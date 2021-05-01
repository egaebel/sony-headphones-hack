.class public Ljp/co/sony/http/a;
.super Ljp/co/sony/http/b;


# static fields
.field private static final b:Ljava/lang/String; = "a"


# instance fields
.field private c:Z

.field private d:Ljava/util/Map;
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljp/co/sony/http/b;-><init>()V

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljp/co/sony/http/a;->d:Ljava/util/Map;

    return-void
.end method

.method private a(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 5

    .line 186
    invoke-direct {p0, p1}, Ljp/co/sony/http/a;->c(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object v0

    const-string v1, ""

    .line 189
    :try_start_0
    invoke-direct {p0, v0}, Ljp/co/sony/http/a;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 194
    :goto_0
    invoke-direct {p0, v0}, Ljp/co/sony/http/a;->a(Ljava/io/InputStream;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 191
    :catch_0
    :try_start_1
    sget-object v2, Ljp/co/sony/http/a;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "httpGet read exception occurred! "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-static {}, Ljp/co/sony/http/c;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-object v1

    .line 194
    :goto_2
    invoke-direct {p0, v0}, Ljp/co/sony/http/a;->a(Ljava/io/InputStream;)V

    throw p1
.end method

.method private a(I)V
    .locals 3

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    return-void

    .line 259
    :cond_0
    iget-object v0, p0, Ljp/co/sony/http/a;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v0}, Ljavax/net/ssl/HttpsURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    .line 262
    :try_start_0
    invoke-direct {p0, v0}, Ljp/co/sony/http/a;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 263
    new-instance v2, Ljp/co/sony/http/HttpException;

    invoke-direct {v2, v1}, Ljp/co/sony/http/HttpException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 269
    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 272
    :catch_0
    sget-object v0, Ljp/co/sony/http/a;->b:Ljava/lang/String;

    const-string v1, "throwException close exception occurred! "

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 265
    :catch_1
    :try_start_2
    new-instance v2, Ljp/co/sony/http/HttpException;

    invoke-direct {v2}, Ljp/co/sony/http/HttpException;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 276
    :cond_1
    :goto_1
    invoke-static {p1}, Ljp/co/sony/http/c;->a(I)Ljp/co/sony/http/HttpResponse;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljp/co/sony/http/HttpException;->setResponse(Ljp/co/sony/http/HttpResponse;)V

    .line 277
    throw v2

    :goto_2
    if-eqz v0, :cond_2

    .line 269
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    .line 272
    :catch_2
    sget-object v0, Ljp/co/sony/http/a;->b:Ljava/lang/String;

    const-string v1, "throwException close exception occurred! "

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    :cond_2
    :goto_3
    throw p1
.end method

.method private a(Ljava/io/InputStream;)V
    .locals 1

    if-nez p1, :cond_0

    .line 235
    iget-object p1, p0, Ljp/co/sony/http/a;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    return-void

    .line 239
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 241
    :catch_0
    sget-object p1, Ljp/co/sony/http/a;->b:Ljava/lang/String;

    const-string v0, "Ignore IOException while closing stream."

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    :goto_0
    iget-object p1, p0, Ljp/co/sony/http/a;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {p1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    return-void
.end method

.method private b(Ljava/io/InputStream;)[B
    .locals 4

    const/4 v0, 0x0

    .line 285
    new-array v1, v0, [B

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    const v1, 0x19000

    .line 289
    new-array v1, v1, [B

    .line 290
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 293
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljp/co/sony/http/a;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 296
    :cond_1
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-gez v3, :cond_2

    .line 302
    :goto_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 307
    :catch_0
    sget-object v0, Ljp/co/sony/http/a;->b:Ljava/lang/String;

    const-string v1, "Igonre IOException while closing stream."

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object p1

    .line 300
    :cond_2
    :try_start_2
    invoke-virtual {v2, v1, v0, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 305
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    .line 307
    :catch_1
    sget-object v0, Ljp/co/sony/http/a;->b:Ljava/lang/String;

    const-string v1, "Igonre IOException while closing stream."

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    :goto_3
    throw p1
.end method

.method private b(Ljava/net/HttpURLConnection;)[B
    .locals 5

    .line 200
    invoke-direct {p0, p1}, Ljp/co/sony/http/a;->c(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    .line 201
    new-array v1, v1, [B

    .line 203
    :try_start_0
    invoke-direct {p0, v0}, Ljp/co/sony/http/a;->b(Ljava/io/InputStream;)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    :goto_0
    invoke-direct {p0, v0}, Ljp/co/sony/http/a;->a(Ljava/io/InputStream;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 205
    :catch_0
    :try_start_1
    sget-object v2, Ljp/co/sony/http/a;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "httpGet read exception occurred! "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-static {}, Ljp/co/sony/http/c;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-object v1

    .line 208
    :goto_2
    invoke-direct {p0, v0}, Ljp/co/sony/http/a;->a(Ljava/io/InputStream;)V

    throw p1
.end method

.method private c(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 5

    const/4 v0, 0x0

    .line 217
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_1

    const/16 v2, 0xc9

    if-eq v1, v2, :cond_1

    const/16 v2, 0xcc

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 222
    :cond_0
    sget-object v2, Ljp/co/sony/http/a;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "httpGet Response Code is not HTTP_OK "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-direct {p0, v1}, Ljp/co/sony/http/a;->a(I)V

    goto :goto_1

    .line 219
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Ljp/co/sony/http/a;->d:Ljava/util/Map;

    .line 220
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_1

    .line 227
    :catch_0
    sget-object v1, Ljp/co/sony/http/a;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "openHttpStream IOException occurred! "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/sony/songpal/util/SpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-static {}, Ljp/co/sony/http/c;->c()V

    :goto_1
    return-object v0
.end method

.method private c(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 320
    :cond_0
    invoke-direct {p0, p1}, Ljp/co/sony/http/a;->b(Ljava/io/InputStream;)[B

    move-result-object p1

    if-eqz p1, :cond_2

    .line 321
    array-length v0, p1

    if-nez v0, :cond_1

    goto :goto_0

    .line 325
    :cond_1
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0

    :cond_2
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Ljp/co/sony/http/a;->c:Z

    .line 86
    invoke-virtual/range {p0 .. p5}, Ljp/co/sony/http/a;->a(Ljava/lang/String;Ljava/lang/String;III)V

    .line 87
    iget-object p1, p0, Ljp/co/sony/http/a;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {p0, p1}, Ljp/co/sony/http/a;->a(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;III)[B
    .locals 1

    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, Ljp/co/sony/http/a;->c:Z

    .line 94
    invoke-virtual/range {p0 .. p5}, Ljp/co/sony/http/a;->a(Ljava/lang/String;Ljava/lang/String;III)V

    .line 95
    iget-object p1, p0, Ljp/co/sony/http/a;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {p0, p1}, Ljp/co/sony/http/a;->b(Ljava/net/HttpURLConnection;)[B

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xfa0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    .line 75
    invoke-direct/range {v0 .. v5}, Ljp/co/sony/http/a;->c(Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    .line 132
    invoke-virtual/range {v0 .. v5}, Ljp/co/sony/http/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    .line 118
    iput-boolean v0, p0, Ljp/co/sony/http/a;->c:Z

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v6, p4

    .line 119
    invoke-virtual/range {v1 .. v6}, Ljp/co/sony/http/a;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 120
    iget-object p1, p0, Ljp/co/sony/http/a;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {p0, p1}, Ljp/co/sony/http/a;->a(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 149
    iput-boolean v0, p0, Ljp/co/sony/http/a;->c:Z

    .line 150
    invoke-virtual/range {p0 .. p5}, Ljp/co/sony/http/a;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 151
    iget-object p1, p0, Ljp/co/sony/http/a;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {p0, p1}, Ljp/co/sony/http/a;->a(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I[BI)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 180
    iput-boolean v0, p0, Ljp/co/sony/http/a;->c:Z

    .line 181
    invoke-virtual/range {p0 .. p5}, Ljp/co/sony/http/a;->b(Ljava/lang/String;Ljava/lang/String;I[BI)V

    .line 182
    iget-object p1, p0, Ljp/co/sony/http/a;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {p0, p1}, Ljp/co/sony/http/a;->a(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;[BI)Ljava/lang/String;
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    .line 168
    invoke-virtual/range {v0 .. v5}, Ljp/co/sony/http/a;->a(Ljava/lang/String;Ljava/lang/String;I[BI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected a()Z
    .locals 1

    .line 281
    iget-boolean v0, p0, Ljp/co/sony/http/a;->c:Z

    return v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    .line 163
    invoke-virtual/range {v0 .. v5}, Ljp/co/sony/http/a;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 173
    iput-boolean v0, p0, Ljp/co/sony/http/a;->c:Z

    .line 174
    invoke-virtual/range {p0 .. p5}, Ljp/co/sony/http/a;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 175
    iget-object p1, p0, Ljp/co/sony/http/a;->a:Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {p0, p1}, Ljp/co/sony/http/a;->a(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;I)[B
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xfa0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    .line 79
    invoke-direct/range {v0 .. v5}, Ljp/co/sony/http/a;->d(Ljava/lang/String;Ljava/lang/String;III)[B

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 105
    invoke-virtual {p0, p1, v0, v1, p2}, Ljp/co/sony/http/a;->a(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
