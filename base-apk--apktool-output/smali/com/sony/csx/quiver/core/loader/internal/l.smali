.class public Lcom/sony/csx/quiver/core/loader/internal/l;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "l"


# instance fields
.field private final b:Lcom/sony/csx/quiver/core/loader/internal/h;

.field private final c:Lcom/sony/csx/quiver/core/loader/internal/j;

.field private final d:Lcom/sony/csx/quiver/core/loader/internal/a/i;

.field private final e:Lcom/sony/csx/quiver/core/loader/internal/a/f;

.field private final f:Lcom/sony/csx/quiver/core/loader/internal/a/h;

.field private g:J

.field private h:Ljava/security/MessageDigest;

.field private i:Ljava/lang/String;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/sony/csx/quiver/core/loader/internal/h;Lcom/sony/csx/quiver/core/loader/internal/j;Lcom/sony/csx/quiver/core/loader/internal/a/i;Lcom/sony/csx/quiver/core/loader/internal/a/f;)V
    .locals 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/sony/csx/quiver/core/loader/internal/l;->b:Lcom/sony/csx/quiver/core/loader/internal/h;

    .line 60
    iput-object p2, p0, Lcom/sony/csx/quiver/core/loader/internal/l;->c:Lcom/sony/csx/quiver/core/loader/internal/j;

    .line 61
    iput-object p3, p0, Lcom/sony/csx/quiver/core/loader/internal/l;->d:Lcom/sony/csx/quiver/core/loader/internal/a/i;

    .line 62
    iput-object p4, p0, Lcom/sony/csx/quiver/core/loader/internal/l;->e:Lcom/sony/csx/quiver/core/loader/internal/a/f;

    .line 65
    new-instance p1, Lcom/sony/csx/quiver/core/loader/internal/a/h;

    iget-object p2, p0, Lcom/sony/csx/quiver/core/loader/internal/l;->e:Lcom/sony/csx/quiver/core/loader/internal/a/f;

    invoke-virtual {p2}, Lcom/sony/csx/quiver/core/loader/internal/a/f;->b()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    .line 66
    invoke-virtual {p3}, Lcom/sony/csx/quiver/core/loader/internal/a/i;->b()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/sony/csx/quiver/core/loader/internal/a/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sony/csx/quiver/core/loader/internal/l;->f:Lcom/sony/csx/quiver/core/loader/internal/a/h;

    :try_start_0
    const-string p1, "SHA-256"

    .line 70
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/csx/quiver/core/loader/internal/l;->h:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    invoke-direct {p0}, Lcom/sony/csx/quiver/core/loader/internal/l;->e()V

    .line 83
    invoke-direct {p0}, Lcom/sony/csx/quiver/core/loader/internal/l;->d()V

    return-void

    :catch_0
    move-exception p1

    .line 73
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object p2

    sget-object p3, Lcom/sony/csx/quiver/core/loader/internal/l;->a:Ljava/lang/String;

    const-string p4, "MessageDigest could not be initialized."

    invoke-virtual {p2, p3, p4}, Lcom/sony/csx/quiver/core/common/logging/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object p2

    sget-object p3, Lcom/sony/csx/quiver/core/loader/internal/l;->a:Ljava/lang/String;

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/security/NoSuchAlgorithmException;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p4, v0

    const-string v0, "MessageDigest could not be initialized. Error: %s"

    invoke-virtual {p2, p3, v0, p4}, Lcom/sony/csx/quiver/core/common/logging/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    new-instance p2, Lcom/sony/csx/quiver/core/loader/exception/LoaderExecutionException;

    const-string p3, "Unexpected error. Check getCause() for details."

    invoke-direct {p2, p3, p1}, Lcom/sony/csx/quiver/core/loader/exception/LoaderExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private a(Ljava/lang/String;Lokhttp3/r;)Lokhttp3/y;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 328
    :try_start_0
    invoke-direct {p0, p1, p2, v1}, Lcom/sony/csx/quiver/core/loader/internal/l;->a(Ljava/lang/String;Lokhttp3/r;Z)Lokhttp3/y;

    move-result-object v2

    .line 330
    invoke-virtual {v2}, Lokhttp3/y;->c()I

    move-result v3

    const/16 v4, 0x1f8

    if-ne v3, v4, :cond_0

    .line 332
    invoke-virtual {v2}, Lokhttp3/y;->close()V

    .line 333
    invoke-direct {p0, p1, p2, v0}, Lcom/sony/csx/quiver/core/loader/internal/l;->a(Ljava/lang/String;Lokhttp3/r;Z)Lokhttp3/y;

    move-result-object v2
    :try_end_0
    .catch Lcom/sony/csx/quiver/core/loader/exception/LoaderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v2

    :catch_0
    move-exception p1

    .line 338
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object p2

    sget-object v2, Lcom/sony/csx/quiver/core/loader/internal/l;->a:Ljava/lang/String;

    const-string v3, "Failed to download data from url."

    invoke-virtual {p2, v2, v3}, Lcom/sony/csx/quiver/core/common/logging/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object p2

    sget-object v2, Lcom/sony/csx/quiver/core/loader/internal/l;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/sony/csx/quiver/core/loader/internal/l;->d:Lcom/sony/csx/quiver/core/loader/internal/a/i;

    .line 340
    invoke-virtual {v4}, Lcom/sony/csx/quiver/core/loader/internal/a/i;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v1

    const-string v0, "Failed to download data from url[%s]: %s"

    invoke-virtual {p2, v2, v0, v3}, Lcom/sony/csx/quiver/core/common/logging/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    new-instance p2, Lcom/sony/csx/quiver/core/loader/exception/LoaderExecutionException;

    const-string v0, "Failed to download data. Might be due to connection error or timeout. Check getCause() for details."

    invoke-direct {p2, v0, p1}, Lcom/sony/csx/quiver/core/loader/exception/LoaderExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 336
    throw p1
