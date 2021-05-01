.class public Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/c;
.super Landroidx/fragment/app/Fragment;

# interfaces
.implements Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/c$a;
    }
.end annotation


# instance fields
.field private a:Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/b$a;

.field private b:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 83
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/c;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/vim/framework/platform/android/ui/ToolbarUtil;->getToolbar(Landroid/view/View;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    .line 84
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/c;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/d;

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/d;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 85
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/c;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/d;

    invoke-virtual {v0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 87
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->a(Z)V

    const/4 v1, 0x0

    .line 88
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->b(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/b$a;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/c;->a:Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/b$a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/c;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 68
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 69
    invoke-direct {p0}, Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/c;->a()V

    .line 70
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/c;->getView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0900a1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/c;->getView()Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0902ed

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/c;->getView()Landroid/view/View;

    move-result-object p1

    const v1, 0x7f090384

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/c;->getView()Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0900e8

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/c;->getView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f090359

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    .line 75
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/c;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0904e0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/c;->b:Landroid/webkit/WebView;

    .line 76
    new-instance v0, Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/a;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/c;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/a;-><init>(Landroid/app/Activity;Landroid/widget/ProgressBar;)V

    iget-object p1, p0, Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/c;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/a;->a(Landroid/webkit/WebView;)V

    .line 77
    iget-object p1, p0, Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/c;->a:Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/b$a;

    if-eqz p1, :cond_0

    .line 78
    invoke-interface {p1}, Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/b$a;->start()V

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 43
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 44
    instance-of v0, p1, Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/c$a;

    if-eqz v0, :cond_0

    .line 45
    check-cast p1, Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/c$a;

    .line 46
    invoke-interface {p1, p0}, Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/c$a;->a(Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/b$b;)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c01ab

    const/4 v0, 0x0

    .line 58
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 99
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 100
    iget-object v0, p0, Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/c;->b:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 102
    iget-object v0, p0, Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/c;->b:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 103
    iget-object v0, p0, Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/c;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 104
    iget-object v0, p0, Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/c;->b:Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/c;->unregisterForContextMenu(Landroid/view/View;)V

    .line 105
    iget-object v0, p0, Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/c;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 106
    iput-object v1, p0, Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/c;->b:Landroid/webkit/WebView;

    :cond_0
    return-void
.end method

.method public synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/b$a;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/c;->a(Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/b$a;)V

    return-void
.end method
