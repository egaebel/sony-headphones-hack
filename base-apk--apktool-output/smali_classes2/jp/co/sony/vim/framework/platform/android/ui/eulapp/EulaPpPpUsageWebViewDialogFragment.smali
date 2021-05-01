.class public Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;
.super Landroidx/fragment/app/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$ReConfirmWebViewClient;,
        Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$ScreenType;,
        Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$Listener;
    }
.end annotation


# static fields
.field private static final KEY_MESSAGE:Ljava/lang/String; = "key_message"

.field private static final KEY_SCREEN_TYPE:Ljava/lang/String; = "key_screen_type"

.field private static final KEY_SUBTITLE:Ljava/lang/String; = "key_subtitle"

.field private static final KEY_TITLE:Ljava/lang/String; = "key_title"

.field private static final KEY_URL:Ljava/lang/String; = "key_url"

.field public static final TAG:Ljava/lang/String; = "EulaPpPpUsageWebViewDialogFragment"


# instance fields
.field private mAppConfig:Ljp/co/sony/vim/framework/AppConfig;

.field private mErrorText:Landroid/widget/TextView;

.field private mIsDialogSetupFinished:Z

.field private mIsLoaded:Z

.field private mIsReceivedError:Z

.field private mMessage:Ljava/lang/String;

.field private mNegativeButtonClickListener:Landroid/view/View$OnClickListener;

.field private mNeutralButtonClickListener:Landroid/content/DialogInterface$OnClickListener;

.field private mPositiveButtonClickListener:Landroid/view/View$OnClickListener;

.field private mProgressBar:Landroid/widget/ProgressBar;

.field private mScreenType:Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$ScreenType;

.field private mSubtitle:Ljava/lang/String;

.field private mTopContainerTextBottomDivider:Landroid/view/View;

.field private mTopContainerTopDivider:Landroid/view/View;

.field private mUrl:Ljava/lang/String;

.field private mWebView:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerWebView;

.field private mWebViewBottomDivider:Landroid/view/View;

.field private mWebViewTopDivider:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Landroidx/fragment/app/b;-><init>()V

    const/4 v0, 0x0

    .line 95
    iput-boolean v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->mIsDialogSetupFinished:Z

    .line 96
    iput-boolean v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->mIsReceivedError:Z

    .line 97
    iput-boolean v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->mIsLoaded:Z

    .line 119
    invoke-static {}, Ljp/co/sony/vim/framework/BuildInfo;->getInstance()Ljp/co/sony/vim/framework/BuildInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/BuildInfo;->getAppConfig()Ljp/co/sony/vim/framework/AppConfig;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->mAppConfig:Ljp/co/sony/vim/framework/AppConfig;

    .line 121
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$1;

    invoke-direct {v0, p0}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$1;-><init>(Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;)V

    iput-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->mPositiveButtonClickListener:Landroid/view/View$OnClickListener;

    .line 143
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$2;

    invoke-direct {v0, p0}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$2;-><init>(Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;)V

    iput-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->mNegativeButtonClickListener:Landroid/view/View$OnClickListener;

    .line 167
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$3;

    invoke-direct {v0, p0}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$3;-><init>(Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;)V

    iput-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->mNeutralButtonClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method static synthetic access$000(Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;)Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$ScreenType;
    .locals 0

    .line 61
    iget-object p0, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->mScreenType:Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$ScreenType;

    return-object p0
.end method

