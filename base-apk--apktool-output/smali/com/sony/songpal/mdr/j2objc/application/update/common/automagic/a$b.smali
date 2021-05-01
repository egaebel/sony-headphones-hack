.class final Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$b;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/net/URL;",
        "Ljava/lang/Float;",
        "[B>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "a$b"


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$b$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/sony/songpal/mdr/j2objc/a/c/a;

.field private d:[B

.field private e:I

.field private f:Ljava/lang/String;

.field private final g:Lcom/sony/songpal/mdr/j2objc/a/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$b$a;Lcom/sony/songpal/mdr/j2objc/a/c/b;)V
    .locals 2

    .line 246
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    .line 235
    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$b;->c:Lcom/sony/songpal/mdr/j2objc/a/c/a;

    const/4 v1, 0x0

    .line 237
    new-array v1, v1, [B

    iput-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$b;->d:[B

    const/4 v1, -0x1

    .line 240
    iput v1, p0, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$b;->e:I

    .line 241
    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$b;->f:Ljava/lang/String;

    .line 247
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$b;->b:Ljava/lang/ref/WeakReference;

    .line 248
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$b;->g:Lcom/sony/songpal/mdr/j2objc/a/c/b;

    return-void
.end method

.method private a(Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$b;->c:Lcom/sony/songpal/mdr/j2objc/a/c/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/a/c/a;->a()Ljavax/net/ssl/HttpsURLConnection;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 348
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$b;->c:Lcom/sony/songpal/mdr/j2objc/a/c/a;

    if-eqz v0, :cond_0

    .line 349
    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/a/c/a;->f()V

    const/4 v0, 0x0

    .line 350
    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$b;->c:Lcom/sony/songpal/mdr/j2objc/a/c/a;

    :cond_0
    if-eqz p1, :cond_1

    .line 354
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$b;->g:Lcom/sony/songpal/mdr/j2objc/a/c/b;

    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/j2objc/a/c/b;->a(Ljavax/net/ssl/HttpsURLConnection;)Lcom/sony/songpal/mdr/j2objc/a/c/a;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$b;->c:Lcom/sony/songpal/mdr/j2objc/a/c/a;

    const/4 p1, 0x0

    .line 355
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$b;->d:[B

    :cond_1
    return-void
.end method

.method private a(Ljava/io/InputStream;)[B
    .locals 7

    .line 320
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x400

    .line 321
    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 324
    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-gez v3, :cond_0

    .line 335
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    .line 328
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$b;->isCancelled()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 329
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$b;->d:[B

    return-object p1

    :cond_1
    int-to-float v4, v3

    add-float/2addr v2, v4

    const/4 v4, 0x1

    .line 332
    new-array v4, v4, [Ljava/lang/Float;

    iget v5, p0, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$b;->e:I

    int-to-float v5, v5

    div-float v5, v2, v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {p0, v4}, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$b;->publishProgress([Ljava/lang/Object;)V

    .line 333
    invoke-virtual {v0, v1, v6, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0
.end method


# virtual methods
.method protected a([B)V
    .locals 2

    .line 304
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$b;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$b$a;

    if-eqz v0, :cond_2

    .line 309
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$b;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 310
    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$b$a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 312
    :cond_1
    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$b$a;->a([B)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 315
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$b;->a(Ljavax/net/ssl/HttpsURLConnection;)V

    return-void
.end method

.method protected varargs a([Ljava/lang/Float;)V
    .locals 2

    .line 293
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$b;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$b$a;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 298
    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$b$a;->a(F)V

    :cond_1
    return-void
.end method

.method protected varargs a([Ljava/net/URL;)[B
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 255
    :try_start_0
    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$b;->a(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 256
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$b;->c:Lcom/sony/songpal/mdr/j2objc/a/c/a;

    if-nez p1, :cond_1

    .line 258
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$b;->d:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 283
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$b;->c:Lcom/sony/songpal/mdr/j2objc/a/c/a;

    if-eqz v0, :cond_0

    .line 284
    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/a/c/a;->f()V

    .line 285
    iput-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$b;->c:Lcom/sony/songpal/mdr/j2objc/a/c/a;

    :cond_0
    return-object p1

    .line 261
    :cond_1
    :try_start_1
    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/a/c/a;->b()V

    .line 263
    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/a/c/a;->c()I

    move-result v2

    .line 264
    sget-object v3, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$b;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "response: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_6

    .line 266
    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/a/c/a;->d()I

    move-result v2

    iput v2, p0, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$b;->e:I

    .line 267
    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/a/c/a;->e()Ljava/io/InputStream;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 268
    :try_start_2
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$b;->a(Ljava/io/InputStream;)[B

    move-result-object v2

    .line 269
    iput-object v2, p0, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$b;->d:[B
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_2

    .line 271
    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 283
    :cond_2
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$b;->c:Lcom/sony/songpal/mdr/j2objc/a/c/a;

    if-eqz p1, :cond_3

    .line 284
    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/a/c/a;->f()V

    .line 285
    iput-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$b;->c:Lcom/sony/songpal/mdr/j2objc/a/c/a;

    :cond_3
    return-object v2

    :catchall_0
    move-exception v2

    move-object v3, v1

    goto :goto_0

    :catch_0
    move-exception v2

    .line 267
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v3

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    :goto_0
    if-eqz p1, :cond_5

    if-eqz v3, :cond_4

    .line 271
    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_6
    invoke-virtual {v3, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_5
    :goto_1
    throw v2

    .line 273
    :cond_6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    const-string v2, "%s:code=%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "DownloadDataErrorDomain"

    aput-object v4, v3, v0

    const/4 v4, 0x1

    sget-object v5, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/Errors$DownloadDataError;->HTTPStatusCodeError:Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/Errors$DownloadDataError;

    .line 276
    invoke-virtual {v5}, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/Errors$DownloadDataError;->ordinal()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 273
    invoke-static {p1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$b;->f:Ljava/lang/String;

    .line 277
    new-array p1, v0, [B

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$b;->d:[B
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 283
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$b;->c:Lcom/sony/songpal/mdr/j2objc/a/c/a;

    if-eqz p1, :cond_7

    goto :goto_2

    :catchall_2
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    .line 280
    :try_start_7
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$b;->f:Ljava/lang/String;

    .line 281
    new-array p1, v0, [B

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$b;->d:[B
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 283
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$b;->c:Lcom/sony/songpal/mdr/j2objc/a/c/a;

    if-eqz p1, :cond_7

    .line 284
    :goto_2
    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/a/c/a;->f()V

    .line 285
    iput-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$b;->c:Lcom/sony/songpal/mdr/j2objc/a/c/a;

    .line 288
    :cond_7
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$b;->d:[B

    return-object p1

    .line 283
    :goto_3
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$b;->c:Lcom/sony/songpal/mdr/j2objc/a/c/a;

    if-eqz v0, :cond_8

    .line 284
    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/a/c/a;->f()V

    .line 285
    iput-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$b;->c:Lcom/sony/songpal/mdr/j2objc/a/c/a;

    :cond_8
    throw p1
.end method

.method protected b([B)V
    .locals 0

    .line 340
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$b;->c:Lcom/sony/songpal/mdr/j2objc/a/c/a;

    if-eqz p1, :cond_0

    .line 341
    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/a/c/a;->f()V

    const/4 p1, 0x0

    .line 342
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$b;->c:Lcom/sony/songpal/mdr/j2objc/a/c/a;

    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 221
    check-cast p1, [Ljava/net/URL;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$b;->a([Ljava/net/URL;)[B

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onCancelled(Ljava/lang/Object;)V
    .locals 0

    .line 221
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$b;->b([B)V

    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 221
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$b;->a([B)V

    return-void
.end method

.method protected synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 221
    check-cast p1, [Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/a$b;->a([Ljava/lang/Float;)V

    return-void
.end method
