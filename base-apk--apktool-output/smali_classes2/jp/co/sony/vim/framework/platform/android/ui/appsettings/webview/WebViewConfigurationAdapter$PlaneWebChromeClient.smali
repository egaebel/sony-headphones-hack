.class Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter$PlaneWebChromeClient;
.super Landroid/webkit/WebChromeClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PlaneWebChromeClient"
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter;


# direct methods
.method private constructor <init>(Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter;)V
    .locals 0

    .line 154
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter$PlaneWebChromeClient;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter;Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter$1;)V
    .locals 0

    .line 154
    invoke-direct {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter$PlaneWebChromeClient;-><init>(Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter;)V

    return-void
.end method


# virtual methods
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 3

    .line 169
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter;->access$300()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Console.log: 16908299 -- From line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 169
    invoke-static {v0, v1}, Ljp/co/sony/vim/framework/core/util/DevLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    .line 158
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_0

    .line 160
    invoke-virtual {p4}, Landroid/webkit/JsResult;->confirm()V

    .line 161
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter;->access$300()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Ljp/co/sony/vim/framework/core/util/DevLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    .line 176
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter$PlaneWebChromeClient;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter;

    invoke-static {p1}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter;->access$000(Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter;)Landroid/widget/ProgressBar;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 177
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter;->access$300()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onProgressChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ljp/co/sony/vim/framework/core/util/DevLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter$PlaneWebChromeClient;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter;

    invoke-static {p1}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter;->access$000(Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    const/16 p1, 0x64

    if-lt p2, p1, :cond_2

    .line 181
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter$PlaneWebChromeClient;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter;

    invoke-static {p1}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter;->access$400(Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter;)Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 182
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter$PlaneWebChromeClient;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter;

    invoke-static {p1}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter;->access$400(Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter;)Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController;

    move-result-object p1

    sget-object p2, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController$Type;->RELOAD:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController$Type;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController;->setEnabled(Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController$Type;Z)V

    .line 184
    :cond_1
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter$PlaneWebChromeClient;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter;

    invoke-static {p1}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter;->access$000(Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter;)Landroid/widget/ProgressBar;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 185
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter$PlaneWebChromeClient;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter;

    invoke-static {p1}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter;->access$600(Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter$PlaneWebChromeClient;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter;

    invoke-static {p2}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter;->access$500(Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter;)Ljava/lang/Runnable;

    move-result-object p2

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
