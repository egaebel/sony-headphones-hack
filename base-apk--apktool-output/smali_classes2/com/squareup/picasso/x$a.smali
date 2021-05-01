.class Lcom/squareup/picasso/x$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method static a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 128
    invoke-static {p0}, Lcom/squareup/picasso/y;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    .line 129
    invoke-static {}, Landroid/net/http/HttpResponseCache;->getInstalled()Landroid/net/http/HttpResponseCache;

    move-result-object v0

    if-nez v0, :cond_0

    .line 131
    invoke-static {p0}, Lcom/squareup/picasso/y;->a(Ljava/io/File;)J

    move-result-wide v0

    .line 132
    invoke-static {p0, v0, v1}, Landroid/net/http/HttpResponseCache;->install(Ljava/io/File;J)Landroid/net/http/HttpResponseCache;

    move-result-object v0

    :cond_0
    return-object v0
.end method
