.class Lcom/sony/songpal/earcapture/common/Camera2Controller$1;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/earcapture/common/Camera2Controller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/earcapture/common/Camera2Controller;


# direct methods
.method constructor <init>(Lcom/sony/songpal/earcapture/common/Camera2Controller;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/sony/songpal/earcapture/common/Camera2Controller$1;->a:Lcom/sony/songpal/earcapture/common/Camera2Controller;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/sony/songpal/earcapture/common/Camera2Controller$1;->a:Lcom/sony/songpal/earcapture/common/Camera2Controller;

    invoke-static {v0}, Lcom/sony/songpal/earcapture/common/Camera2Controller;->a(Lcom/sony/songpal/earcapture/common/Camera2Controller;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 137
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 138
    iget-object p1, p0, Lcom/sony/songpal/earcapture/common/Camera2Controller$1;->a:Lcom/sony/songpal/earcapture/common/Camera2Controller;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/sony/songpal/earcapture/common/Camera2Controller;->a(Lcom/sony/songpal/earcapture/common/Camera2Controller;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 1

    .line 143
    iget-object p2, p0, Lcom/sony/songpal/earcapture/common/Camera2Controller$1;->a:Lcom/sony/songpal/earcapture/common/Camera2Controller;

    invoke-static {p2}, Lcom/sony/songpal/earcapture/common/Camera2Controller;->a(Lcom/sony/songpal/earcapture/common/Camera2Controller;)Ljava/util/concurrent/Semaphore;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 144
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 145
    iget-object p1, p0, Lcom/sony/songpal/earcapture/common/Camera2Controller$1;->a:Lcom/sony/songpal/earcapture/common/Camera2Controller;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/sony/songpal/earcapture/common/Camera2Controller;->a(Lcom/sony/songpal/earcapture/common/Camera2Controller;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    .line 147
    iget-object p1, p0, Lcom/sony/songpal/earcapture/common/Camera2Controller$1;->a:Lcom/sony/songpal/earcapture/common/Camera2Controller;

    sget-object p2, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;->IA_CAMERA_CAMERA_DEVICE_STATE_ERROR:Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;

    invoke-static {p1, p2}, Lcom/sony/songpal/earcapture/common/Camera2Controller;->a(Lcom/sony/songpal/earcapture/common/Camera2Controller;Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;)V

    .line 148
    iget-object p1, p0, Lcom/sony/songpal/earcapture/common/Camera2Controller$1;->a:Lcom/sony/songpal/earcapture/common/Camera2Controller;

    invoke-static {p1}, Lcom/sony/songpal/earcapture/common/Camera2Controller;->b(Lcom/sony/songpal/earcapture/common/Camera2Controller;)Landroid/content/Context;

    move-result-object p1

    const-string p2, "com.sony.songpal.earcapture.common.ERROR"

    const-string v0, "C001"

    invoke-static {p1, p2, v0}, Lcom/sony/songpal/earcapture/common/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/sony/songpal/earcapture/common/Camera2Controller$1;->a:Lcom/sony/songpal/earcapture/common/Camera2Controller;

    invoke-static {v0}, Lcom/sony/songpal/earcapture/common/Camera2Controller;->a(Lcom/sony/songpal/earcapture/common/Camera2Controller;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 130
    iget-object v0, p0, Lcom/sony/songpal/earcapture/common/Camera2Controller$1;->a:Lcom/sony/songpal/earcapture/common/Camera2Controller;

    invoke-static {v0, p1}, Lcom/sony/songpal/earcapture/common/Camera2Controller;->a(Lcom/sony/songpal/earcapture/common/Camera2Controller;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    .line 131
    iget-object p1, p0, Lcom/sony/songpal/earcapture/common/Camera2Controller$1;->a:Lcom/sony/songpal/earcapture/common/Camera2Controller;

    invoke-virtual {p1}, Lcom/sony/songpal/earcapture/common/Camera2Controller;->g()V

    return-void
.end method
