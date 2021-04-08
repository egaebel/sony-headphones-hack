use actix_web::dev::HttpResponseBuilder;
use actix_web::http::header::HeaderValue;
use actix_web::http::{Method, StatusCode};
use actix_web::{
    get, middleware, web, App, FromRequest, HttpRequest, HttpResponse, HttpServer, Responder,
};
use reqwest::blocking::Client;
use rustls::internal::pemfile::{certs, rsa_private_keys};
use rustls::sign::{RSASigningKey, SigningKey};
use rustls::{NoClientAuth, ResolvesServerCertUsingSNI, ServerConfig};

use lazy_static::lazy_static;
use std::collections::{BTreeMap, HashMap};
use std::fs::File;
use std::io::BufReader;
use std::sync::{Arc, Mutex};

const BDCORE_DOMAIN: &str = "bdcore-apr-lb.bda.ndmdhs.com";
const BDCORE_URL: &str = "https://bdcore-apr-lb.bda.ndmdhs.com";
const _CLOUDFRONT_URL: &str = "https://server-54-230-126-18.hio50.r.cloudfront.net";
const INFO_UPDATE_SONY_DOMAIN: &str = "info.update.sony.net";
const INFO_UPDATE_SONY_URL: &str = "https://info.update.sony.net";
const MUSIC_CENTER_DOMAIN: &str = "musiccenter-cdn.meta.ndmdhs.com";
const MUSIC_CENTER_URL: &str = "https://musiccenter-cdn.meta.ndmdhs.com";
const SERVING_IP_ADDRESS: &str = "192.168.1.64";
const SSL_PORT: &str = "443";
const USE_RESPONSE_CACHE: bool = true;

#[derive(Debug, Eq, Hash, PartialEq)]
struct CachedRequest {
    request_type: String,
    host: String,
    resource: String,
    body: String,
    // TODO: Should headers be added? They have a bunch of time elements.....
}

#[derive(Debug, Eq, Hash, PartialEq)]
struct CachedResponse {
    headers: BTreeMap<String, String>,
    body: String,
}

impl CachedRequest {
    fn new(request_type: &Method, host: &str, resource: &str, body: &str) -> CachedRequest {
        return CachedRequest {
            request_type: String::from(request_type.as_str()),
            host: String::from(host),
            resource: String::from(resource),
            body: String::from(body),
        };
    }
}

impl CachedResponse {
    fn new(headers: HashMap<String, String>, body: String) -> CachedResponse {
        let mut btree_headers: BTreeMap<String, String> = BTreeMap::new();
        for (key, value) in headers {
            btree_headers.insert(key, value);
        }
        let btree_headers = btree_headers;
        return CachedResponse {
            headers: btree_headers,
            body: body,
        };
    }

    fn to_http_response(&self) -> HttpResponse {
        let mut resp_builder = HttpResponse::Ok();
        for (key, value) in self.headers.iter() {
            resp_builder.set_header(
                String::from(key.as_str()).as_str(),
                HeaderValue::from_str(String::from(value.as_str()).as_str()).unwrap(),
            );
        }
        return resp_builder.body(String::from(self.body.as_str()));
    }
}

lazy_static! {
    static ref CACHE: Mutex<HashMap<CachedRequest, CachedResponse>> = {
        let request_response_cache = HashMap::new();
        return Mutex::new(request_response_cache);
    };
}

#[get("/index.html")]
async fn index() -> impl Responder {
    return "Hello World!";
}

fn set_headers_in_resp(
    headers: &reqwest::header::HeaderMap,
    resp_builder: &mut HttpResponseBuilder,
) {
    for (key, value) in headers {
        resp_builder.set_header(
            key.as_str(),
            HeaderValue::from_str(value.to_str().unwrap()).unwrap(),
        );
    }
}

fn convert_to_string_headers(headers: &reqwest::header::HeaderMap) -> HashMap<String, String> {
    let mut string_headers: HashMap<String, String> = HashMap::new();
    for (key, value) in headers {
        string_headers.insert(
            String::from(key.as_str()),
            String::from(value.to_str().unwrap()),
        );
    }
    return string_headers;
}

fn convert_to_reqwest_headers(
    headers: &actix_web::http::header::HeaderMap,
) -> reqwest::header::HeaderMap {
    let mut header_map = reqwest::header::HeaderMap::new();
    for (key, value) in headers {
        header_map.insert(
            reqwest::header::HeaderName::from(key),
            HeaderValue::from(value),
        );
    }
    return header_map;
}

fn make_client_request(
    request_type: &Method,
    url: &str,
    body: &str,
    req: &HttpRequest,
) -> reqwest::Result<reqwest::blocking::Response> {
    println!("'{}' request against url: '{}'", request_type.as_str(), url);
    let client = Client::new();
    return match request_type {
        &Method::POST => client
            .post(url)
            .headers(convert_to_reqwest_headers(req.headers()))
            .send(),
        &Method::HEAD => client
            .post(url)
            .headers(convert_to_reqwest_headers(req.headers()))
            .body(String::from(body))
            .send(),
        &Method::GET => client
            .get(url)
            .headers(convert_to_reqwest_headers(req.headers()))
            .body(String::from(body))
            .send(),
        _ => panic!("Received unexpected request_type: '{:?}'", request_type),
    };
}

fn get_request_string_url(request_type: &Method, url: &str) -> String {
    return String::from(format!(
        "method '{}' for endpoint: '{}'",
        request_type.as_str(),
        url
    ));
}

fn get_request_string(request_type: &Method, host: &str, resource: &str) -> String {
    return get_request_string_url(request_type, &format!("{}{}", host, resource));
}

