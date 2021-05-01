.class Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/a$b;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/a;


# direct methods
.method private constructor <init>(Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/a;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/a$b;->a:Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/a;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/a;Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/a$1;)V
    .locals 0

    .line 105
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/a$b;-><init>(Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/a;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 119
    invoke-static {}, Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/a;->a()Ljava/lang/String;

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

    .line 120
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 123
    iget-object p1, p0, Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/a$b;->a:Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/a;

    invoke-static {p1}, Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/a;->a(Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/a;)Landroid/widget/ProgressBar;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 124
    iget-object p1, p0, Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/a$b;->a:Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/a;

    invoke-static {p1}, Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/a;->c(Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/a;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/a$b;->a:Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/a;

    invoke-static {p2}, Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/a;->b(Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/a;)Ljava/lang/Runnable;

    move-result-object p2

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 108
    invoke-static {}, Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/a;->a()Ljava/lang/String;

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

    .line 109
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 112
    iget-object p1, p0, Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/a$b;->a:Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/a;

    invoke-static {p1}, Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/a;->a(Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/a;)Landroid/widget/ProgressBar;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 113
    iget-object p1, p0, Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/a$b;->a:Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/a;

    invoke-static {p1}, Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/a;->a(Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/a;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 131
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "headphonesconnect"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 132
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    const-string v0, "signin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 133
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    .line 134
    iget-object p2, p0, Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/a$b;->a:Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/a;

    invoke-static {p2}, Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/a;->d(Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/a;)Landroid/app/Activity;

    move-result-object p2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 135
    iget-object p1, p0, Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/a$b;->a:Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/a;

    invoke-static {p1}, Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/a;->d(Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/a;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string p1, "headphonesconnect://signin"

    .line 145
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 146
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 147
    iget-object p2, p0, Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/a$b;->a:Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/a;

    invoke-static {p2}, Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/a;->d(Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/a;)Landroid/app/Activity;

    move-result-object p2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 148
    iget-object p1, p0, Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/a$b;->a:Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/a;

    invoke-static {p1}, Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/a;->d(Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/a;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
