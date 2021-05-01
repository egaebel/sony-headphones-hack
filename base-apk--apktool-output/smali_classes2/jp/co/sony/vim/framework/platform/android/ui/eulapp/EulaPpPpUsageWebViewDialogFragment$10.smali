.class Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->checkUrl()V
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
.field final synthetic this$0:Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;


# direct methods
.method constructor <init>(Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;)V
    .locals 0

    .line 441
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$10;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onError(Ljava/lang/Object;)V
    .locals 0

    .line 441
    check-cast p1, Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask$ErrorValue;

    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$10;->onError(Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask$ErrorValue;)V

    return-void
.end method

.method public onError(Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask$ErrorValue;)V
    .locals 2

    .line 452
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$10;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 455
    :cond_0
    sget-object v0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$11;->$SwitchMap$jp$co$sony$vim$framework$core$domain$usecase$UrlCheckTask$ErrorType:[I

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask$ErrorValue;->getErrorType()Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask$ErrorType;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask$ErrorType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    .line 460
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$10;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;

    invoke-static {p1}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->access$700(Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->access$600(Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;Ljava/lang/String;)V

    return-void

    .line 457
    :cond_1
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$10;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    sget v1, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_CAUTION_COMMON_CANNOT_CONNECT_NETWORK:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->access$600(Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 441
    check-cast p1, Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask$ResponseValue;

    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$10;->onSuccess(Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask$ResponseValue;)V

    return-void
.end method

.method public onSuccess(Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask$ResponseValue;)V
    .locals 0

    .line 444
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$10;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 447
    :cond_0
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$10;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;

    invoke-static {p1}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->access$500(Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;)V

    return-void
.end method
