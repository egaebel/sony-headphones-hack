.class Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;->turnOnWiFi(Z)V
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
.field final synthetic this$0:Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;

.field final synthetic val$needsConnect:Z


# direct methods
.method constructor <init>(Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;Z)V
    .locals 0

    .line 584
    iput-object p1, p0, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter$8;->this$0:Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;

    iput-boolean p2, p0, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter$8;->val$needsConnect:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onError(Ljava/lang/Object;)V
    .locals 0

    .line 584
    check-cast p1, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/TurnOnWiFiBtTask$ErrorValue;

    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter$8;->onError(Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/TurnOnWiFiBtTask$ErrorValue;)V

    return-void
.end method

.method public onError(Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/TurnOnWiFiBtTask$ErrorValue;)V
    .locals 1

    .line 600
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter$8;->this$0:Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;

    invoke-static {p1}, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;->access$000(Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;)Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListContract$View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListContract$View;->showProgressTurnOnWiFi(Z)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 584
    check-cast p1, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/TurnOnWiFiBtTask$ResponseValue;

    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter$8;->onSuccess(Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/TurnOnWiFiBtTask$ResponseValue;)V

    return-void
.end method

.method public onSuccess(Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/TurnOnWiFiBtTask$ResponseValue;)V
    .locals 1

    .line 588
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter$8;->this$0:Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;

    invoke-static {p1}, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;->access$000(Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;)Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListContract$View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListContract$View;->showProgressTurnOnWiFi(Z)V

    .line 589
    iget-boolean p1, p0, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter$8;->val$needsConnect:Z

    if-eqz p1, :cond_0

    .line 590
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter$8;->this$0:Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;

    invoke-static {p1}, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;->access$200(Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter$8;->this$0:Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;

    invoke-static {p1}, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;->access$200(Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 591
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter$8;->this$0:Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;

    invoke-static {p1}, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;->access$200(Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;->openRemote(Ljava/util/List;)V

    goto :goto_0

    .line 594
    :cond_0
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter$8;->this$0:Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;->startUpdating()V

    :cond_1
    :goto_0
    return-void
.end method
