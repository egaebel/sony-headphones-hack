.class public Ljp/co/sony/vim/framework/platform/android/ui/pp/PpFragment;
.super Landroidx/fragment/app/Fragment;

# interfaces
.implements Ljp/co/sony/vim/framework/platform/android/ui/pp/PpFragmentInterface;
.implements Ljp/co/sony/vim/framework/ui/pp/PpContract$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/vim/framework/platform/android/ui/pp/PpFragment$PresenterOwner;
    }
.end annotation


# instance fields
.field private mBottomDivider:Landroid/view/View;

.field private mErrorView:Landroid/widget/TextView;

.field private mIsResumeRequired:Z

.field private mNextButton:Landroid/widget/Button;

.field private mPpWebViewConfigurationAdapter:Ljp/co/sony/vim/framework/platform/android/ui/pp/PpWebViewConfigurationAdapter;

.field private mPresenter:Ljp/co/sony/vim/framework/ui/pp/PpContract$Presenter;

.field private mProgress:Landroid/widget/ProgressBar;

.field private mRootView:Landroid/view/View;

.field private mTopDivider:Landroid/view/View;

.field private mWebView:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerWebView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpFragment;->mIsResumeRequired:Z

    return-void
.end method

.method static synthetic access$002(Ljp/co/sony/vim/framework/platform/android/ui/pp/PpFragment;Z)Z
    .locals 0

    .line 32
    iput-boolean p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpFragment;->mIsResumeRequired:Z

    return p1
.end method

.method static synthetic access$100(Ljp/co/sony/vim/framework/platform/android/ui/pp/PpFragment;)Ljp/co/sony/vim/framework/ui/pp/PpContract$Presenter;
    .locals 0

    .line 32
    iget-object p0, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpFragment;->mPresenter:Ljp/co/sony/vim/framework/ui/pp/PpContract$Presenter;

    return-object p0
.end method

.method static synthetic access$200(Ljp/co/sony/vim/framework/platform/android/ui/pp/PpFragment;ZZ)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpFragment;->showDivider(ZZ)V

    return-void
.end method

