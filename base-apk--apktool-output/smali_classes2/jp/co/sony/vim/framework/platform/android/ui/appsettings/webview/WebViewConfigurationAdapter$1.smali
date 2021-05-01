.class Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter;


# direct methods
.method constructor <init>(Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter;)V
    .locals 0

    .line 43
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter$1;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 46
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter$1;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter;

    invoke-static {v0}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter;->access$000(Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewConfigurationAdapter;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
