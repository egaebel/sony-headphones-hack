.class Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;


# direct methods
.method constructor <init>(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;)V
    .locals 0

    .line 209
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment$1;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 212
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment$1;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;

    invoke-static {p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->access$000(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;)Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$Presenter;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$Presenter;->connect(Z)V

    return-void
.end method
