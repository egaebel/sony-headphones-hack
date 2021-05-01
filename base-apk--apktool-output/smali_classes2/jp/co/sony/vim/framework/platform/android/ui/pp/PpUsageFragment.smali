.class public Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;
.super Landroidx/fragment/app/Fragment;

# interfaces
.implements Ljp/co/sony/vim/framework/platform/android/ui/pp/PpFragmentInterface;
.implements Ljp/co/sony/vim/framework/ui/pp/PpUsageContract$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment$PresenterOwner;
    }
.end annotation


# static fields
.field private static final KEY_PP_USAGE_INFO:Ljava/lang/String; = "key_pp_usage_info"


# instance fields
.field private mAcceptButton:Landroid/widget/Button;

.field private mDeclineButton:Landroid/widget/Button;

.field private mIsResumeRequired:Z

.field private mPpUsageId:Ljava/lang/String;

.field private mPresenter:Ljp/co/sony/vim/framework/ui/pp/PpUsageContract$Presenter;

.field private mProgress:Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;

.field private mRootView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;->mIsResumeRequired:Z

    return-void
.end method

.method static synthetic access$002(Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;Z)Z
    .locals 0

    .line 52
    iput-boolean p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;->mIsResumeRequired:Z

    return p1
.end method

.method static synthetic access$100(Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;)Ljava/lang/String;
    .locals 0

    .line 52
    iget-object p0, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;->mPpUsageId:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;)Ljp/co/sony/vim/framework/ui/pp/PpUsageContract$Presenter;
    .locals 0

    .line 52
    iget-object p0, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;->mPresenter:Ljp/co/sony/vim/framework/ui/pp/PpUsageContract$Presenter;

    return-object p0
.end method

