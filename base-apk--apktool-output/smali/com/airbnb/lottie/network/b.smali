.class public Lcom/airbnb/lottie/network/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/airbnb/lottie/network/a;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/network/b;->a:Landroid/content/Context;

    .line 36
    iput-object p2, p0, Lcom/airbnb/lottie/network/b;->b:Ljava/lang/String;

    if-nez p3, :cond_0

    const/4 p1, 0x0

    .line 38
    iput-object p1, p0, Lcom/airbnb/lottie/network/b;->c:Lcom/airbnb/lottie/network/a;

    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Lcom/airbnb/lottie/network/a;

    iget-object p2, p0, Lcom/airbnb/lottie/network/b;->a:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/network/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/airbnb/lottie/network/b;->c:Lcom/airbnb/lottie/network/a;

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/l<",
            "Lcom/airbnb/lottie/d;",
            ">;"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/airbnb/lottie/network/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/airbnb/lottie/network/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/airbnb/lottie/network/b;->a()Lcom/airbnb/lottie/l;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 2

    .line 119
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 120
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 121
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 126
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 132
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 137
    :catch_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 129
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 135
    :catch_2
    throw p1
.end method

.method private b()Lcom/airbnb/lottie/d;
    .locals 4

    .line 61
    iget-object v0, p0, Lcom/airbnb/lottie/network/b;->c:Lcom/airbnb/lottie/network/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 64
    :cond_0
    iget-object v2, p0, Lcom/airbnb/lottie/network/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/network/a;->a(Ljava/lang/String;)Landroidx/core/g/d;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 69
    :cond_1
    iget-object v2, v0, Landroidx/core/g/d;->a:Ljava/lang/Object;

    check-cast v2, Lcom/airbnb/lottie/network/FileExtension;

    .line 70
    iget-object v0, v0, Landroidx/core/g/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/InputStream;

    .line 72
    sget-object v3, Lcom/airbnb/lottie/network/FileExtension;->ZIP:Lcom/airbnb/lottie/network/FileExtension;

    if-ne v2, v3, :cond_2

    .line 73
    new-instance v2, Ljava/util/zip/ZipInputStream;

    invoke-direct {v2, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    iget-object v0, p0, Lcom/airbnb/lottie/network/b;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/airbnb/lottie/e;->a(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/l;

    move-result-object v0

    goto :goto_0

    .line 75
    :cond_2
    iget-object v2, p0, Lcom/airbnb/lottie/network/b;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/airbnb/lottie/e;->b(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/l;

    move-result-object v0

    .line 77
    :goto_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/l;->a()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 78
    invoke-virtual {v0}, Lcom/airbnb/lottie/l;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/d;

    return-object v0

    :cond_3
    return-object v1
.end method

.method private b(Ljava/net/HttpURLConnection;)Lcom/airbnb/lottie/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            ")",
            "Lcom/airbnb/lottie/l<",
            "Lcom/airbnb/lottie/d;",
            ">;"
        }
    .end annotation

    .line 145
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "application/json"

    :cond_0
    const-string v1, "application/zip"

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v0, "Handling zip response."

    .line 152
    invoke-static {v0}, Lcom/airbnb/lottie/c/d;->a(Ljava/lang/String;)V

    .line 153
    sget-object v0, Lcom/airbnb/lottie/network/FileExtension;->ZIP:Lcom/airbnb/lottie/network/FileExtension;

    .line 154
    iget-object v2, p0, Lcom/airbnb/lottie/network/b;->c:Lcom/airbnb/lottie/network/a;

    if-nez v2, :cond_1

    .line 155
    new-instance v2, Ljava/util/zip/ZipInputStream;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v2, v1}, Lcom/airbnb/lottie/e;->a(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/l;

    move-result-object p1

    goto :goto_0

    .line 157
    :cond_1
    iget-object v1, p0, Lcom/airbnb/lottie/network/b;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {v2, v1, p1, v0}, Lcom/airbnb/lottie/network/a;->a(Ljava/lang/String;Ljava/io/InputStream;Lcom/airbnb/lottie/network/FileExtension;)Ljava/io/File;

    move-result-object p1

    .line 158
    new-instance v1, Ljava/util/zip/ZipInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    iget-object p1, p0, Lcom/airbnb/lottie/network/b;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/airbnb/lottie/e;->a(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/l;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string v0, "Received json response."

    .line 161
    invoke-static {v0}, Lcom/airbnb/lottie/c/d;->a(Ljava/lang/String;)V

    .line 162
    sget-object v0, Lcom/airbnb/lottie/network/FileExtension;->JSON:Lcom/airbnb/lottie/network/FileExtension;

    .line 163
    iget-object v2, p0, Lcom/airbnb/lottie/network/b;->c:Lcom/airbnb/lottie/network/a;

    if-nez v2, :cond_3

    .line 164
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/airbnb/lottie/e;->b(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/l;

    move-result-object p1

    goto :goto_0

    .line 166
    :cond_3
    iget-object v1, p0, Lcom/airbnb/lottie/network/b;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {v2, v1, p1, v0}, Lcom/airbnb/lottie/network/a;->a(Ljava/lang/String;Ljava/io/InputStream;Lcom/airbnb/lottie/network/FileExtension;)Ljava/io/File;

    move-result-object p1

    .line 167
    new-instance v1, Ljava/io/FileInputStream;

    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iget-object p1, p0, Lcom/airbnb/lottie/network/b;->b:Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/airbnb/lottie/e;->b(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/l;

    move-result-object p1

    .line 171
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/network/b;->c:Lcom/airbnb/lottie/network/a;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/airbnb/lottie/l;->a()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 172
    iget-object v1, p0, Lcom/airbnb/lottie/network/b;->c:Lcom/airbnb/lottie/network/a;

    iget-object v2, p0, Lcom/airbnb/lottie/network/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/airbnb/lottie/network/a;->a(Ljava/lang/String;Lcom/airbnb/lottie/network/FileExtension;)V

    :cond_4
    return-object p1
.end method

.method private c()Lcom/airbnb/lottie/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/l<",
            "Lcom/airbnb/lottie/d;",
            ">;"
        }
    .end annotation

    .line 86
    :try_start_0
    invoke-direct {p0}, Lcom/airbnb/lottie/network/b;->d()Lcom/airbnb/lottie/l;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 88
    new-instance v1, Lcom/airbnb/lottie/l;

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/l;-><init>(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private d()Lcom/airbnb/lottie/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/l<",
            "Lcom/airbnb/lottie/d;",
            ">;"
        }
    .end annotation

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fetching "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/network/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/c/d;->a(Ljava/lang/String;)V

    .line 97
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/airbnb/lottie/network/b;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const-string v1, "GET"

    .line 98
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 101
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 103
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 108
    :cond_0
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/network/b;->b(Ljava/net/HttpURLConnection;)Lcom/airbnb/lottie/l;

    move-result-object v1

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Completed fetch from network. Success: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/airbnb/lottie/l;->a()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/airbnb/lottie/c/d;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v1

    .line 104
    :cond_2
    :goto_1
    :try_start_1
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/network/b;->a(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v1

    .line 105
    new-instance v2, Lcom/airbnb/lottie/l;

    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to fetch "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/airbnb/lottie/network/b;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ". Failed with "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/airbnb/lottie/l;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v2

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 112
    :try_start_2
    new-instance v2, Lcom/airbnb/lottie/l;

    invoke-direct {v2, v1}, Lcom/airbnb/lottie/l;-><init>(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v2

    :goto_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v1
.end method


# virtual methods
.method public a()Lcom/airbnb/lottie/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/l<",
            "Lcom/airbnb/lottie/d;",
            ">;"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Lcom/airbnb/lottie/network/b;->b()Lcom/airbnb/lottie/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    new-instance v1, Lcom/airbnb/lottie/l;

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/l;-><init>(Ljava/lang/Object;)V

    return-object v1

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Animation for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/network/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not found in cache. Fetching from network."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/c/d;->a(Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Lcom/airbnb/lottie/network/b;->c()Lcom/airbnb/lottie/l;

    move-result-object v0

    return-object v0
.end method
