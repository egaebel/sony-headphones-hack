.class public abstract Ljp/co/sony/http/b;
.super Ljava/lang/Object;


# static fields
.field private static final b:Ljava/lang/String; = "b"


# instance fields
.field a:Ljavax/net/ssl/HttpsURLConnection;

.field private c:Z

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 51
    invoke-static {}, Ljp/co/sony/http/b;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Ljp/co/sony/http/b;->c:Z

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljp/co/sony/http/b;->d:Ljava/util/Map;

    return-void
.end method

.method private static a()V
    .locals 2

    const-string v0, "http.nonProxyHosts"

    const-string v1, "10.*.*.*|172.16.*.*|172.17.*.*|172.18.*.*|172.19.*.*|172.20.*.*|172.21.*.*|172.22.*.*|172.23.*.*|172.24.*.*|172.25.*.*|172.26.*.*|172.27.*.*|172.28.*.*|172.29.*.*|172.30.*.*|172.31.*.*|192.168.*.*"

    .line 83
    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 382
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private a([B)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 386
    array-length p1, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 64
    iget-object v0, p0, Ljp/co/sony/http/b;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 122
    invoke-static {}, Ljp/co/sony/http/b;->a()V

    .line 124
    :try_start_0
    invoke-virtual/range {p0 .. p5}, Ljp/co/sony/http/b;->b(Ljava/lang/String;Ljava/lang/String;III)V

    .line 125
    iget-object p2, p0, Ljp/co/sony/http/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    const-string p3, "GET"

    invoke-virtual {p2, p3}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 126
    iget-object p2, p0, Ljp/co/sony/http/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p2}, Ljavax/net/ssl/HttpsURLConnection;->connect()V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 141
    sget-object p3, Ljp/co/sony/http/b;->b:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "openHttpStream IOException occurred! "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/sony/songpal/util/SpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-static {}, Ljp/co/sony/http/c;->c()V

    goto :goto_0

    .line 137
    :catch_1
    sget-object p2, Ljp/co/sony/http/b;->b:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "openHttpStream SSLException occurred! "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sony/songpal/util/SpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-static {}, Ljp/co/sony/http/c;->d()V

    goto :goto_0

    .line 133
    :catch_2
    sget-object p2, Ljp/co/sony/http/b;->b:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "openHttpStream MalformedURLException occurred! "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sony/songpal/util/SpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-static {}, Ljp/co/sony/http/c;->a()V

    goto :goto_0

    .line 129
    :catch_3
    sget-object p2, Ljp/co/sony/http/b;->b:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "openHttpStream SocketTimeoutException occurred! "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sony/songpal/util/SpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-static {}, Ljp/co/sony/http/c;->b()V

    :goto_0
    return-void
.end method

