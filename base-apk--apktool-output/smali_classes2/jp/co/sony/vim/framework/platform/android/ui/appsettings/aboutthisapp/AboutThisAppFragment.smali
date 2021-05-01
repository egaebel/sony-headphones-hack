.class public Ljp/co/sony/vim/framework/platform/android/ui/appsettings/aboutthisapp/AboutThisAppFragment;
.super Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/SettingsFragment;

# interfaces
.implements Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$Listener;
.implements Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppContract$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/vim/framework/platform/android/ui/appsettings/aboutthisapp/AboutThisAppFragment$PresenterOwner;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AboutThisAppFragment"


# instance fields
.field private mOpenedPpUsage:Ljp/co/sony/vim/framework/PpUsageConfig;

.field private mTmpAppConfig:Ljp/co/sony/vim/framework/AppConfig;

.field private mUpdateInfo:Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/SettingsFragment;-><init>()V

    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/aboutthisapp/AboutThisAppFragment;->mOpenedPpUsage:Ljp/co/sony/vim/framework/PpUsageConfig;

    .line 54
    iput-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/aboutthisapp/AboutThisAppFragment;->mUpdateInfo:Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;

    .line 56
    iput-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/aboutthisapp/AboutThisAppFragment;->mTmpAppConfig:Ljp/co/sony/vim/framework/AppConfig;

    return-void
.end method

.method static synthetic access$002(Ljp/co/sony/vim/framework/platform/android/ui/appsettings/aboutthisapp/AboutThisAppFragment;Ljp/co/sony/vim/framework/AppConfig;)Ljp/co/sony/vim/framework/AppConfig;
    .locals 0

    .line 47
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/aboutthisapp/AboutThisAppFragment;->mTmpAppConfig:Ljp/co/sony/vim/framework/AppConfig;

    return-object p1
.end method

.method static synthetic access$100(Ljp/co/sony/vim/framework/platform/android/ui/appsettings/aboutthisapp/AboutThisAppFragment;)Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPresenter;
    .locals 0

    .line 47
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/aboutthisapp/AboutThisAppFragment;->getPresenter()Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPresenter;

    move-result-object p0

    return-object p0
.end method

