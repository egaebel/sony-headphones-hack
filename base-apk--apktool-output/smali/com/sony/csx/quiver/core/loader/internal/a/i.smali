.class public Lcom/sony/csx/quiver/core/loader/internal/a/i;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "i"


# instance fields
.field private final b:Lcom/sony/csx/quiver/core/loader/internal/e;

.field private final c:Lcom/sony/csx/quiver/core/loader/internal/j;

.field private final d:Lcom/sony/csx/quiver/core/loader/internal/h;

.field private final e:Lcom/sony/csx/quiver/core/loader/b;

.field private final f:Lcom/sony/csx/quiver/core/loader/f;

.field private g:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/sony/csx/quiver/core/loader/internal/e;Lcom/sony/csx/quiver/core/loader/internal/j;Lcom/sony/csx/quiver/core/loader/internal/h;Lcom/sony/csx/quiver/core/loader/b;Lcom/sony/csx/quiver/core/loader/f;Lokhttp3/r;Ljava/net/URL;Lcom/sony/csx/quiver/core/loader/h;)V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/sony/csx/quiver/core/loader/internal/a/i;->g:Lorg/json/JSONObject;

    .line 67
    iput-object p1, p0, Lcom/sony/csx/quiver/core/loader/internal/a/i;->b:Lcom/sony/csx/quiver/core/loader/internal/e;

    .line 68
    iput-object p2, p0, Lcom/sony/csx/quiver/core/loader/internal/a/i;->c:Lcom/sony/csx/quiver/core/loader/internal/j;

    .line 69
    iput-object p3, p0, Lcom/sony/csx/quiver/core/loader/internal/a/i;->d:Lcom/sony/csx/quiver/core/loader/internal/h;

    .line 70
    iput-object p4, p0, Lcom/sony/csx/quiver/core/loader/internal/a/i;->e:Lcom/sony/csx/quiver/core/loader/b;

    .line 71
    iput-object p5, p0, Lcom/sony/csx/quiver/core/loader/internal/a/i;->f:Lcom/sony/csx/quiver/core/loader/f;

    .line 74
    iget-object p1, p0, Lcom/sony/csx/quiver/core/loader/internal/a/i;->f:Lcom/sony/csx/quiver/core/loader/f;

    invoke-direct {p0, p1, p6}, Lcom/sony/csx/quiver/core/loader/internal/a/i;->a(Lcom/sony/csx/quiver/core/loader/f;Lokhttp3/r;)Lokhttp3/y;

    move-result-object p1

    .line 78
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/y;->h()Lokhttp3/z;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/z;->e()Ljava/io/Reader;

    move-result-object p2

    .line 79
    invoke-static {p1}, Lcom/sony/csx/quiver/core/loader/internal/util/a;->a(Lokhttp3/y;)J

    move-result-wide p3

    .line 78
    invoke-direct {p0, p2, p3, p4, p8}, Lcom/sony/csx/quiver/core/loader/internal/a/i;->a(Ljava/io/Reader;JLcom/sony/csx/quiver/core/loader/h;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x1

    const/4 p4, 0x0

    .line 86
    :try_start_1
    new-instance p5, Lorg/json/JSONObject;

    invoke-direct {p5, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p6, "list"

    .line 89
    invoke-virtual {p5, p6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    const-string p8, "signature"

    .line 90
    invoke-virtual {p5, p8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :try_start_2
    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    move-result p8

    if-nez p8, :cond_2

    .line 111
    invoke-direct {p0, p7, p6, p5}, Lcom/sony/csx/quiver/core/loader/internal/a/i;->a(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object p2, p0, Lcom/sony/csx/quiver/core/loader/internal/a/i;->c:Lcom/sony/csx/quiver/core/loader/internal/j;

    invoke-virtual {p2}, Lcom/sony/csx/quiver/core/loader/internal/j;->a()Lcom/sony/csx/quiver/core/loader/internal/LoaderTaskState;

    move-result-object p2

    sget-object p3, Lcom/sony/csx/quiver/core/loader/internal/LoaderTaskState;->CANCELLED:Lcom/sony/csx/quiver/core/loader/internal/LoaderTaskState;

    if-eq p2, p3, :cond_1

    .line 123
    invoke-direct {p0, p1}, Lcom/sony/csx/quiver/core/loader/internal/a/i;->b(Lokhttp3/y;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 124
    iget-object p2, p0, Lcom/sony/csx/quiver/core/loader/internal/a/i;->f:Lcom/sony/csx/quiver/core/loader/f;

    invoke-direct {p0, p2}, Lcom/sony/csx/quiver/core/loader/internal/a/i;->a(Lcom/sony/csx/quiver/core/loader/f;)Z

    .line 128
    :cond_0
    invoke-direct {p0, p6}, Lcom/sony/csx/quiver/core/loader/internal/a/i;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    iput-object p2, p0, Lcom/sony/csx/quiver/core/loader/internal/a/i;->g:Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    invoke-virtual {p1}, Lokhttp3/y;->close()V

    return-void

    .line 115
    :cond_1
    :try_start_3
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object p2

    sget-object p3, Lcom/sony/csx/quiver/core/loader/internal/a/i;->a:Ljava/lang/String;

    const-string p4, "Task got cancelled while validating the metadata list."

    invoke-virtual {p2, p3, p4}, Lcom/sony/csx/quiver/core/common/logging/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    new-instance p2, Lcom/sony/csx/quiver/core/loader/exception/LoaderCancellationException;

    const-string p3, "Task got cancelled."

    invoke-direct {p2, p3}, Lcom/sony/csx/quiver/core/loader/exception/LoaderCancellationException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 102
    :cond_2
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object p5

    sget-object p6, Lcom/sony/csx/quiver/core/loader/internal/a/i;->a:Ljava/lang/String;

    const-string p7, "Signature in metadata list is empty."

    invoke-virtual {p5, p6, p7}, Lcom/sony/csx/quiver/core/common/logging/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object p5

    sget-object p6, Lcom/sony/csx/quiver/core/loader/internal/a/i;->a:Ljava/lang/String;

    const-string p7, "Signature in metadata list is empty. Metadata list file: <%s>"

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p2, p3, p4

    invoke-virtual {p5, p6, p7, p3}, Lcom/sony/csx/quiver/core/common/logging/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    new-instance p2, Lcom/sony/csx/quiver/core/loader/exception/LoaderExecutionException;

    const-string p3, "Signature in metadata list is empty. Please check metadata list file."

    invoke-direct {p2, p3}, Lcom/sony/csx/quiver/core/loader/exception/LoaderExecutionException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_0
    move-exception p5

    .line 92
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object p6

    sget-object p7, Lcom/sony/csx/quiver/core/loader/internal/a/i;->a:Ljava/lang/String;

    const-string p8, "Error in parsing metadata list file."

    invoke-virtual {p6, p7, p8}, Lcom/sony/csx/quiver/core/common/logging/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object p6

    sget-object p7, Lcom/sony/csx/quiver/core/loader/internal/a/i;->a:Ljava/lang/String;

    const-string p8, "Error in parsing metadata list file: <%s>. Details: %s"

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, p4

    .line 94
    invoke-virtual {p5}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, p3

    .line 93
    invoke-virtual {p6, p7, p8, v0}, Lcom/sony/csx/quiver/core/common/logging/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    new-instance p2, Lcom/sony/csx/quiver/core/loader/exception/LoaderExecutionException;

    const-string p3, "Metadata list parse error. Check getCause() for details."

    invoke-direct {p2, p3, p5}, Lcom/sony/csx/quiver/core/loader/exception/LoaderExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p2

    .line 130
    invoke-virtual {p1}, Lokhttp3/y;->close()V

    throw p2
.end method

.method private a(Ljava/net/URL;Lcom/sony/csx/quiver/core/loader/internal/a/g;)Lcom/sony/csx/quiver/core/loader/internal/a/g;
    .locals 8

    .line 365
    new-instance v0, Lokhttp3/r$a;

    invoke-direct {v0}, Lokhttp3/r$a;-><init>()V

    if-eqz p2, :cond_0

    .line 366
    invoke-virtual {p2}, Lcom/sony/csx/quiver/core/loader/internal/a/g;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sony/csx/quiver/core/common/b/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "If-Modified-Since"

    .line 368
    invoke-virtual {p2}, Lcom/sony/csx/quiver/core/loader/internal/a/g;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 367
    invoke-virtual {v0, v1, v2}, Lokhttp3/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/r$a;

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 376
    :try_start_0
    iget-object v5, p0, Lcom/sony/csx/quiver/core/loader/internal/a/i;->d:Lcom/sony/csx/quiver/core/loader/internal/h;

    .line 377
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lokhttp3/r$a;->a()Lokhttp3/r;

    move-result-object v0

    sget-object v7, Lokhttp3/d;->a:Lokhttp3/d;

    invoke-virtual {v5, v6, v0, v7}, Lcom/sony/csx/quiver/core/loader/internal/h;->a(Ljava/lang/String;Lokhttp3/r;Lokhttp3/d;)Lokhttp3/y;

    move-result-object v1

    .line 380
    iget-object v0, p0, Lcom/sony/csx/quiver/core/loader/internal/a/i;->c:Lcom/sony/csx/quiver/core/loader/internal/j;

    invoke-virtual {v0}, Lcom/sony/csx/quiver/core/loader/internal/j;->a()Lcom/sony/csx/quiver/core/loader/internal/LoaderTaskState;

    move-result-object v0

    sget-object v5, Lcom/sony/csx/quiver/core/loader/internal/LoaderTaskState;->CANCELLED:Lcom/sony/csx/quiver/core/loader/internal/LoaderTaskState;

    if-eq v0, v5, :cond_5

    .line 389
    invoke-direct {p0, v1}, Lcom/sony/csx/quiver/core/loader/internal/a/i;->a(Lokhttp3/y;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 395
    new-instance v0, Lcom/sony/csx/quiver/core/loader/internal/a/g;

    invoke-direct {v0}, Lcom/sony/csx/quiver/core/loader/internal/a/g;-><init>()V

    .line 396
    invoke-virtual {v1}, Lokhttp3/y;->c()I

    move-result v5

    const/16 v6, 0x130

    if-ne v5, v6, :cond_1

    if-eqz p2, :cond_1

    .line 398
    invoke-virtual {p2}, Lcom/sony/csx/quiver/core/loader/internal/a/g;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/sony/csx/quiver/core/loader/internal/a/g;->a(Ljava/lang/String;)Lcom/sony/csx/quiver/core/loader/internal/a/g;

    .line 400
    invoke-virtual {p2}, Lcom/sony/csx/quiver/core/loader/internal/a/g;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/sony/csx/quiver/core/loader/internal/a/g;->c(Ljava/lang/String;)Lcom/sony/csx/quiver/core/loader/internal/a/g;

    goto :goto_0

    .line 403
    :cond_1
    invoke-virtual {v1}, Lokhttp3/y;->h()Lokhttp3/z;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/z;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/sony/csx/quiver/core/loader/internal/a/g;->a(Ljava/lang/String;)Lcom/sony/csx/quiver/core/loader/internal/a/g;

    const-string p2, "Last-Modified"

    .line 405
    invoke-virtual {v1, p2}, Lokhttp3/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 406
    invoke-static {p2}, Lcom/sony/csx/quiver/core/common/b/b;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 407
    invoke-virtual {v0, p2}, Lcom/sony/csx/quiver/core/loader/internal/a/g;->c(Ljava/lang/String;)Lcom/sony/csx/quiver/core/loader/internal/a/g;

    .line 412
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/sony/csx/quiver/core/loader/internal/a/g;->b(Ljava/lang/String;)Lcom/sony/csx/quiver/core/loader/internal/a/g;

    move-result-object p2

    .line 413
    invoke-static {}, Lcom/sony/csx/quiver/core/loader/internal/util/c;->a()J

    move-result-wide v5

    invoke-virtual {p2, v5, v6}, Lcom/sony/csx/quiver/core/loader/internal/a/g;->a(J)Lcom/sony/csx/quiver/core/loader/internal/a/g;
    :try_end_0
    .catch Lcom/sony/csx/quiver/core/loader/exception/LoaderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    .line 429
    invoke-virtual {v1}, Lokhttp3/y;->close()V

    :cond_3
    return-object v0

    .line 390
    :cond_4
    :try_start_1
    new-instance p2, Ljava/io/IOException;

    const-string v0, "HTTP %s error: %s"

    new-array v5, v2, [Ljava/lang/Object;

    .line 391
    invoke-virtual {v1}, Lokhttp3/y;->c()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-virtual {v1}, Lokhttp3/y;->e()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    .line 390
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 381
    :cond_5
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object p2

    sget-object v0, Lcom/sony/csx/quiver/core/loader/internal/a/i;->a:Ljava/lang/String;

    const-string v5, "Task got cancelled while downloading the certificate[%s] to validate metadata list[%s]"

    new-array v6, v2, [Ljava/lang/Object;

    .line 383
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    iget-object v7, p0, Lcom/sony/csx/quiver/core/loader/internal/a/i;->f:Lcom/sony/csx/quiver/core/loader/f;

    invoke-virtual {v7}, Lcom/sony/csx/quiver/core/loader/f;->e()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    .line 382
    invoke-virtual {p2, v0, v5, v6}, Lcom/sony/csx/quiver/core/common/logging/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 385
    new-instance p2, Lcom/sony/csx/quiver/core/loader/exception/LoaderCancellationException;

    const-string v0, "Task got cancelled"

    invoke-direct {p2, v0}, Lcom/sony/csx/quiver/core/loader/exception/LoaderCancellationException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catch Lcom/sony/csx/quiver/core/loader/exception/LoaderException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p2

    .line 419
    :try_start_2
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object v0

    sget-object v5, Lcom/sony/csx/quiver/core/loader/internal/a/i;->a:Ljava/lang/String;

    const-string v6, "Error occurred while downloading the certificate to validate metadata list."

    invoke-virtual {v0, v5, v6}, Lcom/sony/csx/quiver/core/common/logging/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object v0

    sget-object v5, Lcom/sony/csx/quiver/core/loader/internal/a/i;->a:Ljava/lang/String;

    const-string v6, "Error occurred while downloading the certificate[%s] to validate metadata list[%s]. Details: %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    .line 422
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v7, v4

    iget-object p1, p0, Lcom/sony/csx/quiver/core/loader/internal/a/i;->f:Lcom/sony/csx/quiver/core/loader/f;

    .line 423
    invoke-virtual {p1}, Lcom/sony/csx/quiver/core/loader/f;->e()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v7, v3

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v7, v2

    .line 421
    invoke-virtual {v0, v5, v6, v7}, Lcom/sony/csx/quiver/core/common/logging/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 425
    new-instance p1, Lcom/sony/csx/quiver/core/loader/exception/LoaderExecutionException;

    const-string v0, "Failed to download certificate file. Might be due to connection error or timeout. Check getCause() for details."

    invoke-direct {p1, v0, p2}, Lcom/sony/csx/quiver/core/loader/exception/LoaderExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p1

    .line 417
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    if-eqz v1, :cond_6

    .line 429
    invoke-virtual {v1}, Lokhttp3/y;->close()V

    :cond_6
    throw p1
.end method

.method private a(Ljava/io/Reader;JLcom/sony/csx/quiver/core/loader/h;)Ljava/lang/String;
    .locals 9

    const/16 v0, 0x2000

    .line 437
    new-array v0, v0, [C

    .line 439
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :cond_0
    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 442
    :try_start_0
    array-length v5, v0

    invoke-virtual {p1, v0, v4, v5}, Ljava/io/Reader;->read([CII)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    .line 443
    iget-object v6, p0, Lcom/sony/csx/quiver/core/loader/internal/a/i;->c:Lcom/sony/csx/quiver/core/loader/internal/j;

    invoke-virtual {v6}, Lcom/sony/csx/quiver/core/loader/internal/j;->a()Lcom/sony/csx/quiver/core/loader/internal/LoaderTaskState;

    move-result-object v6

    sget-object v7, Lcom/sony/csx/quiver/core/loader/internal/LoaderTaskState;->CANCELLED:Lcom/sony/csx/quiver/core/loader/internal/LoaderTaskState;

    if-eq v6, v7, :cond_2

    .line 451
    invoke-virtual {v1, v0, v4, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    const-wide/16 v5, 0x0

    cmp-long v7, p2, v5

    if-lez v7, :cond_1

    move-wide v5, p2

    goto :goto_1

    .line 459
    :cond_1
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object v5

    sget-object v6, Lcom/sony/csx/quiver/core/loader/internal/a/i;->a:Ljava/lang/String;

    const-string v7, "Total size of the metadata list file is unknown. Progress updates will always be 100%."

    invoke-virtual {v5, v6, v7}, Lcom/sony/csx/quiver/core/common/logging/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    int-to-long v5, v5

    .line 463
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    int-to-long v7, v7

    invoke-interface {p4, v7, v8, v5, v6}, Lcom/sony/csx/quiver/core/loader/h;->a(JJ)V

    goto :goto_0

    .line 444
    :cond_2
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object p2

    sget-object p3, Lcom/sony/csx/quiver/core/loader/internal/a/i;->a:Ljava/lang/String;

    const-string p4, "Task got cancelled while reading metadata list[%s] response stream."

    new-array v0, v3, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/sony/csx/quiver/core/loader/internal/a/i;->f:Lcom/sony/csx/quiver/core/loader/f;

    .line 446
    invoke-virtual {v1}, Lcom/sony/csx/quiver/core/loader/f;->e()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    .line 445
    invoke-virtual {p2, p3, p4, v0}, Lcom/sony/csx/quiver/core/common/logging/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 448
    new-instance p2, Lcom/sony/csx/quiver/core/loader/exception/LoaderCancellationException;

    const-string p3, "Task got cancelled."

    invoke-direct {p2, p3}, Lcom/sony/csx/quiver/core/loader/exception/LoaderCancellationException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 476
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Ljava/io/Reader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 478
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object p2

    sget-object p3, Lcom/sony/csx/quiver/core/loader/internal/a/i;->a:Ljava/lang/String;

    const-string p4, "Error occurred while closing the metadata list response stream."

    invoke-virtual {p2, p3, p4}, Lcom/sony/csx/quiver/core/common/logging/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object p2

    sget-object p3, Lcom/sony/csx/quiver/core/loader/internal/a/i;->a:Ljava/lang/String;

    const-string p4, "Error occurred while closing the metadata list[%s] response stream.Details: %s"

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/sony/csx/quiver/core/loader/internal/a/i;->f:Lcom/sony/csx/quiver/core/loader/f;

    .line 480
    invoke-virtual {v2}, Lcom/sony/csx/quiver/core/loader/f;->e()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    .line 479
    invoke-virtual {p2, p3, p4, v0}, Lcom/sony/csx/quiver/core/common/logging/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 486
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p2

    goto :goto_3

    :catch_1
    move-exception p2

    .line 467
    :try_start_2
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object p3

    sget-object p4, Lcom/sony/csx/quiver/core/loader/internal/a/i;->a:Ljava/lang/String;

    const-string v0, "Error occurred while reading from metadata list response stream."

    invoke-virtual {p3, p4, v0}, Lcom/sony/csx/quiver/core/common/logging/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object p3

    sget-object p4, Lcom/sony/csx/quiver/core/loader/internal/a/i;->a:Ljava/lang/String;

    const-string v0, "Error occurred while reading from metadata list[%s] response stream.Details: %s"

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/sony/csx/quiver/core/loader/internal/a/i;->f:Lcom/sony/csx/quiver/core/loader/f;

    .line 469
    invoke-virtual {v5}, Lcom/sony/csx/quiver/core/loader/f;->e()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-virtual {p2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v3

    .line 468
    invoke-virtual {p3, p4, v0, v1}, Lcom/sony/csx/quiver/core/common/logging/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 471
    new-instance p3, Lcom/sony/csx/quiver/core/loader/exception/LoaderExecutionException;

    const-string p4, "Metadata response data stream IO error. Check getCause() for details."

    invoke-direct {p3, p4, p2}, Lcom/sony/csx/quiver/core/loader/exception/LoaderExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 476
    :goto_3
    :try_start_3
    invoke-virtual {p1}, Ljava/io/Reader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    .line 478
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object p3

    sget-object p4, Lcom/sony/csx/quiver/core/loader/internal/a/i;->a:Ljava/lang/String;

    const-string v0, "Error occurred while closing the metadata list response stream."

    invoke-virtual {p3, p4, v0}, Lcom/sony/csx/quiver/core/common/logging/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object p3

    sget-object p4, Lcom/sony/csx/quiver/core/loader/internal/a/i;->a:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/sony/csx/quiver/core/loader/internal/a/i;->f:Lcom/sony/csx/quiver/core/loader/f;

    .line 480
    invoke-virtual {v1}, Lcom/sony/csx/quiver/core/loader/f;->e()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    const-string p1, "Error occurred while closing the metadata list[%s] response stream.Details: %s"

    .line 479
    invoke-virtual {p3, p4, p1, v0}, Lcom/sony/csx/quiver/core/common/logging/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 483
    :goto_4
    throw p2
.end method

.method private a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 285
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 286
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 288
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 293
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object v4

    sget-object v5, Lcom/sony/csx/quiver/core/loader/internal/a/i;->a:Ljava/lang/String;

    const-string v6, "Non json metadata found in metadata array of list file."

    invoke-virtual {v4, v5, v6}, Lcom/sony/csx/quiver/core/common/logging/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object v4

    sget-object v5, Lcom/sony/csx/quiver/core/loader/internal/a/i;->a:Ljava/lang/String;

    const-string v6, "Non json metadata found in metadata array: <%s> with error: <%s>"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    .line 295
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-virtual {v3}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x1

    aput-object v3, v7, v8

    .line 294
    invoke-virtual {v4, v5, v6, v7}, Lcom/sony/csx/quiver/core/common/logging/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 299
    :cond_0
    new-instance p1, Lcom/sony/csx/quiver/core/loader/internal/util/MetadataComparator;

    invoke-direct {p1}, Lcom/sony/csx/quiver/core/loader/internal/util/MetadataComparator;-><init>()V

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method private a(Lcom/sony/csx/quiver/core/loader/f;Lokhttp3/r;)Lokhttp3/y;
    .locals 9

    const/4 v0, 0x0

    .line 157
    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lcom/sony/csx/quiver/core/loader/internal/a/i;->a(Lcom/sony/csx/quiver/core/loader/f;Lokhttp3/r;Lokhttp3/d;)Lokhttp3/y;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 162
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object v1

    sget-object v2, Lcom/sony/csx/quiver/core/loader/internal/a/i;->a:Ljava/lang/String;

    const-string v3, "Error occurred while downloading the metadata list."

    invoke-virtual {v1, v2, v3}, Lcom/sony/csx/quiver/core/common/logging/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object v1

    sget-object v2, Lcom/sony/csx/quiver/core/loader/internal/a/i;->a:Ljava/lang/String;

    const-string v3, "Error occurred while downloading the metadata list[%s]. Details: %s"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/sony/csx/quiver/core/loader/internal/a/i;->f:Lcom/sony/csx/quiver/core/loader/f;

    .line 164
    invoke-virtual {v6}, Lcom/sony/csx/quiver/core/loader/f;->e()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v5, v8

    .line 163
    invoke-virtual {v1, v2, v3, v5}, Lcom/sony/csx/quiver/core/common/logging/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    iget-object v1, p0, Lcom/sony/csx/quiver/core/loader/internal/a/i;->e:Lcom/sony/csx/quiver/core/loader/b;

    invoke-interface {v1}, Lcom/sony/csx/quiver/core/loader/b;->i()Lcom/sony/csx/quiver/core/http/HttpCacheUpdateCheckPolicy;

    move-result-object v1

    sget-object v2, Lcom/sony/csx/quiver/core/http/HttpCacheUpdateCheckPolicy;->RETURN_CACHE_ON_ERROR:Lcom/sony/csx/quiver/core/http/HttpCacheUpdateCheckPolicy;

    if-ne v1, v2, :cond_0

    .line 175
    :try_start_1
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object p2

    sget-object v1, Lcom/sony/csx/quiver/core/loader/internal/a/i;->a:Ljava/lang/String;

    const-string v2, "Returning cached metadata list if available without re-validating for updates with server since network request failed."

    invoke-virtual {p2, v1, v2}, Lcom/sony/csx/quiver/core/common/logging/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object p2

    sget-object v1, Lcom/sony/csx/quiver/core/loader/internal/a/i;->a:Ljava/lang/String;

    const-string v2, "Returning cached metadata list with url: [%s] if available without re-validating for updates with server since network request failed."

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/sony/csx/quiver/core/loader/internal/a/i;->f:Lcom/sony/csx/quiver/core/loader/f;

    .line 179
    invoke-virtual {v5}, Lcom/sony/csx/quiver/core/loader/f;->e()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v7

    .line 177
    invoke-virtual {p2, v1, v2, v3}, Lcom/sony/csx/quiver/core/common/logging/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    sget-object p2, Lokhttp3/d;->b:Lokhttp3/d;

    invoke-direct {p0, p1, v0, p2}, Lcom/sony/csx/quiver/core/loader/internal/a/i;->a(Lcom/sony/csx/quiver/core/loader/f;Lokhttp3/r;Lokhttp3/d;)Lokhttp3/y;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 186
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object p2

    sget-object v0, Lcom/sony/csx/quiver/core/loader/internal/a/i;->a:Ljava/lang/String;

    const-string v1, "Tried to get cached metadata list but failed."

    invoke-virtual {p2, v0, v1}, Lcom/sony/csx/quiver/core/common/logging/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object p2

    sget-object v0, Lcom/sony/csx/quiver/core/loader/internal/a/i;->a:Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/sony/csx/quiver/core/loader/internal/a/i;->f:Lcom/sony/csx/quiver/core/loader/f;

    .line 188
    invoke-virtual {v2}, Lcom/sony/csx/quiver/core/loader/f;->e()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    const-string v2, "Tried to get cached metadata list for url: [%s] but failed. Error: %s"

    .line 187
    invoke-virtual {p2, v0, v2, v1}, Lcom/sony/csx/quiver/core/common/logging/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    new-instance p2, Lcom/sony/csx/quiver/core/loader/exception/LoaderExecutionException;

    const-string v0, "Failed to download or get cached metadata list. Might be due to connection error or timeout. Check getCause() for details."

    invoke-direct {p2, v0, p1}, Lcom/sony/csx/quiver/core/loader/exception/LoaderExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 184
    :catch_2
    new-instance p1, Lcom/sony/csx/quiver/core/loader/exception/LoaderCancellationException;

    const-string p2, "Task got cancelled."

    invoke-direct {p1, p2}, Lcom/sony/csx/quiver/core/loader/exception/LoaderCancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 168
    :cond_0
    new-instance p1, Lcom/sony/csx/quiver/core/loader/exception/LoaderExecutionException;

    const-string v0, "Failed to download metadata list. Might be due to connection error or timeout. Check getCause() for details."

    invoke-direct {p1, v0, p2}, Lcom/sony/csx/quiver/core/loader/exception/LoaderExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 160
    :catch_3
    new-instance p1, Lcom/sony/csx/quiver/core/loader/exception/LoaderCancellationException;

    const-string p2, "Task got cancelled."

    invoke-direct {p1, p2}, Lcom/sony/csx/quiver/core/loader/exception/LoaderCancellationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lcom/sony/csx/quiver/core/loader/f;Lokhttp3/r;Lokhttp3/d;)Lokhttp3/y;
    .locals 3

    .line 199
    iget-object v0, p0, Lcom/sony/csx/quiver/core/loader/internal/a/i;->d:Lcom/sony/csx/quiver/core/loader/internal/h;

    invoke-virtual {p1}, Lcom/sony/csx/quiver/core/loader/f;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Lcom/sony/csx/quiver/core/loader/internal/h;->a(Ljava/lang/String;Lokhttp3/r;Lokhttp3/d;)Lokhttp3/y;

    move-result-object p2

    .line 202
    iget-object p3, p0, Lcom/sony/csx/quiver/core/loader/internal/a/i;->c:Lcom/sony/csx/quiver/core/loader/internal/j;

    invoke-virtual {p3}, Lcom/sony/csx/quiver/core/loader/internal/j;->a()Lcom/sony/csx/quiver/core/loader/internal/LoaderTaskState;

    move-result-object p3

    sget-object v0, Lcom/sony/csx/quiver/core/loader/internal/LoaderTaskState;->CANCELLED:Lcom/sony/csx/quiver/core/loader/internal/LoaderTaskState;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p3, v0, :cond_1

    .line 211
    invoke-direct {p0, p2}, Lcom/sony/csx/quiver/core/loader/internal/a/i;->a(Lokhttp3/y;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p2

    :cond_0
    const/4 p1, 0x2

    .line 212
    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p2}, Lokhttp3/y;->c()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, v1

    invoke-virtual {p2}, Lokhttp3/y;->e()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, v2

    const-string p3, "HTTP %s error: %s"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 213
    invoke-virtual {p2}, Lokhttp3/y;->close()V

    .line 214
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 203
    :cond_1
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object p3

    sget-object v0, Lcom/sony/csx/quiver/core/loader/internal/a/i;->a:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    .line 204
    invoke-virtual {p1}, Lcom/sony/csx/quiver/core/loader/f;->e()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "Task got cancelled while downloading the metadata list file: %s"

    .line 203
    invoke-virtual {p3, v0, p1, v2}, Lcom/sony/csx/quiver/core/common/logging/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    invoke-virtual {p2}, Lokhttp3/y;->close()V

    .line 207
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string p2, "Task got cancelled."

    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 256
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    invoke-direct {p0, v2}, Lcom/sony/csx/quiver/core/loader/internal/a/i;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    .line 271
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 280
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    return-object p1

    .line 272
    :cond_0
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object p1

    sget-object v3, Lcom/sony/csx/quiver/core/loader/internal/a/i;->a:Ljava/lang/String;

    const-string v4, "Metadata array is empty or has all invalid entries."

    .line 273
    invoke-virtual {p1, v3, v4}, Lcom/sony/csx/quiver/core/common/logging/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object p1

    sget-object v3, Lcom/sony/csx/quiver/core/loader/internal/a/i;->a:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    .line 275
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Metadata array is empty or has all invalid entries: %s"

    invoke-virtual {p1, v3, v1, v0}, Lcom/sony/csx/quiver/core/common/logging/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    new-instance p1, Lcom/sony/csx/quiver/core/loader/exception/LoaderExecutionException;

    const-string v0, "Metadata list has no valid entries. Check metadata list file."

    invoke-direct {p1, v0}, Lcom/sony/csx/quiver/core/loader/exception/LoaderExecutionException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception v2

    .line 258
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object v3

    sget-object v4, Lcom/sony/csx/quiver/core/loader/internal/a/i;->a:Ljava/lang/String;

    const-string v5, "Error in parsing the metadata list array."

    .line 259
    invoke-virtual {v3, v4, v5}, Lcom/sony/csx/quiver/core/common/logging/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object v3

    sget-object v4, Lcom/sony/csx/quiver/core/loader/internal/a/i;->a:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v1

    .line 262
    invoke-virtual {v2}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v0

    const-string p1, "Error in parsing the metadata list array. List file is <%s>. Error details: %s"

    .line 261
    invoke-virtual {v3, v4, p1, v5}, Lcom/sony/csx/quiver/core/common/logging/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    new-instance p1, Lcom/sony/csx/quiver/core/loader/exception/LoaderExecutionException;

    const-string v0, "Metadata list array parse error. Check getCause() for details."

    invoke-direct {p1, v0, v2}, Lcom/sony/csx/quiver/core/loader/exception/LoaderExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private a(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 308
    iget-object v0, p0, Lcom/sony/csx/quiver/core/loader/internal/a/i;->b:Lcom/sony/csx/quiver/core/loader/internal/e;

    invoke-virtual {v0}, Lcom/sony/csx/quiver/core/loader/internal/e;->h()Lcom/sony/csx/quiver/core/loader/internal/a/d;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sony/csx/quiver/core/loader/internal/a/d;->a(Ljava/lang/String;)Lcom/sony/csx/quiver/core/loader/internal/a/g;

    move-result-object v0

    .line 310
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object v1

    sget-object v2, Lcom/sony/csx/quiver/core/loader/internal/a/i;->a:Ljava/lang/String;

    const-string v3, "Trying to validate the metadata list[%s] using cached certificate."

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/sony/csx/quiver/core/loader/internal/a/i;->f:Lcom/sony/csx/quiver/core/loader/f;

    .line 311
    invoke-virtual {v6}, Lcom/sony/csx/quiver/core/loader/f;->e()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    .line 310
    invoke-virtual {v1, v2, v3, v5}, Lcom/sony/csx/quiver/core/common/logging/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    invoke-static {v0, p2, p3}, Lcom/sony/csx/quiver/core/loader/internal/util/c;->a(Lcom/sony/csx/quiver/core/loader/internal/a/g;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 317
    iget-object v2, p0, Lcom/sony/csx/quiver/core/loader/internal/a/i;->c:Lcom/sony/csx/quiver/core/loader/internal/j;

    invoke-virtual {v2}, Lcom/sony/csx/quiver/core/loader/internal/j;->a()Lcom/sony/csx/quiver/core/loader/internal/LoaderTaskState;

    move-result-object v2

    sget-object v3, Lcom/sony/csx/quiver/core/loader/internal/LoaderTaskState;->CANCELLED:Lcom/sony/csx/quiver/core/loader/internal/LoaderTaskState;

    if-eq v2, v3, :cond_3

    if-nez v1, :cond_2

    .line 326
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object v1

    sget-object v2, Lcom/sony/csx/quiver/core/loader/internal/a/i;->a:Ljava/lang/String;

    const-string v3, "Cached certificate is either not available or is expired. Downloading a new certificate and try to validate the metadata list[%s] again."

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/sony/csx/quiver/core/loader/internal/a/i;->f:Lcom/sony/csx/quiver/core/loader/f;

    .line 328
    invoke-virtual {v6}, Lcom/sony/csx/quiver/core/loader/f;->e()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    .line 327
    invoke-virtual {v1, v2, v3, v5}, Lcom/sony/csx/quiver/core/common/logging/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    invoke-direct {p0, p1, v0}, Lcom/sony/csx/quiver/core/loader/internal/a/i;->a(Ljava/net/URL;Lcom/sony/csx/quiver/core/loader/internal/a/g;)Lcom/sony/csx/quiver/core/loader/internal/a/g;

    move-result-object v0

    .line 333
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object v1

    sget-object v2, Lcom/sony/csx/quiver/core/loader/internal/a/i;->a:Ljava/lang/String;

    const-string v3, "New certificate downloaded from url[%s] to validate the metadata list[%s]."

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    .line 335
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    iget-object v8, p0, Lcom/sony/csx/quiver/core/loader/internal/a/i;->f:Lcom/sony/csx/quiver/core/loader/f;

    invoke-virtual {v8}, Lcom/sony/csx/quiver/core/loader/f;->e()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v4

    .line 334
    invoke-virtual {v1, v2, v3, v6}, Lcom/sony/csx/quiver/core/common/logging/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    iget-object v1, p0, Lcom/sony/csx/quiver/core/loader/internal/a/i;->b:Lcom/sony/csx/quiver/core/loader/internal/e;

    invoke-virtual {v1}, Lcom/sony/csx/quiver/core/loader/internal/e;->h()Lcom/sony/csx/quiver/core/loader/internal/a/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/sony/csx/quiver/core/loader/internal/a/d;->a(Lcom/sony/csx/quiver/core/loader/internal/a/g;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 339
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object v1

    sget-object v2, Lcom/sony/csx/quiver/core/loader/internal/a/i;->a:Ljava/lang/String;

    const-string v3, "Failed to cache the newly downloaded certificate to validate the metadata list."

    .line 340
    invoke-virtual {v1, v2, v3}, Lcom/sony/csx/quiver/core/common/logging/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object v1

    sget-object v2, Lcom/sony/csx/quiver/core/loader/internal/a/i;->a:Ljava/lang/String;

    const-string v3, "Failed to cache the newly downloaded certificate from url[%s] to validate the metadata list[%s]."

    new-array v6, v5, [Ljava/lang/Object;

    .line 343
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    iget-object v8, p0, Lcom/sony/csx/quiver/core/loader/internal/a/i;->f:Lcom/sony/csx/quiver/core/loader/f;

    invoke-virtual {v8}, Lcom/sony/csx/quiver/core/loader/f;->e()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v4

    .line 342
    invoke-virtual {v1, v2, v3, v6}, Lcom/sony/csx/quiver/core/common/logging/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    :cond_0
    invoke-static {v0, p2, p3}, Lcom/sony/csx/quiver/core/loader/internal/util/c;->a(Lcom/sony/csx/quiver/core/loader/internal/a/g;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 350
    :cond_1
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object p2

    sget-object p3, Lcom/sony/csx/quiver/core/loader/internal/a/i;->a:Ljava/lang/String;

    const-string v0, "Failed to validate metadata list using certificate."

    invoke-virtual {p2, p3, v0}, Lcom/sony/csx/quiver/core/common/logging/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object p2

    sget-object p3, Lcom/sony/csx/quiver/core/loader/internal/a/i;->a:Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/sony/csx/quiver/core/loader/internal/a/i;->f:Lcom/sony/csx/quiver/core/loader/f;

    .line 352
    invoke-virtual {v1}, Lcom/sony/csx/quiver/core/loader/f;->e()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v4

    const-string p1, "Failed to validate metadata list[%s] using certificate[%s]."

    .line 351
    invoke-virtual {p2, p3, p1, v0}, Lcom/sony/csx/quiver/core/common/logging/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    new-instance p1, Lcom/sony/csx/quiver/core/loader/exception/LoaderDataCorruptException;

    const-string p2, "Failed to validate downloaded data. This might be due to data corruption or data being tampered with. It is advised to change certificates as this might indicate security risks."

    invoke-direct {p1, p2}, Lcom/sony/csx/quiver/core/loader/exception/LoaderDataCorruptException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    return-void

    .line 318
    :cond_3
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object p1

    sget-object p2, Lcom/sony/csx/quiver/core/loader/internal/a/i;->a:Ljava/lang/String;

    new-array p3, v4, [Ljava/lang/Object;

    .line 319
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p3, v7

    const-string v0, "Task got cancelled while validating the metadata list with cached certificate. Validated? = %b."

    .line 318
    invoke-virtual {p1, p2, v0, p3}, Lcom/sony/csx/quiver/core/common/logging/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    new-instance p1, Lcom/sony/csx/quiver/core/loader/exception/LoaderCancellationException;

    const-string p2, "Task got cancelled."

    invoke-direct {p1, p2}, Lcom/sony/csx/quiver/core/loader/exception/LoaderCancellationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lcom/sony/csx/quiver/core/loader/f;)Z
    .locals 6

    .line 243
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object v0

    sget-object v1, Lcom/sony/csx/quiver/core/loader/internal/a/i;->a:Ljava/lang/String;

    const-string v2, "Deleting the temporary directory for the resource[%s] belonging to the loader group[%s] because there was an update at the server and temporary files can no longer be used."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 246
    invoke-virtual {p1}, Lcom/sony/csx/quiver/core/loader/f;->e()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/sony/csx/quiver/core/loader/internal/a/i;->b:Lcom/sony/csx/quiver/core/loader/internal/e;

    invoke-virtual {v4}, Lcom/sony/csx/quiver/core/loader/internal/e;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 244
    invoke-virtual {v0, v1, v2, v3}, Lcom/sony/csx/quiver/core/common/logging/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    new-instance v0, Lcom/sony/csx/quiver/core/loader/internal/a/f;

    iget-object v1, p0, Lcom/sony/csx/quiver/core/loader/internal/a/i;->b:Lcom/sony/csx/quiver/core/loader/internal/e;

    invoke-virtual {v1}, Lcom/sony/csx/quiver/core/loader/internal/e;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/sony/csx/quiver/core/loader/internal/a/i;->e:Lcom/sony/csx/quiver/core/loader/b;

    .line 249
    invoke-interface {v3}, Lcom/sony/csx/quiver/core/loader/b;->g()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, p1}, Lcom/sony/csx/quiver/core/loader/internal/a/f;-><init>(Ljava/lang/String;Ljava/io/File;Lcom/sony/csx/quiver/core/loader/f;)V

    invoke-virtual {v0}, Lcom/sony/csx/quiver/core/loader/internal/a/f;->b()Ljava/io/File;

    move-result-object p1

    .line 248
    invoke-static {p1}, Lcom/sony/csx/quiver/core/common/b/a;->c(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method private a(Lokhttp3/y;)Z
    .locals 1

    .line 222
    invoke-virtual {p1}, Lokhttp3/y;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 223
    invoke-virtual {p1}, Lokhttp3/y;->c()I

    move-result p1

    const/16 v0, 0x130

    if-ne p1, v0, :cond_0

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

.method private b(Lokhttp3/y;)Z
    .locals 2

    .line 233
    invoke-virtual {p1}, Lokhttp3/y;->j()Lokhttp3/y;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 239
    :cond_0
    invoke-virtual {p1}, Lokhttp3/y;->j()Lokhttp3/y;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/y;->c()I

    move-result p1

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/sony/csx/quiver/core/loader/internal/a/i;->g:Lorg/json/JSONObject;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 141
    iget-object v0, p0, Lcom/sony/csx/quiver/core/loader/internal/a/i;->g:Lorg/json/JSONObject;

    const-string v1, "url"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .line 146
    iget-object v0, p0, Lcom/sony/csx/quiver/core/loader/internal/a/i;->g:Lorg/json/JSONObject;

    const-string v1, "digest"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()J
    .locals 3

    .line 150
    iget-object v0, p0, Lcom/sony/csx/quiver/core/loader/internal/a/i;->g:Lorg/json/JSONObject;

    const-string v1, "size"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method
