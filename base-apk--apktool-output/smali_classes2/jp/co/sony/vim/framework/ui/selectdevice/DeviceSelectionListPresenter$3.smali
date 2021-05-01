.class Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;->openRemote(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljp/co/sony/vim/framework/UseCase$UseCaseCallback<",
        "Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$ResponseValue;",
        "Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$ErrorValue;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;

.field final synthetic val$devices:Ljava/util/List;


# direct methods
.method constructor <init>(Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;Ljava/util/List;)V
    .locals 0

    .line 275
    iput-object p1, p0, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter$3;->this$0:Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;

    iput-object p2, p0, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter$3;->val$devices:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onError(Ljava/lang/Object;)V
    .locals 0

    .line 275
    check-cast p1, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$ErrorValue;

    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter$3;->onError(Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$ErrorValue;)V

    return-void
.end method

.method public onError(Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$ErrorValue;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 275
    check-cast p1, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$ResponseValue;

    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter$3;->onSuccess(Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$ResponseValue;)V

    return-void
.end method

.method public onSuccess(Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$ResponseValue;)V
    .locals 3

    .line 279
    sget-object v0, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$NeedPromptType;->WiFi:Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$NeedPromptType;

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$ResponseValue;->getType()Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$NeedPromptType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$NeedPromptType;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 280
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter$3;->this$0:Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;

    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter$3;->val$devices:Ljava/util/List;

    invoke-static {p1, v0}, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;->access$202(Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;Ljava/util/List;)Ljava/util/List;

    .line 281
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter$3;->this$0:Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;

    invoke-static {p1}, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;->access$000(Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;)Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListContract$View;

    move-result-object p1

    invoke-interface {p1, v1}, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListContract$View;->showConfirmToTurnOnWiFi(Z)V

    return-void

    .line 283
    :cond_0
    sget-object v0, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$NeedPromptType;->Bluetooth:Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$NeedPromptType;

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$ResponseValue;->getType()Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$NeedPromptType;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$NeedPromptType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 284
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter$3;->val$devices:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/vim/framework/core/device/Device;

    .line 285
    invoke-virtual {v0}, Ljp/co/sony/vim/framework/core/device/Device;->isNeedBluetoothConnection()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 287
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter$3;->this$0:Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;

    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter$3;->val$devices:Ljava/util/List;

    invoke-static {p1, v0}, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;->access$202(Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;Ljava/util/List;)Ljava/util/List;

    .line 288
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter$3;->this$0:Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;

    invoke-static {p1}, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;->access$000(Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;)Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListContract$View;

    move-result-object p1

    invoke-interface {p1, v1}, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListContract$View;->showConfirmToTurnOnBt(Z)V

    return-void

    .line 294
    :cond_2
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter$3;->this$0:Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;

    invoke-static {p1}, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;->access$400(Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;)Ljp/co/sony/vim/framework/UseCaseHandler;

    move-result-object p1

    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter$3;->this$0:Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;

    invoke-static {v0}, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;->access$300(Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;)Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/SelectDevicesTask;

    move-result-object v0

    new-instance v1, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/SelectDevicesTask$RequestValues;

    iget-object v2, p0, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter$3;->val$devices:Ljava/util/List;

    invoke-direct {v1, v2}, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/SelectDevicesTask$RequestValues;-><init>(Ljava/util/List;)V

    new-instance v2, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter$3$1;

    invoke-direct {v2, p0}, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter$3$1;-><init>(Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter$3;)V

    invoke-virtual {p1, v0, v1, v2}, Ljp/co/sony/vim/framework/UseCaseHandler;->execute(Ljp/co/sony/vim/framework/UseCase;Ljp/co/sony/vim/framework/UseCase$RequestValues;Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;)V

    return-void
.end method
