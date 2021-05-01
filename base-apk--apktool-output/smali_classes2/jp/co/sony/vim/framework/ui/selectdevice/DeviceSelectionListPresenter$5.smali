.class Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;->openAddDevice()V
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


# direct methods
.method constructor <init>(Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;)V
    .locals 0

    .line 412
    iput-object p1, p0, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter$5;->this$0:Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onError(Ljava/lang/Object;)V
    .locals 0

    .line 412
    check-cast p1, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$ErrorValue;

    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter$5;->onError(Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$ErrorValue;)V

    return-void
.end method

.method public onError(Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$ErrorValue;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 412
    check-cast p1, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$ResponseValue;

    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter$5;->onSuccess(Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$ResponseValue;)V

    return-void
.end method

.method public onSuccess(Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$ResponseValue;)V
    .locals 2

    .line 415
    sget-object v0, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$NeedPromptType;->None:Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$NeedPromptType;

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$ResponseValue;->getType()Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$NeedPromptType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$NeedPromptType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 417
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter$5;->this$0:Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;

    invoke-static {p1}, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;->access$1100(Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;)Ljp/co/sony/vim/framework/ui/selectdevice/BleCheckSequenceHelper;

    move-result-object p1

    const/4 v0, 0x1

    sget-object v1, Ljp/co/sony/vim/framework/ui/selectdevice/BleCheckSequenceHelper$InvokedFlow;->DEVICE_SELECTION:Ljp/co/sony/vim/framework/ui/selectdevice/BleCheckSequenceHelper$InvokedFlow;

    invoke-interface {p1, v0, v1}, Ljp/co/sony/vim/framework/ui/selectdevice/BleCheckSequenceHelper;->launchBLECheckSequence(ZLjp/co/sony/vim/framework/ui/selectdevice/BleCheckSequenceHelper$InvokedFlow;)Z

    goto :goto_0

    .line 418
    :cond_0
    sget-object v0, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$NeedPromptType;->Bluetooth:Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$NeedPromptType;

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$ResponseValue;->getType()Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$NeedPromptType;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$NeedPromptType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 420
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter$5;->this$0:Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;

    invoke-static {p1}, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;->access$1100(Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;)Ljp/co/sony/vim/framework/ui/selectdevice/BleCheckSequenceHelper;

    move-result-object p1

    const/4 v0, 0x0

    sget-object v1, Ljp/co/sony/vim/framework/ui/selectdevice/BleCheckSequenceHelper$InvokedFlow;->DEVICE_SELECTION:Ljp/co/sony/vim/framework/ui/selectdevice/BleCheckSequenceHelper$InvokedFlow;

    invoke-interface {p1, v0, v1}, Ljp/co/sony/vim/framework/ui/selectdevice/BleCheckSequenceHelper;->launchBLECheckSequence(ZLjp/co/sony/vim/framework/ui/selectdevice/BleCheckSequenceHelper$InvokedFlow;)Z

    :cond_1
    :goto_0
    return-void
.end method
