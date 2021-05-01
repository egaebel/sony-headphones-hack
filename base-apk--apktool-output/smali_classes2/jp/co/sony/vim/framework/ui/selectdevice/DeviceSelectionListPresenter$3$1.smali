.class Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter$3;->onSuccess(Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$ResponseValue;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljp/co/sony/vim/framework/UseCase$UseCaseCallback<",
        "Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/SelectDevicesTask$ResponseValue;",
        "Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/SelectDevicesTask$ErrorValue;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter$3;


# direct methods
.method constructor <init>(Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter$3;)V
    .locals 0

    .line 296
    iput-object p1, p0, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter$3$1;->this$1:Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onError(Ljava/lang/Object;)V
    .locals 0

    .line 296
    check-cast p1, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/SelectDevicesTask$ErrorValue;

    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter$3$1;->onError(Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/SelectDevicesTask$ErrorValue;)V

    return-void
.end method

.method public onError(Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/SelectDevicesTask$ErrorValue;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 296
    check-cast p1, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/SelectDevicesTask$ResponseValue;

    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter$3$1;->onSuccess(Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/SelectDevicesTask$ResponseValue;)V

    return-void
.end method

.method public onSuccess(Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/SelectDevicesTask$ResponseValue;)V
    .locals 1

    .line 299
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter$3$1;->this$1:Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter$3;

    iget-object v0, v0, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter$3;->this$0:Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;

    invoke-static {v0}, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;->access$000(Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;)Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListContract$View;

    move-result-object v0

    invoke-interface {v0}, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListContract$View;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter$3$1;->this$1:Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter$3;

    iget-object v0, v0, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter$3;->this$0:Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;

    invoke-static {v0}, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;->access$000(Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;)Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListContract$View;

    move-result-object v0

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/SelectDevicesTask$ResponseValue;->getConnectedDevices()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListContract$View;->showRemote(Ljava/util/List;)V

    :cond_0
    return-void
.end method
