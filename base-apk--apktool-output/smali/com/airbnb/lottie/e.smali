.class public Lcom/airbnb/lottie/e;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/m<",
            "Lcom/airbnb/lottie/d;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/e;->a:Ljava/util/Map;

    return-void
.end method

.method private static a(Lcom/airbnb/lottie/d;Ljava/lang/String;)Lcom/airbnb/lottie/g;
    .locals 2

    .line 464
    invoke-virtual {p0}, Lcom/airbnb/lottie/d;->l()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/g;

    .line 465
    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;)Lcom/airbnb/lottie/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/l<",
            "Lcom/airbnb/lottie/d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 364
    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/e;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;Z)Lcom/airbnb/lottie/l;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;Z)Lcom/airbnb/lottie/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/airbnb/lottie/l<",
            "Lcom/airbnb/lottie/d;",
            ">;"
        }
    .end annotation

    .line 371
    :try_start_0
    invoke-static {p0}, Lcom/airbnb/lottie/parser/t;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;)Lcom/airbnb/lottie/d;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 373
    invoke-static {}, Lcom/airbnb/lottie/model/f;->a()Lcom/airbnb/lottie/model/f;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/airbnb/lottie/model/f;->a(Ljava/lang/String;Lcom/airbnb/lottie/d;)V

    .line 375
    :cond_0
    new-instance p1, Lcom/airbnb/lottie/l;

    invoke-direct {p1, v0}, Lcom/airbnb/lottie/l;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    .line 380
    invoke-static {p0}, Lcom/airbnb/lottie/c/h;->a(Ljava/io/Closeable;)V

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 377
    :try_start_1
    new-instance v0, Lcom/airbnb/lottie/l;

    invoke-direct {v0, p1}, Lcom/airbnb/lottie/l;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_2

    .line 380
    invoke-static {p0}, Lcom/airbnb/lottie/c/h;->a(Ljava/io/Closeable;)V

    :cond_2
    return-object v0

    :goto_0
    if-eqz p2, :cond_3

    invoke-static {p0}, Lcom/airbnb/lottie/c/h;->a(Ljava/io/Closeable;)V

    :cond_3
    throw p1
.end method

.method private static a(Ljava/io/InputStream;Ljava/lang/String;Z)Lcom/airbnb/lottie/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/airbnb/lottie/l<",
            "Lcom/airbnb/lottie/d;",
            ">;"
        }
    .end annotation

    .line 294
    :try_start_0
    invoke-static {p0}, Lokio/k;->a(Ljava/io/InputStream;)Lokio/r;

    move-result-object v0

    invoke-static {v0}, Lokio/k;->a(Lokio/r;)Lokio/e;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a(Lokio/e;)Lcom/airbnb/lottie/parser/moshi/JsonReader;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/airbnb/lottie/e;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;)Lcom/airbnb/lottie/l;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    .line 297
    invoke-static {p0}, Lcom/airbnb/lottie/c/h;->a(Ljava/io/Closeable;)V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_1

    invoke-static {p0}, Lcom/airbnb/lottie/c/h;->a(Ljava/io/Closeable;)V

    :cond_1
    throw p1
.end method

