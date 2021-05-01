.class Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;->turnOnWiFi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljp/co/sony/vim/framework/UseCase$UseCaseCallback<",
        "Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/TurnOnWiFiBtTask$ResponseValue;",
        "Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/TurnOnWiFiBtTask$ErrorValue;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;


# direct methods
.method constructor <init>(Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;)V
    .locals 0

    .line 292
    iput-object p1, p0, Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter$2;->this$0:Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onError(Ljava/lang/Object;)V
    .locals 0

    .line 292
    check-cast p1, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/TurnOnWiFiBtTask$ErrorValue;

    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter$2;->onError(Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/TurnOnWiFiBtTask$ErrorValue;)V

    return-void
.end method

.method public onError(Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/TurnOnWiFiBtTask$ErrorValue;)V
    .locals 1

    .line 301
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter$2;->this$0:Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;

    invoke-static {p1}, Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;->access$000(Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;)Ljp/co/sony/vim/framework/ui/selectdevice/AddDeviceContract$View;

    move-result-object p1

    invoke-interface {p1}, Ljp/co/sony/vim/framework/ui/selectdevice/AddDeviceContract$View;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 302
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter$2;->this$0:Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;

    invoke-static {p1}, Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;->access$000(Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;)Ljp/co/sony/vim/framework/ui/selectdevice/AddDeviceContract$View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljp/co/sony/vim/framework/ui/selectdevice/AddDeviceContract$View;->showTurnOnWiFi(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 292
    check-cast p1, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/TurnOnWiFiBtTask$ResponseValue;

    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter$2;->onSuccess(Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/TurnOnWiFiBtTask$ResponseValue;)V

    return-void
.end method

.method public onSuccess(Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/TurnOnWiFiBtTask$ResponseValue;)V
    .locals 0

    .line 296
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter$2;->this$0:Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;->startDiscovery()V

    return-void
.end method
