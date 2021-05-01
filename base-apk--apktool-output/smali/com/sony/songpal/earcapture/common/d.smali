.class public Lcom/sony/songpal/earcapture/common/d;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "d"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(DDDD)F
    .locals 0

    sub-double/2addr p4, p0

    sub-double/2addr p6, p2

    mul-double p4, p4, p4

    mul-double p6, p6, p6

    add-double/2addr p4, p6

    .line 307
    invoke-static {p4, p5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 9

    .line 317
    iget v0, p0, Landroid/graphics/PointF;->x:F

    float-to-double v1, v0

    iget p0, p0, Landroid/graphics/PointF;->y:F

    float-to-double v3, p0

    iget p0, p1, Landroid/graphics/PointF;->x:F

    float-to-double v5, p0

    iget p0, p1, Landroid/graphics/PointF;->y:F

    float-to-double v7, p0

    invoke-static/range {v1 .. v8}, Lcom/sony/songpal/earcapture/common/d;->a(DDDD)F

    move-result p0

    return p0
.end method

.method static a(I)I
    .locals 3

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    .line 387
    sget-object p0, Lcom/sony/songpal/earcapture/common/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected case! : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sony/songpal/earcapture/common/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :pswitch_0
    const/16 p0, 0x10e

    return p0

    :pswitch_1
    const/16 p0, 0xb4

    return p0

    :pswitch_2
    const/16 p0, 0x5a

    return p0

    :pswitch_3
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;)I
    .locals 3

    const-string v0, "window"

    .line 349
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "com.sony.songpal.earcapture.common.ERROR"

    const-string v2, "U008"

    .line 353
    invoke-static {p0, v0, v2}, Lcom/sony/songpal/earcapture/common/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 357
    :cond_0
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "com.sony.songpal.earcapture.common.ERROR"

    const-string v2, "U009"

    .line 361
    invoke-static {p0, v0, v2}, Lcom/sony/songpal/earcapture/common/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 365
    :cond_1
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result p0

    return p0
.end method

