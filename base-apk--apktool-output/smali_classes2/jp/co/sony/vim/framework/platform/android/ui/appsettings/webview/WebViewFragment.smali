.class public Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewFragment;
.super Landroidx/fragment/app/Fragment;

# interfaces
.implements Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController$WebActionListener;
.implements Ljp/co/sony/vim/framework/ui/appsettings/helplink/WebViewContract$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewFragment$PresenterOwner;
    }
.end annotation


# instance fields
.field private mActionController:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController;

.field private mPresenter:Ljp/co/sony/vim/framework/ui/appsettings/helplink/WebViewContract$Presenter;

.field private mWebView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private initToolbar()V
    .locals 2

    .line 87
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/vim/framework/platform/android/ui/ToolbarUtil;->getToolbar(Landroid/view/View;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    .line 88
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/d;

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/d;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 89
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/d;

    invoke-virtual {v0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 91
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->a(Z)V

    const/4 v1, 0x0

    .line 92
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->b(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5

    .line 69
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 70
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewFragment;->initToolbar()V

    .line 71
    new-instance p1, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController;

    .line 73
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewFragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Ljp/co/sony/vim/framework/platform/android/R$id;->back:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 74
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewFragment;->getView()Landroid/view/View;

    move-result-object v1

    sget v2, Ljp/co/sony/vim/framework/platform/android/R$id;->next:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 75
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewFragment;->getView()Landroid/view/View;

    move-result-object v2

    sget v3, Ljp/co/sony/vim/framework/platform/android/R$id;->reload:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 76
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewFragment;->getView()Landroid/view/View;

    move-result-object v3

    sget v4, Ljp/co/sony/vim/framework/platform/android/R$id;->cancel:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-direct {p1, v0, v1, v2, v3}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewFragment;->mActionController:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController;

    .line 77
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewFragment;->mActionController:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController;

    invoke-virtual {p1, p0}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController;->setWebActionListener(Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController$WebActionListener;)V

    .line 78
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewFragment;->getView()Landroid/view/View;

    move-result-object p1

    sget v0, Ljp/co/sony/vim/framework/platform/android/R$id;->progress_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    .line 79
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewFragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Ljp/co/sony/vim/framework/platform/android/R$id;->webview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewFragment;->mWebView:Landroid/webkit/WebView;

    .line 80
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter;

    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewFragment;->mActionController:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController;

    invoke-direct {v0, v1, v2, p1}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter;-><init>(Landroid/content/Context;Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController;Landroid/widget/ProgressBar;)V

    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewFragment;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter;->apply(Landroid/webkit/WebView;)V

    .line 81
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewFragment;->mPresenter:Ljp/co/sony/vim/framework/ui/appsettings/helplink/WebViewContract$Presenter;

    if-eqz p1, :cond_0

    .line 82
    invoke-interface {p1}, Ljp/co/sony/vim/framework/ui/appsettings/helplink/WebViewContract$Presenter;->start()V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 44
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 45
    instance-of v0, p1, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewFragment$PresenterOwner;

    if-eqz v0, :cond_0

    .line 46
    check-cast p1, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewFragment$PresenterOwner;

    .line 47
    invoke-interface {p1, p0}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewFragment$PresenterOwner;->bindToPresenter(Ljp/co/sony/vim/framework/ui/appsettings/helplink/WebViewContract$View;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    .line 174
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewFragment;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewFragment;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 59
    sget p3, Ljp/co/sony/vim/framework/platform/android/R$layout;->ui_common_webview_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 103
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 104
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewFragment;->mActionController:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {v0, v1}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController;->setWebActionListener(Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController$WebActionListener;)V

    .line 106
    iput-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewFragment;->mActionController:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController;

    .line 108
    :cond_0
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewFragment;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    .line 109
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 110
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewFragment;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 111
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewFragment;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 112
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewFragment;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewFragment;->unregisterForContextMenu(Landroid/view/View;)V

    .line 113
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewFragment;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 114
    iput-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewFragment;->mWebView:Landroid/webkit/WebView;

    :cond_1
    return-void
.end method

.method public onWebAction(Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController$Type;)V
    .locals 1

    .line 148
    sget-object v0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewFragment$1;->$SwitchMap$jp$co$sony$vim$framework$platform$android$ui$appsettings$webview$WebViewActionController$Type:[I

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController$Type;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 159
    :pswitch_0
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewFragment;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    goto :goto_0

    .line 156
    :pswitch_1
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewFragment;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    goto :goto_0

    .line 153
    :pswitch_2
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewFragment;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goForward()V

    goto :goto_0

    .line 150
    :pswitch_3
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewFragment;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p1, Ljp/co/sony/vim/framework/ui/appsettings/helplink/WebViewContract$Presenter;

    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewFragment;->setPresenter(Ljp/co/sony/vim/framework/ui/appsettings/helplink/WebViewContract$Presenter;)V

    return-void
.end method

.method public setPresenter(Ljp/co/sony/vim/framework/ui/appsettings/helplink/WebViewContract$Presenter;)V
    .locals 0

    .line 137
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewFragment;->mPresenter:Ljp/co/sony/vim/framework/ui/appsettings/helplink/WebViewContract$Presenter;

    return-void
.end method

.method public show(Ljava/lang/String;)V
    .locals 1

    .line 126
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewFragment;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
