.class Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/a$a;,
        Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/a$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "a"


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Landroid/widget/ProgressBar;

.field private final d:Landroid/os/Handler;

.field private e:Landroid/webkit/WebView;

.field private final f:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Landroid/widget/ProgressBar;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/a;->d:Landroid/os/Handler;

    .line 43
    new-instance v0, Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/a$1;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/a$1;-><init>(Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/a;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/a;->f:Ljava/lang/Runnable;

    .line 51
    iput-object p1, p0, Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/a;->b:Landroid/app/Activity;

    .line 52
    iput-object p2, p0, Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/a;->c:Landroid/widget/ProgressBar;

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/a;)Landroid/widget/ProgressBar;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/a;->c:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 30
    sget-object v0, Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/a;)Ljava/lang/Runnable;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/a;->f:Ljava/lang/Runnable;

    return-object p0
.end method

.method private b(Landroid/webkit/WebView;)V
    .locals 1

    const/4 v0, 0x0

    .line 102
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    return-void
.end method

.method static synthetic c(Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/a;)Landroid/os/Handler;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/a;->d:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic d(Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/a;)Landroid/app/Activity;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/a;->b:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method a(Landroid/webkit/WebSettings;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    const/4 v0, 0x1

    .line 66
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v1, 0x0

    .line 67
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 68
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 69
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 70
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 71
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    const-wide/32 v2, 0x500000

    .line 72
    invoke-virtual {p1, v2, v3}, Landroid/webkit/WebSettings;->setAppCacheMaxSize(J)V

    .line 73
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/a;->b:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "appcache"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 76
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/a;->b:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "webStorage"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 79
    sget-object v2, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 80
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 81
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 84
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setLightTouchEnabled(Z)V

    .line 87
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setNeedInitialFocus(Z)V

    .line 90
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 96
    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object p1

    .line 97
    sget-object v0, Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "useAgentString: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method a(Landroid/webkit/WebView;)V
    .locals 2

    .line 56
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/a;->a(Landroid/webkit/WebSettings;)V

    .line 57
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/a;->b(Landroid/webkit/WebView;)V

    .line 58
    new-instance v0, Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/a$b;-><init>(Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/a;Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/a$1;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 59
    new-instance v0, Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/a$a;

    invoke-direct {v0, p0, v1}, Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/a$a;-><init>(Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/a;Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/a$1;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 60
    iput-object p1, p0, Lcom/sony/songpal/mdr/mdcim/ui/signin/webview/a;->e:Landroid/webkit/WebView;

    return-void
.end method
