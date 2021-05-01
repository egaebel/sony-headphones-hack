.class Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->openFullController()V
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


# direct methods
.method constructor <init>(Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;)V
    .locals 0

    .line 266
    iput-object p1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$1;->this$0:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onError(Ljava/lang/Object;)V
    .locals 0

    .line 266
    check-cast p1, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$ErrorValue;

    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$1;->onError(Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$ErrorValue;)V

    return-void
.end method

.method public onError(Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$ErrorValue;)V
    .locals 1

    .line 289
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$1;->this$0:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->access$300(Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;Z)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 266
    check-cast p1, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$ResponseValue;

    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$1;->onSuccess(Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$ResponseValue;)V

    return-void
.end method

.method public onSuccess(Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$ResponseValue;)V
    .locals 1

    .line 271
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$ResponseValue;->getType()Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$NeedPromptType;

    move-result-object p1

    .line 272
    sget-object v0, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$NeedPromptType;->None:Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$NeedPromptType;

    if-eq v0, p1, :cond_1

    .line 274
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$1;->this$0:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;

    invoke-static {v0}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->access$000(Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$1;->this$0:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;

    invoke-static {p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->access$100(Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;)V

    goto :goto_0

    .line 279
    :cond_0
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$1;->this$0:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;

    invoke-static {v0, p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->access$200(Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$NeedPromptType;)V

    goto :goto_0

    .line 283
    :cond_1
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$1;->this$0:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->access$300(Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;Z)V

    :goto_0
    return-void
.end method
