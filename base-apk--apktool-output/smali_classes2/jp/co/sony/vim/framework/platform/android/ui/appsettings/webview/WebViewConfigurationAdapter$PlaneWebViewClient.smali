.class Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter$PlaneWebViewClient;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PlaneWebViewClient"
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter;


# direct methods
.method private constructor <init>(Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter;)V
    .locals 0

    .line 106
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter$PlaneWebViewClient;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter;Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter$1;)V
    .locals 0

    .line 106
    invoke-direct {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter$PlaneWebViewClient;-><init>(Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 125
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter;->access$300()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPageFinished: url = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", title = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-static {v0, v1}, Ljp/co/sony/vim/framework/core/util/DevLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 129
    iget-object p2, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter$PlaneWebViewClient;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter;

    invoke-static {p2}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter;->access$400(Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter;)Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 130
    iget-object p2, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter$PlaneWebViewClient;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter;

    invoke-static {p2}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter;->access$400(Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter;)Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController;

    move-result-object p2

    sget-object v0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController$Type;->BACK:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController$Type;

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    invoke-virtual {p2, v0, v1}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController;->setEnabled(Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController$Type;Z)V

    .line 131
    iget-object p2, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter$PlaneWebViewClient;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter;

    invoke-static {p2}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter;->access$400(Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter;)Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController;

    move-result-object p2

    sget-object v0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController$Type;->FORWARD:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController$Type;

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result p1

    invoke-virtual {p2, v0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController;->setEnabled(Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController$Type;Z)V

    .line 132
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter$PlaneWebViewClient;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter;

    invoke-static {p1}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter;->access$400(Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter;)Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController;

    move-result-object p1

    sget-object p2, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController$Type;->RELOAD:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController$Type;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController;->setEnabled(Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController$Type;Z)V

    .line 134
    :cond_0
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter$PlaneWebViewClient;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter;

    invoke-static {p1}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter;->access$000(Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter;)Landroid/widget/ProgressBar;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 135
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter$PlaneWebViewClient;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter;

    invoke-static {p1}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter;->access$600(Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter$PlaneWebViewClient;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter;

    invoke-static {p2}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter;->access$500(Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter;)Ljava/lang/Runnable;

    move-result-object p2

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 109
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter;->access$300()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPageStarted: url = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", title = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-static {v0, v1}, Ljp/co/sony/vim/framework/core/util/DevLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 113
    iget-object p2, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter$PlaneWebViewClient;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter;

    invoke-static {p2}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter;->access$400(Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter;)Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 114
    iget-object p2, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter$PlaneWebViewClient;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter;

    invoke-static {p2}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter;->access$400(Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter;)Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController;

    move-result-object p2

    sget-object v0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController$Type;->BACK:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController$Type;

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    invoke-virtual {p2, v0, v1}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController;->setEnabled(Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController$Type;Z)V

    .line 115
    iget-object p2, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter$PlaneWebViewClient;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter;

    invoke-static {p2}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter;->access$400(Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter;)Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController;

    move-result-object p2

    sget-object v0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController$Type;->FORWARD:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController$Type;

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result p1

    invoke-virtual {p2, v0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController;->setEnabled(Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController$Type;Z)V

    .line 116
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter$PlaneWebViewClient;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter;

    invoke-static {p1}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter;->access$400(Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter;)Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController;

    move-result-object p1

    sget-object p2, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController$Type;->RELOAD:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController$Type;

    invoke-virtual {p1, p2, p3}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController;->setEnabled(Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController$Type;Z)V

    .line 118
    :cond_0
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter$PlaneWebViewClient;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter;

    invoke-static {p1}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter;->access$000(Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter;)Landroid/widget/ProgressBar;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 119
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter$PlaneWebViewClient;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter;

    invoke-static {p1}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter;->access$000(Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 142
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter$PlaneWebViewClient;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter;

    invoke-static {p1}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter;->access$700(Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewLinkTapHandler;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter$PlaneWebViewClient;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter;

    .line 143
    invoke-static {v0}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter;->access$700(Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewLinkTapHandler;

    invoke-interface {v0}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewLinkTapHandler;->getRequestId()Ljava/lang/Object;

    move-result-object v0

    .line 142
    invoke-interface {p1, p2, v0}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewLinkTapHandler;->onLinkTapHandler(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 149
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter$PlaneWebViewClient;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter;

    invoke-static {p1}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter;->access$700(Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewLinkTapHandler;

    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter$PlaneWebViewClient;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter;

    .line 150
    invoke-static {v0}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter;->access$700(Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewLinkTapHandler;

    invoke-interface {v0}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewLinkTapHandler;->getRequestId()Ljava/lang/Object;

    move-result-object v0

    .line 149
    invoke-interface {p1, p2, v0}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewLinkTapHandler;->onLinkTapHandler(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
