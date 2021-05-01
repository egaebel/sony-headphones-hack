.class Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->connect(Z)V
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
.field final synthetic this$0:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;

.field final synthetic val$isUserTrigger:Z


# direct methods
.method constructor <init>(Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;Z)V
    .locals 0

    .line 530
    iput-object p1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$5;->this$0:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;

    iput-boolean p2, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$5;->val$isUserTrigger:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onError(Ljava/lang/Object;)V
    .locals 0

    .line 530
    check-cast p1, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$ErrorValue;

    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$5;->onError(Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$ErrorValue;)V

    return-void
.end method

.method public onError(Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$ErrorValue;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 530
    check-cast p1, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$ResponseValue;

    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$5;->onSuccess(Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$ResponseValue;)V

    return-void
.end method

.method public onSuccess(Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$ResponseValue;)V
    .locals 3

    .line 534
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$ResponseValue;->getType()Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$NeedPromptType;

    move-result-object p1

    .line 535
    sget-object v0, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$NeedPromptType;->None:Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$NeedPromptType;

    if-eq v0, p1, :cond_3

    .line 537
    sget-object v0, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$NeedPromptType;->Bluetooth:Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$NeedPromptType;

    if-ne v0, p1, :cond_2

    const/4 v0, 0x0

    .line 539
    iget-object v1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$5;->this$0:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;

    invoke-static {v1}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->access$700(Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/sony/vim/framework/core/device/Device;

    .line 540
    invoke-virtual {v2}, Ljp/co/sony/vim/framework/core/device/Device;->isNeedBluetoothConnection()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_2

    .line 548
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$5;->this$0:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;

    iget-boolean v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$5;->val$isUserTrigger:Z

    invoke-static {p1, v0}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->access$800(Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;Z)V

    return-void

    .line 553
    :cond_2
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$5;->this$0:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->access$902(Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;Ljava/util/List;)Ljava/util/List;

    .line 555
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$5;->this$0:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;

    iget-boolean v1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$5;->val$isUserTrigger:Z

    invoke-static {v0, p1, v1}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->access$1000(Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$NeedPromptType;Z)V

    goto :goto_0

    .line 558
    :cond_3
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$5;->this$0:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;

    iget-boolean v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$5;->val$isUserTrigger:Z

    invoke-static {p1, v0}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->access$800(Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;Z)V

    :goto_0
    return-void
.end method
