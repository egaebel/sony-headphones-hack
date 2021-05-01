.class Ljp/co/sony/vim/framework/ui/welcome/WelcomePresenter$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/vim/framework/ui/welcome/WelcomePresenter;->startSequence()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljp/co/sony/vim/framework/UseCase$UseCaseCallback<",
        "Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask$ResponseValue;",
        "Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask$ErrorValue;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/vim/framework/ui/welcome/WelcomePresenter;


# direct methods
.method constructor <init>(Ljp/co/sony/vim/framework/ui/welcome/WelcomePresenter;)V
    .locals 0

    .line 106
    iput-object p1, p0, Ljp/co/sony/vim/framework/ui/welcome/WelcomePresenter$1;->this$0:Ljp/co/sony/vim/framework/ui/welcome/WelcomePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onError(Ljava/lang/Object;)V
    .locals 0

    .line 106
    check-cast p1, Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask$ErrorValue;

    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/ui/welcome/WelcomePresenter$1;->onError(Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask$ErrorValue;)V

    return-void
.end method

.method public onError(Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask$ErrorValue;)V
    .locals 2

    .line 115
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/welcome/WelcomePresenter$1;->this$0:Ljp/co/sony/vim/framework/ui/welcome/WelcomePresenter;

    invoke-static {v0}, Ljp/co/sony/vim/framework/ui/welcome/WelcomePresenter;->access$000(Ljp/co/sony/vim/framework/ui/welcome/WelcomePresenter;)Ljp/co/sony/vim/framework/ui/welcome/WelcomeContract$View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljp/co/sony/vim/framework/ui/welcome/WelcomeContract$View;->showProgress(Z)V

    .line 116
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/welcome/WelcomePresenter$1;->this$0:Ljp/co/sony/vim/framework/ui/welcome/WelcomePresenter;

    invoke-static {v0}, Ljp/co/sony/vim/framework/ui/welcome/WelcomePresenter;->access$000(Ljp/co/sony/vim/framework/ui/welcome/WelcomePresenter;)Ljp/co/sony/vim/framework/ui/welcome/WelcomeContract$View;

    move-result-object v0

    invoke-interface {v0, v1}, Ljp/co/sony/vim/framework/ui/welcome/WelcomeContract$View;->enableAgreeCheckBox(Z)V

    .line 117
    sget-object v0, Ljp/co/sony/vim/framework/ui/welcome/WelcomePresenter$2;->$SwitchMap$jp$co$sony$vim$framework$core$domain$usecase$UrlCheckTask$ErrorType:[I

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask$ErrorValue;->getErrorType()Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask$ErrorType;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask$ErrorType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 122
    :pswitch_0
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/welcome/WelcomePresenter$1;->this$0:Ljp/co/sony/vim/framework/ui/welcome/WelcomePresenter;

    invoke-static {p1}, Ljp/co/sony/vim/framework/ui/welcome/WelcomePresenter;->access$000(Ljp/co/sony/vim/framework/ui/welcome/WelcomePresenter;)Ljp/co/sony/vim/framework/ui/welcome/WelcomeContract$View;

    move-result-object p1

    invoke-interface {p1}, Ljp/co/sony/vim/framework/ui/welcome/WelcomeContract$View;->showAccessError()V

    goto :goto_0

    .line 119
    :pswitch_1
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/welcome/WelcomePresenter$1;->this$0:Ljp/co/sony/vim/framework/ui/welcome/WelcomePresenter;

    invoke-static {p1}, Ljp/co/sony/vim/framework/ui/welcome/WelcomePresenter;->access$000(Ljp/co/sony/vim/framework/ui/welcome/WelcomePresenter;)Ljp/co/sony/vim/framework/ui/welcome/WelcomeContract$View;

    move-result-object p1

    invoke-interface {p1}, Ljp/co/sony/vim/framework/ui/welcome/WelcomeContract$View;->showNetworkError()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 106
    check-cast p1, Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask$ResponseValue;

    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/ui/welcome/WelcomePresenter$1;->onSuccess(Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask$ResponseValue;)V

    return-void
.end method

.method public onSuccess(Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask$ResponseValue;)V
    .locals 1

    .line 109
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/welcome/WelcomePresenter$1;->this$0:Ljp/co/sony/vim/framework/ui/welcome/WelcomePresenter;

    invoke-static {p1}, Ljp/co/sony/vim/framework/ui/welcome/WelcomePresenter;->access$000(Ljp/co/sony/vim/framework/ui/welcome/WelcomePresenter;)Ljp/co/sony/vim/framework/ui/welcome/WelcomeContract$View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljp/co/sony/vim/framework/ui/welcome/WelcomeContract$View;->showProgress(Z)V

    .line 110
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/welcome/WelcomePresenter$1;->this$0:Ljp/co/sony/vim/framework/ui/welcome/WelcomePresenter;

    invoke-static {p1}, Ljp/co/sony/vim/framework/ui/welcome/WelcomePresenter;->access$000(Ljp/co/sony/vim/framework/ui/welcome/WelcomePresenter;)Ljp/co/sony/vim/framework/ui/welcome/WelcomeContract$View;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljp/co/sony/vim/framework/ui/welcome/WelcomeContract$View;->enableAgreeCheckBox(Z)V

    return-void
.end method
