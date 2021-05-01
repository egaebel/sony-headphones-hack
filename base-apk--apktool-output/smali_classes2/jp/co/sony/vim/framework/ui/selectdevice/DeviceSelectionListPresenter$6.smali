.class Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;->closeThisScreen()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljp/co/sony/vim/framework/UseCase$UseCaseCallback<",
        "Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/GetRegisteredDevicesTask$ResponseValue;",
        "Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/GetRegisteredDevicesTask$ErrorValue;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;


# direct methods
.method constructor <init>(Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;)V
    .locals 0

    .line 495
    iput-object p1, p0, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter$6;->this$0:Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onError(Ljava/lang/Object;)V
    .locals 0

    .line 495
    check-cast p1, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/GetRegisteredDevicesTask$ErrorValue;

    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter$6;->onError(Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/GetRegisteredDevicesTask$ErrorValue;)V

    return-void
.end method

.method public onError(Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/GetRegisteredDevicesTask$ErrorValue;)V
    .locals 1

    .line 521
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter$6;->this$0:Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;

    invoke-static {p1}, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;->access$000(Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;)Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListContract$View;

    move-result-object p1

    sget-object v0, Ljp/co/sony/vim/framework/ui/selectdevice/ScreenClosingPattern;->FINISH_APP:Ljp/co/sony/vim/framework/ui/selectdevice/ScreenClosingPattern;

    invoke-interface {p1, v0}, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListContract$View;->closeDeviceSelectionScreen(Ljp/co/sony/vim/framework/ui/selectdevice/ScreenClosingPattern;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 495
    check-cast p1, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/GetRegisteredDevicesTask$ResponseValue;

    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter$6;->onSuccess(Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/GetRegisteredDevicesTask$ResponseValue;)V

    return-void
.end method

.method public onSuccess(Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/GetRegisteredDevicesTask$ResponseValue;)V
    .locals 1

    .line 499
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/GetRegisteredDevicesTask$ResponseValue;->getRegisteredDevices()Ljava/util/List;

    move-result-object p1

    .line 500
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 502
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter$6;->this$0:Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;

    invoke-static {p1}, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;->access$000(Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;)Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListContract$View;

    move-result-object p1

    sget-object v0, Ljp/co/sony/vim/framework/ui/selectdevice/ScreenClosingPattern;->FINISH_APP:Ljp/co/sony/vim/framework/ui/selectdevice/ScreenClosingPattern;

    invoke-interface {p1, v0}, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListContract$View;->closeDeviceSelectionScreen(Ljp/co/sony/vim/framework/ui/selectdevice/ScreenClosingPattern;)V

    goto :goto_0

    .line 504
    :cond_0
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter$6;->this$0:Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;

    invoke-static {p1}, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;->access$500(Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 505
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter$6;->this$0:Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;

    invoke-static {p1}, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;->access$600(Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 506
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter$6;->this$0:Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;

    invoke-static {p1}, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;->access$000(Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;)Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListContract$View;

    move-result-object p1

    sget-object v0, Ljp/co/sony/vim/framework/ui/selectdevice/ScreenClosingPattern;->LAST_DEVICE_CHANGED_BY_DELETING:Ljp/co/sony/vim/framework/ui/selectdevice/ScreenClosingPattern;

    invoke-interface {p1, v0}, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListContract$View;->closeDeviceSelectionScreen(Ljp/co/sony/vim/framework/ui/selectdevice/ScreenClosingPattern;)V

    goto :goto_0

    .line 509
    :cond_1
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter$6;->this$0:Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;

    invoke-static {p1}, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;->access$000(Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;)Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListContract$View;

    move-result-object p1

    sget-object v0, Ljp/co/sony/vim/framework/ui/selectdevice/ScreenClosingPattern;->LAST_DEVICE_CHANGED:Ljp/co/sony/vim/framework/ui/selectdevice/ScreenClosingPattern;

    invoke-interface {p1, v0}, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListContract$View;->closeDeviceSelectionScreen(Ljp/co/sony/vim/framework/ui/selectdevice/ScreenClosingPattern;)V

    goto :goto_0

    .line 513
    :cond_2
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter$6;->this$0:Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;

    invoke-static {p1}, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;->access$000(Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;)Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListContract$View;

    move-result-object p1

    sget-object v0, Ljp/co/sony/vim/framework/ui/selectdevice/ScreenClosingPattern;->LAST_DEVICE_NOT_CHANGED:Ljp/co/sony/vim/framework/ui/selectdevice/ScreenClosingPattern;

    invoke-interface {p1, v0}, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListContract$View;->closeDeviceSelectionScreen(Ljp/co/sony/vim/framework/ui/selectdevice/ScreenClosingPattern;)V

    :goto_0
    return-void
.end method
