.class public abstract Ljp/co/sony/vim/framework/platform/android/ui/welcome/WelcomeFragment;
.super Landroidx/fragment/app/Fragment;

# interfaces
.implements Ljp/co/sony/vim/framework/ui/welcome/WelcomeContract$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/vim/framework/platform/android/ui/welcome/WelcomeFragment$PresenterOwner;
    }
.end annotation


# instance fields
.field protected mPresenter:Ljp/co/sony/vim/framework/ui/welcome/WelcomeContract$Presenter;

.field private mProgress:Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private dismissFullScreenLoading()V
    .locals 1

    .line 181
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/welcome/WelcomeFragment;->isProgressAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/welcome/WelcomeFragment;->mProgress:Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private isProgressAvailable()Z
    .locals 1

    .line 166
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/welcome/WelcomeFragment;->mProgress:Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private showFullScreenLoading()V
    .locals 2

    .line 170
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/welcome/WelcomeFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 173
    :cond_0
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/welcome/WelcomeFragment;->mProgress:Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;

    if-nez v0, :cond_1

    .line 174
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;

    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/welcome/WelcomeFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    invoke-direct {v0, v1}, Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/welcome/WelcomeFragment;->mProgress:Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;

    .line 176
    :cond_1
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/welcome/WelcomeFragment;->mProgress:Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;->setCancelable(Z)V

    .line 177
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/welcome/WelcomeFragment;->mProgress:Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;->show()V

    return-void
.end method


# virtual methods
.method public enableAcceptButton(Z)V
    .locals 0

    return-void
.end method

.method public enableAgreeCheckBox(Z)V
    .locals 0

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 54
    instance-of v0, p1, Ljp/co/sony/vim/framework/platform/android/ui/welcome/WelcomeFragment$PresenterOwner;

    if-eqz v0, :cond_0

    .line 55
    move-object v0, p1

    check-cast v0, Ljp/co/sony/vim/framework/platform/android/ui/welcome/WelcomeFragment$PresenterOwner;

    invoke-interface {v0, p0}, Ljp/co/sony/vim/framework/platform/android/ui/welcome/WelcomeFragment$PresenterOwner;->bindPresenter(Ljp/co/sony/vim/framework/ui/welcome/WelcomeContract$View;)V

    .line 57
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 67
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/welcome/WelcomeFragment;->mPresenter:Ljp/co/sony/vim/framework/ui/welcome/WelcomeContract$Presenter;

    invoke-interface {v0}, Ljp/co/sony/vim/framework/ui/welcome/WelcomeContract$Presenter;->start()V

    .line 68
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 78
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/welcome/WelcomeFragment;->mPresenter:Ljp/co/sony/vim/framework/ui/welcome/WelcomeContract$Presenter;

    invoke-interface {v0}, Ljp/co/sony/vim/framework/ui/welcome/WelcomeContract$Presenter;->stop()V

    .line 79
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Ljp/co/sony/vim/framework/ui/welcome/WelcomeContract$Presenter;

    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/welcome/WelcomeFragment;->setPresenter(Ljp/co/sony/vim/framework/ui/welcome/WelcomeContract$Presenter;)V

    return-void
.end method

.method public setPresenter(Ljp/co/sony/vim/framework/ui/welcome/WelcomeContract$Presenter;)V
    .locals 0

    .line 162
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/welcome/WelcomeFragment;->mPresenter:Ljp/co/sony/vim/framework/ui/welcome/WelcomeContract$Presenter;

    return-void
.end method

.method public showAccessError()V
    .locals 6

    .line 145
    invoke-static {}, Ljp/co/sony/vim/framework/BuildInfo;->getInstance()Ljp/co/sony/vim/framework/BuildInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/BuildInfo;->getAppConfig()Ljp/co/sony/vim/framework/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/AppConfig;->isEulaRegardsTermsOfUse()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/welcome/WelcomeFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    sget v3, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_CAUTION_LOAD_EULA_OR_PP:I

    new-array v4, v2, [Ljava/lang/Object;

    sget v5, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_TEXT_TERM_OF_USE:I

    .line 147
    invoke-virtual {p0, v5}, Ljp/co/sony/vim/framework/platform/android/ui/welcome/WelcomeFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    .line 146
    invoke-virtual {p0, v3, v4}, Ljp/co/sony/vim/framework/platform/android/ui/welcome/WelcomeFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 149
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/welcome/WelcomeFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    sget v3, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_CAUTION_LOAD_EULA_OR_PP:I

    new-array v4, v2, [Ljava/lang/Object;

    sget v5, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_TEXT_EULA:I

    .line 150
    invoke-virtual {p0, v5}, Ljp/co/sony/vim/framework/platform/android/ui/welcome/WelcomeFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    .line 149
    invoke-virtual {p0, v3, v4}, Ljp/co/sony/vim/framework/platform/android/ui/welcome/WelcomeFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public showAgreeCaution()V
    .locals 6

    .line 128
    invoke-static {}, Ljp/co/sony/vim/framework/BuildInfo;->getInstance()Ljp/co/sony/vim/framework/BuildInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/BuildInfo;->getAppConfig()Ljp/co/sony/vim/framework/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/AppConfig;->isEulaRegardsTermsOfUse()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/welcome/WelcomeFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    sget v3, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_CAUTION_EULA:I

    new-array v4, v2, [Ljava/lang/Object;

    sget v5, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_TEXT_TERM_OF_USE:I

    .line 130
    invoke-virtual {p0, v5}, Ljp/co/sony/vim/framework/platform/android/ui/welcome/WelcomeFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p0, v3, v4}, Ljp/co/sony/vim/framework/platform/android/ui/welcome/WelcomeFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 129
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 133
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/welcome/WelcomeFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    sget v3, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_CAUTION_EULA:I

    new-array v4, v2, [Ljava/lang/Object;

    sget v5, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_TEXT_EULA:I

    invoke-virtual {p0, v5}, Ljp/co/sony/vim/framework/platform/android/ui/welcome/WelcomeFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p0, v3, v4}, Ljp/co/sony/vim/framework/platform/android/ui/welcome/WelcomeFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public showNetworkError()V
    .locals 3

    .line 105
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/welcome/WelcomeFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    sget v1, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_CAUTION_COMMON_CANNOT_CONNECT_NETWORK:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public showProgress(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 92
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/welcome/WelcomeFragment;->showFullScreenLoading()V

    return-void

    .line 95
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/welcome/WelcomeFragment;->dismissFullScreenLoading()V

    return-void
.end method
