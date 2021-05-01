.class Ljp/co/sony/vim/framework/ui/pp/PpUsagePresenter$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/vim/framework/ui/pp/PpUsagePresenter;->startSequence()V
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
.field final synthetic this$0:Ljp/co/sony/vim/framework/ui/pp/PpUsagePresenter;


# direct methods
.method constructor <init>(Ljp/co/sony/vim/framework/ui/pp/PpUsagePresenter;)V
    .locals 0

    .line 76
    iput-object p1, p0, Ljp/co/sony/vim/framework/ui/pp/PpUsagePresenter$1;->this$0:Ljp/co/sony/vim/framework/ui/pp/PpUsagePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onError(Ljava/lang/Object;)V
    .locals 0

    .line 76
    check-cast p1, Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask$ErrorValue;

    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/ui/pp/PpUsagePresenter$1;->onError(Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask$ErrorValue;)V

    return-void
.end method

.method public onError(Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask$ErrorValue;)V
    .locals 2

    .line 86
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/pp/PpUsagePresenter$1;->this$0:Ljp/co/sony/vim/framework/ui/pp/PpUsagePresenter;

    invoke-static {v0}, Ljp/co/sony/vim/framework/ui/pp/PpUsagePresenter;->access$000(Ljp/co/sony/vim/framework/ui/pp/PpUsagePresenter;)Ljp/co/sony/vim/framework/ui/pp/PpUsageContract$View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljp/co/sony/vim/framework/ui/pp/PpUsageContract$View;->showProgress(Z)V

    .line 87
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/pp/PpUsagePresenter$1;->this$0:Ljp/co/sony/vim/framework/ui/pp/PpUsagePresenter;

    invoke-static {v0}, Ljp/co/sony/vim/framework/ui/pp/PpUsagePresenter;->access$000(Ljp/co/sony/vim/framework/ui/pp/PpUsagePresenter;)Ljp/co/sony/vim/framework/ui/pp/PpUsageContract$View;

    move-result-object v0

    invoke-interface {v0, v1}, Ljp/co/sony/vim/framework/ui/pp/PpUsageContract$View;->enableAcceptButton(Z)V

    .line 88
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/pp/PpUsagePresenter$1;->this$0:Ljp/co/sony/vim/framework/ui/pp/PpUsagePresenter;

    invoke-static {v0}, Ljp/co/sony/vim/framework/ui/pp/PpUsagePresenter;->access$000(Ljp/co/sony/vim/framework/ui/pp/PpUsagePresenter;)Ljp/co/sony/vim/framework/ui/pp/PpUsageContract$View;

    move-result-object v0

    invoke-interface {v0, v1}, Ljp/co/sony/vim/framework/ui/pp/PpUsageContract$View;->enableDeclineButton(Z)V

    .line 89
    sget-object v0, Ljp/co/sony/vim/framework/ui/pp/PpUsagePresenter$2;->$SwitchMap$jp$co$sony$vim$framework$core$domain$usecase$UrlCheckTask$ErrorType:[I

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask$ErrorValue;->getErrorType()Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask$ErrorType;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask$ErrorType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 94
    :pswitch_0
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/pp/PpUsagePresenter$1;->this$0:Ljp/co/sony/vim/framework/ui/pp/PpUsagePresenter;

    invoke-static {p1}, Ljp/co/sony/vim/framework/ui/pp/PpUsagePresenter;->access$000(Ljp/co/sony/vim/framework/ui/pp/PpUsagePresenter;)Ljp/co/sony/vim/framework/ui/pp/PpUsageContract$View;

    move-result-object p1

    invoke-interface {p1}, Ljp/co/sony/vim/framework/ui/pp/PpUsageContract$View;->showAccessError()V

    goto :goto_0

    .line 91
    :pswitch_1
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/pp/PpUsagePresenter$1;->this$0:Ljp/co/sony/vim/framework/ui/pp/PpUsagePresenter;

    invoke-static {p1}, Ljp/co/sony/vim/framework/ui/pp/PpUsagePresenter;->access$000(Ljp/co/sony/vim/framework/ui/pp/PpUsagePresenter;)Ljp/co/sony/vim/framework/ui/pp/PpUsageContract$View;

    move-result-object p1

    invoke-interface {p1}, Ljp/co/sony/vim/framework/ui/pp/PpUsageContract$View;->showNetworkError()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 76
    check-cast p1, Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask$ResponseValue;

    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/ui/pp/PpUsagePresenter$1;->onSuccess(Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask$ResponseValue;)V

    return-void
.end method

.method public onSuccess(Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask$ResponseValue;)V
    .locals 1

    .line 79
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/pp/PpUsagePresenter$1;->this$0:Ljp/co/sony/vim/framework/ui/pp/PpUsagePresenter;

    invoke-static {p1}, Ljp/co/sony/vim/framework/ui/pp/PpUsagePresenter;->access$000(Ljp/co/sony/vim/framework/ui/pp/PpUsagePresenter;)Ljp/co/sony/vim/framework/ui/pp/PpUsageContract$View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljp/co/sony/vim/framework/ui/pp/PpUsageContract$View;->showProgress(Z)V

    .line 80
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/pp/PpUsagePresenter$1;->this$0:Ljp/co/sony/vim/framework/ui/pp/PpUsagePresenter;

    invoke-static {p1}, Ljp/co/sony/vim/framework/ui/pp/PpUsagePresenter;->access$000(Ljp/co/sony/vim/framework/ui/pp/PpUsagePresenter;)Ljp/co/sony/vim/framework/ui/pp/PpUsageContract$View;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljp/co/sony/vim/framework/ui/pp/PpUsageContract$View;->enableAcceptButton(Z)V

    .line 81
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/pp/PpUsagePresenter$1;->this$0:Ljp/co/sony/vim/framework/ui/pp/PpUsagePresenter;

    invoke-static {p1}, Ljp/co/sony/vim/framework/ui/pp/PpUsagePresenter;->access$000(Ljp/co/sony/vim/framework/ui/pp/PpUsagePresenter;)Ljp/co/sony/vim/framework/ui/pp/PpUsageContract$View;

    move-result-object p1

    invoke-interface {p1, v0}, Ljp/co/sony/vim/framework/ui/pp/PpUsageContract$View;->enableDeclineButton(Z)V

    return-void
.end method
