.class public Lcom/sony/songpal/util/network/a;
.super Ljava/lang/Object;


# static fields
.field private static final e:Ljava/lang/String; = "a"


# instance fields
.field a:Ljava/net/HttpURLConnection;

.field b:Z

.field c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Lcom/sony/songpal/util/network/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/util/network/a;->c:Ljava/util/Map;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/util/network/a;->d:Ljava/util/Map;

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/sony/songpal/util/network/a;->b:Z

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 4

    .line 295
    iget-object v0, p0, Lcom/sony/songpal/util/network/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 297
    iget-object p1, p0, Lcom/sony/songpal/util/network/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/util/network/a;->d:Ljava/util/Map;

    .line 298
    iget-object p1, p0, Lcom/sony/songpal/util/network/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    goto :goto_0

    .line 300
    :cond_0
    sget-object v1, Lcom/sony/songpal/util/network/a;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "httpGet Response Code is not HTTP_OK "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    invoke-virtual {p0, v0}, Lcom/sony/songpal/util/network/a;->a(I)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private c(Ljava/lang/String;II)V
    .locals 3

    .line 274
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 276
    iget-object p1, p0, Lcom/sony/songpal/util/network/a;->f:Lcom/sony/songpal/util/network/b;

    if-eqz p1, :cond_0

    .line 277
    invoke-interface {p1, v0}, Lcom/sony/songpal/util/network/b;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/util/network/a;->a:Ljava/net/HttpURLConnection;

    goto :goto_0

    .line 279
    :cond_0
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    iput-object p1, p0, Lcom/sony/songpal/util/network/a;->a:Ljava/net/HttpURLConnection;

    .line 282
    :goto_0
    iget-object p1, p0, Lcom/sony/songpal/util/network/a;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 283
    iget-object v1, p0, Lcom/sony/songpal/util/network/a;->a:Ljava/net/HttpURLConnection;

    iget-object v2, p0, Lcom/sony/songpal/util/network/a;->c:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 289
    :cond_1
    iget-object p1, p0, Lcom/sony/songpal/util/network/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 290
    iget-object p1, p0, Lcom/sony/songpal/util/network/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    return-void
.end method

