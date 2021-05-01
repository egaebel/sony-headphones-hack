.class Lcom/squareup/picasso/y$b;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xc
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method static a(Landroid/graphics/Bitmap;)I
    .locals 0

    .line 418
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p0

    return p0
.end method
