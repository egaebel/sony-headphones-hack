.class Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter$PlaneWebChromeClient;,
        Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter$PlaneWebViewClient;
    }
.end annotation


# static fields
.field private static final HIDE_PROGRESS_BAR_TIME:J = 0x12cL

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mController:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController;

.field private final mHandler:Landroid/os/Handler;

.field private final mHideProgressBarTask:Ljava/lang/Runnable;

.field private mProgressBar:Landroid/widget/ProgressBar;

.field private mWebView:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[SRT] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController;Landroid/widget/ProgressBar;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter;->mHandler:Landroid/os/Handler;

    .line 43
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter$1;

    invoke-direct {v0, p0}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter$1;-><init>(Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter;)V

    iput-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter;->mHideProgressBarTask:Ljava/lang/Runnable;

    .line 51
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter;->mContext:Landroid/content/Context;

    .line 52
    iput-object p2, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter;->mController:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController;

    .line 53
    iput-object p3, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter;->mProgressBar:Landroid/widget/ProgressBar;

    return-void
.end method

.method static synthetic access$000(Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter;)Landroid/widget/ProgressBar;
    .locals 0

    .line 28
    iget-object p0, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter;->mProgressBar:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic access$300()Ljava/lang/String;
    .locals 1

    .line 28
    sget-object v0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter;)Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController;
    .locals 0

    .line 28
    iget-object p0, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter;->mController:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController;

    return-object p0
.end method

.method static synthetic access$500(Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter;)Ljava/lang/Runnable;
    .locals 0

    .line 28
    iget-object p0, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter;->mHideProgressBarTask:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$600(Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter;)Landroid/os/Handler;
    .locals 0

    .line 28
    iget-object p0, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$700(Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter;)Landroid/content/Context;
    .locals 0

    .line 28
    iget-object p0, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private applyViewSettings(Landroid/webkit/WebView;)V
    .locals 1

    const/4 v0, 0x0

    .line 103
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    return-void
.end method


# virtual methods
.method apply(Landroid/webkit/WebView;)V
    .locals 2

    .line 57
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter;->applyWebSettings(Landroid/webkit/WebSettings;)V

    .line 58
    invoke-direct {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter;->applyViewSettings(Landroid/webkit/WebView;)V

    .line 59
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter$PlaneWebViewClient;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter$PlaneWebViewClient;-><init>(Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter;Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter$1;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 60
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter$PlaneWebChromeClient;

    invoke-direct {v0, p0, v1}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter$PlaneWebChromeClient;-><init>(Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter;Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter$1;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 61
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter;->mWebView:Landroid/webkit/WebView;

    return-void
.end method

.method applyWebSettings(Landroid/webkit/WebSettings;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    const/4 v0, 0x1

    .line 67
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v1, 0x0

    .line 68
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 69
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 70
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 71
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 72
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    const-wide/32 v2, 0x500000

    .line 73
    invoke-virtual {p1, v2, v3}, Landroid/webkit/WebSettings;->setAppCacheMaxSize(J)V

    .line 74
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "appcache"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 77
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "webStorage"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 80
    sget-object v2, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 81
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 82
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 85
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setLightTouchEnabled(Z)V

    .line 88
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setNeedInitialFocus(Z)V

    .line 91
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 97
    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object p1

    .line 98
    sget-object v0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "useAgentString: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljp/co/sony/vim/framework/core/util/DevLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
