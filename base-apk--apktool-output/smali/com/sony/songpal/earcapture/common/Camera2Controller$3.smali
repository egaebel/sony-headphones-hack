.class Lcom/sony/songpal/earcapture/common/Camera2Controller$3;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/earcapture/common/Camera2Controller;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/hardware/camera2/CaptureRequest$Builder;

.field final synthetic b:Lcom/sony/songpal/earcapture/common/Camera2Controller;


# direct methods
.method constructor <init>(Lcom/sony/songpal/earcapture/common/Camera2Controller;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 0

    .line 471
    iput-object p1, p0, Lcom/sony/songpal/earcapture/common/Camera2Controller$3;->b:Lcom/sony/songpal/earcapture/common/Camera2Controller;

    iput-object p2, p0, Lcom/sony/songpal/earcapture/common/Camera2Controller$3;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 500
    iget-object p1, p0, Lcom/sony/songpal/earcapture/common/Camera2Controller$3;->b:Lcom/sony/songpal/earcapture/common/Camera2Controller;

    sget-object v0, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;->IA_CAMERA_CAPTURE_SESSION_CONFIGURE_FAILED:Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;

    invoke-static {p1, v0}, Lcom/sony/songpal/earcapture/common/Camera2Controller;->a(Lcom/sony/songpal/earcapture/common/Camera2Controller;Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;)V

    .line 501
    iget-object p1, p0, Lcom/sony/songpal/earcapture/common/Camera2Controller$3;->b:Lcom/sony/songpal/earcapture/common/Camera2Controller;

    invoke-static {p1}, Lcom/sony/songpal/earcapture/common/Camera2Controller;->b(Lcom/sony/songpal/earcapture/common/Camera2Controller;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "com.sony.songpal.earcapture.common.ERROR"

    const-string v1, "C012"

    invoke-static {p1, v0, v1}, Lcom/sony/songpal/earcapture/common/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 475
    iget-object v0, p0, Lcom/sony/songpal/earcapture/common/Camera2Controller$3;->b:Lcom/sony/songpal/earcapture/common/Camera2Controller;

    invoke-static {v0}, Lcom/sony/songpal/earcapture/common/Camera2Controller;->c(Lcom/sony/songpal/earcapture/common/Camera2Controller;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 480
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/earcapture/common/Camera2Controller$3;->b:Lcom/sony/songpal/earcapture/common/Camera2Controller;

    invoke-static {v0, p1}, Lcom/sony/songpal/earcapture/common/Camera2Controller;->a(Lcom/sony/songpal/earcapture/common/Camera2Controller;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 484
    :try_start_0
    iget-object p1, p0, Lcom/sony/songpal/earcapture/common/Camera2Controller$3;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 488
    iget-object p1, p0, Lcom/sony/songpal/earcapture/common/Camera2Controller$3;->a:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    .line 489
    iget-object v0, p0, Lcom/sony/songpal/earcapture/common/Camera2Controller$3;->b:Lcom/sony/songpal/earcapture/common/Camera2Controller;

    invoke-static {v0}, Lcom/sony/songpal/earcapture/common/Camera2Controller;->d(Lcom/sony/songpal/earcapture/common/Camera2Controller;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 492
    :catch_0
    iget-object p1, p0, Lcom/sony/songpal/earcapture/common/Camera2Controller$3;->b:Lcom/sony/songpal/earcapture/common/Camera2Controller;

    sget-object v0, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;->IA_CAMERA_CAPTURE_SESSION_CAMERA_ACCESS_EXCEPTION:Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;

    invoke-static {p1, v0}, Lcom/sony/songpal/earcapture/common/Camera2Controller;->a(Lcom/sony/songpal/earcapture/common/Camera2Controller;Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;)V

    .line 493
    iget-object p1, p0, Lcom/sony/songpal/earcapture/common/Camera2Controller$3;->b:Lcom/sony/songpal/earcapture/common/Camera2Controller;

    invoke-static {p1}, Lcom/sony/songpal/earcapture/common/Camera2Controller;->b(Lcom/sony/songpal/earcapture/common/Camera2Controller;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "com.sony.songpal.earcapture.common.ERROR"

    const-string v1, "C011"

    invoke-static {p1, v0, v1}, Lcom/sony/songpal/earcapture/common/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    invoke-static {}, Lcom/sony/songpal/earcapture/common/Camera2Controller;->i()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CameraAccessException occurred in createCameraPreviewSession."

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
