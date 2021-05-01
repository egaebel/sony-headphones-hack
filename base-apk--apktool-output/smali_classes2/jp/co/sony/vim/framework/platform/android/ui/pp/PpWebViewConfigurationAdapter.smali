.class Ljp/co/sony/vim/framework/platform/android/ui/pp/PpWebViewConfigurationAdapter;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/vim/framework/platform/android/ui/pp/PpWebViewConfigurationAdapter$PlaneWebViewClient;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mErrorView:Landroid/widget/TextView;

.field private mIsPageShown:Z

.field private mIsReceivedError:Z

.field private mNextButton:Landroid/widget/Button;

.field private mProgressBar:Landroid/widget/ProgressBar;

.field private mWebView:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[SRT] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpWebViewConfigurationAdapter;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpWebViewConfigurationAdapter;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/webkit/WebView;Landroid/widget/Button;Landroid/widget/TextView;Landroid/widget/ProgressBar;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpWebViewConfigurationAdapter;->mIsReceivedError:Z

    .line 43
    iput-boolean v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpWebViewConfigurationAdapter;->mIsPageShown:Z

    .line 62
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpWebViewConfigurationAdapter;->mContext:Landroid/content/Context;

    .line 63
    iput-object p2, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpWebViewConfigurationAdapter;->mWebView:Landroid/webkit/WebView;

    .line 64
    iput-object p3, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpWebViewConfigurationAdapter;->mNextButton:Landroid/widget/Button;

    .line 65
    iput-object p5, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpWebViewConfigurationAdapter;->mProgressBar:Landroid/widget/ProgressBar;

    .line 66
    iput-object p4, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpWebViewConfigurationAdapter;->mErrorView:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 37
    sget-object v0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpWebViewConfigurationAdapter;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Ljp/co/sony/vim/framework/platform/android/ui/pp/PpWebViewConfigurationAdapter;)Landroid/widget/ProgressBar;
    .locals 0

    .line 37
    iget-object p0, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpWebViewConfigurationAdapter;->mProgressBar:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic access$300(Ljp/co/sony/vim/framework/platform/android/ui/pp/PpWebViewConfigurationAdapter;)Z
    .locals 0

    .line 37
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpWebViewConfigurationAdapter;->isReceivedError()Z

    move-result p0

    return p0
.end method

.method static synthetic access$400(Ljp/co/sony/vim/framework/platform/android/ui/pp/PpWebViewConfigurationAdapter;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpWebViewConfigurationAdapter;->setNextButtonEnabled()V

    return-void
.end method

.method static synthetic access$500(Ljp/co/sony/vim/framework/platform/android/ui/pp/PpWebViewConfigurationAdapter;Z)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpWebViewConfigurationAdapter;->setIsReceivedError(Z)V

    return-void
.end method

.method static synthetic access$600(Ljp/co/sony/vim/framework/platform/android/ui/pp/PpWebViewConfigurationAdapter;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpWebViewConfigurationAdapter;->showErrorView(I)V

    return-void
.end method

.method static synthetic access$700(Ljp/co/sony/vim/framework/platform/android/ui/pp/PpWebViewConfigurationAdapter;)Landroid/content/Context;
    .locals 0

    .line 37
    iget-object p0, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpWebViewConfigurationAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private applyViewSettings(Landroid/webkit/WebView;)V
    .locals 1

    const/4 v0, 0x0

    .line 111
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    return-void
.end method

.method private isReceivedError()Z
    .locals 1

    .line 185
    iget-boolean v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpWebViewConfigurationAdapter;->mIsReceivedError:Z

    return v0
.end method

.method private setIsReceivedError(Z)V
    .locals 0

    .line 181
    iput-boolean p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpWebViewConfigurationAdapter;->mIsReceivedError:Z

    return-void
.end method

.method private setNextButtonEnabled()V
    .locals 2

    const/4 v0, 0x1

    .line 176
    iput-boolean v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpWebViewConfigurationAdapter;->mIsPageShown:Z

    .line 177
    iget-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpWebViewConfigurationAdapter;->mNextButton:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method private showErrorView(I)V
    .locals 2

    .line 189
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpWebViewConfigurationAdapter;->mProgressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 190
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpWebViewConfigurationAdapter;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpWebViewConfigurationAdapter;->mErrorView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 192
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpWebViewConfigurationAdapter;->mErrorView:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 193
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpWebViewConfigurationAdapter;->mNextButton:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method apply(Landroid/webkit/WebView;)V
    .locals 2

    .line 70
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpWebViewConfigurationAdapter;->applyWebSettings(Landroid/webkit/WebSettings;)V

    .line 71
    invoke-direct {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpWebViewConfigurationAdapter;->applyViewSettings(Landroid/webkit/WebView;)V

    .line 72
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpWebViewConfigurationAdapter$PlaneWebViewClient;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpWebViewConfigurationAdapter$PlaneWebViewClient;-><init>(Ljp/co/sony/vim/framework/platform/android/ui/pp/PpWebViewConfigurationAdapter;Ljp/co/sony/vim/framework/platform/android/ui/pp/PpWebViewConfigurationAdapter$1;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

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

    .line 78
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v1, 0x0

    .line 79
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 80
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 81
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 82
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 83
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    const-wide/32 v2, 0x500000

    .line 84
    invoke-virtual {p1, v2, v3}, Landroid/webkit/WebSettings;->setAppCacheMaxSize(J)V

    .line 85
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpWebViewConfigurationAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "appcache"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 88
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpWebViewConfigurationAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "webStorage"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 91
    sget-object v2, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 92
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 93
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 96
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setLightTouchEnabled(Z)V

    .line 99
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setNeedInitialFocus(Z)V

    .line 105
    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object p1

    .line 106
    sget-object v0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpWebViewConfigurationAdapter;->TAG:Ljava/lang/String;

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

.method public isPageShown()Z
    .locals 1

    .line 197
    iget-boolean v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpWebViewConfigurationAdapter;->mIsPageShown:Z

    return v0
.end method
