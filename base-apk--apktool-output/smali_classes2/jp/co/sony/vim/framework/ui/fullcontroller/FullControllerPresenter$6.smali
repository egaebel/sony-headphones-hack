.class Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->loadDeviceWithTurnOn(Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$NeedPromptType;Z)V
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
.field final synthetic this$0:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;

.field final synthetic val$isUserTrigger:Z

.field final synthetic val$promptType:Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$NeedPromptType;


# direct methods
.method constructor <init>(Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$NeedPromptType;Z)V
    .locals 0

    .line 581
    iput-object p1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$6;->this$0:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;

    iput-object p2, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$6;->val$promptType:Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$NeedPromptType;

    iput-boolean p3, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$6;->val$isUserTrigger:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onError(Ljava/lang/Object;)V
    .locals 0

    .line 581
    check-cast p1, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/TurnOnWiFiBtTask$ErrorValue;

    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$6;->onError(Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/TurnOnWiFiBtTask$ErrorValue;)V

    return-void
.end method

.method public onError(Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/TurnOnWiFiBtTask$ErrorValue;)V
    .locals 2

    .line 591
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$6;->this$0:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;

    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$6;->val$promptType:Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$NeedPromptType;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->access$400(Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$NeedPromptType;Z)V

    .line 593
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$6;->this$0:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;

    invoke-static {p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->access$1100(Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 581
    check-cast p1, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/TurnOnWiFiBtTask$ResponseValue;

    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$6;->onSuccess(Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/TurnOnWiFiBtTask$ResponseValue;)V

    return-void
.end method

.method public onSuccess(Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/TurnOnWiFiBtTask$ResponseValue;)V
    .locals 2

    .line 585
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$6;->this$0:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;

    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$6;->val$promptType:Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$NeedPromptType;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->access$400(Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$NeedPromptType;Z)V

    .line 586
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$6;->this$0:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;

    iget-boolean v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$6;->val$isUserTrigger:Z

    invoke-static {p1, v0}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->access$800(Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;Z)V

    return-void
.end method
