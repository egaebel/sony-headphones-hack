.class Ljp/co/sony/vim/framework/platform/android/ui/pp/PpFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 66
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpFragment$1;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/pp/PpFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 69
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpFragment$1;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/pp/PpFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpFragment;->access$002(Ljp/co/sony/vim/framework/platform/android/ui/pp/PpFragment;Z)Z

    .line 70
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpFragment$1;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/pp/PpFragment;

    invoke-static {p1}, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpFragment;->access$100(Ljp/co/sony/vim/framework/platform/android/ui/pp/PpFragment;)Ljp/co/sony/vim/framework/ui/pp/PpContract$Presenter;

    move-result-object p1

    invoke-interface {p1}, Ljp/co/sony/vim/framework/ui/pp/PpContract$Presenter;->onNextButtonClick()V

    return-void
.end method