.method private resetView()V
    .locals 4

    .line 185
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpFragment;->mProgress:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 186
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpFragment;->mWebView:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerWebView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerWebView;->setVisibility(I)V

    .line 187
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpFragment;->mErrorView:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpFragment;->mErrorView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 189
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpFragment;->mNextButton:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method private showDivider(ZZ)V
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

    .line 180
    :goto_1
    iget-object p2, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpFragment;->mTopDivider:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 181
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpFragment;->mBottomDivider:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public forceResume()V
    .locals 1

    const/4 v0, 0x1

    .line 124
    iput-boolean v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpFragment;->mIsResumeRequired:Z

    .line 125
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpFragment;->onResume()V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 146
    instance-of v0, p1, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpFragment$PresenterOwner;

    if-eqz v0, :cond_0

    .line 147
    move-object v0, p1

    check-cast v0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpFragment$PresenterOwner;

    invoke-interface {v0, p0}, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpFragment$PresenterOwner;->bindPresenter(Ljp/co/sony/vim/framework/ui/pp/PpContract$View;)V

    .line 149
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 57
    sget p3, Ljp/co/sony/vim/framework/platform/android/R$layout;->pp_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpFragment;->mRootView:Landroid/view/View;

    .line 58
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpFragment;->mRootView:Landroid/view/View;

    sget p2, Ljp/co/sony/vim/framework/platform/android/R$id;->progress:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpFragment;->mProgress:Landroid/widget/ProgressBar;

    .line 59
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpFragment;->mRootView:Landroid/view/View;

    sget p2, Ljp/co/sony/vim/framework/platform/android/R$id;->header_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    sget p2, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_MSG_CONFIRM_PP:I

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    sget v1, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_TEXT_PRIVACY_POLICY:I

    .line 60
    invoke-virtual {p0, v1}, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p3, v0

    invoke-virtual {p0, p2, p3}, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpFragment;->mRootView:Landroid/view/View;

    sget p2, Ljp/co/sony/vim/framework/platform/android/R$id;->error_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpFragment;->mErrorView:Landroid/widget/TextView;

    .line 63
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpFragment;->mRootView:Landroid/view/View;

    sget p2, Ljp/co/sony/vim/framework/platform/android/R$id;->buttons_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    .line 64
    sget p2, Ljp/co/sony/vim/framework/platform/android/R$id;->next_button:I

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpFragment;->mNextButton:Landroid/widget/Button;

    .line 65
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpFragment;->mNextButton:Landroid/widget/Button;

    sget p2, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_TEXT_COMMON_NEXT:I

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(I)V

    .line 66
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpFragment;->mNextButton:Landroid/widget/Button;

    new-instance p2, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpFragment$1;

    invoke-direct {p2, p0}, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpFragment$1;-><init>(Ljp/co/sony/vim/framework/platform/android/ui/pp/PpFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpFragment;->mNextButton:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 74
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpFragment;->mRootView:Landroid/view/View;

    sget p2, Ljp/co/sony/vim/framework/platform/android/R$id;->top_divider:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpFragment;->mTopDivider:Landroid/view/View;

    .line 75
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpFragment;->mRootView:Landroid/view/View;

    sget p2, Ljp/co/sony/vim/framework/platform/android/R$id;->bottom_divider:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpFragment;->mBottomDivider:Landroid/view/View;

    .line 76
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpFragment;->mRootView:Landroid/view/View;

    sget p2, Ljp/co/sony/vim/framework/platform/android/R$id;->webview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerWebView;

    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpFragment;->mWebView:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerWebView;

    .line 77
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpFragment;->mWebView:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerWebView;

    new-instance p2, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpFragment$2;

    invoke-direct {p2, p0}, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpFragment$2;-><init>(Ljp/co/sony/vim/framework/platform/android/ui/pp/PpFragment;)V

    invoke-virtual {p1, p2}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerWebView;->setOnDividerStateChangeListener(Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerWebView$OnDividerStateChangeListener;)V

    .line 83
    new-instance p1, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpWebViewConfigurationAdapter;

    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpFragment;->mWebView:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerWebView;

    iget-object v3, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpFragment;->mNextButton:Landroid/widget/Button;

    iget-object v4, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpFragment;->mErrorView:Landroid/widget/TextView;

    iget-object v5, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpFragment;->mProgress:Landroid/widget/ProgressBar;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpWebViewConfigurationAdapter;-><init>(Landroid/content/Context;Landroid/webkit/WebView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/ProgressBar;)V

    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpFragment;->mPpWebViewConfigurationAdapter:Ljp/co/sony/vim/framework/platform/android/ui/pp/PpWebViewConfigurationAdapter;

    .line 85
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpFragment;->mPpWebViewConfigurationAdapter:Ljp/co/sony/vim/framework/platform/android/ui/pp/PpWebViewConfigurationAdapter;

    iget-object p2, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpFragment;->mWebView:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerWebView;

    invoke-virtual {p1, p2}, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpWebViewConfigurationAdapter;->apply(Landroid/webkit/WebView;)V

    .line 86
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpFragment;->mRootView:Landroid/view/View;

    return-object p1
.end method

.method public onPause()V
    .locals 2

    .line 135
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpFragment;->mRootView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 136
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 5

    .line 96
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpFragment;->mRootView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 97
    iget-boolean v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpFragment;->mIsResumeRequired:Z

    if-eqz v0, :cond_1

    .line 98
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    check-cast v0, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;

    .line 99
    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->getNavigationBarDisplayedType()Ljp/co/sony/vim/framework/platform/android/ui/NavigationBarType;

    move-result-object v1

    sget-object v2, Ljp/co/sony/vim/framework/platform/android/ui/NavigationBarType;->NO_TRANSPARENT:Ljp/co/sony/vim/framework/platform/android/ui/NavigationBarType;

    if-eq v1, v2, :cond_0

    .line 101
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpFragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 102
    iget-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpFragment;->mRootView:Landroid/view/View;

    .line 103
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    iget-object v3, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpFragment;->mRootView:Landroid/view/View;

    .line 104
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpFragment;->mRootView:Landroid/view/View;

    .line 105
    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    move-result v4

    .line 106
    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->getNavigationBarPixelHeight()I

    move-result v0

    .line 102
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 109
    :cond_0
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpFragment;->mPpWebViewConfigurationAdapter:Ljp/co/sony/vim/framework/platform/android/ui/pp/PpWebViewConfigurationAdapter;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpWebViewConfigurationAdapter;->isPageShown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 110
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpFragment;->mPresenter:Ljp/co/sony/vim/framework/ui/pp/PpContract$Presenter;

    invoke-interface {v0}, Ljp/co/sony/vim/framework/ui/pp/PpContract$Presenter;->start()V

    .line 111
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    return-void

    .line 115
    :cond_1
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpFragment;->mPpWebViewConfigurationAdapter:Ljp/co/sony/vim/framework/platform/android/ui/pp/PpWebViewConfigurationAdapter;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpWebViewConfigurationAdapter;->isPageShown()Z

    move-result v0

    if-nez v0, :cond_2

    .line 116
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpFragment;->mPresenter:Ljp/co/sony/vim/framework/ui/pp/PpContract$Presenter;

    invoke-interface {v0}, Ljp/co/sony/vim/framework/ui/pp/PpContract$Presenter;->start()V

    .line 118
    :cond_2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    return-void
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p1, Ljp/co/sony/vim/framework/ui/pp/PpContract$Presenter;

    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpFragment;->setPresenter(Ljp/co/sony/vim/framework/ui/pp/PpContract$Presenter;)V

    return-void
.end method

.method public setPresenter(Ljp/co/sony/vim/framework/ui/pp/PpContract$Presenter;)V
    .locals 0

    .line 200
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpFragment;->mPresenter:Ljp/co/sony/vim/framework/ui/pp/PpContract$Presenter;

    return-void
.end method

.method public showAccessError()V
    .locals 5

    .line 169
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpFragment;->mProgress:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpFragment;->mWebView:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerWebView;

    invoke-virtual {v0, v1}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerWebView;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpFragment;->mErrorView:Landroid/widget/TextView;

    sget v1, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_CAUTION_LOAD_EULA_OR_PP:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    sget v3, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_TEXT_PRIVACY_POLICY:I

    .line 172
    invoke-virtual {p0, v3}, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 171
    invoke-virtual {p0, v1, v2}, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpFragment;->mErrorView:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 174
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpFragment;->mNextButton:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public showNetworkError()V
    .locals 2

    .line 160
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpFragment;->mProgress:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 161
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpFragment;->mWebView:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerWebView;

    invoke-virtual {v0, v1}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerWebView;->setVisibility(I)V

    .line 162
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpFragment;->mErrorView:Landroid/widget/TextView;

    sget v1, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_CAUTION_COMMON_CANNOT_CONNECT_NETWORK:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 163
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpFragment;->mErrorView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpFragment;->mNextButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public showView(Ljava/lang/String;)V
    .locals 1

    .line 154
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpFragment;->resetView()V

    .line 155
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpFragment;->mWebView:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerWebView;

    invoke-virtual {v0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
