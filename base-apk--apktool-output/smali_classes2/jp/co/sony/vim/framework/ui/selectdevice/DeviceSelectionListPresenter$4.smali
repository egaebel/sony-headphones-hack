.class Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;->deleteDevice(Ljp/co/sony/vim/framework/core/device/Device;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljp/co/sony/vim/framework/UseCase$UseCaseCallback<",
        "Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask$ResponseValue;",
        "Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask$ErrorValue;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;

.field final synthetic val$item:Ljp/co/sony/vim/framework/core/device/Device;


# direct methods
.method constructor <init>(Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;Ljp/co/sony/vim/framework/core/device/Device;)V
    .locals 0

    .line 364
    iput-object p1, p0, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter$4;->this$0:Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;

    iput-object p2, p0, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter$4;->val$item:Ljp/co/sony/vim/framework/core/device/Device;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onError(Ljava/lang/Object;)V
    .locals 0

    .line 364
    check-cast p1, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask$ErrorValue;

    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter$4;->onError(Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask$ErrorValue;)V

    return-void
.end method

.method public onError(Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask$ErrorValue;)V
    .locals 1

    .line 382
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter$4;->this$0:Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;->access$502(Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;Z)Z

    .line 383
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter$4;->this$0:Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;

    invoke-static {p1, v0}, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;->access$602(Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;Z)Z

    .line 384
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter$4;->this$0:Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;

    invoke-static {p1}, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;->access$000(Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;)Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListContract$View;

    move-result-object p1

    invoke-interface {p1}, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListContract$View;->showDeviceDeleteFailed()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 364
    check-cast p1, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask$ResponseValue;

    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter$4;->onSuccess(Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask$ResponseValue;)V

    return-void
.end method

.method public onSuccess(Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask$ResponseValue;)V
    .locals 2

    .line 367
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter$4;->this$0:Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask$ResponseValue;->isLastDeviceChanged()Z

    move-result v1

    invoke-static {v0, v1}, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;->access$502(Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;Z)Z

    .line 368
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter$4;->this$0:Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask$ResponseValue;->isLastDeviceChanged()Z

    move-result v1

    invoke-static {v0, v1}, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;->access$602(Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;Z)Z

    .line 369
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter$4;->this$0:Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;

    invoke-static {v0}, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;->access$700(Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;)Ljp/co/sony/vim/framework/ui/selectdevice/DeviceDeletionListener;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter$4;->val$item:Ljp/co/sony/vim/framework/core/device/Device;

    invoke-interface {v0, v1}, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceDeletionListener;->onDeviceDeletionSucceeded(Ljp/co/sony/vim/framework/core/device/Device;)V

    .line 370
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter$4;->this$0:Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;

    invoke-static {v0}, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;->access$000(Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;)Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListContract$View;

    move-result-object v0

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask$ResponseValue;->isLastDeviceChanged()Z

    move-result p1

    invoke-interface {v0, p1}, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListContract$View;->showDeviceDeleteCompleted(Z)V

    .line 371
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter$4;->this$0:Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;->stopUpdating()V

    .line 374
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter$4;->this$0:Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;

    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter$4;->val$item:Ljp/co/sony/vim/framework/core/device/Device;

    invoke-static {p1, v0}, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;->access$800(Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;Ljp/co/sony/vim/framework/core/device/Device;)V

    .line 375
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter$4;->this$0:Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;

    invoke-static {p1}, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;->access$900(Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;->access$1000(Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;Ljava/util/List;)V

    .line 377
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter$4;->this$0:Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;->loadDevices()V

    return-void
.end method