.method protected a(Ljava/net/HttpURLConnection;Ljava/lang/String;)V
    .locals 1

    const-string v0, "UTF-8"

    .line 320
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    .line 321
    invoke-virtual {p0, p1, p2}, Ljp/co/sony/http/b;->a(Ljava/net/HttpURLConnection;[B)V

    return-void
.end method

.method protected a(Ljava/net/HttpURLConnection;[B)V
    .locals 2

    .line 333
    array-length v0, p2

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    const/4 v0, 0x0

    .line 340
    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 341
    :try_start_1
    invoke-virtual {v1, p2}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 345
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 351
    :catch_0
    sget-object p1, Ljp/co/sony/http/b;->b:Ljava/lang/String;

    const-string p2, "Ignore io exception at closing output stream"

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v0, :cond_0

    .line 345
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 351
    :catch_1
    sget-object p2, Ljp/co/sony/http/b;->b:Ljava/lang/String;

    const-string v0, "Ignore io exception at closing output stream"

    invoke-static {p2, v0}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    :cond_0
    :goto_2
    throw p1
.end method

.method protected b(Ljava/lang/String;Ljava/lang/String;III)V
    .locals 3

    .line 360
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 363
    new-instance p1, Ljava/net/Proxy;

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v2, Ljava/net/InetSocketAddress;

    invoke-direct {v2, p2, p3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, v1, v2}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 364
    invoke-virtual {v0, p1}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    iput-object p1, p0, Ljp/co/sony/http/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    goto :goto_0

    .line 366
    :cond_0
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    iput-object p1, p0, Ljp/co/sony/http/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    .line 369
    :goto_0
    iget-object p1, p0, Ljp/co/sony/http/b;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 370
    iget-object p3, p0, Ljp/co/sony/http/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p3, v0, p2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 373
    :cond_1
    iget-object p1, p0, Ljp/co/sony/http/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p1, p5}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 374
    iget-object p1, p0, Ljp/co/sony/http/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p1, p4}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    .line 376
    iget-boolean p1, p0, Ljp/co/sony/http/b;->c:Z

    if-eqz p1, :cond_2

    .line 377
    iget-object p1, p0, Ljp/co/sony/http/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    const-string p2, "Connection"

    const-string p3, "close"

    invoke-virtual {p1, p2, p3}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method protected b(Ljava/lang/String;Ljava/lang/String;I[BI)V
    .locals 6

    .line 259
    invoke-static {}, Ljp/co/sony/http/b;->a()V

    const/16 v5, 0xfa0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p5

    .line 261
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Ljp/co/sony/http/b;->b(Ljava/lang/String;Ljava/lang/String;III)V

    .line 262
    iget-object p2, p0, Ljp/co/sony/http/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    const-string p3, "PUT"

    invoke-virtual {p2, p3}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 263
    invoke-direct {p0, p4}, Ljp/co/sony/http/b;->a([B)Z

    move-result p2

    if-nez p2, :cond_0

    .line 264
    iget-object p2, p0, Ljp/co/sony/http/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    .line 265
    iget-object p2, p0, Ljp/co/sony/http/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p0, p2, p4}, Ljp/co/sony/http/b;->a(Ljava/net/HttpURLConnection;[B)V

    .line 267
    :cond_0
    iget-object p2, p0, Ljp/co/sony/http/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p2}, Ljavax/net/ssl/HttpsURLConnection;->connect()V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 276
    sget-object p3, Ljp/co/sony/http/b;->b:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "openHttpStreamPost IOException occurred! "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/sony/songpal/util/SpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    invoke-static {}, Ljp/co/sony/http/c;->c()V

    goto :goto_0

    .line 273
    :catch_1
    sget-object p2, Ljp/co/sony/http/b;->b:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "openHttpStreamPost MalformedURLException occurred! "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sony/songpal/util/SpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    invoke-static {}, Ljp/co/sony/http/c;->a()V

    goto :goto_0

    .line 270
    :catch_2
    sget-object p2, Ljp/co/sony/http/b;->b:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "openHttpStreamPost SocketTimeoutException occurred! "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sony/songpal/util/SpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    invoke-static {}, Ljp/co/sony/http/c;->c()V

    :goto_0
    return-void
.end method

.method protected c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 6

    .line 150
    invoke-static {}, Ljp/co/sony/http/b;->a()V

    const/16 v5, 0xfa0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p5

    .line 152
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Ljp/co/sony/http/b;->b(Ljava/lang/String;Ljava/lang/String;III)V

    .line 153
    iget-object p2, p0, Ljp/co/sony/http/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    const-string p3, "POST"

    invoke-virtual {p2, p3}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 154
    invoke-direct {p0, p4}, Ljp/co/sony/http/b;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 155
    iget-object p2, p0, Ljp/co/sony/http/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    .line 156
    iget-object p2, p0, Ljp/co/sony/http/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p0, p2, p4}, Ljp/co/sony/http/b;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;)V

    .line 158
    :cond_0
    iget-object p2, p0, Ljp/co/sony/http/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p2}, Ljavax/net/ssl/HttpsURLConnection;->connect()V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 167
    sget-object p3, Ljp/co/sony/http/b;->b:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "openHttpStreamPost IOException occurred! "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/sony/songpal/util/SpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-static {}, Ljp/co/sony/http/c;->c()V

    goto :goto_0

    .line 164
    :catch_1
    sget-object p2, Ljp/co/sony/http/b;->b:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "openHttpStreamPost MalformedURLException occurred! "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sony/songpal/util/SpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-static {}, Ljp/co/sony/http/c;->a()V

    goto :goto_0

    .line 161
    :catch_2
    sget-object p2, Ljp/co/sony/http/b;->b:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "openHttpStreamPost SocketTimeoutException occurred! "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sony/songpal/util/SpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-static {}, Ljp/co/sony/http/c;->c()V

    :goto_0
    return-void
