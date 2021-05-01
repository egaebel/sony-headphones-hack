.class Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;->startDiscovery()V
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
.field final synthetic this$0:Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;


# direct methods
.method constructor <init>(Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;)V
    .locals 0

    .line 183
    iput-object p1, p0, Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter$1;->this$0:Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onError(Ljava/lang/Object;)V
    .locals 0

    .line 183
    check-cast p1, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$ErrorValue;

    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter$1;->onError(Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$ErrorValue;)V

    return-void
.end method

.method public onError(Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$ErrorValue;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 183
    check-cast p1, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$ResponseValue;

    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter$1;->onSuccess(Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$ResponseValue;)V

    return-void
.end method

.method public onSuccess(Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$ResponseValue;)V
    .locals 3

    .line 187
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter$1;->this$0:Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;

    invoke-static {v0}, Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;->access$000(Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;)Ljp/co/sony/vim/framework/ui/selectdevice/AddDeviceContract$View;

    move-result-object v0

    invoke-interface {v0}, Ljp/co/sony/vim/framework/ui/selectdevice/AddDeviceContract$View;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 190
    :cond_0
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter$1;->this$0:Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;

    invoke-static {v0}, Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;->access$000(Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;)Ljp/co/sony/vim/framework/ui/selectdevice/AddDeviceContract$View;

    move-result-object v0

    invoke-interface {v0}, Ljp/co/sony/vim/framework/ui/selectdevice/AddDeviceContract$View;->showGuidance()V

    .line 191
    sget-object v0, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$NeedPromptType;->None:Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$NeedPromptType;

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$ResponseValue;->getType()Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$NeedPromptType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$NeedPromptType;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 193
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter$1;->this$0:Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;

    invoke-static {p1}, Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;->access$000(Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;)Ljp/co/sony/vim/framework/ui/selectdevice/AddDeviceContract$View;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljp/co/sony/vim/framework/ui/selectdevice/AddDeviceContract$View;->showDevices(Ljava/util/List;)V

    .line 194
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter$1;->this$0:Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;

    invoke-static {p1}, Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;->access$000(Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;)Ljp/co/sony/vim/framework/ui/selectdevice/AddDeviceContract$View;

    move-result-object p1

    invoke-interface {p1, v2}, Ljp/co/sony/vim/framework/ui/selectdevice/AddDeviceContract$View;->showDiscovering(Z)V

    .line 195
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter$1;->this$0:Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;

    invoke-static {p1}, Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;->access$100(Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;)Ljp/co/sony/vim/framework/core/device/DeviceDiscoveryClient;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/core/device/DeviceDiscoveryClient;->startDiscovery()V

    .line 197
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter$1;->this$0:Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;

    invoke-static {p1}, Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;->access$200(Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 201
    :cond_1
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter$1;->this$0:Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;

    invoke-static {p1}, Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;->access$300(Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter$1;->this$0:Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;

    invoke-static {p1, v2}, Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;->access$400(Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 203
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter$1;->this$0:Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;

    invoke-static {p1, v1}, Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;->access$502(Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;Z)Z

    return-void

    .line 206
    :cond_2
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter$1;->this$0:Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;

    invoke-static {p1, v2}, Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;->access$502(Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;Z)Z

    goto :goto_0

    .line 207
    :cond_3
    sget-object v0, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$NeedPromptType;->Bluetooth:Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$NeedPromptType;

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$ResponseValue;->getType()Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$NeedPromptType;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$NeedPromptType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 209
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter$1;->this$0:Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;

    invoke-static {p1}, Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;->access$000(Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;)Ljp/co/sony/vim/framework/ui/selectdevice/AddDeviceContract$View;

    move-result-object p1

    invoke-interface {p1, v1}, Ljp/co/sony/vim/framework/ui/selectdevice/AddDeviceContract$View;->showTurnOnBt(Z)V

    .line 211
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter$1;->this$0:Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;

    invoke-static {p1}, Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;->access$200(Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    .line 215
    :cond_4
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter$1;->this$0:Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;

    invoke-static {p1}, Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;->access$300(Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter$1;->this$0:Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;

    invoke-static {p1, v1}, Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;->access$400(Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 217
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter$1;->this$0:Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;

    invoke-static {p1, v1}, Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;->access$502(Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;Z)Z

    return-void

    .line 220
    :cond_5
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter$1;->this$0:Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;

    invoke-static {p1, v2}, Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;->access$502(Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;Z)Z

    :cond_6
    :goto_0
    return-void
.end method