.method static synthetic access$300(Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;Landroid/widget/ScrollView;Landroid/view/View;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;->updateDivider(Landroid/widget/ScrollView;Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$400(Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;->launchPpPage()V

    return-void
.end method

.method static synthetic access$500(Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;)Landroid/widget/Button;
    .locals 0

    .line 52
    iget-object p0, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;->mAcceptButton:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic access$600(Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;)Landroid/widget/Button;
    .locals 0

    .line 52
    iget-object p0, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;->mDeclineButton:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic access$700(Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;Landroid/widget/Button;I)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;->resizeButtonWidth(Landroid/widget/Button;I)V

    return-void
.end method

.method private dismissFullScreenLoading()V
    .locals 1

    .line 358
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;->isProgressAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;->mProgress:Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private isProgressAvailable()Z
    .locals 1

    .line 343
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;->mProgress:Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;

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

.method private launchPpPage()V
    .locals 3

    .line 389
    invoke-static {}, Ljp/co/sony/vim/framework/BuildInfo;->getInstance()Ljp/co/sony/vim/framework/BuildInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/BuildInfo;->getAppConfig()Ljp/co/sony/vim/framework/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/AppConfig;->getPp()Ljp/co/sony/vim/framework/core/UrlDocument;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 393
    :cond_0
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->getInstance()Ljp/co/sony/vim/framework/platform/android/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    .line 394
    invoke-virtual {v0}, Ljp/co/sony/vim/framework/core/UrlDocument;->url()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljp/co/sony/vim/framework/core/util/UrlTypeUtil;->isExternalUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 395
    new-instance v2, Ljp/co/sony/vim/framework/platform/android/core/AndroidExternalLaunchUrl;

    invoke-direct {v2, v1}, Ljp/co/sony/vim/framework/platform/android/core/AndroidExternalLaunchUrl;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/core/UrlDocument;->url()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljp/co/sony/vim/framework/platform/android/core/AndroidExternalLaunchUrl;->launchUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 397
    :cond_1
    new-instance v2, Ljp/co/sony/vim/framework/platform/android/core/AndroidInternalLaunchUrl;

    invoke-direct {v2, v1}, Ljp/co/sony/vim/framework/platform/android/core/AndroidInternalLaunchUrl;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/core/UrlDocument;->url()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljp/co/sony/vim/framework/platform/android/core/AndroidInternalLaunchUrl;->launchUrl(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static newInstance(Ljp/co/sony/vim/framework/ui/pp/PpUsageInfo;)Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;
    .locals 2

    .line 71
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key_pp_usage_info"

    .line 72
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 73
    new-instance p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;

    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;-><init>()V

    .line 74
    invoke-virtual {p0, v0}, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private resizeButtonWidth(Landroid/widget/Button;I)V
    .locals 1

    .line 383
    invoke-virtual {p1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 384
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 385
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private resizeButtons()V
    .locals 2

    .line 364
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;->mAcceptButton:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 365
    new-instance v1, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment$9;

    invoke-direct {v1, p0}, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment$9;-><init>(Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;)V

    .line 379
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private setupConditionsView(Landroid/widget/TextView;)V
    .locals 5

    .line 161
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    sget v1, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_TEXT_PP_USAGE_MORE_INFO:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 162
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 163
    new-instance v2, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment$5;

    invoke-direct {v2, p0}, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment$5;-><init>(Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;)V

    .line 168
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    const/16 v4, 0x12

    .line 163
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 169
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 171
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/ui/AccessibilityUtils;->isAccessibilityEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment$6;

    invoke-direct {v0, p0}, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment$6;-><init>(Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private setupLinkText(Ljava/lang/String;)V
    .locals 3

    .line 182
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;->mRootView:Landroid/view/View;

    sget v1, Ljp/co/sony/vim/framework/platform/android/R$id;->pp_usage_description:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 183
    sget v1, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_TEXT_PRIVACY_POLICY_HERE:I

    invoke-virtual {p0, v1}, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 184
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget p1, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_MSG_USAGE_CONFIRM_WELCOME:I

    .line 185
    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 186
    :goto_0
    new-instance v2, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment$7;

    invoke-direct {v2, p0}, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment$7;-><init>(Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;)V

    .line 194
    invoke-static {p1, v1, v2}, Ljp/co/sony/vim/framework/platform/android/core/util/TextViewUtil;->setLinkBetweenText(Ljava/lang/String;Ljava/lang/String;Landroid/text/style/ClickableSpan;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    new-instance p1, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment$8;

    invoke-direct {p1, p0}, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment$8;-><init>(Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method private setupScrollViewDivider(Landroid/widget/ScrollView;Landroid/view/View;)V
    .locals 2

    .line 130
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment$3;

    invoke-direct {v0, p0, p1, p2}, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment$3;-><init>(Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;Landroid/widget/ScrollView;Landroid/view/View;)V

    .line 138
    new-instance v1, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment$4;

    invoke-direct {v1, p0, p1, p2}, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment$4;-><init>(Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;Landroid/widget/ScrollView;Landroid/view/View;)V

    .line 145
    invoke-virtual {p1}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 146
    invoke-virtual {p1}, Landroid/widget/ScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private showFullScreenLoading()V
    .locals 2

    .line 347
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 350
    :cond_0
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;->mProgress:Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;

    if-nez v0, :cond_1

    .line 351
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;

    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    invoke-direct {v0, v1}, Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;->mProgress:Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;

    .line 353
    :cond_1
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;->mProgress:Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;->setCancelable(Z)V

    .line 354
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;->mProgress:Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;->show()V

    return-void
.end method

.method private updateDivider(Landroid/widget/ScrollView;Landroid/view/View;)V
    .locals 3

    .line 151
    invoke-virtual {p1}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    const/4 v1, 0x0

    .line 152
    invoke-virtual {p1, v1}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 153
    invoke-virtual {p1}, Landroid/widget/ScrollView;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr v2, p1

    if-ge v0, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    .line 157
    :goto_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public enableAcceptButton(Z)V
    .locals 1

    .line 293
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;->mAcceptButton:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public enableDeclineButton(Z)V
    .locals 1

    .line 298
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;->mDeclineButton:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public forceResume()V
    .locals 1

    const/4 v0, 0x1

    .line 240
    iput-boolean v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;->mIsResumeRequired:Z

    .line 241
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;->onResume()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 263
    instance-of v0, p1, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment$PresenterOwner;

    if-eqz v0, :cond_0

    .line 264
    move-object v0, p1

    check-cast v0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment$PresenterOwner;

    invoke-interface {v0, p0}, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment$PresenterOwner;->bindPresenter(Ljp/co/sony/vim/framework/ui/pp/PpUsageContract$View;)V

    .line 266
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 87
    sget p3, Ljp/co/sony/vim/framework/platform/android/R$layout;->ppusage_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;->mRootView:Landroid/view/View;

    .line 88
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;->mRootView:Landroid/view/View;

    sget p2, Ljp/co/sony/vim/framework/platform/android/R$id;->buttons_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 89
    iget-object p2, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;->mRootView:Landroid/view/View;

    sget p3, Ljp/co/sony/vim/framework/platform/android/R$id;->pp_usage_url:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 90
    invoke-direct {p0, p2}, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;->setupConditionsView(Landroid/widget/TextView;)V

    .line 91
    sget p2, Ljp/co/sony/vim/framework/platform/android/R$id;->accept_button:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;->mAcceptButton:Landroid/widget/Button;

    .line 92
    iget-object p2, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;->mAcceptButton:Landroid/widget/Button;

    sget p3, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_TEXT_COMMON_AGREE_AND_PROCEED:I

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(I)V

    .line 93
    iget-object p2, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;->mAcceptButton:Landroid/widget/Button;

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 94
    sget p2, Ljp/co/sony/vim/framework/platform/android/R$id;->decline_button:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;->mDeclineButton:Landroid/widget/Button;

    .line 95
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;->mDeclineButton:Landroid/widget/Button;

    sget p2, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_TEXT_COMMON_DISAGREE_AND_PROCEED:I

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(I)V

    .line 96
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;->mDeclineButton:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 97
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;->resizeButtons()V

    .line 98
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;->mRootView:Landroid/view/View;

    sget p2, Ljp/co/sony/vim/framework/platform/android/R$id;->text_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    iget-object p2, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;->mRootView:Landroid/view/View;

    sget p3, Ljp/co/sony/vim/framework/platform/android/R$id;->bottom_divider:I

    .line 99
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 98
    invoke-direct {p0, p1, p2}, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;->setupScrollViewDivider(Landroid/widget/ScrollView;Landroid/view/View;)V

    .line 100
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;->mAcceptButton:Landroid/widget/Button;

    new-instance p2, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment$1;

    invoke-direct {p2, p0}, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment$1;-><init>(Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;->mDeclineButton:Landroid/widget/Button;

    new-instance p2, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment$2;

    invoke-direct {p2, p0}, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment$2;-><init>(Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 115
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "key_pp_usage_info"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    .line 116
    instance-of p2, p1, Ljp/co/sony/vim/framework/ui/pp/PpUsageInfo;

    if-eqz p2, :cond_0

    .line 117
    check-cast p1, Ljp/co/sony/vim/framework/ui/pp/PpUsageInfo;

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/ui/pp/PpUsageInfo;->getPpTitle()Ljava/lang/String;

    move-result-object p2

    .line 118
    iget-object p3, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;->mRootView:Landroid/view/View;

    sget v0, Ljp/co/sony/vim/framework/platform/android/R$id;->pp_usage_title:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/ui/pp/PpUsageInfo;->getMessage()Ljava/lang/String;

    move-result-object p2

    .line 120
    invoke-direct {p0, p2}, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;->setupLinkText(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/ui/pp/PpUsageInfo;->getPpUsageId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;->mPpUsageId:Ljava/lang/String;

    .line 124
    :cond_0
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;->mRootView:Landroid/view/View;

    return-object p1
.end method

.method public onPause()V
    .locals 2

    .line 251
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;->mRootView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 252
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;->mPresenter:Ljp/co/sony/vim/framework/ui/pp/PpUsageContract$Presenter;

    invoke-interface {v0}, Ljp/co/sony/vim/framework/ui/pp/PpUsageContract$Presenter;->stop()V

    .line 253
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 5

    .line 214
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;->mRootView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 215
    iget-boolean v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;->mIsResumeRequired:Z

    if-eqz v0, :cond_1

    .line 216
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    check-cast v0, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;

    .line 217
    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->getNavigationBarDisplayedType()Ljp/co/sony/vim/framework/platform/android/ui/NavigationBarType;

    move-result-object v1

    sget-object v2, Ljp/co/sony/vim/framework/platform/android/ui/NavigationBarType;->NO_TRANSPARENT:Ljp/co/sony/vim/framework/platform/android/ui/NavigationBarType;

    if-eq v1, v2, :cond_0

    .line 219
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 220
    iget-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;->mRootView:Landroid/view/View;

    .line 221
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    iget-object v3, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;->mRootView:Landroid/view/View;

    .line 222
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;->mRootView:Landroid/view/View;

    .line 223
    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    move-result v4

    .line 224
    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->getNavigationBarPixelHeight()I

    move-result v0

    .line 220
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 227
    :cond_0
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;->mPresenter:Ljp/co/sony/vim/framework/ui/pp/PpUsageContract$Presenter;

    invoke-interface {v0}, Ljp/co/sony/vim/framework/ui/pp/PpUsageContract$Presenter;->start()V

    .line 228
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    return-void

    .line 231
    :cond_1
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;->getFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    sget-object v1, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/h;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_2

    .line 233
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;->mPresenter:Ljp/co/sony/vim/framework/ui/pp/PpUsageContract$Presenter;

    invoke-interface {v0}, Ljp/co/sony/vim/framework/ui/pp/PpUsageContract$Presenter;->start()V

    .line 235
    :cond_2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    return-void
.end method

.method public openPpUsage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 310
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    sget v1, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_TEXT_PRIVACY_POLICY:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/c;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, ""

    sget-object v7, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$ScreenType;->WelcomePpUsage:Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$ScreenType;

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    invoke-static/range {v2 .. v7}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->newInstance(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment$ScreenType;)Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;

    move-result-object p1

    .line 312
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;->getFragmentManager()Landroidx/fragment/app/h;

    move-result-object p2

    sget-object v0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->TAG:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpPpUsageWebViewDialogFragment;->show(Landroidx/fragment/app/h;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 52
    check-cast p1, Ljp/co/sony/vim/framework/ui/pp/PpUsageContract$Presenter;

    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;->setPresenter(Ljp/co/sony/vim/framework/ui/pp/PpUsageContract$Presenter;)V

    return-void
.end method

.method public setPresenter(Ljp/co/sony/vim/framework/ui/pp/PpUsageContract$Presenter;)V
    .locals 0

    .line 323
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;->mPresenter:Ljp/co/sony/vim/framework/ui/pp/PpUsageContract$Presenter;

    return-void
.end method

.method public showAccessError()V
    .locals 6

    .line 303
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    sget v1, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_CAUTION_LOAD_EULA_OR_PP:I

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    sget v4, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_TEXT_PRIVACY_POLICY:I

    .line 304
    invoke-virtual {p0, v4}, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 303
    invoke-virtual {p0, v1, v3}, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 304
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public showNetworkError()V
    .locals 3

    .line 287
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    sget v1, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_CAUTION_COMMON_CANNOT_CONNECT_NETWORK:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 288
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public showProgress(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 279
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;->showFullScreenLoading()V

    return-void

    .line 282
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;->dismissFullScreenLoading()V

    return-void
.end method
