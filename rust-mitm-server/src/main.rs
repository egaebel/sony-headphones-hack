use actix_web::{get, web, App, HttpRequest, HttpServer, Responder};
use std::collections::HashMap;

const BDCORE_URL: &str = "https://bdcore-apr-lb.bda.ndmdhs.com";
const CLOUDFRONT_URL: &str = "https://server-54-230-126-18.hio50.r.cloudfront.net";
const MUSIC_CENTER_URL: &str = "https://musiccenter-cdn.meta.ndmdhs.com";
const SSL_PORT: &str = "443";

#[get("/index.html")]
async fn index() -> impl Responder {
    return "Hello World!";
}

/*
#[get("/")]
async fn cloudfront() -> impl Responder {
    match reqwest::blocking::get(CLOUDFRONT_URL) {
        Ok(resp) => {
            let json_str: serde_json::Value = resp.json().unwrap();
            println!("Response: '{:?}'", json_str);
            return format!("Response: '{}'", json_str);
        }
        Err(e) => panic!("Error: {:?}", e),
    }
}
*/

#[get("/")]
async fn mitm(req: HttpRequest) -> impl Responder {
    println!("HttpRequest: {:?}", req);
    if false {
        if false {
            match reqwest::blocking::get(BDCORE_URL) {
                Ok(resp) => {
                    let json_str: serde_json::Value = resp.json().unwrap();
                    println!("Response: '{:?}'", json_str);
                    return format!("Response: '{}'", json_str);
                }
                Err(e) => panic!("Error: {:?}", e),
            }
        } else if false {
            match reqwest::blocking::get(CLOUDFRONT_URL) {
                Ok(resp) => {
                    let json_str: serde_json::Value = resp.json().unwrap();
                    println!("Response: '{:?}'", json_str);
                    return format!("Response: '{}'", json_str);
                }
                Err(e) => panic!("Error: {:?}", e),
            }
        }
    }
    return String::from(
        "Hello, man-in-the-middle services are not avaialbe for this request. Please try again :D.",
    );
}

#[actix_web::main]
async fn main() -> std::io::Result<()> {
    HttpServer::new(|| App::new().service(index).service(mitm))
        // TODO: Match cloudfront port
        .bind(format!("127.0.0.1:{}", SSL_PORT))?
        .run()
        .await
}
