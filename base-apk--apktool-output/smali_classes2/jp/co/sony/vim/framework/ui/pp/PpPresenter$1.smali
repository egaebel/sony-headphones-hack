.class Ljp/co/sony/vim/framework/ui/pp/PpPresenter$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/vim/framework/ui/pp/PpPresenter;->start()V
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
.field final synthetic this$0:Ljp/co/sony/vim/framework/ui/pp/PpPresenter;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljp/co/sony/vim/framework/ui/pp/PpPresenter;Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Ljp/co/sony/vim/framework/ui/pp/PpPresenter$1;->this$0:Ljp/co/sony/vim/framework/ui/pp/PpPresenter;

    iput-object p2, p0, Ljp/co/sony/vim/framework/ui/pp/PpPresenter$1;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onError(Ljava/lang/Object;)V
    .locals 0

    .line 52
    check-cast p1, Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask$ErrorValue;

    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/ui/pp/PpPresenter$1;->onError(Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask$ErrorValue;)V

    return-void
.end method

.method public onError(Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask$ErrorValue;)V
    .locals 1

    .line 60
    sget-object v0, Ljp/co/sony/vim/framework/ui/pp/PpPresenter$2;->$SwitchMap$jp$co$sony$vim$framework$core$domain$usecase$UrlCheckTask$ErrorType:[I

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask$ErrorValue;->getErrorType()Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask$ErrorType;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask$ErrorType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 65
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/pp/PpPresenter$1;->this$0:Ljp/co/sony/vim/framework/ui/pp/PpPresenter;

    invoke-static {p1}, Ljp/co/sony/vim/framework/ui/pp/PpPresenter;->access$000(Ljp/co/sony/vim/framework/ui/pp/PpPresenter;)Ljp/co/sony/vim/framework/ui/pp/PpContract$View;

    move-result-object p1

    invoke-interface {p1}, Ljp/co/sony/vim/framework/ui/pp/PpContract$View;->showAccessError()V

    return-void

    .line 62
    :cond_0
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/pp/PpPresenter$1;->this$0:Ljp/co/sony/vim/framework/ui/pp/PpPresenter;

    invoke-static {p1}, Ljp/co/sony/vim/framework/ui/pp/PpPresenter;->access$000(Ljp/co/sony/vim/framework/ui/pp/PpPresenter;)Ljp/co/sony/vim/framework/ui/pp/PpContract$View;

    move-result-object p1

    invoke-interface {p1}, Ljp/co/sony/vim/framework/ui/pp/PpContract$View;->showNetworkError()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 52
    check-cast p1, Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask$ResponseValue;

    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/ui/pp/PpPresenter$1;->onSuccess(Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask$ResponseValue;)V

    return-void
.end method

.method public onSuccess(Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask$ResponseValue;)V
    .locals 1

    .line 55
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/pp/PpPresenter$1;->this$0:Ljp/co/sony/vim/framework/ui/pp/PpPresenter;

    invoke-static {p1}, Ljp/co/sony/vim/framework/ui/pp/PpPresenter;->access$000(Ljp/co/sony/vim/framework/ui/pp/PpPresenter;)Ljp/co/sony/vim/framework/ui/pp/PpContract$View;

    move-result-object p1

    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/pp/PpPresenter$1;->val$url:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljp/co/sony/vim/framework/ui/pp/PpContract$View;->showView(Ljava/lang/String;)V

    return-void
.end method
