.class Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController;->initClickListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController;


# direct methods
.method constructor <init>(Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController;)V
    .locals 0

    .line 48
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController$2;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 51
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController$2;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController;

    invoke-static {p1}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController;->access$000(Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController;)Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController$WebActionListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 52
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController$2;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController;

    invoke-static {p1}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController;->access$000(Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController;)Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController$WebActionListener;

    move-result-object p1

    sget-object v0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController$Type;->FORWARD:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController$Type;

    invoke-interface {p1, v0}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController$WebActionListener;->onWebAction(Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActionController$Type;)V

    :cond_0
    return-void
.end method