.method private f()V
    .locals 2

    const-string v0, "http.nonProxyHosts"

    const-string v1, "10.*.*.*|172.16.*.*|172.17.*.*|172.18.*.*|172.19.*.*|172.20.*.*|172.21.*.*|172.22.*.*|172.23.*.*|172.24.*.*|172.25.*.*|172.26.*.*|172.27.*.*|172.28.*.*|172.29.*.*|172.30.*.*|172.31.*.*|192.168.*.*"

    .line 68
    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Ljava/lang/String;
    .locals 3

    const v0, 0x19000

    .line 94
    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 95
    iput-boolean v1, p0, Lcom/sony/songpal/util/network/a;->b:Z

    .line 99
    invoke-direct {p0}, Lcom/sony/songpal/util/network/a;->f()V

    .line 104
    invoke-virtual {p0, p1, p2, p3}, Lcom/sony/songpal/util/network/a;->b(Ljava/lang/String;II)Ljava/io/InputStream;

    move-result-object p2

    const-string p3, ""

    if-eqz p2, :cond_2

    .line 108
    new-instance p3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 111
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/sony/songpal/util/network/a;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 114
    :cond_0
    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-gez v2, :cond_1

    goto :goto_1

    .line 118
    :cond_1
    invoke-virtual {p3, v0, v1, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 121
    :catch_0
    sget-object v0, Lcom/sony/songpal/util/network/a;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "httpGet read exception occured! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0, p2, p3}, Lcom/sony/songpal/util/network/a;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 123
    invoke-virtual {p0}, Lcom/sony/songpal/util/network/a;->a()V

    .line 125
    :goto_1
    new-instance p1, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    .line 126
    invoke-virtual {p0, p2, p3}, Lcom/sony/songpal/util/network/a;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    goto :goto_2

    .line 128
    :cond_2
    sget-object p2, Lcom/sony/songpal/util/network/a;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http error occured! "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0}, Lcom/sony/songpal/util/network/a;->a()V

    move-object p1, p3

    :goto_2
    return-object p1
.end method

.method protected a()V
    .locals 2

    .line 370
    new-instance v0, Lcom/sony/songpal/util/network/HttpException;

    invoke-direct {v0}, Lcom/sony/songpal/util/network/HttpException;-><init>()V

    .line 371
    sget-object v1, Lcom/sony/songpal/util/network/HttpResponse;->ApplicationException:Lcom/sony/songpal/util/network/HttpResponse;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/util/network/HttpException;->setResponse(Lcom/sony/songpal/util/network/HttpResponse;)V

    .line 372
    throw v0
.end method

.method protected a(I)V
    .locals 2

    .line 326
    new-instance v0, Lcom/sony/songpal/util/network/HttpException;

    invoke-direct {v0}, Lcom/sony/songpal/util/network/HttpException;-><init>()V

    const/16 v1, 0xc8

    if-ne p1, v1, :cond_0

    return-void

    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 363
    sget-object p1, Lcom/sony/songpal/util/network/HttpResponse;->Unknown:Lcom/sony/songpal/util/network/HttpResponse;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/util/network/HttpException;->setResponse(Lcom/sony/songpal/util/network/HttpResponse;)V

    goto :goto_0

    .line 360
    :sswitch_0
    sget-object p1, Lcom/sony/songpal/util/network/HttpResponse;->ServiceUnavailable:Lcom/sony/songpal/util/network/HttpResponse;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/util/network/HttpException;->setResponse(Lcom/sony/songpal/util/network/HttpResponse;)V

    goto :goto_0

    .line 357
    :sswitch_1
    sget-object p1, Lcom/sony/songpal/util/network/HttpResponse;->NotImplemented:Lcom/sony/songpal/util/network/HttpResponse;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/util/network/HttpException;->setResponse(Lcom/sony/songpal/util/network/HttpResponse;)V

    goto :goto_0

    .line 354
    :sswitch_2
    sget-object p1, Lcom/sony/songpal/util/network/HttpResponse;->InternalServerError:Lcom/sony/songpal/util/network/HttpResponse;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/util/network/HttpException;->setResponse(Lcom/sony/songpal/util/network/HttpResponse;)V

    goto :goto_0

    .line 351
    :sswitch_3
    sget-object p1, Lcom/sony/songpal/util/network/HttpResponse;->NetworkError:Lcom/sony/songpal/util/network/HttpResponse;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/util/network/HttpException;->setResponse(Lcom/sony/songpal/util/network/HttpResponse;)V

    goto :goto_0

    .line 348
    :sswitch_4
    sget-object p1, Lcom/sony/songpal/util/network/HttpResponse;->NotAcceptable:Lcom/sony/songpal/util/network/HttpResponse;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/util/network/HttpException;->setResponse(Lcom/sony/songpal/util/network/HttpResponse;)V

    goto :goto_0

    .line 345
    :sswitch_5
    sget-object p1, Lcom/sony/songpal/util/network/HttpResponse;->NotFound:Lcom/sony/songpal/util/network/HttpResponse;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/util/network/HttpException;->setResponse(Lcom/sony/songpal/util/network/HttpResponse;)V

    goto :goto_0

    .line 342
    :sswitch_6
    sget-object p1, Lcom/sony/songpal/util/network/HttpResponse;->Forbidden:Lcom/sony/songpal/util/network/HttpResponse;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/util/network/HttpException;->setResponse(Lcom/sony/songpal/util/network/HttpResponse;)V

    goto :goto_0

    .line 339
    :sswitch_7
    sget-object p1, Lcom/sony/songpal/util/network/HttpResponse;->Unauthorized:Lcom/sony/songpal/util/network/HttpResponse;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/util/network/HttpException;->setResponse(Lcom/sony/songpal/util/network/HttpResponse;)V

    goto :goto_0

    .line 333
    :sswitch_8
    sget-object p1, Lcom/sony/songpal/util/network/HttpResponse;->BadRequest:Lcom/sony/songpal/util/network/HttpResponse;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/util/network/HttpException;->setResponse(Lcom/sony/songpal/util/network/HttpResponse;)V

    goto :goto_0

    .line 336
    :sswitch_9
    sget-object p1, Lcom/sony/songpal/util/network/HttpResponse;->Created:Lcom/sony/songpal/util/network/HttpResponse;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/util/network/HttpException;->setResponse(Lcom/sony/songpal/util/network/HttpResponse;)V

    .line 366
    :goto_0
    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xc9 -> :sswitch_9
        0x190 -> :sswitch_8
        0x191 -> :sswitch_7
        0x193 -> :sswitch_6
        0x194 -> :sswitch_5
        0x196 -> :sswitch_4
        0x198 -> :sswitch_3
        0x1f4 -> :sswitch_2
        0x1f5 -> :sswitch_1
        0x1f7 -> :sswitch_0
    .end sparse-switch
.end method

.method protected a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 0

    .line 317
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 318
    iget-object p1, p0, Lcom/sony/songpal/util/network/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 319
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 321
    :catch_0
    sget-object p1, Lcom/sony/songpal/util/network/a;->e:Ljava/lang/String;

    const-string p2, "httpGet close exception occured! "

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;II)Ljava/io/InputStream;
    .locals 1

    .line 188
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/sony/songpal/util/network/a;->c(Ljava/lang/String;II)V

    .line 190
    iget-object p2, p0, Lcom/sony/songpal/util/network/a;->a:Ljava/net/HttpURLConnection;

    const-string p3, "GET"

    invoke-virtual {p2, p3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 192
    iget-object p2, p0, Lcom/sony/songpal/util/network/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->connect()V

    .line 193
    invoke-direct {p0, p1}, Lcom/sony/songpal/util/network/a;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 209
    :catch_0
    sget-object p2, Lcom/sony/songpal/util/network/a;->e:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "openHttpStream IOException occured! "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sony/songpal/util/SpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-virtual {p0}, Lcom/sony/songpal/util/network/a;->c()V

    goto :goto_0

    .line 205
    :catch_1
    sget-object p2, Lcom/sony/songpal/util/network/a;->e:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "openHttpStream SSLException occured! "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sony/songpal/util/SpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-virtual {p0}, Lcom/sony/songpal/util/network/a;->d()V

    goto :goto_0

    .line 201
    :catch_2
    sget-object p2, Lcom/sony/songpal/util/network/a;->e:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "openHttpStream MalformedURLException occured! "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sony/songpal/util/SpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-virtual {p0}, Lcom/sony/songpal/util/network/a;->a()V

    goto :goto_0

    .line 198
    :catch_3
    invoke-virtual {p0}, Lcom/sony/songpal/util/network/a;->b()V

    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method protected b()V
    .locals 2

    .line 376
    new-instance v0, Lcom/sony/songpal/util/network/HttpException;

    invoke-direct {v0}, Lcom/sony/songpal/util/network/HttpException;-><init>()V

    .line 377
    sget-object v1, Lcom/sony/songpal/util/network/HttpResponse;->SocketTimeoutError:Lcom/sony/songpal/util/network/HttpResponse;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/util/network/HttpException;->setResponse(Lcom/sony/songpal/util/network/HttpResponse;)V

    .line 378
    throw v0
.end method

.method protected c()V
    .locals 2

    .line 382
    new-instance v0, Lcom/sony/songpal/util/network/HttpException;

    invoke-direct {v0}, Lcom/sony/songpal/util/network/HttpException;-><init>()V

    .line 383
    sget-object v1, Lcom/sony/songpal/util/network/HttpResponse;->NetworkError:Lcom/sony/songpal/util/network/HttpResponse;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/util/network/HttpException;->setResponse(Lcom/sony/songpal/util/network/HttpResponse;)V

    .line 384
    throw v0
.end method

.method protected d()V
    .locals 2

    .line 388
    new-instance v0, Lcom/sony/songpal/util/network/HttpException;

    invoke-direct {v0}, Lcom/sony/songpal/util/network/HttpException;-><init>()V

    .line 389
    sget-object v1, Lcom/sony/songpal/util/network/HttpResponse;->SSLException:Lcom/sony/songpal/util/network/HttpResponse;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/util/network/HttpException;->setResponse(Lcom/sony/songpal/util/network/HttpResponse;)V

    .line 390
    throw v0
.end method

.method protected e()Z
    .locals 1

    .line 394
    iget-boolean v0, p0, Lcom/sony/songpal/util/network/a;->b:Z

    return v0
.end method