.end method

.method protected d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 6

    .line 223
    invoke-static {}, Ljp/co/sony/http/b;->a()V

    const/16 v5, 0xfa0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p5

    .line 225
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Ljp/co/sony/http/b;->b(Ljava/lang/String;Ljava/lang/String;III)V

    .line 226
    iget-object p2, p0, Ljp/co/sony/http/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    const-string p3, "PUT"

    invoke-virtual {p2, p3}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 227
    invoke-direct {p0, p4}, Ljp/co/sony/http/b;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 228
    iget-object p2, p0, Ljp/co/sony/http/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    .line 229
    iget-object p2, p0, Ljp/co/sony/http/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p0, p2, p4}, Ljp/co/sony/http/b;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;)V

    .line 231
    :cond_0
    iget-object p2, p0, Ljp/co/sony/http/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p2}, Ljavax/net/ssl/HttpsURLConnection;->connect()V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 240
    sget-object p3, Ljp/co/sony/http/b;->b:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "openHttpStreamPost IOException occurred! "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/sony/songpal/util/SpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    invoke-static {}, Ljp/co/sony/http/c;->c()V

    goto :goto_0

    .line 237
    :catch_1
    sget-object p2, Ljp/co/sony/http/b;->b:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "openHttpStreamPost MalformedURLException occurred! "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sony/songpal/util/SpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    invoke-static {}, Ljp/co/sony/http/c;->a()V

    goto :goto_0

    .line 234
    :catch_2
    sget-object p2, Ljp/co/sony/http/b;->b:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "openHttpStreamPost SocketTimeoutException occurred! "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sony/songpal/util/SpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    invoke-static {}, Ljp/co/sony/http/c;->c()V

    :goto_0
    return-void
.end method

.method protected e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 6

    .line 295
    invoke-static {}, Ljp/co/sony/http/b;->a()V

    const/16 v5, 0xfa0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p5

    .line 297
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Ljp/co/sony/http/b;->b(Ljava/lang/String;Ljava/lang/String;III)V

    .line 298
    iget-object p2, p0, Ljp/co/sony/http/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    const-string p3, "DELETE"

    invoke-virtual {p2, p3}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 299
    invoke-direct {p0, p4}, Ljp/co/sony/http/b;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 300
    iget-object p2, p0, Ljp/co/sony/http/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Ljavax/net/ssl/HttpsURLConnection;->setDoOutput(Z)V

    .line 301
    iget-object p2, p0, Ljp/co/sony/http/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p0, p2, p4}, Ljp/co/sony/http/b;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;)V

    .line 303
    :cond_0
    iget-object p2, p0, Ljp/co/sony/http/b;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p2}, Ljavax/net/ssl/HttpsURLConnection;->connect()V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 312
    sget-object p3, Ljp/co/sony/http/b;->b:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "openHttpStreamPost IOException occurred! "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/sony/songpal/util/SpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    invoke-static {}, Ljp/co/sony/http/c;->c()V

    goto :goto_0

    .line 309
    :catch_1
    sget-object p2, Ljp/co/sony/http/b;->b:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "openHttpStreamPost MalformedURLException occurred! "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sony/songpal/util/SpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    invoke-static {}, Ljp/co/sony/http/c;->a()V

    goto :goto_0

    .line 306
    :catch_2
    sget-object p2, Ljp/co/sony/http/b;->b:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "openHttpStreamPost SocketTimeoutException occurred! "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sony/songpal/util/SpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    invoke-static {}, Ljp/co/sony/http/c;->c()V

    :goto_0
    return-void
.end method
