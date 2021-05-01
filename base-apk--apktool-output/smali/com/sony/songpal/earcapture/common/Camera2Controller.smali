.class public Lcom/sony/songpal/earcapture/common/Camera2Controller;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/earcapture/common/Camera2Controller$CameraPosition;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "Camera2Controller"


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/view/TextureView;

.field private d:Landroid/hardware/camera2/CameraCaptureSession;

.field private e:Landroid/hardware/camera2/CameraDevice;

.field private f:Landroid/util/Size;

.field private final g:Ljava/util/concurrent/Semaphore;

.field private h:Z

.field private i:Lcom/sony/songpal/earcapture/j2objc/actionlog/a;

.field private j:Lcom/sony/songpal/earcapture/common/Camera2Controller$CameraPosition;

.field private final k:Landroid/hardware/camera2/CameraDevice$StateCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/TextureView;)V
    .locals 2

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/sony/songpal/earcapture/common/Camera2Controller;->g:Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, Lcom/sony/songpal/earcapture/common/Camera2Controller;->i:Lcom/sony/songpal/earcapture/j2objc/actionlog/a;

    .line 119
    sget-object v0, Lcom/sony/songpal/earcapture/common/Camera2Controller$CameraPosition;->Front:Lcom/sony/songpal/earcapture/common/Camera2Controller$CameraPosition;

    iput-object v0, p0, Lcom/sony/songpal/earcapture/common/Camera2Controller;->j:Lcom/sony/songpal/earcapture/common/Camera2Controller$CameraPosition;

    .line 125
    new-instance v0, Lcom/sony/songpal/earcapture/common/Camera2Controller$1;

    invoke-direct {v0, p0}, Lcom/sony/songpal/earcapture/common/Camera2Controller$1;-><init>(Lcom/sony/songpal/earcapture/common/Camera2Controller;)V

    iput-object v0, p0, Lcom/sony/songpal/earcapture/common/Camera2Controller;->k:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 159
    sget-object v0, Lcom/sony/songpal/earcapture/common/Camera2Controller;->a:Ljava/lang/String;

    const-string v1, "LifeCycleCheck\tCamera2Controller\tConstructor"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iput-object p1, p0, Lcom/sony/songpal/earcapture/common/Camera2Controller;->b:Landroid/content/Context;

    .line 162
    iput-object p2, p0, Lcom/sony/songpal/earcapture/common/Camera2Controller;->c:Landroid/view/TextureView;

    .line 165
    iget-object p1, p0, Lcom/sony/songpal/earcapture/common/Camera2Controller;->c:Landroid/view/TextureView;

    new-instance p2, Lcom/sony/songpal/earcapture/common/-$$Lambda$Camera2Controller$UMs9A0yfFgJdjH8F-iIg4Cs79Sk;

    invoke-direct {p2, p0}, Lcom/sony/songpal/earcapture/common/-$$Lambda$Camera2Controller$UMs9A0yfFgJdjH8F-iIg4Cs79Sk;-><init>(Lcom/sony/songpal/earcapture/common/Camera2Controller;)V

    invoke-virtual {p1, p2}, Landroid/view/TextureView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/earcapture/common/Camera2Controller;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/sony/songpal/earcapture/common/Camera2Controller;->d:Landroid/hardware/camera2/CameraCaptureSession;

    return-object p1
.end method