fn mitm(
    request_type: &Method,
    host: &str,
    resource: &str,
    request_body: &str,
    req: &HttpRequest,
) -> HttpResponse {
    let caching_domains: Vec<&str> = vec![MUSIC_CENTER_DOMAIN];

    // Option to just return an empty OK response.
    const RETURN_EMPTY_OKAY: bool = false;
    if RETURN_EMPTY_OKAY {
        return HttpResponse::new(StatusCode::OK);
    }

    // If caching is enabled check the cache and return the response.
    let cached_request = CachedRequest::new(request_type, host, resource, request_body);
    if USE_RESPONSE_CACHE
        && caching_domains.contains(&host)
        && CACHE.lock().unwrap().contains_key(&cached_request)
    {
        println!(
            "Returning response from cache for request: '{:?}'.....",
            cached_request
        );
        return CACHE
            .lock()
            .unwrap()
            .get(&cached_request)
            .unwrap()
            .to_http_response();
    }
    let url: String;
    if host == MUSIC_CENTER_DOMAIN {
        println!("Serving music center domain.....");
        url = format!("{}{}", MUSIC_CENTER_URL, resource);
    } else if host == BDCORE_DOMAIN {
        println!("Serving bdcore domain.....");
        url = format!("{}{}", BDCORE_URL, resource);
    } else if host == INFO_UPDATE_SONY_DOMAIN {
        println!("Serving info update sony domain.....");
        url = format!("{}{}", INFO_UPDATE_SONY_URL, resource);
    } else {
        panic!("Man-in-the-middle services are not available for request to host '{}'. Please try again :D.", host);
    }
    match make_client_request(request_type, &url, request_body, req) {
        Ok(resp) => {
            println!(
                "Response from {}: '{:?}'",
                get_request_string(request_type, host, resource),
                resp
            );
            let resp_status_code = resp.status();
            let mut resp_builder = HttpResponse::Ok();
            set_headers_in_resp(resp.headers(), &mut resp_builder);
            let string_headers = convert_to_string_headers(resp.headers());
            let text = resp.text().unwrap();
            println!(
                "Response.text() from {}: '{:?}'",
                get_request_string(request_type, host, resource),
                text
            );
            if USE_RESPONSE_CACHE
                && caching_domains.contains(&host)
                && resp_status_code == StatusCode::OK
            {
                println!("Inserting request/response pair into cache.....");
                CACHE.lock().unwrap().insert(
                    CachedRequest::new(request_type, host, resource, request_body),
                    CachedResponse::new(string_headers, text),
                );
            }
            return resp_builder.finish();
        }
        Err(e) => panic!(
            "Error serving {}: {:?}",
            get_request_string_url(request_type, &url),
            e
        ),
    }
}

#[actix_web::main]
async fn main() -> std::io::Result<()> {
    // Verbose logging.
    const ACTIX_LOG_LEVEL: &str = "trace";
    const RUSTLS_LOG_LEVEL: &str = "default";
    std::env::set_var(
        "RUST_LOG",
        format!("actix_web={},rustls={}", ACTIX_LOG_LEVEL, RUSTLS_LOG_LEVEL),
    );
    env_logger::init();

    // Load SSL cert/key.
    const USE_SNI: bool = false; // Probably not necessary at all :).
    let mut config = ServerConfig::new(NoClientAuth::new());
    let cert_file = &mut BufReader::new(File::open("server.crt").unwrap());
    let key_file = &mut BufReader::new(File::open("server.key").unwrap());
    let cert_chain = certs(cert_file).unwrap();
    let mut keys = rsa_private_keys(key_file).unwrap();

    if USE_SNI {
        // Server Name Identification (SNI) support.
        let mut resolver = ResolvesServerCertUsingSNI::new();

        let signing_key = RSASigningKey::new(&keys.remove(0)).unwrap();
        let signing_key_boxed: Arc<Box<dyn SigningKey>> = Arc::new(Box::new(signing_key));

        resolver
            .add(
                MUSIC_CENTER_DOMAIN,
                rustls::sign::CertifiedKey::new(cert_chain, signing_key_boxed),
            )
            .expect(format!("Invalid certificate for '{}'", MUSIC_CENTER_DOMAIN).as_str());

        config.cert_resolver = Arc::new(resolver);
    } else {
        // TODO: Likely remove since the resolver can handle multiple certs for multiple domains.
        config.set_single_cert(cert_chain, keys.remove(0)).unwrap();
    }

    HttpServer::new(|| {
        App::new()
            // enable logger
            .wrap(middleware::Logger::default())
            // .service(index)
            .app_data(String::configure(|cfg| {  // <- limit size of the payload
                cfg.limit(2 << 16)
            }))
            .default_service(web::to(|body: String, request: HttpRequest| {
                println!(
                    "\n====================================\nRequest: '{:?}'\nRequest.head(): '{:?}'\nRequest.uri(): '{:?}'\nRequest.body(): '{:?}'",
                    request,
                    request.head(),
                    request.uri(),
                    body,
                );
                let uri = request.uri();
                let host = match request.headers().contains_key("host") {
                    true => request.headers().get("host").unwrap().to_str().unwrap(),
                    false => uri.host().unwrap(),
                };
                let path = &request.uri().path();
                let method = request.method();
                println!(
                    "Default service hit with {}",
                    get_request_string(
                    method,
                    host,
                    path)
                );
                let response = mitm(method, host, path, &body, &request);
                println!("Response going back from mitm server for {}: '{:?}'",
                get_request_string(
                    method,
                    host,
                    path), response);
                return response;
            }))
    })
    .bind_rustls(format!("{}:{}", SERVING_IP_ADDRESS, SSL_PORT), config)?
    .run()
    .await
}