.end method

.method private a(Ljava/lang/String;Lokhttp3/r;Z)Lokhttp3/y;
    .locals 4

    .line 351
    iget-object v0, p0, Lcom/sony/csx/quiver/core/loader/internal/l;->b:Lcom/sony/csx/quiver/core/loader/internal/h;

    if-eqz p3, :cond_0

    sget-object v1, Lokhttp3/d;->b:Lokhttp3/d;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1, p2, v1}, Lcom/sony/csx/quiver/core/loader/internal/h;->a(Ljava/lang/String;Lokhttp3/r;Lokhttp3/d;)Lokhttp3/y;

    move-result-object p2

    .line 355
    iget-object v0, p0, Lcom/sony/csx/quiver/core/loader/internal/l;->c:Lcom/sony/csx/quiver/core/loader/internal/j;

    invoke-virtual {v0}, Lcom/sony/csx/quiver/core/loader/internal/j;->a()Lcom/sony/csx/quiver/core/loader/internal/LoaderTaskState;

    move-result-object v0

    sget-object v1, Lcom/sony/csx/quiver/core/loader/internal/LoaderTaskState;->CANCELLED:Lcom/sony/csx/quiver/core/loader/internal/LoaderTaskState;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_3

    .line 363
    invoke-direct {p0, p2}, Lcom/sony/csx/quiver/core/loader/internal/l;->a(Lokhttp3/y;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p3, :cond_1

    .line 365
    invoke-virtual {p2}, Lokhttp3/y;->c()I

    move-result p3

    const/16 v0, 0x1f8

    if-ne p3, v0, :cond_1

    .line 367
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object p3

    sget-object v0, Lcom/sony/csx/quiver/core/loader/internal/l;->a:Ljava/lang/String;

    const-string v1, "No cache data was found in the http cache. Will try network to download file: [%s]."

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-virtual {p3, v0, v1, v3}, Lcom/sony/csx/quiver/core/common/logging/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    .line 370
    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {p2}, Lokhttp3/y;->c()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, v2

    invoke-virtual {p2}, Lokhttp3/y;->e()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p1, v3

    const-string p3, "HTTP %s error: %s"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 371
    invoke-virtual {p2}, Lokhttp3/y;->close()V

    .line 373
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_1
    return-object p2

    .line 356
    :cond_3
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object p3

    sget-object v0, Lcom/sony/csx/quiver/core/loader/internal/l;->a:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "Task got cancelled while downloading file: [%s]"

    invoke-virtual {p3, v0, p1, v1}, Lcom/sony/csx/quiver/core/common/logging/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 358
    invoke-virtual {p2}, Lokhttp3/y;->close()V

    .line 359
    new-instance p1, Lcom/sony/csx/quiver/core/loader/exception/LoaderCancellationException;

    const-string p2, "Task got cancelled"

    invoke-direct {p1, p2}, Lcom/sony/csx/quiver/core/loader/exception/LoaderCancellationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ljava/io/InputStream;Ljava/io/OutputStream;JJLcom/sony/csx/quiver/core/loader/h;)V
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p7

    const/16 v3, 0x2000

    .line 249
    new-array v3, v3, [B

    move-wide/from16 v4, p3

    :cond_0
    :goto_0
    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object/from16 v8, p1

    .line 254
    :try_start_0
    invoke-virtual {v8, v3}, Ljava/io/InputStream;->read([B)I

    move-result v9

    const/4 v10, -0x1

    const-wide/16 v11, 0x0

    if-eq v9, v10, :cond_4

    .line 256
    iget-object v10, v1, Lcom/sony/csx/quiver/core/loader/internal/l;->c:Lcom/sony/csx/quiver/core/loader/internal/j;

    invoke-virtual {v10}, Lcom/sony/csx/quiver/core/loader/internal/j;->a()Lcom/sony/csx/quiver/core/loader/internal/LoaderTaskState;

    move-result-object v10

    sget-object v13, Lcom/sony/csx/quiver/core/loader/internal/LoaderTaskState;->CANCELLED:Lcom/sony/csx/quiver/core/loader/internal/LoaderTaskState;

    if-eq v10, v13, :cond_3

    int-to-long v13, v9

    add-long/2addr v4, v13

    if-eqz v2, :cond_2

    cmp-long v10, p5, v11

    if-lez v10, :cond_1

    move-wide/from16 v10, p5

    goto :goto_1

    .line 271
    :cond_1
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object v10

    sget-object v11, Lcom/sony/csx/quiver/core/loader/internal/l;->a:Ljava/lang/String;

    const-string v12, "Total size of the download is unknown. Progress updates will always be 100%."

    invoke-virtual {v10, v11, v12}, Lcom/sony/csx/quiver/core/common/logging/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v10, v4

    .line 275
    :goto_1
    invoke-interface {v2, v4, v5, v10, v11}, Lcom/sony/csx/quiver/core/loader/h;->a(JJ)V

    .line 279
    :cond_2
    iget-object v10, v1, Lcom/sony/csx/quiver/core/loader/internal/l;->h:Ljava/security/MessageDigest;

    invoke-virtual {v10, v3, v7, v9}, Ljava/security/MessageDigest;->update([BII)V

    if-eqz v0, :cond_0

    .line 283
    invoke-virtual {v0, v3, v7, v9}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 257
    :cond_3
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object v0

    sget-object v2, Lcom/sony/csx/quiver/core/loader/internal/l;->a:Ljava/lang/String;

    const-string v3, "Task got cancelled while reading data from stream for url[%s]"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/sony/csx/quiver/core/loader/internal/l;->d:Lcom/sony/csx/quiver/core/loader/internal/a/i;

    .line 258
    invoke-virtual {v5}, Lcom/sony/csx/quiver/core/loader/internal/a/i;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    .line 257
    invoke-virtual {v0, v2, v3, v4}, Lcom/sony/csx/quiver/core/common/logging/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    new-instance v0, Lcom/sony/csx/quiver/core/loader/exception/LoaderCancellationException;

    const-string v2, "Task got cancelled."

    invoke-direct {v0, v2}, Lcom/sony/csx/quiver/core/loader/exception/LoaderCancellationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    cmp-long v0, p5, v11

    if-lez v0, :cond_6

    cmp-long v0, v4, p5

    if-eqz v0, :cond_6

    .line 304
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object v0

    sget-object v2, Lcom/sony/csx/quiver/core/loader/internal/l;->a:Ljava/lang/String;

    const-string v3, "Error occurred while reading temporary file: totalReadLength[%d] != totalDataSize[%d]"

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    .line 305
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v7

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v6

    .line 304
    invoke-virtual {v0, v2, v3, v9}, Lcom/sony/csx/quiver/core/common/logging/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object v0

    sget-object v2, Lcom/sony/csx/quiver/core/loader/internal/l;->a:Ljava/lang/String;

    const-string v3, "Error occurred while reading temporary file for url[%s]: totalReadLength[%d] != totalDataSize[%d]"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    iget-object v10, v1, Lcom/sony/csx/quiver/core/loader/internal/l;->d:Lcom/sony/csx/quiver/core/loader/internal/a/i;

    .line 308
    invoke-virtual {v10}, Lcom/sony/csx/quiver/core/loader/internal/a/i;->b()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v9, v6

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v9, v8

    .line 306
    invoke-virtual {v0, v2, v3, v9}, Lcom/sony/csx/quiver/core/common/logging/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    iget-object v0, v1, Lcom/sony/csx/quiver/core/loader/internal/l;->f:Lcom/sony/csx/quiver/core/loader/internal/a/h;

    invoke-virtual {v0}, Lcom/sony/csx/quiver/core/loader/internal/a/h;->a()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/csx/quiver/core/common/b/a;->b(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 312
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object v0

    sget-object v2, Lcom/sony/csx/quiver/core/loader/internal/l;->a:Ljava/lang/String;

    const-string v3, "Error while trying to delete the temporary file for url."

    invoke-virtual {v0, v2, v3}, Lcom/sony/csx/quiver/core/common/logging/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object v0

    sget-object v2, Lcom/sony/csx/quiver/core/loader/internal/l;->a:Ljava/lang/String;

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/sony/csx/quiver/core/loader/internal/l;->d:Lcom/sony/csx/quiver/core/loader/internal/a/i;

    .line 314
    invoke-virtual {v4}, Lcom/sony/csx/quiver/core/loader/internal/a/i;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    const-string v4, "Error while trying to delete the temporary file for url[%s]"

    .line 313
    invoke-virtual {v0, v2, v4, v3}, Lcom/sony/csx/quiver/core/common/logging/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    :cond_5
    new-instance v0, Lcom/sony/csx/quiver/core/loader/exception/LoaderExecutionException;

    const-string v2, "Failed to read the complete data stream."

    invoke-direct {v0, v2}, Lcom/sony/csx/quiver/core/loader/exception/LoaderExecutionException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    return-void

    :catch_0
    move-exception v0

    .line 296
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object v2

    sget-object v3, Lcom/sony/csx/quiver/core/loader/internal/l;->a:Ljava/lang/String;

    const-string v4, "Error occurred while calculating message digest."

    invoke-virtual {v2, v3, v4}, Lcom/sony/csx/quiver/core/common/logging/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object v2

    sget-object v3, Lcom/sony/csx/quiver/core/loader/internal/l;->a:Ljava/lang/String;

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    const-string v5, "Error occurred while calculating message digest: %s"

    invoke-virtual {v2, v3, v5, v4}, Lcom/sony/csx/quiver/core/common/logging/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    new-instance v2, Lcom/sony/csx/quiver/core/loader/exception/LoaderExecutionException;

    const-string v3, "Unexpected error. Check getCause() for details."

    invoke-direct {v2, v3, v0}, Lcom/sony/csx/quiver/core/loader/exception/LoaderExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v0

    .line 288
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object v2

    sget-object v3, Lcom/sony/csx/quiver/core/loader/internal/l;->a:Ljava/lang/String;

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    const-string v5, "Error occurred while file/network stream IO: %s"

    invoke-virtual {v2, v3, v5, v4}, Lcom/sony/csx/quiver/core/common/logging/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    new-instance v2, Lcom/sony/csx/quiver/core/loader/exception/LoaderExecutionException;

    const-string v3, "Data stream IO error. Check getCause() for details."

    invoke-direct {v2, v3, v0}, Lcom/sony/csx/quiver/core/loader/exception/LoaderExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private a(Lokhttp3/y;)Z
    .locals 1

    .line 381
    invoke-virtual {p1}, Lokhttp3/y;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 383
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

.method private b(Lokhttp3/y;)J
    .locals 5

    .line 389
    iget-object v0, p0, Lcom/sony/csx/quiver/core/loader/internal/l;->d:Lcom/sony/csx/quiver/core/loader/internal/a/i;

    invoke-virtual {v0}, Lcom/sony/csx/quiver/core/loader/internal/a/i;->d()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    .line 395
    :cond_0
    invoke-static {p1}, Lcom/sony/csx/quiver/core/loader/internal/util/a;->a(Lokhttp3/y;)J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    .line 398
    iget-wide v2, p0, Lcom/sony/csx/quiver/core/loader/internal/l;->g:J

    add-long/2addr v2, v0

    return-wide v2

    :cond_1
    return-wide v2
.end method

.method private d()V
    .locals 16

    move-object/from16 v9, p0

    .line 198
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object v0

    sget-object v1, Lcom/sony/csx/quiver/core/loader/internal/l;->a:Ljava/lang/String;

    const-string v2, "Trying to resume download for file: [%s] with temp download file: [%s]"

    const/4 v10, 0x2

    new-array v3, v10, [Ljava/lang/Object;

    iget-object v4, v9, Lcom/sony/csx/quiver/core/loader/internal/l;->d:Lcom/sony/csx/quiver/core/loader/internal/a/i;

    .line 199
    invoke-virtual {v4}, Lcom/sony/csx/quiver/core/loader/internal/a/i;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    aput-object v4, v3, v11

    iget-object v4, v9, Lcom/sony/csx/quiver/core/loader/internal/l;->f:Lcom/sony/csx/quiver/core/loader/internal/a/h;

    invoke-virtual {v4}, Lcom/sony/csx/quiver/core/loader/internal/a/h;->a()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x1

    aput-object v4, v3, v12

    .line 198
    invoke-virtual {v0, v1, v2, v3}, Lcom/sony/csx/quiver/core/common/logging/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 204
    :try_start_0
    new-instance v13, Ljava/io/FileInputStream;

    iget-object v0, v9, Lcom/sony/csx/quiver/core/loader/internal/l;->f:Lcom/sony/csx/quiver/core/loader/internal/a/h;

    invoke-virtual {v0}, Lcom/sony/csx/quiver/core/loader/internal/a/h;->a()Ljava/io/File;

    move-result-object v0

    invoke-direct {v13, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Lcom/sony/csx/quiver/core/loader/exception/LoaderCancellationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lcom/sony/csx/quiver/core/loader/exception/LoaderException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 206
    :try_start_1
    iget-object v0, v9, Lcom/sony/csx/quiver/core/loader/internal/l;->f:Lcom/sony/csx/quiver/core/loader/internal/a/h;

    invoke-virtual {v0}, Lcom/sony/csx/quiver/core/loader/internal/a/h;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v14

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object v2, v13

    move-wide v6, v14

    .line 207
    invoke-direct/range {v1 .. v8}, Lcom/sony/csx/quiver/core/loader/internal/l;->a(Ljava/io/InputStream;Ljava/io/OutputStream;JJLcom/sony/csx/quiver/core/loader/h;)V

    .line 209
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object v0

    sget-object v1, Lcom/sony/csx/quiver/core/loader/internal/l;->a:Ljava/lang/String;

    const-string v2, "Temporary file from last download for url[%s] read completely. Size: %d"

    new-array v3, v10, [Ljava/lang/Object;

    iget-object v4, v9, Lcom/sony/csx/quiver/core/loader/internal/l;->d:Lcom/sony/csx/quiver/core/loader/internal/a/i;

    .line 210
    invoke-virtual {v4}, Lcom/sony/csx/quiver/core/loader/internal/a/i;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v11

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v12

    .line 209
    invoke-virtual {v0, v1, v2, v3}, Lcom/sony/csx/quiver/core/common/logging/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    iput-wide v14, v9, Lcom/sony/csx/quiver/core/loader/internal/l;->g:J
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/sony/csx/quiver/core/loader/exception/LoaderCancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lcom/sony/csx/quiver/core/loader/exception/LoaderException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    :try_start_2
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 238
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object v0

    sget-object v2, Lcom/sony/csx/quiver/core/loader/internal/l;->a:Ljava/lang/String;

    const-string v3, "FileInputStream error while closing: %s"

    new-array v4, v12, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v11

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-object v1, v13

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v1, v13

    goto :goto_3

    :catch_3
    move-object v1, v13

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v13, v1

    :goto_0
    move-object v1, v0

    goto :goto_6

    .line 232
    :catch_4
    :goto_1
    :try_start_3
    invoke-direct/range {p0 .. p0}, Lcom/sony/csx/quiver/core/loader/internal/l;->e()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_0

    .line 236
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    goto :goto_5

    :catch_5
    move-exception v0

    move-object v1, v0

    .line 238
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object v0

    sget-object v2, Lcom/sony/csx/quiver/core/loader/internal/l;->a:Ljava/lang/String;

    const-string v3, "FileInputStream error while closing: %s"

    new-array v4, v12, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v11

    :goto_2
    invoke-virtual {v0, v2, v3, v4}, Lcom/sony/csx/quiver/core/common/logging/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :catch_6
    move-exception v0

    .line 225
    :goto_3
    :try_start_5
    invoke-direct/range {p0 .. p0}, Lcom/sony/csx/quiver/core/loader/internal/l;->e()V

    .line 227
    throw v0

    .line 218
    :catch_7
    :goto_4
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object v0

    sget-object v2, Lcom/sony/csx/quiver/core/loader/internal/l;->a:Ljava/lang/String;

    const-string v3, "No temporary file from last download can be found for url, %s"

    new-array v4, v12, [Ljava/lang/Object;

    iget-object v5, v9, Lcom/sony/csx/quiver/core/loader/internal/l;->d:Lcom/sony/csx/quiver/core/loader/internal/a/i;

    .line 219
    invoke-virtual {v5}, Lcom/sony/csx/quiver/core/loader/internal/a/i;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v11

    .line 218
    invoke-virtual {v0, v2, v3, v4}, Lcom/sony/csx/quiver/core/common/logging/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    invoke-direct/range {p0 .. p0}, Lcom/sony/csx/quiver/core/loader/internal/l;->e()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_0

    .line 236
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8

    goto :goto_5

    :catch_8
    move-exception v0

    move-object v1, v0

    .line 238
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object v0

    sget-object v2, Lcom/sony/csx/quiver/core/loader/internal/l;->a:Ljava/lang/String;

    const-string v3, "FileInputStream error while closing: %s"

    new-array v4, v12, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v11

    goto :goto_2

    :cond_0
    :goto_5
    return-void

    :goto_6
    if-eqz v13, :cond_1

    .line 236
    :try_start_7
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9

    goto :goto_7

    :catch_9
    move-exception v0

    move-object v2, v0

    .line 238
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object v0

    sget-object v3, Lcom/sony/csx/quiver/core/loader/internal/l;->a:Ljava/lang/String;

    new-array v4, v12, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v11

    const-string v2, "FileInputStream error while closing: %s"

    invoke-virtual {v0, v3, v2, v4}, Lcom/sony/csx/quiver/core/common/logging/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    :cond_1
    :goto_7
    throw v1
.end method

.method private e()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 405
    iput-wide v0, p0, Lcom/sony/csx/quiver/core/loader/internal/l;->g:J

    .line 406
    iget-object v0, p0, Lcom/sony/csx/quiver/core/loader/internal/l;->h:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    const/4 v0, 0x0

    .line 407
    iput-boolean v0, p0, Lcom/sony/csx/quiver/core/loader/internal/l;->j:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/csx/quiver/core/loader/h;)V
    .locals 13

    .line 87
    iget-object v0, p0, Lcom/sony/csx/quiver/core/loader/internal/l;->c:Lcom/sony/csx/quiver/core/loader/internal/j;

    invoke-virtual {v0}, Lcom/sony/csx/quiver/core/loader/internal/j;->a()Lcom/sony/csx/quiver/core/loader/internal/LoaderTaskState;

    move-result-object v0

    sget-object v1, Lcom/sony/csx/quiver/core/loader/internal/LoaderTaskState;->CANCELLED:Lcom/sony/csx/quiver/core/loader/internal/LoaderTaskState;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_7

    .line 94
    new-instance v0, Lokhttp3/r$a;

    invoke-direct {v0}, Lokhttp3/r$a;-><init>()V

    .line 95
    iget-wide v4, p0, Lcom/sony/csx/quiver/core/loader/internal/l;->g:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    const-string v1, "Range"

    .line 98
    invoke-static {v4, v5}, Lcom/sony/csx/quiver/core/loader/internal/util/a;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lokhttp3/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/r$a;

    :cond_0
    const/4 v1, 0x0

    .line 106
    :try_start_0
    iget-object v4, p0, Lcom/sony/csx/quiver/core/loader/internal/l;->d:Lcom/sony/csx/quiver/core/loader/internal/a/i;

    invoke-virtual {v4}, Lcom/sony/csx/quiver/core/loader/internal/a/i;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lokhttp3/r$a;->a()Lokhttp3/r;

    move-result-object v0

    invoke-direct {p0, v4, v0}, Lcom/sony/csx/quiver/core/loader/internal/l;->a(Ljava/lang/String;Lokhttp3/r;)Lokhttp3/y;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 109
    :try_start_1
    iget-wide v4, p0, Lcom/sony/csx/quiver/core/loader/internal/l;->g:J

    cmp-long v8, v4, v6

    if-lez v8, :cond_2

    .line 110
    invoke-virtual {v0}, Lokhttp3/y;->c()I

    move-result v4

    const/16 v5, 0xce

    if-eq v4, v5, :cond_1

    .line 112
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object v4

    sget-object v5, Lcom/sony/csx/quiver/core/loader/internal/l;->a:Ljava/lang/String;

    const-string v6, "Remote server doesn\'t support partial downloads. Falling back to complete download."

    invoke-virtual {v4, v5, v6}, Lcom/sony/csx/quiver/core/common/logging/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object v4

    sget-object v5, Lcom/sony/csx/quiver/core/loader/internal/l;->a:Ljava/lang/String;

    const-string v6, "Remote server doesn\'t support partial downloads for url: [%s]. Falling back to complete download."

    new-array v7, v3, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/sony/csx/quiver/core/loader/internal/l;->d:Lcom/sony/csx/quiver/core/loader/internal/a/i;

    .line 115
    invoke-virtual {v8}, Lcom/sony/csx/quiver/core/loader/internal/a/i;->b()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    .line 114
    invoke-virtual {v4, v5, v6, v7}, Lcom/sony/csx/quiver/core/common/logging/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    invoke-direct {p0}, Lcom/sony/csx/quiver/core/loader/internal/l;->e()V

    .line 121
    iget-object v4, p0, Lcom/sony/csx/quiver/core/loader/internal/l;->f:Lcom/sony/csx/quiver/core/loader/internal/a/h;

    invoke-virtual {v4}, Lcom/sony/csx/quiver/core/loader/internal/a/h;->a()Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lcom/sony/csx/quiver/core/common/b/a;->b(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 122
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object v4

    sget-object v5, Lcom/sony/csx/quiver/core/loader/internal/l;->a:Ljava/lang/String;

    const-string v6, "Error while trying to delete the temporary file when the download could not be resumed"

    .line 123
    invoke-virtual {v4, v5, v6}, Lcom/sony/csx/quiver/core/common/logging/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 129
    :cond_1
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object v4

    sget-object v5, Lcom/sony/csx/quiver/core/loader/internal/l;->a:Ljava/lang/String;

    const-string v6, "Remote server supports partial downloads. Download will resume using the temporary file."

    .line 130
    invoke-virtual {v4, v5, v6}, Lcom/sony/csx/quiver/core/common/logging/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object v4

    sget-object v5, Lcom/sony/csx/quiver/core/loader/internal/l;->a:Ljava/lang/String;

    const-string v6, "Remote server supports partial downloads for url: [%s]. Download will resume using the temporary file."

    new-array v7, v3, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/sony/csx/quiver/core/loader/internal/l;->d:Lcom/sony/csx/quiver/core/loader/internal/a/i;

    .line 134
    invoke-virtual {v8}, Lcom/sony/csx/quiver/core/loader/internal/a/i;->b()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    .line 133
    invoke-virtual {v4, v5, v6, v7}, Lcom/sony/csx/quiver/core/common/logging/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    iput-boolean v3, p0, Lcom/sony/csx/quiver/core/loader/internal/l;->j:Z

    .line 140
    :cond_2
    :goto_0
    iget-object v4, p0, Lcom/sony/csx/quiver/core/loader/internal/l;->e:Lcom/sony/csx/quiver/core/loader/internal/a/f;

    invoke-virtual {v4}, Lcom/sony/csx/quiver/core/loader/internal/a/f;->b()Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lcom/sony/csx/quiver/core/common/b/a;->a(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 141
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object v4

    sget-object v5, Lcom/sony/csx/quiver/core/loader/internal/l;->a:Ljava/lang/String;

    const-string v6, "Failed to create temporary download dir."

    invoke-virtual {v4, v5, v6}, Lcom/sony/csx/quiver/core/common/logging/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object v4

    sget-object v5, Lcom/sony/csx/quiver/core/loader/internal/l;->a:Ljava/lang/String;

    const-string v6, "Failed to create temporary download dir: %s"

    new-array v7, v3, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/sony/csx/quiver/core/loader/internal/l;->e:Lcom/sony/csx/quiver/core/loader/internal/a/f;

    .line 143
    invoke-virtual {v8}, Lcom/sony/csx/quiver/core/loader/internal/a/f;->b()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    .line 142
    invoke-virtual {v4, v5, v6, v7}, Lcom/sony/csx/quiver/core/common/logging/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    :cond_3
    invoke-direct {p0, v0}, Lcom/sony/csx/quiver/core/loader/internal/l;->b(Lokhttp3/y;)J

    move-result-wide v9

    .line 150
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object v4

    sget-object v5, Lcom/sony/csx/quiver/core/loader/internal/l;->a:Ljava/lang/String;

    const-string v6, "Total file size of the downloaded data: %d"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-virtual {v4, v5, v6, v7}, Lcom/sony/csx/quiver/core/common/logging/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    new-instance v12, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lcom/sony/csx/quiver/core/loader/internal/l;->f:Lcom/sony/csx/quiver/core/loader/internal/a/h;

    invoke-virtual {v4}, Lcom/sony/csx/quiver/core/loader/internal/a/h;->a()Ljava/io/File;

    move-result-object v4

    iget-boolean v5, p0, Lcom/sony/csx/quiver/core/loader/internal/l;->j:Z

    invoke-direct {v12, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 154
    :try_start_2
    invoke-virtual {v0}, Lokhttp3/y;->h()Lokhttp3/z;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/z;->d()Ljava/io/InputStream;

    move-result-object v5

    iget-wide v7, p0, Lcom/sony/csx/quiver/core/loader/internal/l;->g:J

    move-object v4, p0

    move-object v6, v12

    move-object v11, p1

    invoke-direct/range {v4 .. v11}, Lcom/sony/csx/quiver/core/loader/internal/l;->a(Ljava/io/InputStream;Ljava/io/OutputStream;JJLcom/sony/csx/quiver/core/loader/h;)V

    .line 158
    iget-object p1, p0, Lcom/sony/csx/quiver/core/loader/internal/l;->h:Ljava/security/MessageDigest;

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-static {p1}, Lcom/sony/csx/quiver/core/b/b;->b([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/csx/quiver/core/loader/internal/l;->i:Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_4

    .line 169
    invoke-virtual {v0}, Lokhttp3/y;->close()V

    .line 174
    :cond_4
    :try_start_3
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 176
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object v0

    sget-object v1, Lcom/sony/csx/quiver/core/loader/internal/l;->a:Ljava/lang/String;

    const-string v4, "FileOutputStream error while closing: %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    invoke-virtual {v0, v1, v4, v3}, Lcom/sony/csx/quiver/core/common/logging/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_2
    move-exception p1

    move-object v12, v1

    :goto_2
    move-object v1, v0

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v0, v1

    goto :goto_5

    :catch_3
    move-exception p1

    move-object v12, v1

    .line 161
    :goto_3
    :try_start_4
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object v0

    sget-object v4, Lcom/sony/csx/quiver/core/loader/internal/l;->a:Ljava/lang/String;

    const-string v5, "Error while creating file output stream to the downloaded file."

    invoke-virtual {v0, v4, v5}, Lcom/sony/csx/quiver/core/common/logging/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object v0

    sget-object v4, Lcom/sony/csx/quiver/core/loader/internal/l;->a:Ljava/lang/String;

    const-string v5, "Error while creating file output stream to the downloaded file. Details: %s"

    new-array v6, v3, [Ljava/lang/Object;

    .line 163
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    .line 162
    invoke-virtual {v0, v4, v5, v6}, Lcom/sony/csx/quiver/core/common/logging/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    new-instance v0, Lcom/sony/csx/quiver/core/loader/exception/LoaderExecutionException;

    const-string v4, "Not able to create file to save data. Check getCause() for details."

    invoke-direct {v0, v4, p1}, Lcom/sony/csx/quiver/core/loader/exception/LoaderExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception p1

    move-object v0, v1

    :goto_4
    move-object v1, v12

    :goto_5
    if-eqz v0, :cond_5

    .line 169
    invoke-virtual {v0}, Lokhttp3/y;->close()V

    :cond_5
    if-eqz v1, :cond_6

    .line 174
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_6

    :catch_4
    move-exception v0

    .line 176
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object v1

    sget-object v4, Lcom/sony/csx/quiver/core/loader/internal/l;->a:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    const-string v0, "FileOutputStream error while closing: %s"

    invoke-virtual {v1, v4, v0, v3}, Lcom/sony/csx/quiver/core/common/logging/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    :cond_6
    :goto_6
    throw p1

    .line 88
    :cond_7
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object p1

    sget-object v0, Lcom/sony/csx/quiver/core/loader/internal/l;->a:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/sony/csx/quiver/core/loader/internal/l;->d:Lcom/sony/csx/quiver/core/loader/internal/a/i;

    .line 89
    invoke-virtual {v3}, Lcom/sony/csx/quiver/core/loader/internal/a/i;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Couldn\'t resume because the download got cancelled for url: %s"

    .line 88
    invoke-virtual {p1, v0, v2, v1}, Lcom/sony/csx/quiver/core/common/logging/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    new-instance p1, Lcom/sony/csx/quiver/core/loader/exception/LoaderCancellationException;

    const-string v0, "Task got cancelled."

    invoke-direct {p1, v0}, Lcom/sony/csx/quiver/core/loader/exception/LoaderCancellationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Z
    .locals 1

    .line 184
    iget-boolean v0, p0, Lcom/sony/csx/quiver/core/loader/internal/l;->j:Z

    return v0
.end method

.method public b()Lcom/sony/csx/quiver/core/loader/internal/a/h;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/sony/csx/quiver/core/loader/internal/l;->f:Lcom/sony/csx/quiver/core/loader/internal/a/h;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/sony/csx/quiver/core/loader/internal/l;->i:Ljava/lang/String;

    return-object v0
.end method
