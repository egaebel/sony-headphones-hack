.class public Lorg/opencv/android/Utils;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/graphics/Bitmap;Lorg/opencv/core/Mat;)V
    .locals 1

    const/4 v0, 0x0

    .line 102
    invoke-static {p0, p1, v0}, Lorg/opencv/android/Utils;->a(Landroid/graphics/Bitmap;Lorg/opencv/core/Mat;Z)V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Lorg/opencv/core/Mat;Z)V
    .locals 2

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 93
    iget-wide v0, p1, Lorg/opencv/core/Mat;->a:J

    invoke-static {p0, v0, v1, p2}, Lorg/opencv/android/Utils;->nBitmapToMat2(Landroid/graphics/Bitmap;JZ)V

    return-void

    .line 92
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "mat == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 90
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bmp == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static native nBitmapToMat2(Landroid/graphics/Bitmap;JZ)V
.end method
