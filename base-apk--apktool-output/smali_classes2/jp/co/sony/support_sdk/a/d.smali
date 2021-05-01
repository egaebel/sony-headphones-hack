.class public Ljp/co/sony/support_sdk/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/support_sdk/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/support_sdk/a/d$b;,
        Ljp/co/sony/support_sdk/a/d$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "d"


# instance fields
.field a:Ljp/co/sony/support_sdk/server/Server;

.field b:Ljava/net/HttpURLConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/apache/http/NameValuePair;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/http/NameValuePair;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    const-string v3, "&"

    .line 245
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    :goto_1
    invoke-interface {v2}, Lorg/apache/http/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "UTF-8"

    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    .line 248
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-interface {v2}, Lorg/apache/http/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-static {v2, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 252
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 5

    const-string v0, "SSL"

    .line 202
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 203
    iget-object v1, p0, Ljp/co/sony/support_sdk/a/d;->a:Ljp/co/sony/support_sdk/server/Server;

    invoke-interface {v1}, Ljp/co/sony/support_sdk/server/Server;->canIgnoreCertErrors()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 205
    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    new-instance v4, Ljp/co/sony/support_sdk/a/d$a;

    invoke-direct {v4}, Ljp/co/sony/support_sdk/a/d$a;-><init>()V

    aput-object v4, v1, v2

    new-instance v4, Ljava/security/SecureRandom;

    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, v3, v1, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 206
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 207
    new-instance v0, Ljp/co/sony/support_sdk/a/d$1;

    invoke-direct {v0, p0}, Ljp/co/sony/support_sdk/a/d$1;-><init>(Ljp/co/sony/support_sdk/a/d;)V

    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    goto :goto_0

    .line 216
    :cond_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v1

    .line 217
    move-object v4, v3

    check-cast v4, Ljava/security/KeyStore;

    invoke-virtual {v1, v4}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 218
    invoke-virtual {v1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v1

    new-instance v4, Ljava/security/SecureRandom;

    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, v3, v1, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 219
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    .line 221
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 222
    new-instance v0, Ljp/co/sony/support_sdk/a/d$2;

    invoke-direct {v0, p0}, Ljp/co/sony/support_sdk/a/d$2;-><init>(Ljp/co/sony/support_sdk/a/d;)V

    invoke-virtual {v1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 230
    :goto_0
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 233
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    return-object p1
.end method

.method public a()Ljava/net/URL;
    .locals 1

    .line 182
    iget-object v0, p0, Ljp/co/sony/support_sdk/a/d;->b:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method a(ILjava/io/InputStream;)Ljp/co/sony/support_sdk/api/ServerException;
    .locals 4

    if-nez p2, :cond_0

    .line 145
    new-instance p2, Ljp/co/sony/support_sdk/api/ServerException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HTTP error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " occurred."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Ljp/co/sony/support_sdk/api/ServerException;-><init>(ILjava/lang/String;)V

    return-object p2

    :cond_0
    const/4 v0, 0x0

    .line 149
    :try_start_0
    new-instance v1, Ljava/io/InputStreamReader;

    const-string v2, "UTF-8"

    invoke-direct {v1, p2, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 150
    :try_start_1
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    const-class v2, Ljp/co/sony/support_sdk/a/f;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/e;->a(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/support_sdk/a/f;

    .line 151
    new-instance v2, Ljp/co/sony/support_sdk/api/ServerException;

    invoke-virtual {v0}, Ljp/co/sony/support_sdk/a/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Ljp/co/sony/support_sdk/api/ServerException;-><init>(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 173
    :catch_0
    :try_start_3
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    return-object v2

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto/16 :goto_4

    :catch_2
    move-object v0, v1

    goto :goto_0

    :catch_3
    move-object v0, v1

    goto :goto_1

    :catch_4
    move-object v0, v1

    goto :goto_2

    :catch_5
    move-object v0, v1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto/16 :goto_4

    .line 163
    :catch_6
    :goto_0
    :try_start_4
    new-instance v1, Ljp/co/sony/support_sdk/api/ServerException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HTTP error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " occurred."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ljp/co/sony/support_sdk/api/ServerException;-><init>(ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_1

    .line 167
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7

    .line 173
    :catch_7
    :cond_1
    :try_start_6
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8

    :catch_8
    return-object v1

    .line 160
    :catch_9
    :goto_1
    :try_start_7
    new-instance v1, Ljp/co/sony/support_sdk/api/ServerException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HTTP error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " occurred."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ljp/co/sony/support_sdk/api/ServerException;-><init>(ILjava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v0, :cond_2

    .line 167
    :try_start_8
    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_a

    .line 173
    :catch_a
    :cond_2
    :try_start_9
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_b

    :catch_b
    return-object v1

    .line 157
    :catch_c
    :goto_2
    :try_start_a
    new-instance v1, Ljp/co/sony/support_sdk/api/ServerException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HTTP error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " occurred."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ljp/co/sony/support_sdk/api/ServerException;-><init>(ILjava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz v0, :cond_3

    .line 167
    :try_start_b
    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_d

    .line 173
    :catch_d
    :cond_3
    :try_start_c
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_e

    :catch_e
    return-object v1

    .line 154
    :catch_f
    :goto_3
    :try_start_d
    new-instance v1, Ljp/co/sony/support_sdk/api/ServerException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HTTP error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " occurred."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ljp/co/sony/support_sdk/api/ServerException;-><init>(ILjava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    if-eqz v0, :cond_4

    .line 167
    :try_start_e
    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_10

    .line 173
    :catch_10
    :cond_4
    :try_start_f
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_11

    :catch_11
    return-object v1

    :goto_4
    if-eqz v0, :cond_5

    .line 167
    :try_start_10
    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_12

    .line 173
    :catch_12
    :cond_5
    :try_start_11
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_13

    .line 177
    :catch_13
    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 75
    :try_start_0
    iget-object v1, p0, Ljp/co/sony/support_sdk/a/d;->b:Ljava/net/HttpURLConnection;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 76
    iget-object v1, p0, Ljp/co/sony/support_sdk/a/d;->b:Ljava/net/HttpURLConnection;

    const-string v2, "Content-Type"

    const-string v3, "application/json"

    invoke-virtual {v1, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v1, p0, Ljp/co/sony/support_sdk/a/d;->b:Ljava/net/HttpURLConnection;

    const-string v2, "charset"

    const-string v3, "UTF-8"

    invoke-virtual {v1, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v1, p0, Ljp/co/sony/support_sdk/a/d;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    const-string v1, "UTF-8"

    .line 79
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 84
    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 89
    :catch_1
    :cond_1
    throw p1
.end method

.method public a(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 96
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 98
    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v3, v4, v2}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 100
    :cond_0
    iget-object p1, p0, Ljp/co/sony/support_sdk/a/d;->b:Ljava/net/HttpURLConnection;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 101
    iget-object p1, p0, Ljp/co/sony/support_sdk/a/d;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 102
    new-instance p1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    const-string v3, "UTF-8"

    invoke-direct {v2, v0, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {p1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 103
    invoke-virtual {p0, v1}, Ljp/co/sony/support_sdk/a/d;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1}, Ljava/io/BufferedWriter;->flush()V

    .line 105
    invoke-virtual {p1}, Ljava/io/BufferedWriter;->close()V

    .line 106
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 110
    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    return-void

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_2

    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 115
    :catch_1
    :cond_2
    throw p1
.end method

.method public a(Ljp/co/sony/support_sdk/server/Server;Ljp/co/sony/support_sdk/request/b;)V
    .locals 1

    .line 63
    iput-object p1, p0, Ljp/co/sony/support_sdk/a/d;->a:Ljp/co/sony/support_sdk/server/Server;

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljp/co/sony/support_sdk/server/Server;->getBaseUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljp/co/sony/support_sdk/request/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 65
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljp/co/sony/support_sdk/a/d;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/support_sdk/a/d;->b:Ljava/net/HttpURLConnection;

    .line 66
    iget-object p1, p0, Ljp/co/sony/support_sdk/a/d;->b:Ljava/net/HttpURLConnection;

    invoke-interface {p2}, Ljp/co/sony/support_sdk/request/b;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 67
    iget-object p1, p0, Ljp/co/sony/support_sdk/a/d;->b:Ljava/net/HttpURLConnection;

    const/16 p2, 0x1388

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 68
    iget-object p1, p0, Ljp/co/sony/support_sdk/a/d;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    return-void
.end method

.method public b()Ljava/io/InputStream;
    .locals 2

    .line 121
    iget-object v0, p0, Ljp/co/sony/support_sdk/a/d;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    .line 124
    invoke-virtual {p0}, Ljp/co/sony/support_sdk/a/d;->c()V

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 130
    iget-object v0, p0, Ljp/co/sony/support_sdk/a/d;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    .line 128
    :cond_0
    iget-object v1, p0, Ljp/co/sony/support_sdk/a/d;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/support_sdk/a/d;->a(ILjava/io/InputStream;)Ljp/co/sony/support_sdk/api/ServerException;

    move-result-object v0

    throw v0
.end method

.method c()V
    .locals 3

    .line 192
    iget-object v0, p0, Ljp/co/sony/support_sdk/a/d;->b:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0x12c

    if-lt v0, v1, :cond_1

    const/16 v1, 0x133

    if-gt v0, v1, :cond_1

    const/16 v1, 0x132

    if-eq v0, v1, :cond_1

    .line 194
    iget-object v1, p0, Ljp/co/sony/support_sdk/a/d;->b:Ljava/net/HttpURLConnection;

    const-string v2, "Location"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 196
    :cond_0
    new-instance v2, Ljp/co/sony/support_sdk/api/ServerRedirectException;

    invoke-direct {v2, v0, v1}, Ljp/co/sony/support_sdk/api/ServerRedirectException;-><init>(ILjava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    return-void
.end method
