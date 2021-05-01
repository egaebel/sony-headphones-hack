.class Lcom/a/a/a/d/b;
.super Lcom/google/firebase/iid/FirebaseInstanceIdService;


# static fields
.field private static k:Lcom/a/a/a/d/b;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Landroid/content/Context;

.field private h:Z

.field private i:Z

.field private j:Lcom/a/a/a/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    new-instance v0, Lcom/a/a/a/d/b;

    invoke-direct {v0}, Lcom/a/a/a/d/b;-><init>()V

    sput-object v0, Lcom/a/a/a/d/b;->k:Lcom/a/a/a/d/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceIdService;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/a/a/a/d/b;->h:Z

    .line 44
    iput-boolean v0, p0, Lcom/a/a/a/d/b;->i:Z

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/a/a/a/d/b;->j:Lcom/a/a/a/b/a;

    return-void
.end method

.method static synthetic a(Lcom/a/a/a/d/b;)Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/a/a/a/d/b;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/a/a/a/d/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/a/a/a/d/b;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/a/a/a/d/b;Ljava/lang/String;Z)Z
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/a/a/a/d/b;->a(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;Z)Z
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "GET"

    const-string v2, ""

    if-eqz p2, :cond_0

    .line 365
    iget-object v3, p0, Lcom/a/a/a/d/b;->j:Lcom/a/a/a/b/a;

    if-eqz v3, :cond_0

    .line 366
    iget-object v3, p0, Lcom/a/a/a/d/b;->j:Lcom/a/a/a/b/a;

    invoke-interface {v3}, Lcom/a/a/a/b/a;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 367
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    if-lez v4, :cond_0

    .line 371
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    const-string v1, "POST"

    move-object v2, v3

    goto :goto_0

    .line 374
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "####### Invalid json fromat!!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/a/a/a/e/a;->a(Ljava/lang/String;)V

    return v0

    .line 383
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/a/a/a/d/b;->g:Landroid/content/Context;

    const-string v4, ""

    invoke-static {v3, v4}, Lcom/a/a/a/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 386
    iget-object v3, p0, Lcom/a/a/a/d/b;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_1

    const-string v5, "/register/GCM/"

    goto :goto_1

    :cond_1
    const-string v5, "/unregister/GCM/"

    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lcom/a/a/a/d/b;->d:Ljava/lang/String;

    .line 387
    invoke-static {v3, p1, v1, v2, v4}, Lcom/a/a/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p1

    const-string v3, "GET"

    .line 392
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 393
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    goto :goto_5

    :cond_2
    const-string v3, "POST"

    .line 395
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    const-string v1, "content-type"

    const-string v3, "application/json"

    .line 396
    invoke-virtual {p1, v1, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    invoke-virtual {p1, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 398
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    const/4 v1, 0x0

    .line 404
    :try_start_3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 405
    :try_start_4
    new-instance v5, Ljava/io/OutputStreamWriter;

    const-string v6, "US-ASCII"

    invoke-direct {v5, v3, v6}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 406
    :try_start_5
    invoke-virtual {v5, v2}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 407
    invoke-virtual {v5}, Ljava/io/OutputStreamWriter;->flush()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 414
    :try_start_6
    invoke-virtual {v5}, Ljava/io/OutputStreamWriter;->close()V

    if-eqz v3, :cond_6

    .line 418
    :goto_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto :goto_5

    :catchall_0
    move-exception p1

    move-object v1, v5

    goto :goto_3

    :catch_1
    move-object v1, v5

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_2
    nop

    goto :goto_4

    :catchall_2
    move-exception p1

    move-object v3, v1

    :goto_3
    if-eqz v1, :cond_3

    .line 414
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V

    :cond_3
    if-eqz v3, :cond_4

    .line 418
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    :cond_4
    throw p1

    :catch_3
    move-object v3, v1

    :goto_4
    if-eqz v1, :cond_5

    .line 414
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V

    :cond_5
    if-eqz v3, :cond_6

    goto :goto_2

    .line 423
    :cond_6
    :goto_5
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_7

    .line 425
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Faile to connect PRC! [code="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/a/a/a/e/a;->a(Ljava/lang/String;)V

    return v0

    .line 428
    :cond_7
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz p2, :cond_8

    const-string p1, "Success to register to PRC!"

    goto :goto_6

    :cond_8
    const-string p1, "Success to unregister from PRC!"

    .line 430
    :goto_6
    invoke-static {p1}, Lcom/a/a/a/e/a;->b(Ljava/lang/String;)V

    .line 434
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-static {p1}, Lcom/a/a/a/a;->c(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 435
    iget-object p2, p0, Lcom/a/a/a/d/b;->g:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/a/a/a/b;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    return v4

    :catch_4
    const-string p1, "Faile to connect PRC! "

    .line 438
    invoke-static {p1}, Lcom/a/a/a/e/a;->a(Ljava/lang/String;)V

    return v0
.end method

.method public static b()Lcom/a/a/a/d/b;
    .locals 1

    .line 55
    sget-object v0, Lcom/a/a/a/d/b;->k:Lcom/a/a/a/d/b;

    return-object v0
.end method

.method static synthetic b(Lcom/a/a/a/d/b;)Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/a/a/a/d/b;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/a/a/a/d/b;)Landroid/content/Context;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/a/a/a/d/b;->g:Landroid/content/Context;

    return-object p0
.end method

.method private d()V
    .locals 5

    .line 163
    iget-object v0, p0, Lcom/a/a/a/d/b;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/a/a/a/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/d/b;->e:Ljava/lang/String;

    const/4 v0, 0x0

    .line 164
    iput-object v0, p0, Lcom/a/a/a/d/b;->f:Ljava/lang/String;

    .line 167
    iget-boolean v1, p0, Lcom/a/a/a/d/b;->i:Z

    if-eqz v1, :cond_0

    .line 168
    iget-object v1, p0, Lcom/a/a/a/d/b;->g:Landroid/content/Context;

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/a/a/a/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 172
    :cond_0
    iget-object v1, p0, Lcom/a/a/a/d/b;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/a/a/a/b;->c(Landroid/content/Context;)Z

    move-result v1

    .line 174
    new-instance v2, Lcom/a/a/a/d/b$1;

    invoke-direct {v2, p0}, Lcom/a/a/a/d/b$1;-><init>(Lcom/a/a/a/d/b;)V

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Boolean;

    const/4 v4, 0x0

    .line 327
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    const/4 v1, 0x2

    aput-object v0, v3, v1

    invoke-virtual {v2, v3}, Lcom/a/a/a/d/b$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/a/b/a;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/a/a/a/d/b;->j:Lcom/a/a/a/b/a;

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z
    .locals 2

    .line 71
    invoke-virtual {p0}, Lcom/a/a/a/d/b;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 77
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 82
    :cond_1
    iput-object p1, p0, Lcom/a/a/a/d/b;->g:Landroid/content/Context;

    .line 83
    iput-object p3, p0, Lcom/a/a/a/d/b;->b:Ljava/lang/String;

    .line 84
    iput-object p4, p0, Lcom/a/a/a/d/b;->c:Ljava/lang/String;

    .line 85
    iput-object p5, p0, Lcom/a/a/a/d/b;->d:Ljava/lang/String;

    .line 86
    iput-boolean p7, p0, Lcom/a/a/a/d/b;->i:Z

    .line 91
    invoke-static {p1}, Lcom/a/a/a/b;->c(Landroid/content/Context;)Z

    move-result p3

    if-eq p3, p6, :cond_2

    const-string p3, ""

    .line 94
    invoke-static {p1, p3}, Lcom/a/a/a/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 96
    :cond_2
    invoke-static {p1, p6}, Lcom/a/a/a/b;->a(Landroid/content/Context;Z)V

    .line 99
    invoke-static {p1, p2}, Lcom/a/a/a/b;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 102
    invoke-direct {p0}, Lcom/a/a/a/d/b;->d()V

    const-string p1, "Success to initialize."

    .line 104
    invoke-static {p1}, Lcom/a/a/a/e/a;->b(Ljava/lang/String;)V

    .line 106
    iput-boolean v1, p0, Lcom/a/a/a/d/b;->h:Z

    return v1

    :cond_3
    :goto_0
    const-string p1, "Invalid argment!"

    .line 78
    invoke-static {p1}, Lcom/a/a/a/e/a;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public c()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lcom/a/a/a/d/b;->h:Z

    return v0
.end method
