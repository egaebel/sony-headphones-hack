.class Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;


# direct methods
.method constructor <init>(Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;)V
    .locals 0

    .line 100
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment$1;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 103
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment$1;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;->access$002(Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;Z)Z

    .line 104
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment$1;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;

    invoke-static {p1}, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;->access$200(Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;)Ljp/co/sony/vim/framework/ui/pp/PpUsageContract$Presenter;

    move-result-object p1

    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment$1;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;

    invoke-static {v0}, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;->access$100(Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljp/co/sony/vim/framework/ui/pp/PpUsageContract$Presenter;->onAcceptButtonClick(Ljava/lang/String;)V

    return-void
.end method