.method public static a(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/l<",
            "Lcom/airbnb/lottie/d;",
            ">;"
        }
    .end annotation

    .line 403
    :try_start_0
    invoke-static {p0, p1}, Lcom/airbnb/lottie/e;->b(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/l;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 405
    invoke-static {p0}, Lcom/airbnb/lottie/c/h;->a(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p0}, Lcom/airbnb/lottie/c/h;->a(Ljava/io/Closeable;)V

    throw p1
.end method

.method public static a(Landroid/content/Context;I)Lcom/airbnb/lottie/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Lcom/airbnb/lottie/m<",
            "Lcom/airbnb/lottie/d;",
            ">;"
        }
    .end annotation

    .line 198
    invoke-static {p0, p1}, Lcom/airbnb/lottie/e;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/e;->a(Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/m;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/m<",
            "Lcom/airbnb/lottie/d;",
            ">;"
        }
    .end annotation

    .line 212
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 213
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 214
    new-instance v1, Lcom/airbnb/lottie/e$5;

    invoke-direct {v1, v0, p0, p1}, Lcom/airbnb/lottie/e$5;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;I)V

    invoke-static {p2, v1}, Lcom/airbnb/lottie/e;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/m;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/m<",
            "Lcom/airbnb/lottie/d;",
            ">;"
        }
    .end annotation

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "url_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/m;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/m<",
            "Lcom/airbnb/lottie/d;",
            ">;"
        }
    .end annotation

    .line 88
    new-instance v0, Lcom/airbnb/lottie/e$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/airbnb/lottie/e$1;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lcom/airbnb/lottie/e;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/m;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/m<",
            "Lcom/airbnb/lottie/d;",
            ">;"
        }
    .end annotation

    .line 274
    new-instance v0, Lcom/airbnb/lottie/e$6;

    invoke-direct {v0, p0, p1}, Lcom/airbnb/lottie/e$6;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/airbnb/lottie/e;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/m;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "Lcom/airbnb/lottie/l<",
            "Lcom/airbnb/lottie/d;",
            ">;>;)",
            "Lcom/airbnb/lottie/m<",
            "Lcom/airbnb/lottie/d;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 479
    :cond_0
    invoke-static {}, Lcom/airbnb/lottie/model/f;->a()Lcom/airbnb/lottie/model/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/model/f;->a(Ljava/lang/String;)Lcom/airbnb/lottie/d;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 481
    new-instance p0, Lcom/airbnb/lottie/m;

    new-instance p1, Lcom/airbnb/lottie/e$7;

    invoke-direct {p1, v0}, Lcom/airbnb/lottie/e$7;-><init>(Lcom/airbnb/lottie/d;)V

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/m;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    .line 488
    sget-object v0, Lcom/airbnb/lottie/e;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 489
    sget-object p1, Lcom/airbnb/lottie/e;->a:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/m;

    return-object p0

    .line 492
    :cond_2
    new-instance v0, Lcom/airbnb/lottie/m;

    invoke-direct {v0, p1}, Lcom/airbnb/lottie/m;-><init>(Ljava/util/concurrent/Callable;)V

    if-eqz p0, :cond_3

    .line 494
    new-instance p1, Lcom/airbnb/lottie/e$2;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/e$2;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/m;->a(Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/m;

    .line 500
    new-instance p1, Lcom/airbnb/lottie/e$3;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/e$3;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/m;->c(Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/m;

    .line 506
    sget-object p1, Lcom/airbnb/lottie/e;->a:Ljava/util/Map;

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method static synthetic a()Ljava/util/Map;
    .locals 1

    .line 46
    sget-object v0, Lcom/airbnb/lottie/e;->a:Ljava/util/Map;

    return-object v0
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 1

    .line 264
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Landroid/content/Context;I)Lcom/airbnb/lottie/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Lcom/airbnb/lottie/l<",
            "Lcom/airbnb/lottie/d;",
            ">;"
        }
    .end annotation

    .line 235
    invoke-static {p0, p1}, Lcom/airbnb/lottie/e;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/e;->b(Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/l;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/l<",
            "Lcom/airbnb/lottie/d;",
            ">;"
        }
    .end annotation

    .line 250
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/airbnb/lottie/e;->b(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/l;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 252
    new-instance p1, Lcom/airbnb/lottie/l;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/l;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static b(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/l<",
            "Lcom/airbnb/lottie/d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 287
    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/e;->a(Ljava/io/InputStream;Ljava/lang/String;Z)Lcom/airbnb/lottie/l;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/l<",
            "Lcom/airbnb/lottie/d;",
            ">;"
        }
    .end annotation

    .line 412
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 415
    :try_start_0
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    if-eqz v1, :cond_4

    .line 417
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "__MACOSX"

    .line 418
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 419
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto :goto_2

    .line 420
    :cond_0
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v5, ".json"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 421
    invoke-static {p0}, Lokio/k;->a(Ljava/io/InputStream;)Lokio/r;

    move-result-object v1

    invoke-static {v1}, Lokio/k;->a(Lokio/r;)Lokio/e;

    move-result-object v1

    invoke-static {v1}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a(Lokio/e;)Lcom/airbnb/lottie/parser/moshi/JsonReader;

    move-result-object v1

    const/4 v3, 0x0

    .line 422
    invoke-static {v1, v2, v3}, Lcom/airbnb/lottie/e;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ljava/lang/String;Z)Lcom/airbnb/lottie/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/airbnb/lottie/l;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/d;

    move-object v3, v1

    goto :goto_2

    :cond_1
    const-string v1, ".png"

    .line 423
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, ".webp"

    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 428
    :cond_2
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto :goto_2

    :cond_3
    :goto_1
    const-string v1, "/"

    .line 424
    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 425
    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    aget-object v1, v1, v4

    .line 426
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    :goto_2
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_4
    if-nez v3, :cond_5

    .line 439
    new-instance p0, Lcom/airbnb/lottie/l;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to parse composition"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/l;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    .line 442
    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 443
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/airbnb/lottie/e;->a(Lcom/airbnb/lottie/d;Ljava/lang/String;)Lcom/airbnb/lottie/g;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 445
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Lcom/airbnb/lottie/g;->a()I

    move-result v2

    invoke-virtual {v1}, Lcom/airbnb/lottie/g;->b()I

    move-result v4

    invoke-static {v0, v2, v4}, Lcom/airbnb/lottie/c/h;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/g;->a(Landroid/graphics/Bitmap;)V

    goto :goto_3

    .line 450
    :cond_7
    invoke-virtual {v3}, Lcom/airbnb/lottie/d;->l()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 451
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/g;

    invoke-virtual {v1}, Lcom/airbnb/lottie/g;->e()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_8

    .line 452
    new-instance p0, Lcom/airbnb/lottie/l;

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "There is no image for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/g;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/l;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    :cond_9
    if-eqz p1, :cond_a

    .line 457
    invoke-static {}, Lcom/airbnb/lottie/model/f;->a()Lcom/airbnb/lottie/model/f;

    move-result-object p0

    invoke-virtual {p0, p1, v3}, Lcom/airbnb/lottie/model/f;->a(Ljava/lang/String;Lcom/airbnb/lottie/d;)V

    .line 459
    :cond_a
    new-instance p0, Lcom/airbnb/lottie/l;

    invoke-direct {p0, v3}, Lcom/airbnb/lottie/l;-><init>(Ljava/lang/Object;)V

    return-object p0

    :catch_0
    move-exception p0

    .line 434
    new-instance p1, Lcom/airbnb/lottie/l;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/l;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/m<",
            "Lcom/airbnb/lottie/d;",
            ">;"
        }
    .end annotation

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "asset_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-static {p0, p1, v0}, Lcom/airbnb/lottie/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/m;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/m<",
            "Lcom/airbnb/lottie/d;",
            ">;"
        }
    .end annotation

    .line 142
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 143
    new-instance v0, Lcom/airbnb/lottie/e$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/airbnb/lottie/e$4;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lcom/airbnb/lottie/e;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/airbnb/lottie/m;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/l;
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

    :try_start_0
    const-string v0, ".zip"

    .line 178
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    new-instance v0, Ljava/util/zip/ZipInputStream;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0, p2}, Lcom/airbnb/lottie/e;->a(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/l;

    move-result-object p0

    return-object p0

    .line 181
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/airbnb/lottie/e;->b(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/l;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 183
    new-instance p1, Lcom/airbnb/lottie/l;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/l;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method private static c(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rawRes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/airbnb/lottie/e;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "_night_"

    goto :goto_0

    :cond_0
    const-string p0, "_day_"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
