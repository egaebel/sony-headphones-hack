.class Lcom/squareup/picasso/y$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method static a(Landroid/content/Context;)Lcom/squareup/picasso/Downloader;
    .locals 1

    .line 424
    new-instance v0, Lcom/squareup/picasso/n;

    invoke-direct {v0, p0}, Lcom/squareup/picasso/n;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