.method public static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .line 153
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 154
    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 155
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 9

    .line 139
    iget v0, p1, Landroid/graphics/Rect;->left:I

    if-ltz v0, :cond_1

    iget v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-gt v0, v1, :cond_1

    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-ltz v0, :cond_1

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 143
    :cond_0
    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v4, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static a(Landroid/content/Context;Landroid/util/Size;)Landroid/graphics/Matrix;
    .locals 5

    .line 400
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 401
    invoke-static {p0}, Lcom/sony/songpal/earcapture/common/d;->a(Landroid/content/Context;)I

    move-result p0

    .line 402
    invoke-static {p0}, Lcom/sony/songpal/earcapture/common/d;->a(I)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    invoke-virtual {v0, v1, v2, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-ne p0, v1, :cond_1

    .line 405
    :cond_0
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p0, v1

    .line 406
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 407
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v3

    invoke-virtual {v0, p0, v1, v2, p1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_1
    return-object v0
.end method

.method static a(Landroid/graphics/Matrix;Landroid/util/Size;Landroid/util/Size;Z)Landroid/graphics/Matrix;
    .locals 2

    if-eqz p3, :cond_0

    .line 424
    new-instance v0, Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-direct {v0, v1, p2}, Landroid/util/Size;-><init>(II)V

    move-object p2, v0

    .line 427
    :cond_0
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v0, p1

    .line 428
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    div-float/2addr v0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, p1

    if-gez v1, :cond_1

    div-float v0, p1, v0

    goto :goto_0

    :cond_1
    move p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    if-eqz p3, :cond_2

    .line 443
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, v1

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v1

    invoke-virtual {p0, v0, p1, p3, p2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    goto :goto_1

    .line 445
    :cond_2
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, v1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v1

    invoke-virtual {p0, p1, v0, p3, p2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :goto_1
    return-object p0
.end method

.method static a(Landroid/graphics/Point;II)Landroid/graphics/Rect;
    .locals 4

    .line 339
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/Point;->x:I

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr v1, p1

    iget v2, p0, Landroid/graphics/Point;->y:I

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr v2, p2

    iget v3, p0, Landroid/graphics/Point;->x:I

    add-int/2addr v3, p1

    iget p0, p0, Landroid/graphics/Point;->y:I

    add-int/2addr p0, p2

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method static a(Landroid/graphics/Rect;F)Landroid/graphics/Rect;
    .locals 4

    .line 177
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int v1, v1

    iget v2, p0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    mul-float v2, v2, p1

    float-to-int v2, v2

    iget v3, p0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    mul-float v3, v3, p1

    float-to-int v3, v3

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    mul-float p0, p0, p1

    float-to-int p0, p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method static a(Landroid/graphics/Rect;I)Landroid/graphics/Rect;
    .locals 4

    .line 166
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/Rect;->right:I

    sub-int v1, p1, v1

    iget v2, p0, Landroid/graphics/Rect;->top:I

    iget v3, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v3

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v0, v1, v2, p1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static a(Landroid/graphics/RectF;F)Landroid/graphics/RectF;
    .locals 4

    .line 188
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Landroid/graphics/RectF;->left:F

    mul-float v1, v1, p1

    iget v2, p0, Landroid/graphics/RectF;->top:F

    mul-float v2, v2, p1

    iget v3, p0, Landroid/graphics/RectF;->right:F

    mul-float v3, v3, p1

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    mul-float p0, p0, p1

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method static a(III)Landroid/util/Size;
    .locals 1

    .line 120
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-le v0, p2, :cond_0

    int-to-float p2, p2

    int-to-float v0, v0

    div-float/2addr p2, v0

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 128
    :goto_0
    new-instance v0, Landroid/util/Size;

    int-to-float p0, p0

    mul-float p0, p0, p2

    float-to-int p0, p0

    int-to-float p1, p1

    mul-float p1, p1, p2

    float-to-int p1, p1

    invoke-direct {v0, p0, p1}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method static a(Landroid/util/Size;)Landroid/util/Size;
    .locals 2

    .line 458
    new-instance v0, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method static a([Landroid/util/Size;Landroid/util/Size;)Landroid/util/Size;
    .locals 7

    .line 514
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v4, p0, v2

    .line 515
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v6

    if-gt v5, v6, :cond_1

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v6

    if-gt v5, v6, :cond_1

    if-eqz v3, :cond_0

    .line 516
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v6

    if-le v5, v6, :cond_1

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v6

    if-le v5, v6, :cond_1

    :cond_0
    move-object v3, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    .line 523
    aget-object v3, p0, v1

    :cond_3
    return-object v3
.end method

.method static a()Ljava/lang/String;
    .locals 3

    .line 563
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 565
    array-length v1, v0

    const/4 v2, 0x3

    if-gt v1, v2, :cond_0

    const-string v0, "(unknown)"

    goto :goto_0

    :cond_0
    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/io/File;)V
    .locals 5

    .line 250
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 252
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 253
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "com.sony.songpal.earcapture.common.ERROR"

    const-string p2, "U005"

    .line 255
    invoke-static {p0, p1, p2}, Lcom/sony/songpal/earcapture/common/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 261
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 263
    :try_start_1
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p1, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 264
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v2, v0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 260
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    move-object v4, v2

    move-object v2, p1

    move-object p1, v4

    :goto_0
    if-eqz v2, :cond_1

    .line 264
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_1
    move-exception v1

    :try_start_5
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    :goto_1
    throw p1
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    const-string p1, "com.sony.songpal.earcapture.common.ERROR"

    const-string v1, "U007"

    .line 270
    invoke-static {p0, p1, v1}, Lcom/sony/songpal/earcapture/common/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    sget-object p1, Lcom/sony/songpal/earcapture/common/d;->a:Ljava/lang/String;

    const-string v1, "IOException occurred in saveBitmap."

    invoke-static {p1, v1}, Lcom/sony/songpal/util/SpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_3
    const-string p1, "com.sony.songpal.earcapture.common.ERROR"

    const-string v1, "U006"

    .line 266
    invoke-static {p0, p1, v1}, Lcom/sony/songpal/earcapture/common/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    sget-object p1, Lcom/sony/songpal/earcapture/common/d;->a:Ljava/lang/String;

    const-string v1, "FileNotFoundException occurred in saveBitmap."

    invoke-static {p1, v1}, Lcom/sony/songpal/util/SpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 p1, 0x1

    .line 274
    new-array p1, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 276
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v1

    sget-object p2, Lcom/sony/songpal/earcapture/common/-$$Lambda$d$m9n9yVdF8lShYFV_-nnOGR9fZEM;->INSTANCE:Lcom/sony/songpal/earcapture/common/-$$Lambda$d$m9n9yVdF8lShYFV_-nnOGR9fZEM;

    .line 274
    invoke-static {p0, p1, v0, p2}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    return-void
.end method

.method private static synthetic a(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method static a(Landroid/content/Context;Landroid/hardware/camera2/CameraCharacteristics;)Z
    .locals 4

    .line 469
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 470
    sget-object v0, Lcom/sony/songpal/earcapture/common/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sensorOrientation : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 473
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 476
    :cond_0
    invoke-static {p0}, Lcom/sony/songpal/earcapture/common/d;->a(Landroid/content/Context;)I

    move-result p0

    .line 477
    sget-object v1, Lcom/sony/songpal/earcapture/common/d;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "displayRotation : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    .line 498
    sget-object p0, Lcom/sony/songpal/earcapture/common/d;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected case! : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sony/songpal/earcapture/common/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 490
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p1, 0xb4

    if-ne p0, p1, :cond_3

    :cond_1
    return v1

    .line 482
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v2, 0x5a

    if-eq p0, v2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p1, 0x10e

    if-ne p0, p1, :cond_3

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 11

    .line 56
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 59
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    .line 64
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p1, "com.sony.songpal.earcapture.common.ERROR"

    const-string v0, "U001"

    .line 68
    invoke-static {p0, p1, v0}, Lcom/sony/songpal/earcapture/common/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 75
    :cond_1
    :try_start_0
    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    if-eqz v1, :cond_a

    .line 82
    array-length v3, v1

    if-nez v3, :cond_2

    goto/16 :goto_6

    .line 88
    :cond_2
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_9

    aget-object v5, v1, v4

    .line 90
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    const/4 v7, 0x0

    .line 91
    :try_start_2
    new-instance v8, Ljava/io/FileOutputStream;

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v8, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/16 v5, 0x400

    .line 94
    :try_start_3
    new-array v5, v5, [B

    .line 97
    :cond_3
    :goto_1
    invoke-virtual {v6, v5}, Ljava/io/InputStream;->read([B)I

    move-result v9

    if-ltz v9, :cond_4

    if-lez v9, :cond_3

    .line 99
    invoke-virtual {v8, v5, v2, v9}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 102
    :cond_4
    :try_start_4
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v6, :cond_5

    :try_start_5
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v0, v7

    goto :goto_2

    :catch_0
    move-exception p1

    .line 89
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    move-object v10, v0

    move-object v0, p1

    move-object p1, v10

    :goto_2
    if-eqz v0, :cond_6

    .line 102
    :try_start_7
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_3

    :catch_1
    move-exception v1

    :try_start_8
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    :goto_3
    throw p1
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p1

    goto :goto_4

    :catch_2
    move-exception p1

    move-object v7, p1

    .line 89
    :try_start_9
    throw v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_4
    if-eqz v6, :cond_8

    if-eqz v7, :cond_7

    .line 102
    :try_start_a
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_5

    :catch_3
    move-exception v0

    :try_start_b
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    :cond_8
    :goto_5
    throw p1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    :catch_4
    const-string p1, "com.sony.songpal.earcapture.common.ERROR"

    const-string v0, "U004"

    .line 103
    invoke-static {p0, p1, v0}, Lcom/sony/songpal/earcapture/common/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_9
    const/4 p0, 0x1

    return p0

    :cond_a
    :goto_6
    const-string p1, "com.sony.songpal.earcapture.common.ERROR"

    const-string v0, "U003"

    .line 84
    invoke-static {p0, p1, v0}, Lcom/sony/songpal/earcapture/common/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :catch_5
    const-string p1, "com.sony.songpal.earcapture.common.ERROR"

    const-string v0, "U002"

    .line 78
    invoke-static {p0, p1, v0}, Lcom/sony/songpal/earcapture/common/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method static a(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z
    .locals 9

    .line 292
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-double v1, v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result p0

    int-to-double v3, p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p0

    int-to-double v5, p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p0

    int-to-double v7, p0

    invoke-static/range {v1 .. v8}, Lcom/sony/songpal/earcapture/common/d;->a(DDDD)F

    move-result p0

    int-to-float p1, p2

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static a(Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;Lcom/sony/songpal/earcapture/common/Camera2Controller$CameraPosition;)Z
    .locals 1

    .line 576
    sget-object v0, Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;->Left:Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;

    if-ne p0, v0, :cond_0

    sget-object v0, Lcom/sony/songpal/earcapture/common/Camera2Controller$CameraPosition;->Front:Lcom/sony/songpal/earcapture/common/Camera2Controller$CameraPosition;

    if-eq p1, v0, :cond_1

    :cond_0
    sget-object v0, Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;->Right:Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;

    if-ne p0, v0, :cond_2

    sget-object p0, Lcom/sony/songpal/earcapture/common/Camera2Controller$CameraPosition;->Back:Lcom/sony/songpal/earcapture/common/Camera2Controller$CameraPosition;

    if-ne p1, p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static b(DDDD)D
    .locals 1

    cmpg-double v0, p0, p4

    if-ltz v0, :cond_2

    cmpl-double v0, p0, p6

    if-gtz v0, :cond_2

    cmpg-double v0, p2, p4

    if-ltz v0, :cond_2

    cmpl-double v0, p2, p6

    if-lez v0, :cond_0

    goto :goto_0

    .line 542
    :cond_0
    invoke-static {p0, p1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p0

    .line 543
    invoke-static {p2, p3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p1

    .line 544
    invoke-static {p4, p5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p2

    .line 545
    invoke-static {p6, p7}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p3

    .line 547
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object p0

    .line 548
    invoke-virtual {p3, p2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object p1

    .line 550
    new-instance p2, Ljava/math/BigDecimal;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, Ljava/math/BigDecimal;-><init>(I)V

    const/4 p3, 0x5

    const/4 p4, 0x4

    invoke-virtual {p1, p2, p3, p4}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p2

    if-lez p2, :cond_1

    .line 551
    invoke-virtual {p1, p0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 554
    :cond_1
    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    return-wide p0

    :cond_2
    :goto_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 4

    .line 327
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget v3, p0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iget v2, p0, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p0

    div-float/2addr p1, v3

    add-float/2addr v2, p1

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public static b(Landroid/graphics/Bitmap;)[B
    .locals 3

    .line 198
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 199
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 200
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$m9n9yVdF8lShYFV_-nnOGR9fZEM(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sony/songpal/earcapture/common/d;->a(Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method
