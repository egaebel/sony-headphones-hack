.class Ljp/co/sony/vim/framework/platform/android/ui/pp/PpFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/DividerWebView$OnDividerStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/vim/framework/platform/android/ui/pp/PpFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/vim/framework/platform/android/ui/pp/PpFragment;


# direct methods
.method constructor <init>(Ljp/co/sony/vim/framework/platform/android/ui/pp/PpFragment;)V
    .locals 0

    .line 77
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpFragment$2;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/pp/PpFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDividerStateChanged(ZZ)V
    .locals 1

    .line 80
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpFragment$2;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/pp/PpFragment;

    invoke-static {v0, p1, p2}, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpFragment;->access$200(Ljp/co/sony/vim/framework/platform/android/ui/pp/PpFragment;ZZ)V

    return-void
.end method
