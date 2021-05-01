.class Ljp/co/sony/vim/framework/platform/android/ui/pp/PpWebViewConfigurationAdapter$PlaneWebViewClient;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/vim/framework/platform/android/ui/pp/PpWebViewConfigurationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PlaneWebViewClient"
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/vim/framework/platform/android/ui/pp/PpWebViewConfigurationAdapter;


# direct methods
.method private constructor <init>(Ljp/co/sony/vim/framework/platform/android/ui/pp/PpWebViewConfigurationAdapter;)V
    .locals 0

    .line 114
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpWebViewConfigurationAdapter$PlaneWebViewClient;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/pp/PpWebViewConfigurationAdapter;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/vim/framework/platform/android/ui/pp/PpWebViewConfigurationAdapter;Ljp/co/sony/vim/framework/platform/android/ui/pp/PpWebViewConfigurationAdapter$1;)V
    .locals 0

    .line 114
    invoke-direct {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpWebViewConfigurationAdapter$PlaneWebViewClient;-><init>(Ljp/co/sony/vim/framework/platform/android/ui/pp/PpWebViewConfigurationAdapter;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 126
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 127
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpWebViewConfigurationAdapter;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WebView: onPageFinished()"

    invoke-static {p1, p2}, Ljp/co/sony/vim/framework/core/util/DevLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpWebViewConfigurationAdapter$PlaneWebViewClient;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/pp/PpWebViewConfigurationAdapter;

    invoke-static {p1}, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpWebViewConfigurationAdapter;->access$200(Ljp/co/sony/vim/framework/platform/android/ui/pp/PpWebViewConfigurationAdapter;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 129
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpWebViewConfigurationAdapter$PlaneWebViewClient;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/pp/PpWebViewConfigurationAdapter;

    invoke-static {p1}, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpWebViewConfigurationAdapter;->access$300(Ljp/co/sony/vim/framework/platform/android/ui/pp/PpWebViewConfigurationAdapter;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 130
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpWebViewConfigurationAdapter$PlaneWebViewClient;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/pp/PpWebViewConfigurationAdapter;

    invoke-static {p1}, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpWebViewConfigurationAdapter;->access$400(Ljp/co/sony/vim/framework/platform/android/ui/pp/PpWebViewConfigurationAdapter;)V

    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 117
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpWebViewConfigurationAdapter;->access$100()Ljava/lang/String;

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

    .line 118
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-static {v0, v1}, Ljp/co/sony/vim/framework/core/util/DevLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 120
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpWebViewConfigurationAdapter$PlaneWebViewClient;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/pp/PpWebViewConfigurationAdapter;

    invoke-static {p1}, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpWebViewConfigurationAdapter;->access$200(Ljp/co/sony/vim/framework/platform/android/ui/pp/PpWebViewConfigurationAdapter;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 146
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpWebViewConfigurationAdapter;->access$100()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "WebView: onReceivedError() errorCode="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ljp/co/sony/vim/framework/core/util/DevLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpWebViewConfigurationAdapter$PlaneWebViewClient;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/pp/PpWebViewConfigurationAdapter;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpWebViewConfigurationAdapter;->access$500(Ljp/co/sony/vim/framework/platform/android/ui/pp/PpWebViewConfigurationAdapter;Z)V

    .line 149
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpWebViewConfigurationAdapter$PlaneWebViewClient;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/pp/PpWebViewConfigurationAdapter;

    sget p2, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_MSG_CANNOT_GET_INFORMATION_FAIL:I

    invoke-static {p1, p2}, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpWebViewConfigurationAdapter;->access$600(Ljp/co/sony/vim/framework/platform/android/ui/pp/PpWebViewConfigurationAdapter;I)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 137
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 138
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpWebViewConfigurationAdapter;->access$100()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WebView: onReceivedError() error="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ljp/co/sony/vim/framework/core/util/DevLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpWebViewConfigurationAdapter$PlaneWebViewClient;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/pp/PpWebViewConfigurationAdapter;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpWebViewConfigurationAdapter;->access$500(Ljp/co/sony/vim/framework/platform/android/ui/pp/PpWebViewConfigurationAdapter;Z)V

    .line 140
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpWebViewConfigurationAdapter$PlaneWebViewClient;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/pp/PpWebViewConfigurationAdapter;

    sget p2, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_MSG_CANNOT_GET_INFORMATION_FAIL:I

    invoke-static {p1, p2}, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpWebViewConfigurationAdapter;->access$600(Ljp/co/sony/vim/framework/platform/android/ui/pp/PpWebViewConfigurationAdapter;I)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 155
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpWebViewConfigurationAdapter;->access$100()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WebView: shouldOverrideUrlLoading() request="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljp/co/sony/vim/framework/core/util/DevLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isRedirect()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 159
    :cond_0
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpWebViewConfigurationAdapter$PlaneWebViewClient;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/pp/PpWebViewConfigurationAdapter;

    invoke-static {p1}, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpWebViewConfigurationAdapter;->access$700(Ljp/co/sony/vim/framework/platform/android/ui/pp/PpWebViewConfigurationAdapter;)Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 166
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpWebViewConfigurationAdapter;->access$100()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WebView: shouldOverrideUrlLoading() url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljp/co/sony/vim/framework/core/util/DevLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpWebViewConfigurationAdapter$PlaneWebViewClient;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/pp/PpWebViewConfigurationAdapter;

    invoke-static {p1}, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpWebViewConfigurationAdapter;->access$200(Ljp/co/sony/vim/framework/platform/android/ui/pp/PpWebViewConfigurationAdapter;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 170
    :cond_0
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpWebViewConfigurationAdapter$PlaneWebViewClient;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/pp/PpWebViewConfigurationAdapter;

    invoke-static {p1}, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpWebViewConfigurationAdapter;->access$700(Ljp/co/sony/vim/framework/platform/android/ui/pp/PpWebViewConfigurationAdapter;)Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method
