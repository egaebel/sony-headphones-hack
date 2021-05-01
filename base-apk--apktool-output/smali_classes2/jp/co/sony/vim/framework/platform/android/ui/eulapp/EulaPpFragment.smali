.class public Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpFragment;
.super Landroidx/fragment/app/Fragment;

# interfaces
.implements Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$Listener;
.implements Ljp/co/sony/vim/framework/ui/eulapp/EulaPpContract$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpFragment$PresenterOwner;
    }
.end annotation


# instance fields
.field private mPresenter:Ljp/co/sony/vim/framework/ui/eulapp/EulaPpContract$Presenter;

.field private mUpdateInfo:Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpFragment;)Ljp/co/sony/vim/framework/ui/eulapp/EulaPpContract$Presenter;
    .locals 0

    .line 35
    iget-object p0, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpFragment;->mPresenter:Ljp/co/sony/vim/framework/ui/eulapp/EulaPpContract$Presenter;

    return-object p0
.end method

.method private getDialogTitle(Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;)Ljava/lang/String;
    .locals 2

    .line 249
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0xe00

    if-eq v0, v1, :cond_1

    const v1, 0x2fae25

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "eula"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "pp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    const-string p1, " "

    return-object p1

    .line 257
    :pswitch_0
    sget p1, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_TEXT_PRIVACY_POLICY:I

    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 251
    :pswitch_1
    invoke-static {}, Ljp/co/sony/vim/framework/BuildInfo;->getInstance()Ljp/co/sony/vim/framework/BuildInfo;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/BuildInfo;->getAppConfig()Ljp/co/sony/vim/framework/AppConfig;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/AppConfig;->isEulaRegardsTermsOfUse()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 252
    sget p1, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_TEXT_TERM_OF_USE:I

    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 254
    :cond_3
    sget p1, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_TEXT_EULA:I

    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getMessage(Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;)Ljava/lang/String;
    .locals 3

    .line 274
    sget-object v0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpFragment$3;->$SwitchMap$jp$co$sony$vim$framework$platform$android$ui$eulapp$EulaPpPpUsageWebViewDialogFragment$ScreenType:[I

    invoke-direct {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpFragment;->getScreenType(Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;)Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$ScreenType;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$ScreenType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 287
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;->getMessage()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 284
    :pswitch_0
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 285
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget p1, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_MSG_USAGE_CONFIRM_FORCE_DIALOG:I

    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    .line 282
    :pswitch_1
    sget p1, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_MSG_CONFIRM_EULA_OR_PP:I

    new-array v0, v2, [Ljava/lang/Object;

    sget v2, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_TEXT_PRIVACY_POLICY:I

    invoke-virtual {p0, v2}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, p1, v0}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 276
    :pswitch_2
    invoke-static {}, Ljp/co/sony/vim/framework/BuildInfo;->getInstance()Ljp/co/sony/vim/framework/BuildInfo;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/BuildInfo;->getAppConfig()Ljp/co/sony/vim/framework/AppConfig;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/AppConfig;->isEulaRegardsTermsOfUse()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 277
    sget p1, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_MSG_CONFIRM_EULA_OR_PP:I

    new-array v0, v2, [Ljava/lang/Object;

    sget v2, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_TEXT_TERM_OF_USE:I

    invoke-virtual {p0, v2}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, p1, v0}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 279
    :cond_1
    sget p1, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_MSG_CONFIRM_EULA_OR_PP:I

    new-array v0, v2, [Ljava/lang/Object;

    sget v2, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_TEXT_EULA:I

    invoke-virtual {p0, v2}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, p1, v0}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getScreenType(Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;)Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$ScreenType;
    .locals 2

    .line 292
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0xe00

    if-eq v0, v1, :cond_1

    const v1, 0x2fae25

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "eula"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "pp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 298
    sget-object p1, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$ScreenType;->ReAgreePpUsage:Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$ScreenType;

    return-object p1

    .line 296
    :pswitch_0
    sget-object p1, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$ScreenType;->ReAgreePp:Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$ScreenType;

    return-object p1

    .line 294
    :pswitch_1
    sget-object p1, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$ScreenType;->ReAgreeEula:Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$ScreenType;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getSubTitle(Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;)Ljava/lang/String;
    .locals 3

    .line 264
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xe00

    if-eq v1, v2, :cond_1

    const v2, 0x2fae25

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "eula"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v1, "pp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 269
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;->getTitle()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    const-string p1, ""

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private showReConfirmDialog()V
    .locals 7

    .line 234
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpFragment;->getFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 237
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpFragment;->getFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    sget-object v1, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/h;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    return-void

    .line 242
    :cond_1
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpFragment;->mUpdateInfo:Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;

    .line 243
    invoke-virtual {v0}, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;->getUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpFragment;->mUpdateInfo:Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;

    invoke-direct {p0, v0}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpFragment;->getDialogTitle(Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpFragment;->mUpdateInfo:Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;

    .line 244
    invoke-direct {p0, v0}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpFragment;->getSubTitle(Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpFragment;->mUpdateInfo:Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;

    invoke-direct {p0, v0}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpFragment;->getMessage(Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpFragment;->mUpdateInfo:Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;

    invoke-direct {p0, v0}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpFragment;->getScreenType(Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;)Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$ScreenType;

    move-result-object v6

    move-object v1, p0

    .line 243
    invoke-static/range {v1 .. v6}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->newInstance(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$ScreenType;)Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;

    move-result-object v0

    .line 245
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpFragment;->getFragmentManager()Landroidx/fragment/app/h;

    move-result-object v1

    sget-object v2, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->show(Landroidx/fragment/app/h;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 77
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onConfirm(Landroid/content/DialogInterface;)V
    .locals 1

    .line 205
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpFragment;->mPresenter:Ljp/co/sony/vim/framework/ui/eulapp/EulaPpContract$Presenter;

    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpFragment;->mUpdateInfo:Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpContract$Presenter;->acceptPage(Ljava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 67
    sget p3, Ljp/co/sony/vim/framework/platform/android/R$layout;->eula_pp_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDecline(Landroid/content/DialogInterface;)V
    .locals 1

    .line 215
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpFragment;->mPresenter:Ljp/co/sony/vim/framework/ui/eulapp/EulaPpContract$Presenter;

    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpFragment;->mUpdateInfo:Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpContract$Presenter;->declinePage(Ljava/lang/String;)V

    return-void
.end method

.method public onPageLoaded()V
    .locals 1

    .line 230
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpFragment;->mPresenter:Ljp/co/sony/vim/framework/ui/eulapp/EulaPpContract$Presenter;

    invoke-interface {v0}, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpContract$Presenter;->onPageLoaded()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 87
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 89
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpFragment;->requireActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/c;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Ljp/co/sony/vim/framework/platform/android/BaseApplication;

    .line 90
    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->isExistRegionMaps()Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    sget v0, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_CAUTION_COMMON_CANNOT_CONNECT_NETWORK:I

    invoke-virtual {p0, v0}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/NotificationDialog;->newInstance(Ljava/lang/String;Ljava/lang/String;)Ljp/co/sony/vim/framework/platform/android/ui/eulapp/NotificationDialog;

    move-result-object v0

    const/4 v2, 0x0

    .line 92
    invoke-virtual {v0, v2}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/NotificationDialog;->setCancelable(Z)V

    .line 93
    new-instance v2, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpFragment$1;

    invoke-direct {v2, p0}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpFragment$1;-><init>(Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpFragment;)V

    invoke-virtual {v0, v2}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/NotificationDialog;->setEventListener(Ljp/co/sony/vim/framework/platform/android/ui/eulapp/NotificationDialog$Listener;)V

    .line 99
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpFragment;->getFragmentManager()Landroidx/fragment/app/h;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/NotificationDialog;->show(Landroidx/fragment/app/h;Ljava/lang/String;)V

    return-void

    .line 104
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 105
    instance-of v1, v0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpFragment$PresenterOwner;

    if-eqz v1, :cond_1

    .line 106
    check-cast v0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpFragment$PresenterOwner;

    invoke-interface {v0, p0}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpFragment$PresenterOwner;->bindPresenter(Ljp/co/sony/vim/framework/ui/eulapp/EulaPpContract$View;)V

    .line 109
    :cond_1
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpFragment;->mPresenter:Ljp/co/sony/vim/framework/ui/eulapp/EulaPpContract$Presenter;

    if-eqz v0, :cond_2

    .line 110
    invoke-interface {v0}, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpContract$Presenter;->start()V

    :cond_2
    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 35
    check-cast p1, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpContract$Presenter;

    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpFragment;->setPresenter(Ljp/co/sony/vim/framework/ui/eulapp/EulaPpContract$Presenter;)V

    return-void
.end method

.method public setPresenter(Ljp/co/sony/vim/framework/ui/eulapp/EulaPpContract$Presenter;)V
    .locals 0

    .line 121
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpFragment;->mPresenter:Ljp/co/sony/vim/framework/ui/eulapp/EulaPpContract$Presenter;

    return-void
.end method

.method public showCountryList(Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;)V
    .locals 2

    .line 131
    invoke-static {}, Ljp/co/sony/vim/framework/BuildInfo;->getInstance()Ljp/co/sony/vim/framework/BuildInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/BuildInfo;->getAppConfig()Ljp/co/sony/vim/framework/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/AppConfig;->getLocaleList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 133
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment$ScreenType;->ReAgreeEulaPp:Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment$ScreenType;

    invoke-static {v0, p1, v1}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment;->newInstance(Ljava/util/ArrayList;Ljava/lang/String;Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment$ScreenType;)Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment;

    move-result-object p1

    .line 134
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpFragment$2;

    invoke-direct {v0, p0}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpFragment$2;-><init>(Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpFragment;)V

    invoke-virtual {p1, v0}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment;->setSelectionListener(Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment$Listener;)V

    .line 165
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpFragment;->getFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment;->show(Landroidx/fragment/app/h;Ljava/lang/String;)V

    goto :goto_0

    .line 167
    :cond_0
    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpFragment;->showPage(Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;)V

    :goto_0
    return-void
.end method

.method public showEulaAgreementError()V
    .locals 6

    .line 189
    invoke-static {}, Ljp/co/sony/vim/framework/BuildInfo;->getInstance()Ljp/co/sony/vim/framework/BuildInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/BuildInfo;->getAppConfig()Ljp/co/sony/vim/framework/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/AppConfig;->isEulaRegardsTermsOfUse()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    sget v3, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_CAUTION_EULA:I

    new-array v4, v2, [Ljava/lang/Object;

    sget v5, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_TEXT_TERM_OF_USE:I

    invoke-virtual {p0, v5}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p0, v3, v4}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 191
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 193
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    sget v3, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_CAUTION_EULA:I

    new-array v4, v2, [Ljava/lang/Object;

    sget v5, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_TEXT_EULA:I

    invoke-virtual {p0, v5}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p0, v3, v4}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 194
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public showPage(Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;)V
    .locals 0

    .line 178
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpFragment;->mUpdateInfo:Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;

    .line 179
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpFragment;->showReConfirmDialog()V

    return-void
.end method
