.class Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager$SelectedDevicesCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionActivity;->showRemote(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionActivity;


# direct methods
.method constructor <init>(Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionActivity;)V
    .locals 0

    .line 218
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionActivity$2;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail()V
    .locals 2

    .line 226
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionActivity$2;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionActivity;

    sget-object v1, Ljp/co/sony/vim/framework/ui/selectdevice/ScreenClosingPattern;->LAST_DEVICE_NOT_CHANGED:Ljp/co/sony/vim/framework/ui/selectdevice/ScreenClosingPattern;

    invoke-virtual {v0, v1}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionActivity;->finishScreen(Ljp/co/sony/vim/framework/ui/selectdevice/ScreenClosingPattern;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;)V"
        }
    .end annotation

    .line 221
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionActivity$2;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionActivity;

    sget-object v0, Ljp/co/sony/vim/framework/ui/selectdevice/ScreenClosingPattern;->LAST_DEVICE_CHANGED:Ljp/co/sony/vim/framework/ui/selectdevice/ScreenClosingPattern;

    invoke-virtual {p1, v0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionActivity;->finishScreen(Ljp/co/sony/vim/framework/ui/selectdevice/ScreenClosingPattern;)V

    return-void
.end method