.method private getDialogTitle(Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;)Ljava/lang/String;
    .locals 2

    .line 248
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

    .line 252
    :pswitch_0
    sget p1, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_TEXT_PRIVACY_POLICY:I

    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/aboutthisapp/AboutThisAppFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 250
    :pswitch_1
    sget p1, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_TEXT_EULA:I

    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/aboutthisapp/AboutThisAppFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getMessage(Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;)Ljava/lang/String;
    .locals 3

    .line 271
    sget-object v0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/aboutthisapp/AboutThisAppFragment$2;->$SwitchMap$jp$co$sony$vim$framework$platform$android$ui$eulapp$EulaPpPpUsageWebViewDialogFragment$ScreenType:[I

    invoke-direct {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/aboutthisapp/AboutThisAppFragment;->getScreenType(Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;)Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$ScreenType;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$ScreenType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 280
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;->getMessage()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 277
    :pswitch_0
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 278
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget p1, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_MSG_USAGE_CONFIRM_FORCE_DIALOG:I

    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/aboutthisapp/AboutThisAppFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    .line 275
    :pswitch_1
    sget p1, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_MSG_CONFIRM_EULA_OR_PP:I

    new-array v0, v2, [Ljava/lang/Object;

    sget v2, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_TEXT_PRIVACY_POLICY:I

    invoke-virtual {p0, v2}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/aboutthisapp/AboutThisAppFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, p1, v0}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/aboutthisapp/AboutThisAppFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 273
    :pswitch_2
    sget p1, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_MSG_CONFIRM_EULA_OR_PP:I

    new-array v0, v2, [Ljava/lang/Object;

    sget v2, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_TEXT_EULA:I

    invoke-virtual {p0, v2}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/aboutthisapp/AboutThisAppFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p0, p1, v0}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/aboutthisapp/AboutThisAppFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getPresenter()Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPresenter;
    .locals 1

    .line 314
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/aboutthisapp/AboutThisAppFragment;->mPresenter:Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingsContract$Presenter;

    check-cast v0, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPresenter;

    return-object v0
.end method

.method private getScreenType(Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;)Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$ScreenType;
    .locals 2

    .line 286
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

    .line 292
    sget-object p1, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$ScreenType;->AboutThisAppReAgreePpUsage:Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$ScreenType;

    return-object p1

    .line 290
    :pswitch_0
    sget-object p1, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$ScreenType;->AboutThisAppReAgreePp:Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$ScreenType;

    return-object p1

    .line 288
    :pswitch_1
    sget-object p1, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$ScreenType;->AboutThisAppReAgreeEula:Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$ScreenType;

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

    .line 260
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

    .line 265
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


# virtual methods
.method protected bindToPresenter(Landroid/content/Context;)V
    .locals 1

    .line 67
    instance-of v0, p1, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/aboutthisapp/AboutThisAppFragment$PresenterOwner;

    if-eqz v0, :cond_0

    .line 68
    check-cast p1, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/aboutthisapp/AboutThisAppFragment$PresenterOwner;

    .line 69
    invoke-interface {p1, p0}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/aboutthisapp/AboutThisAppFragment$PresenterOwner;->bindToPresenter(Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppContract$View;)V

    :cond_0
    return-void
.end method

.method public onCancel()V
    .locals 4

    .line 349
    sget-object v0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/aboutthisapp/AboutThisAppFragment;->TAG:Ljava/lang/String;

    const-string v1, "onCancel"

    invoke-static {v0, v1}, Ljp/co/sony/vim/framework/core/util/DevLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/aboutthisapp/AboutThisAppFragment;->mUpdateInfo:Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 351
    iput-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/aboutthisapp/AboutThisAppFragment;->mUpdateInfo:Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;

    goto :goto_0

    .line 352
    :cond_0
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/aboutthisapp/AboutThisAppFragment;->mOpenedPpUsage:Ljp/co/sony/vim/framework/PpUsageConfig;

    if-eqz v0, :cond_1

    .line 353
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/aboutthisapp/AboutThisAppFragment;->getPresenter()Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPresenter;

    move-result-object v0

    iget-object v2, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/aboutthisapp/AboutThisAppFragment;->mOpenedPpUsage:Ljp/co/sony/vim/framework/PpUsageConfig;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPresenter;->onCancelPpUsage(Ljp/co/sony/vim/framework/PpUsageConfig;Z)V

    .line 354
    iput-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/aboutthisapp/AboutThisAppFragment;->mOpenedPpUsage:Ljp/co/sony/vim/framework/PpUsageConfig;

    :cond_1
    :goto_0
    return-void
.end method

.method public onChangedSelectionCountry(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    .line 216
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/aboutthisapp/AboutThisAppFragment;->mTmpAppConfig:Ljp/co/sony/vim/framework/AppConfig;

    .line 217
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/aboutthisapp/AboutThisAppFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/c;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Ljp/co/sony/vim/framework/platform/android/BaseApplication;

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->updateSelectedCountry()V

    return-void
.end method

.method public onConfirm(Landroid/content/DialogInterface;)V
    .locals 2

    .line 321
    sget-object p1, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/aboutthisapp/AboutThisAppFragment;->TAG:Ljava/lang/String;

    const-string v0, "onConfirm"

    invoke-static {p1, v0}, Ljp/co/sony/vim/framework/core/util/DevLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/aboutthisapp/AboutThisAppFragment;->mUpdateInfo:Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 323
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;->getId()Ljava/lang/String;

    move-result-object p1

    .line 324
    iput-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/aboutthisapp/AboutThisAppFragment;->mUpdateInfo:Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;

    .line 325
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/aboutthisapp/AboutThisAppFragment;->getPresenter()Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPresenter;->acceptReconfirmPage(Ljava/lang/String;)V

    goto :goto_0

    .line 326
    :cond_0
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/aboutthisapp/AboutThisAppFragment;->mOpenedPpUsage:Ljp/co/sony/vim/framework/PpUsageConfig;

    if-eqz p1, :cond_1

    .line 327
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/aboutthisapp/AboutThisAppFragment;->getPresenter()Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPresenter;

    move-result-object p1

    iget-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/aboutthisapp/AboutThisAppFragment;->mOpenedPpUsage:Ljp/co/sony/vim/framework/PpUsageConfig;

    invoke-virtual {p1, v1}, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPresenter;->onConfirmPpUsage(Ljp/co/sony/vim/framework/PpUsageConfig;)V

    .line 328
    iput-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/aboutthisapp/AboutThisAppFragment;->mOpenedPpUsage:Ljp/co/sony/vim/framework/PpUsageConfig;

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 80
    invoke-super {p0, p1, p2, p3}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/SettingsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDecline(Landroid/content/DialogInterface;)V
    .locals 2

    .line 334
    sget-object p1, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/aboutthisapp/AboutThisAppFragment;->TAG:Ljava/lang/String;

    const-string v0, "onDecline"

    invoke-static {p1, v0}, Ljp/co/sony/vim/framework/core/util/DevLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/aboutthisapp/AboutThisAppFragment;->mUpdateInfo:Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 336
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;->getId()Ljava/lang/String;

    move-result-object p1

    .line 337
    iget-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/aboutthisapp/AboutThisAppFragment;->mUpdateInfo:Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;->isEulaInfo()Z

    move-result v1

    if-nez v1, :cond_0

    .line 338
    iput-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/aboutthisapp/AboutThisAppFragment;->mUpdateInfo:Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;

    .line 340
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/aboutthisapp/AboutThisAppFragment;->getPresenter()Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPresenter;->declineReconfirmPage(Ljava/lang/String;)V

    goto :goto_0

    .line 341
    :cond_1
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/aboutthisapp/AboutThisAppFragment;->mOpenedPpUsage:Ljp/co/sony/vim/framework/PpUsageConfig;

    if-eqz p1, :cond_2

    .line 342
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/aboutthisapp/AboutThisAppFragment;->getPresenter()Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPresenter;

    move-result-object p1

    iget-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/aboutthisapp/AboutThisAppFragment;->mOpenedPpUsage:Ljp/co/sony/vim/framework/PpUsageConfig;

    invoke-virtual {p1, v1}, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPresenter;->onDeclinePpUsage(Ljp/co/sony/vim/framework/PpUsageConfig;)V

    .line 343
    iput-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/aboutthisapp/AboutThisAppFragment;->mOpenedPpUsage:Ljp/co/sony/vim/framework/PpUsageConfig;

    :cond_2
    :goto_0
    return-void
.end method

.method public onPageLoaded()V
    .locals 2

    .line 360
    sget-object v0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/aboutthisapp/AboutThisAppFragment;->TAG:Ljava/lang/String;

    const-string v1, "onPageLoaded"

    invoke-static {v0, v1}, Ljp/co/sony/vim/framework/core/util/DevLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 90
    invoke-super {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/settings/SettingsFragment;->onResume()V

    .line 91
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/aboutthisapp/AboutThisAppFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    check-cast v0, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;

    if-nez v0, :cond_0

    return-void

    .line 95
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/aboutthisapp/AboutThisAppFragment;->isDetached()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/aboutthisapp/AboutThisAppFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 96
    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->getNavigationBarDisplayedType()Ljp/co/sony/vim/framework/platform/android/ui/NavigationBarType;

    move-result-object v1

    sget-object v2, Ljp/co/sony/vim/framework/platform/android/ui/NavigationBarType;->NO_TRANSPARENT:Ljp/co/sony/vim/framework/platform/android/ui/NavigationBarType;

    if-eq v1, v2, :cond_1

    .line 98
    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->getNavigationBarPixelHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/aboutthisapp/AboutThisAppFragment;->updateMargin(I)V

    :cond_1
    return-void
.end method

.method public showBrowser(Ljp/co/sony/vim/framework/core/LaunchUrl;Ljava/lang/String;)V
    .locals 0

    .line 144
    invoke-interface {p1, p2}, Ljp/co/sony/vim/framework/core/LaunchUrl;->launchUrl(Ljava/lang/String;)V

    return-void
.end method

.method public showEulaAgreementError()V
    .locals 6

    .line 206
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/aboutthisapp/AboutThisAppFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    sget v1, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_CAUTION_EULA:I

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    sget v4, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_TEXT_EULA:I

    invoke-virtual {p0, v4}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/aboutthisapp/AboutThisAppFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p0, v1, v3}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/aboutthisapp/AboutThisAppFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public showLicenseScreen()V
    .locals 2

    .line 110
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/aboutthisapp/AboutThisAppFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 114
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/aboutthisapp/AboutThisAppFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/c;->getApplication()Landroid/app/Application;

    move-result-object v0

    sget-object v1, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/ApplicationSettingsActivity$Screen;->LICENSE:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/ApplicationSettingsActivity$Screen;

    .line 113
    invoke-static {v0, v1}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/ApplicationSettingsActivity;->newIntent(Landroid/app/Application;Ljp/co/sony/vim/framework/platform/android/ui/appsettings/ApplicationSettingsActivity$Screen;)Landroid/content/Intent;

    move-result-object v0

    .line 115
    invoke-virtual {p0, v0}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/aboutthisapp/AboutThisAppFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public showPpUsageDialog(Ljp/co/sony/vim/framework/PpUsageConfig;Z)V
    .locals 6

    .line 156
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/aboutthisapp/AboutThisAppFragment;->getFragmentManager()Landroidx/fragment/app/h;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 159
    :cond_0
    iget-object p2, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/aboutthisapp/AboutThisAppFragment;->mOpenedPpUsage:Ljp/co/sony/vim/framework/PpUsageConfig;

    if-eqz p2, :cond_1

    return-void

    .line 163
    :cond_1
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/PpUsageConfig;->getPpUrl()Ljava/lang/String;

    move-result-object v1

    sget p2, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_TEXT_PRIVACY_POLICY:I

    .line 164
    invoke-virtual {p0, p2}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/aboutthisapp/AboutThisAppFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/PpUsageConfig;->getPpUsageTitle()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    sget-object v5, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$ScreenType;->AboutThisAppPpUsage:Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$ScreenType;

    move-object v0, p0

    .line 163
    invoke-static/range {v0 .. v5}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->newInstance(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$ScreenType;)Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;

    move-result-object p2

    .line 166
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/aboutthisapp/AboutThisAppFragment;->mOpenedPpUsage:Ljp/co/sony/vim/framework/PpUsageConfig;

    .line 167
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/aboutthisapp/AboutThisAppFragment;->getFragmentManager()Landroidx/fragment/app/h;

    move-result-object p1

    sget-object v0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->TAG:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->show(Landroidx/fragment/app/h;Ljava/lang/String;)V

    return-void
.end method

.method public showReconfirmDialog(Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;)V
    .locals 6

    .line 227
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/aboutthisapp/AboutThisAppFragment;->mUpdateInfo:Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;

    .line 229
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/aboutthisapp/AboutThisAppFragment;->getFragmentManager()Landroidx/fragment/app/h;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 232
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/aboutthisapp/AboutThisAppFragment;->getFragmentManager()Landroidx/fragment/app/h;

    move-result-object p1

    sget-object v0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/h;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_1

    return-void

    .line 237
    :cond_1
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/aboutthisapp/AboutThisAppFragment;->mUpdateInfo:Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;

    .line 238
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/aboutthisapp/AboutThisAppFragment;->mUpdateInfo:Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;

    invoke-direct {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/aboutthisapp/AboutThisAppFragment;->getDialogTitle(Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/aboutthisapp/AboutThisAppFragment;->mUpdateInfo:Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;

    .line 239
    invoke-direct {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/aboutthisapp/AboutThisAppFragment;->getSubTitle(Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/aboutthisapp/AboutThisAppFragment;->mUpdateInfo:Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;

    invoke-direct {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/aboutthisapp/AboutThisAppFragment;->getMessage(Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/aboutthisapp/AboutThisAppFragment;->mUpdateInfo:Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;

    invoke-direct {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/aboutthisapp/AboutThisAppFragment;->getScreenType(Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;)Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$ScreenType;

    move-result-object v5

    move-object v0, p0

    .line 238
    invoke-static/range {v0 .. v5}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->newInstance(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$ScreenType;)Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;

    move-result-object p1

    .line 240
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/aboutthisapp/AboutThisAppFragment;->mTmpAppConfig:Ljp/co/sony/vim/framework/AppConfig;

    if-eqz v0, :cond_2

    .line 241
    invoke-virtual {p1, v0}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->setAppConfig(Ljp/co/sony/vim/framework/AppConfig;)V

    .line 243
    :cond_2
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/aboutthisapp/AboutThisAppFragment;->getFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    sget-object v1, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->TAG:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->show(Landroidx/fragment/app/h;Ljava/lang/String;)V

    return-void
.end method

.method public showRegionMapCreationErrorIfNeeded()Z
    .locals 3

    .line 126
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/aboutthisapp/AboutThisAppFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/c;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Ljp/co/sony/vim/framework/platform/android/BaseApplication;

    .line 127
    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->isExistRegionMaps()Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/aboutthisapp/AboutThisAppFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    sget v1, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_CAUTION_COMMON_CANNOT_CONNECT_NETWORK:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public showSelectionCountryDialog(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/Locale;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 179
    sget-object v0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment$ScreenType;->AboutThisAppSelectionCountry:Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment$ScreenType;

    invoke-static {p1, p2, v0}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment;->newInstance(Ljava/util/ArrayList;Ljava/lang/String;Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment$ScreenType;)Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment;

    move-result-object v0

    .line 180
    new-instance v1, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/aboutthisapp/AboutThisAppFragment$1;

    invoke-direct {v1, p0, p1, p2}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/aboutthisapp/AboutThisAppFragment$1;-><init>(Ljp/co/sony/vim/framework/platform/android/ui/appsettings/aboutthisapp/AboutThisAppFragment;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment;->setSelectionListener(Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment$Listener;)V

    .line 196
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/aboutthisapp/AboutThisAppFragment;->getFragmentManager()Landroidx/fragment/app/h;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/SelectionCountryDialogFragment;->show(Landroidx/fragment/app/h;Ljava/lang/String;)V

    return-void
.end method