.method static synthetic a(Lcom/sony/songpal/earcapture/common/Camera2Controller;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/sony/songpal/earcapture/common/Camera2Controller;->e:Landroid/hardware/camera2/CameraDevice;

    return-object p1
.end method

.method static synthetic a(Lcom/sony/songpal/earcapture/common/Camera2Controller;)Ljava/util/concurrent/Semaphore;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/sony/songpal/earcapture/common/Camera2Controller;->g:Ljava/util/concurrent/Semaphore;

    return-object p0
.end method

.method private synthetic a(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 165
    invoke-direct {p0}, Lcom/sony/songpal/earcapture/common/Camera2Controller;->j()V

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/earcapture/common/Camera2Controller;Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/sony/songpal/earcapture/common/Camera2Controller;->a(Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;)V

    return-void
.end method

.method private a(Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;)V
    .locals 1

    .line 598
    iget-object v0, p0, Lcom/sony/songpal/earcapture/common/Camera2Controller;->i:Lcom/sony/songpal/earcapture/j2objc/actionlog/a;

    if-nez v0, :cond_0

    return-void

    .line 602
    :cond_0
    invoke-interface {v0, p1}, Lcom/sony/songpal/earcapture/j2objc/actionlog/a;->a(Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;)V

    return-void
.end method

.method static synthetic b(Lcom/sony/songpal/earcapture/common/Camera2Controller;)Landroid/content/Context;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/sony/songpal/earcapture/common/Camera2Controller;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lcom/sony/songpal/earcapture/common/Camera2Controller;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/sony/songpal/earcapture/common/Camera2Controller;->e:Landroid/hardware/camera2/CameraDevice;

    return-object p0
.end method

.method static synthetic d(Lcom/sony/songpal/earcapture/common/Camera2Controller;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/sony/songpal/earcapture/common/Camera2Controller;->d:Landroid/hardware/camera2/CameraCaptureSession;

    return-object p0
.end method

.method static synthetic i()Ljava/lang/String;
    .locals 1

    .line 40
    sget-object v0, Lcom/sony/songpal/earcapture/common/Camera2Controller;->a:Ljava/lang/String;

    return-object v0
.end method

.method private j()V
    .locals 2

    .line 556
    invoke-direct {p0}, Lcom/sony/songpal/earcapture/common/Camera2Controller;->k()Landroid/graphics/Matrix;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 562
    :cond_0
    iget-object v1, p0, Lcom/sony/songpal/earcapture/common/Camera2Controller;->c:Landroid/view/TextureView;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method private k()Landroid/graphics/Matrix;
    .locals 4

    .line 572
    iget-object v0, p0, Lcom/sony/songpal/earcapture/common/Camera2Controller;->f:Landroid/util/Size;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 576
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/earcapture/common/Camera2Controller;->b:Landroid/content/Context;

    .line 577
    invoke-virtual {p0}, Lcom/sony/songpal/earcapture/common/Camera2Controller;->f()Landroid/util/Size;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/earcapture/common/d;->a(Landroid/content/Context;Landroid/util/Size;)Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/earcapture/common/Camera2Controller;->f:Landroid/util/Size;

    .line 579
    invoke-virtual {p0}, Lcom/sony/songpal/earcapture/common/Camera2Controller;->f()Landroid/util/Size;

    move-result-object v2

    iget-boolean v3, p0, Lcom/sony/songpal/earcapture/common/Camera2Controller;->h:Z

    .line 576
    invoke-static {v0, v1, v2, v3}, Lcom/sony/songpal/earcapture/common/d;->a(Landroid/graphics/Matrix;Landroid/util/Size;Landroid/util/Size;Z)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$UMs9A0yfFgJdjH8F-iIg4Cs79Sk(Lcom/sony/songpal/earcapture/common/Camera2Controller;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/sony/songpal/earcapture/common/Camera2Controller;->a(Landroid/view/View;IIIIIIII)V

    return-void
.end method


# virtual methods
.method a(II)Landroid/graphics/Bitmap;
    .locals 10

    .line 337
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 339
    iget-object v2, p0, Lcom/sony/songpal/earcapture/common/Camera2Controller;->c:Landroid/view/TextureView;

    invoke-virtual {v2, p1, p2}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v2, 0x0

    if-nez v3, :cond_0

    return-object v2

    .line 345
    :cond_0
    sget-object v4, Lcom/sony/songpal/earcapture/common/Camera2Controller;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Processing time of TextureView.getShrinkingBitmap :\t"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 348
    invoke-direct {p0}, Lcom/sony/songpal/earcapture/common/Camera2Controller;->k()Landroid/graphics/Matrix;

    move-result-object v8

    if-nez v8, :cond_1

    return-object v2

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x1

    move v6, p1

    move v7, p2

    .line 354
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 356
    sget-object p2, Lcom/sony/songpal/earcapture/common/Camera2Controller;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Processing time of Apply Matrix :\t"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 359
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p2, v2

    .line 360
    iget-object v2, p0, Lcom/sony/songpal/earcapture/common/Camera2Controller;->c:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/sony/songpal/earcapture/common/Camera2Controller;->c:Landroid/view/TextureView;

    invoke-virtual {v3}, Landroid/view/TextureView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/4 v3, 0x0

    cmpg-float p2, p2, v2

    if-gez p2, :cond_2

    .line 367
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v2

    float-to-int p2, p2

    .line 368
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v2, p2

    div-int/lit8 p2, v2, 0x2

    goto :goto_0

    .line 371
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    mul-float p2, p2, v2

    float-to-int p2, p2

    .line 372
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int/2addr v2, p2

    div-int/lit8 p2, v2, 0x2

    move v3, p2

    const/4 p2, 0x0

    .line 376
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    mul-int/lit8 v4, p2, 0x2

    sub-int/2addr v2, v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    mul-int/lit8 v5, v3, 0x2

    sub-int/2addr v4, v5

    invoke-static {p1, p2, v3, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 378
    sget-object p2, Lcom/sony/songpal/earcapture/common/Camera2Controller;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Processing time of Create textureViewAspectRatioTrimmedBitmap :\t"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method a(Landroid/util/Size;)Landroid/util/Size;
    .locals 1

    .line 545
    iget-boolean v0, p0, Lcom/sony/songpal/earcapture/common/Camera2Controller;->h:Z

    if-eqz v0, :cond_0

    .line 546
    invoke-static {p1}, Lcom/sony/songpal/earcapture/common/d;->a(Landroid/util/Size;)Landroid/util/Size;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p1
.end method

.method a(Landroid/hardware/camera2/CameraManager;)Ljava/lang/String;
    .locals 8

    .line 393
    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    aget-object v3, v0, v2

    .line 394
    invoke-virtual {p1, v3}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v4

    .line 395
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_0

    goto :goto_1

    .line 401
    :cond_0
    iget-object v6, p0, Lcom/sony/songpal/earcapture/common/Camera2Controller;->j:Lcom/sony/songpal/earcapture/common/Camera2Controller$CameraPosition;

    sget-object v7, Lcom/sony/songpal/earcapture/common/Camera2Controller$CameraPosition;->Front:Lcom/sony/songpal/earcapture/common/Camera2Controller$CameraPosition;

    if-ne v6, v7, :cond_1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v6, :cond_3

    :cond_1
    iget-object v6, p0, Lcom/sony/songpal/earcapture/common/Camera2Controller;->j:Lcom/sony/songpal/earcapture/common/Camera2Controller$CameraPosition;

    sget-object v7, Lcom/sony/songpal/earcapture/common/Camera2Controller$CameraPosition;->Back:Lcom/sony/songpal/earcapture/common/Camera2Controller$CameraPosition;

    if-ne v6, v7, :cond_2

    .line 402
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2

    goto :goto_1

    .line 406
    :cond_2
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/params/StreamConfigurationMap;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_4

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v3

    .line 416
    :catch_0
    sget-object p1, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;->IA_CAMERA_GET_TARGET_CAMERA_ID_FAILED:Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;

    invoke-direct {p0, p1}, Lcom/sony/songpal/earcapture/common/Camera2Controller;->a(Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;)V

    .line 417
    iget-object p1, p0, Lcom/sony/songpal/earcapture/common/Camera2Controller;->b:Landroid/content/Context;

    const-string v0, "com.sony.songpal.earcapture.common.ERROR"

    const-string v1, "C002"

    invoke-static {p1, v0, v1}, Lcom/sony/songpal/earcapture/common/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    sget-object p1, Lcom/sony/songpal/earcapture/common/Camera2Controller;->a:Ljava/lang/String;

    const-string v0, "CameraAccessException occurred in setUpCameraOutputs."

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method a()V
    .locals 2

    .line 172
    sget-object v0, Lcom/sony/songpal/earcapture/common/Camera2Controller;->a:Ljava/lang/String;

    const-string v1, "LifeCycleCheck\tCamera2Controller\tstart()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/sony/songpal/earcapture/common/Camera2Controller;->c:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {p0}, Lcom/sony/songpal/earcapture/common/Camera2Controller;->d()V

    goto :goto_0

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/earcapture/common/Camera2Controller;->c:Landroid/view/TextureView;

    new-instance v1, Lcom/sony/songpal/earcapture/common/Camera2Controller$2;

    invoke-direct {v1, p0}, Lcom/sony/songpal/earcapture/common/Camera2Controller$2;-><init>(Lcom/sony/songpal/earcapture/common/Camera2Controller;)V

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :goto_0
    return-void
.end method

.method a(Lcom/sony/songpal/earcapture/j2objc/actionlog/a;)V
    .locals 0

    .line 589
    iput-object p1, p0, Lcom/sony/songpal/earcapture/common/Camera2Controller;->i:Lcom/sony/songpal/earcapture/j2objc/actionlog/a;

    return-void
.end method

.method b()V
    .locals 2

    .line 207
    sget-object v0, Lcom/sony/songpal/earcapture/common/Camera2Controller;->a:Ljava/lang/String;

    const-string v1, "LifeCycleCheck\tCamera2Controller\tstop()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-virtual {p0}, Lcom/sony/songpal/earcapture/common/Camera2Controller;->e()V

    return-void
.end method

.method c()Lcom/sony/songpal/earcapture/common/Camera2Controller$CameraPosition;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/sony/songpal/earcapture/common/Camera2Controller;->j:Lcom/sony/songpal/earcapture/common/Camera2Controller$CameraPosition;

    return-object v0
.end method

.method d()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 225
    sget-object v0, Lcom/sony/songpal/earcapture/common/Camera2Controller;->a:Ljava/lang/String;

    const-string v1, "LifeCycleCheck\tCamera2Controller\topenCamera()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/sony/songpal/earcapture/common/Camera2Controller;->b:Landroid/content/Context;

    const-string v1, "camera"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    if-nez v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/sony/songpal/earcapture/common/Camera2Controller;->b:Landroid/content/Context;

    const-string v1, "com.sony.songpal.earcapture.common.ERROR"

    const-string v2, "C003"

    invoke-static {v0, v1, v2}, Lcom/sony/songpal/earcapture/common/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 235
    :cond_0
    invoke-virtual {p0, v0}, Lcom/sony/songpal/earcapture/common/Camera2Controller;->a(Landroid/hardware/camera2/CameraManager;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 239
    sget-object v0, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;->IA_CAMERA_OPEN_CAMERA_GET_TARGET_CAMERA_ID_FAILED:Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;

    invoke-direct {p0, v0}, Lcom/sony/songpal/earcapture/common/Camera2Controller;->a(Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;)V

    .line 240
    iget-object v0, p0, Lcom/sony/songpal/earcapture/common/Camera2Controller;->b:Landroid/content/Context;

    const-string v1, "com.sony.songpal.earcapture.common.ERROR"

    const-string v2, "C004"

    invoke-static {v0, v1, v2}, Lcom/sony/songpal/earcapture/common/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 247
    :cond_1
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v2
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_3

    .line 256
    iget-object v3, p0, Lcom/sony/songpal/earcapture/common/Camera2Controller;->b:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/sony/songpal/earcapture/common/d;->a(Landroid/content/Context;Landroid/hardware/camera2/CameraCharacteristics;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/sony/songpal/earcapture/common/Camera2Controller;->h:Z

    .line 258
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-nez v2, :cond_2

    .line 262
    sget-object v0, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;->IA_CAMERA_STREAM_CONFIGURATION_MAP_FAILED:Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;

    invoke-direct {p0, v0}, Lcom/sony/songpal/earcapture/common/Camera2Controller;->a(Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;)V

    .line 263
    iget-object v0, p0, Lcom/sony/songpal/earcapture/common/Camera2Controller;->b:Landroid/content/Context;

    const-string v1, "com.sony.songpal.earcapture.common.ERROR"

    const-string v2, "C007"

    invoke-static {v0, v1, v2}, Lcom/sony/songpal/earcapture/common/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 267
    :cond_2
    const-class v3, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v2

    .line 269
    array-length v3, v2

    if-nez v3, :cond_3

    return-void

    .line 273
    :cond_3
    invoke-virtual {p0}, Lcom/sony/songpal/earcapture/common/Camera2Controller;->h()Landroid/util/Size;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sony/songpal/earcapture/common/d;->a([Landroid/util/Size;Landroid/util/Size;)Landroid/util/Size;

    move-result-object v2

    iput-object v2, p0, Lcom/sony/songpal/earcapture/common/Camera2Controller;->f:Landroid/util/Size;

    .line 274
    invoke-direct {p0}, Lcom/sony/songpal/earcapture/common/Camera2Controller;->j()V

    .line 277
    :try_start_1
    iget-object v2, p0, Lcom/sony/songpal/earcapture/common/Camera2Controller;->g:Ljava/util/concurrent/Semaphore;

    const-wide/16 v3, 0x9c4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 278
    sget-object v0, Lcom/sony/songpal/earcapture/common/Camera2Controller;->a:Ljava/lang/String;

    const-string v1, "Time out waiting to lock camera opening."

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 282
    :cond_4
    iget-object v2, p0, Lcom/sony/songpal/earcapture/common/Camera2Controller;->k:Landroid/hardware/camera2/CameraDevice$StateCallback;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 288
    sget-object v1, Lcom/sony/songpal/earcapture/common/Camera2Controller;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InterruptedException : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sony/songpal/util/SpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 286
    sget-object v1, Lcom/sony/songpal/earcapture/common/Camera2Controller;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SecurityException : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sony/songpal/util/SpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 284
    sget-object v1, Lcom/sony/songpal/earcapture/common/Camera2Controller;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CameraAccessException : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sony/songpal/util/SpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 250
    :catch_3
    sget-object v0, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;->IA_CAMERA_OPEN_CAMERA_GET_CAMERA_CHARACTERISTICS_FAILED:Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;

    invoke-direct {p0, v0}, Lcom/sony/songpal/earcapture/common/Camera2Controller;->a(Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;)V

    .line 251
    iget-object v0, p0, Lcom/sony/songpal/earcapture/common/Camera2Controller;->b:Landroid/content/Context;

    const-string v1, "com.sony.songpal.earcapture.common.ERROR"

    const-string v2, "C005"

    invoke-static {v0, v1, v2}, Lcom/sony/songpal/earcapture/common/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    sget-object v0, Lcom/sony/songpal/earcapture/common/Camera2Controller;->a:Ljava/lang/String;

    const-string v1, "CameraAccessException occurred in setUpCameraOutputs."

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method e()V
    .locals 4

    .line 297
    sget-object v0, Lcom/sony/songpal/earcapture/common/Camera2Controller;->a:Ljava/lang/String;

    const-string v1, "LifeCycleCheck\tCamera2Controller\tcloseCamera()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    :try_start_0
    iget-object v0, p0, Lcom/sony/songpal/earcapture/common/Camera2Controller;->g:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 302
    iget-object v0, p0, Lcom/sony/songpal/earcapture/common/Camera2Controller;->d:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/sony/songpal/earcapture/common/Camera2Controller;->d:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 304
    iput-object v1, p0, Lcom/sony/songpal/earcapture/common/Camera2Controller;->d:Landroid/hardware/camera2/CameraCaptureSession;

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/earcapture/common/Camera2Controller;->e:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_1

    .line 307
    iget-object v0, p0, Lcom/sony/songpal/earcapture/common/Camera2Controller;->e:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 308
    iput-object v1, p0, Lcom/sony/songpal/earcapture/common/Camera2Controller;->e:Landroid/hardware/camera2/CameraDevice;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sony/songpal/earcapture/common/Camera2Controller;->g:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 311
    :try_start_1
    sget-object v1, Lcom/sony/songpal/earcapture/common/Camera2Controller;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InterruptedException : Interrupted while trying to lock camera closing. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sony/songpal/util/SpLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 313
    :goto_2
    iget-object v1, p0, Lcom/sony/songpal/earcapture/common/Camera2Controller;->g:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    throw v0
.end method

.method f()Landroid/util/Size;
    .locals 3

    .line 324
    new-instance v0, Landroid/util/Size;

    iget-object v1, p0, Lcom/sony/songpal/earcapture/common/Camera2Controller;->c:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/sony/songpal/earcapture/common/Camera2Controller;->c:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    return-object v0
.end method

.method g()V
    .locals 4

    .line 429
    iget-object v0, p0, Lcom/sony/songpal/earcapture/common/Camera2Controller;->e:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sony/songpal/earcapture/common/Camera2Controller;->f:Landroid/util/Size;

    if-nez v0, :cond_0

    goto :goto_1

    .line 445
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sony/songpal/earcapture/common/Camera2Controller;->c:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-nez v0, :cond_1

    .line 454
    iget-object v0, p0, Lcom/sony/songpal/earcapture/common/Camera2Controller;->b:Landroid/content/Context;

    const-string v1, "com.sony.songpal.earcapture.common.ERROR"

    const-string v2, "C010"

    invoke-static {v0, v1, v2}, Lcom/sony/songpal/earcapture/common/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 459
    :cond_1
    iget-object v1, p0, Lcom/sony/songpal/earcapture/common/Camera2Controller;->f:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/sony/songpal/earcapture/common/Camera2Controller;->f:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 462
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 466
    iget-object v0, p0, Lcom/sony/songpal/earcapture/common/Camera2Controller;->e:Landroid/hardware/camera2/CameraDevice;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    .line 467
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 470
    iget-object v2, p0, Lcom/sony/songpal/earcapture/common/Camera2Controller;->e:Landroid/hardware/camera2/CameraDevice;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Lcom/sony/songpal/earcapture/common/Camera2Controller$3;

    invoke-direct {v3, p0, v0}, Lcom/sony/songpal/earcapture/common/Camera2Controller$3;-><init>(Lcom/sony/songpal/earcapture/common/Camera2Controller;Landroid/hardware/camera2/CaptureRequest$Builder;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 506
    :catch_0
    sget-object v0, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;->IA_CAMERA_CREATE_CAMERA_PREVIEW_SESSION_FAILED:Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;

    invoke-direct {p0, v0}, Lcom/sony/songpal/earcapture/common/Camera2Controller;->a(Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;)V

    .line 507
    iget-object v0, p0, Lcom/sony/songpal/earcapture/common/Camera2Controller;->b:Landroid/content/Context;

    const-string v1, "com.sony.songpal.earcapture.common.ERROR"

    const-string v2, "C013"

    invoke-static {v0, v1, v2}, Lcom/sony/songpal/earcapture/common/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    sget-object v0, Lcom/sony/songpal/earcapture/common/Camera2Controller;->a:Ljava/lang/String;

    const-string v1, "CameraAccessException occurred in createCameraPreviewSession."

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 440
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/sony/songpal/earcapture/common/Camera2Controller;->b:Landroid/content/Context;

    const-string v1, "com.sony.songpal.earcapture.common.ERROR"

    const-string v2, "C009"

    invoke-static {v0, v1, v2}, Lcom/sony/songpal/earcapture/common/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method h()Landroid/util/Size;
    .locals 3

    .line 520
    invoke-virtual {p0}, Lcom/sony/songpal/earcapture/common/Camera2Controller;->f()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sony/songpal/earcapture/common/Camera2Controller;->a(Landroid/util/Size;)Landroid/util/Size;

    move-result-object v0

    .line 522
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    .line 523
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    const/16 v2, 0x780

    if-le v1, v2, :cond_0

    const/16 v1, 0x780

    :cond_0
    const/16 v2, 0x438

    if-le v0, v2, :cond_1

    const/16 v0, 0x438

    .line 533
    :cond_1
    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v1, v0}, Landroid/util/Size;-><init>(II)V

    return-object v2
.end method