.method static synthetic access$100(Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->callbackCancel()V

    return-void
.end method

.method static synthetic access$1000(Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->setAcceptButtonEnabled()V

    return-void
.end method

.method static synthetic access$1100(Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;Z)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->setIsReceivedError(Z)V

    return-void
.end method

.method static synthetic access$1200(Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;Ljava/lang/String;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->switchOpenBrowserByUrl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->launchPpPage()V

    return-void
.end method

.method static synthetic access$300(Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;ZZ)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->showTopContainerDivider(ZZ)V

    return-void
.end method

.method static synthetic access$400(Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;ZZ)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->showWebViewDivider(ZZ)V

    return-void
.end method

.method static synthetic access$500(Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->loadUrl()V

    return-void
.end method

.method static synthetic access$600(Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;Ljava/lang/String;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->showErrorView(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;)Ljava/lang/String;
    .locals 0

    .line 61
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->getErrorString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$800(Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;)Landroid/widget/ProgressBar;
    .locals 0

    .line 61
    iget-object p0, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->mProgressBar:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic access$900(Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;)Z
    .locals 0

    .line 61
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->isReceivedError()Z

    move-result p0

    return p0
.end method

.method private callbackCancel()V
    .locals 3

    .line 177
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->dismiss()V

    .line 179
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$Listener;

    if-nez v0, :cond_0

    goto :goto_0

    .line 182
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$Listener;

    .line 185
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$4;

    invoke-direct {v2, p0, v0}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$4;-><init>(Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$Listener;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private checkUrl()V
    .locals 5

    .line 438
    new-instance v0, Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask$RequestValues;

    iget-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->mUrl:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask$RequestValues;-><init>(Ljava/lang/String;)V

    .line 439
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->getInstance()Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;

    move-result-object v1

    invoke-static {v1}, Ljp/co/sony/vim/framework/UseCaseHandler;->getInstance(Ljp/co/sony/vim/framework/core/thread/ThreadUtil;)Ljp/co/sony/vim/framework/UseCaseHandler;

    move-result-object v1

    new-instance v2, Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask;

    new-instance v3, Ljp/co/sony/vim/framework/platform/android/core/network/AndroidNetworkState;

    .line 440
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v4

    invoke-direct {v3, v4}, Ljp/co/sony/vim/framework/platform/android/core/network/AndroidNetworkState;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v3}, Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask;-><init>(Ljp/co/sony/vim/framework/core/network/NetworkState;)V

    new-instance v3, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$10;

    invoke-direct {v3, p0}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$10;-><init>(Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;)V

    .line 439
    invoke-virtual {v1, v2, v0, v3}, Ljp/co/sony/vim/framework/UseCaseHandler;->execute(Ljp/co/sony/vim/framework/UseCase;Ljp/co/sony/vim/framework/UseCase$RequestValues;Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;)V

    return-void
.end method

.method private createView()Landroid/view/View;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 343
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 344
    sget v1, Ljp/co/sony/vim/framework/platform/android/R$layout;->eula_pp_reconfirm_dialog_fragment:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 346
    sget v1, Ljp/co/sony/vim/framework/platform/android/R$id;->webview_top_divider:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->mWebViewTopDivider:Landroid/view/View;

    .line 347
    sget v1, Ljp/co/sony/vim/framework/platform/android/R$id;->webveiw_bottom_divider:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->mWebViewBottomDivider:Landroid/view/View;

    .line 348
    sget v1, Ljp/co/sony/vim/framework/platform/android/R$id;->progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->mProgressBar:Landroid/widget/ProgressBar;

    .line 349
    sget v1, Ljp/co/sony/vim/framework/platform/android/R$id;->error:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->mErrorText:Landroid/widget/TextView;

    .line 350
    sget v1, Ljp/co/sony/vim/framework/platform/android/R$id;->top_container_top_divider:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->mTopContainerTopDivider:Landroid/view/View;

    .line 351
    sget v1, Ljp/co/sony/vim/framework/platform/android/R$id;->top_container_bottom_divider:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->mTopContainerTextBottomDivider:Landroid/view/View;

    .line 353
    iget-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->mSubtitle:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 354
    iget-object v2, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->mMessage:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 358
    sget v4, Ljp/co/sony/vim/framework/platform/android/R$id;->subtitle:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 359
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 360
    iget-object v5, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->mSubtitle:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz v2, :cond_4

    .line 364
    sget v4, Ljp/co/sony/vim/framework/platform/android/R$id;->message:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 365
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 368
    iget-object v5, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->mScreenType:Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$ScreenType;

    sget-object v6, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$ScreenType;->ReAgreePpUsage:Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$ScreenType;

    if-eq v5, v6, :cond_2

    iget-object v5, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->mScreenType:Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$ScreenType;

    sget-object v6, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$ScreenType;->AboutThisAppReAgreePpUsage:Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$ScreenType;

    if-ne v5, v6, :cond_1

    goto :goto_0

    .line 383
    :cond_1
    iget-object v5, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->mMessage:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 369
    :cond_2
    :goto_0
    sget v5, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_TEXT_PRIVACY_POLICY_HERE:I

    invoke-virtual {p0, v5}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 370
    iget-object v6, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->mMessage:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->mMessage:Ljava/lang/String;

    goto :goto_1

    :cond_3
    sget v6, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_MSG_USAGE_CONFIRM_FORCE_DIALOG:I

    .line 371
    invoke-virtual {p0, v6}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 372
    :goto_1
    new-instance v7, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$6;

    invoke-direct {v7, p0}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$6;-><init>(Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;)V

    if-eqz v6, :cond_4

    .line 379
    invoke-static {v6, v5, v7}, Ljp/co/sony/vim/framework/platform/android/core/util/TextViewUtil;->setLinkBetweenText(Ljava/lang/String;Ljava/lang/String;Landroid/text/style/ClickableSpan;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 387
    :cond_4
    :goto_2
    iget-object v4, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->mSubtitle:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->mMessage:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 388
    sget v4, Ljp/co/sony/vim/framework/platform/android/R$id;->subtitle_and_message_empty_view:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    if-nez v1, :cond_6

    if-eqz v2, :cond_7

    .line 392
    :cond_6
    sget v1, Ljp/co/sony/vim/framework/platform/android/R$id;->message_container_scroll:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerScrollView;

    .line 393
    invoke-virtual {v1, v3}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerScrollView;->setVisibility(I)V

    .line 394
    new-instance v2, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$7;

    invoke-direct {v2, p0}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$7;-><init>(Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;)V

    invoke-virtual {v1, v2}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerScrollView;->setOnDividerStateChangeListener(Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerScrollView$OnDividerStateChangeListener;)V

    .line 400
    invoke-virtual {v1}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v4, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$8;

    invoke-direct {v4, p0, v1}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$8;-><init>(Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerScrollView;)V

    invoke-virtual {v2, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 416
    iget-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->mTopContainerTopDivider:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 417
    iget-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->mTopContainerTextBottomDivider:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 421
    :cond_7
    new-instance v1, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerWebView;

    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v2

    invoke-direct {v1, v2}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerWebView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->mWebView:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerWebView;

    .line 422
    iget-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->mWebView:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerWebView;

    new-instance v2, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$9;

    invoke-direct {v2, p0}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$9;-><init>(Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;)V

    invoke-virtual {v1, v2}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerWebView;->setOnDividerStateChangeListener(Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerWebView$OnDividerStateChangeListener;)V

    .line 428
    sget v1, Ljp/co/sony/vim/framework/platform/android/R$id;->webview_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->mWebView:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerWebView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 429
    iget-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->mWebView:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerWebView;

    invoke-virtual {v1, v3}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerWebView;->setScrollBarStyle(I)V

    .line 430
    iget-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->mWebView:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerWebView;

    invoke-virtual {v1, v3}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerWebView;->setHorizontalScrollBarEnabled(Z)V

    .line 431
    iget-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->mWebView:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerWebView;

    new-instance v2, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$ReConfirmWebViewClient;

    invoke-direct {v2, p0}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$ReConfirmWebViewClient;-><init>(Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;)V

    invoke-virtual {v1, v2}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 432
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->checkUrl()V

    return-object v0
.end method

.method private getDefaultPositiveButtonStatus()Z
    .locals 2

    .line 305
    sget-object v0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$ScreenType;->WelcomePpUsage:Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$ScreenType;

    iget-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->mScreenType:Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$ScreenType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private getErrorString()Ljava/lang/String;
    .locals 4

    .line 467
    sget-object v0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$11;->$SwitchMap$jp$co$sony$vim$framework$platform$android$ui$eulapp$EulaPpPpUsageWebViewDialogFragment$ScreenType:[I

    iget-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->mScreenType:Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$ScreenType;

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$ScreenType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 477
    sget v0, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_CAUTION_LOAD_EULA_OR_PP:I

    new-array v2, v2, [Ljava/lang/Object;

    sget v3, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_TEXT_PRIVACY_POLICY:I

    invoke-virtual {p0, v3}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p0, v0, v2}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 475
    :pswitch_0
    sget v0, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_CAUTION_LOAD_EULA_OR_PP:I

    new-array v2, v2, [Ljava/lang/Object;

    sget v3, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_TEXT_EULA:I

    invoke-virtual {p0, v3}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p0, v0, v2}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 469
    :pswitch_1
    invoke-static {}, Ljp/co/sony/vim/framework/BuildInfo;->getInstance()Ljp/co/sony/vim/framework/BuildInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/BuildInfo;->getAppConfig()Ljp/co/sony/vim/framework/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/AppConfig;->isEulaRegardsTermsOfUse()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 470
    sget v0, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_CAUTION_LOAD_EULA_OR_PP:I

    new-array v2, v2, [Ljava/lang/Object;

    sget v3, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_TEXT_TERM_OF_USE:I

    invoke-virtual {p0, v3}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p0, v0, v2}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 472
    :cond_0
    sget v0, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_CAUTION_LOAD_EULA_OR_PP:I

    new-array v2, v2, [Ljava/lang/Object;

    sget v3, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_TEXT_EULA:I

    invoke-virtual {p0, v3}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p0, v0, v2}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private hideErrorView()V
    .locals 2

    .line 500
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->mProgressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 501
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->mWebView:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerWebView;

    invoke-virtual {v0, v1}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerWebView;->setVisibility(I)V

    .line 502
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->mErrorText:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 503
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->mErrorText:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private isAcceptButtonEnabled()Z
    .locals 3

    .line 329
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/app/AlertDialog;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, -0x1

    .line 333
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 335
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method private isReceivedError()Z
    .locals 1

    .line 598
    iget-boolean v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->mIsReceivedError:Z

    return v0
.end method

.method private launchPpPage()V
    .locals 3

    .line 602
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->mAppConfig:Ljp/co/sony/vim/framework/AppConfig;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/AppConfig;->getPp()Ljp/co/sony/vim/framework/core/UrlDocument;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 606
    :cond_0
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->getInstance()Ljp/co/sony/vim/framework/platform/android/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    .line 607
    invoke-virtual {v0}, Ljp/co/sony/vim/framework/core/UrlDocument;->url()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljp/co/sony/vim/framework/core/util/UrlTypeUtil;->isExternalUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 608
    new-instance v2, Ljp/co/sony/vim/framework/platform/android/core/AndroidExternalLaunchUrl;

    invoke-direct {v2, v1}, Ljp/co/sony/vim/framework/platform/android/core/AndroidExternalLaunchUrl;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/core/UrlDocument;->url()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljp/co/sony/vim/framework/platform/android/core/AndroidExternalLaunchUrl;->launchUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 610
    :cond_1
    new-instance v2, Ljp/co/sony/vim/framework/platform/android/core/AndroidInternalLaunchUrl;

    invoke-direct {v2, v1}, Ljp/co/sony/vim/framework/platform/android/core/AndroidInternalLaunchUrl;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/core/UrlDocument;->url()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljp/co/sony/vim/framework/platform/android/core/AndroidInternalLaunchUrl;->launchUrl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private loadUrl()V
    .locals 2

    const/4 v0, 0x0

    .line 482
    invoke-direct {p0, v0}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->setIsReceivedError(Z)V

    .line 483
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->mWebView:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerWebView;

    if-nez v0, :cond_0

    return-void

    .line 486
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->hideErrorView()V

    .line 487
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->mWebView:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerWebView;

    iget-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static newInstance(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$ScreenType;)Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;
    .locals 3

    .line 197
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;

    invoke-direct {v0}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;-><init>()V

    .line 198
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "key_url"

    .line 199
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "key_title"

    .line 200
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "key_subtitle"

    .line 201
    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "key_message"

    .line 202
    invoke-virtual {v1, p1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "key_screen_type"

    .line 203
    invoke-virtual {v1, p1, p5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 205
    invoke-virtual {v0, v1}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->setArguments(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 206
    invoke-virtual {v0, p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    return-object v0
.end method

.method private notifyPageLoaded()V
    .locals 1

    .line 586
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$Listener;

    if-nez v0, :cond_0

    goto :goto_0

    .line 589
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$Listener;

    .line 590
    invoke-interface {v0}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$Listener;->onPageLoaded()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private setAcceptButtonEnabled()V
    .locals 3

    .line 316
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    .line 320
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    const/4 v2, -0x2

    .line 321
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    const/4 v2, 0x1

    .line 322
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 323
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 324
    iput-boolean v2, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->mIsLoaded:Z

    .line 325
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->notifyPageLoaded()V

    return-void
.end method

.method private setIsReceivedError(Z)V
    .locals 0

    .line 594
    iput-boolean p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->mIsReceivedError:Z

    return-void
.end method

.method private showErrorView(Ljava/lang/String;)V
    .locals 2

    .line 491
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->mProgressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 492
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->mWebView:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerWebView;

    invoke-virtual {v0, v1}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerWebView;->setVisibility(I)V

    .line 493
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->mWebViewTopDivider:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 494
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->mWebViewBottomDivider:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 495
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->mErrorText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 496
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->mErrorText:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private showTopContainerDivider(ZZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    .line 520
    :goto_1
    iget-object p2, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->mTopContainerTopDivider:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 521
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->mTopContainerTextBottomDivider:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private showWebViewDivider(ZZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    .line 511
    :goto_1
    iget-object p2, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->mWebViewTopDivider:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 512
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->mWebViewBottomDivider:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private switchOpenBrowserByUrl(Ljava/lang/String;)V
    .locals 3

    .line 525
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/c;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 530
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/c;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 217
    sget-object p1, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->TAG:Ljava/lang/String;

    const-string v0, "onCreateDialog"

    invoke-static {p1, v0}, Ljp/co/sony/vim/framework/core/util/DevLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    .line 221
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "key_screen_type"

    .line 224
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$ScreenType;

    iput-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->mScreenType:Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$ScreenType;

    const-string v0, "key_url"

    .line 225
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->mUrl:Ljava/lang/String;

    const-string v0, "key_subtitle"

    .line 226
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->mSubtitle:Ljava/lang/String;

    const-string v0, "key_message"

    .line 227
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->mMessage:Ljava/lang/String;

    .line 229
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "key_title"

    .line 230
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 231
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->mUrl:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 232
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->createView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 234
    :cond_1
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->mScreenType:Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$ScreenType;

    sget-object v1, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$ScreenType;->WelcomePpUsage:Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$ScreenType;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_2

    .line 235
    sget p1, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_TEXT_COMMON_CLOSE:I

    invoke-virtual {v0, p1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_1

    .line 236
    :cond_2
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->mScreenType:Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$ScreenType;

    sget-object v1, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$ScreenType;->ReAgreePp:Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$ScreenType;

    if-eq p1, v1, :cond_4

    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->mScreenType:Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$ScreenType;

    sget-object v1, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$ScreenType;->AboutThisAppReAgreePp:Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$ScreenType;

    if-ne p1, v1, :cond_3

    goto :goto_0

    .line 239
    :cond_3
    sget p1, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_TEXT_COMMON_AGREE:I

    invoke-virtual {v0, p1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 240
    sget p1, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_TEXT_COMMON_DISAGREE:I

    invoke-virtual {v0, p1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 242
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->mScreenType:Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$ScreenType;

    sget-object v1, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$ScreenType;->AboutThisAppPpUsage:Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$ScreenType;

    if-ne p1, v1, :cond_5

    .line 243
    sget p1, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_TEXT_COMMON_CANCEL:I

    iget-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->mNeutralButtonClickListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_1

    .line 237
    :cond_4
    :goto_0
    sget p1, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_TEXT_COMMON_NEXT:I

    invoke-virtual {v0, p1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 246
    :cond_5
    :goto_1
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 247
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$5;

    invoke-direct {v0, p0}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$5;-><init>(Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    const/4 v0, 0x0

    .line 276
    invoke-virtual {p0, v0}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->setCancelable(Z)V

    return-object p1
.end method

.method public onResume()V
    .locals 3

    .line 281
    invoke-super {p0}, Landroidx/fragment/app/b;->onResume()V

    .line 282
    sget-object v0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->TAG:Ljava/lang/String;

    const-string v1, "onResume"

    invoke-static {v0, v1}, Ljp/co/sony/vim/framework/core/util/DevLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    iget-boolean v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->mIsDialogSetupFinished:Z

    if-eqz v0, :cond_0

    .line 285
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->reloadLinkUrl()V

    goto :goto_0

    .line 287
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/app/AlertDialog;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, -0x1

    .line 291
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    .line 292
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->getDefaultPositiveButtonStatus()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 293
    iget-object v2, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->mPositiveButtonClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, -0x2

    .line 295
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    .line 296
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 297
    iget-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->mNegativeButtonClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    .line 299
    iput-boolean v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->mIsDialogSetupFinished:Z

    :goto_0
    return-void
.end method

.method reloadLinkUrl()V
    .locals 1

    .line 309
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->isAcceptButtonEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->mIsLoaded:Z

    if-eqz v0, :cond_0

    return-void

    .line 312
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->checkUrl()V

    return-void
.end method

.method public setAppConfig(Ljp/co/sony/vim/framework/AppConfig;)V
    .locals 0

    .line 211
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->mAppConfig:Ljp/co/sony/vim/framework/AppConfig;

    return-void
.end method
