.class Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/a$a;
.super Landroid/webkit/WebChromeClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/a;


# direct methods
.method private constructor <init>(Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/a;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/a$a;->a:Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/a;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/a;Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/a$1;)V
    .locals 0

    .line 156
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/a$a;-><init>(Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/a;)V

    return-void
.end method


# virtual methods
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 3

    .line 171
    invoke-static {}, Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/a;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Console.log: 16908299 -- From line "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
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

    .line 171
    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    .line 160
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_0

    .line 162
    invoke-virtual {p4}, Landroid/webkit/JsResult;->confirm()V

    .line 163
    invoke-static {}, Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    .line 178
    iget-object p1, p0, Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/a$a;->a:Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/a;

    invoke-static {p1}, Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/a;->a(Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/a;)Landroid/widget/ProgressBar;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 179
    invoke-static {}, Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/a;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onProgressChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object p1, p0, Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/a$a;->a:Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/a;

    invoke-static {p1}, Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/a;->a(Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/a;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    const/16 p1, 0x64

    if-lt p2, p1, :cond_1

    .line 183
    iget-object p1, p0, Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/a$a;->a:Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/a;

    invoke-static {p1}, Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/a;->a(Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/a;)Landroid/widget/ProgressBar;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 184
    iget-object p1, p0, Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/a$a;->a:Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/a;

    invoke-static {p1}, Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/a;->c(Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/a;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/a$a;->a:Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/a;

    invoke-static {p2}, Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/a;->b(Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/a;)Ljava/lang/Runnable;

    move-result-object p2

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
