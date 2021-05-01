.class Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->updateMargin(Landroid/widget/LinearLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;

.field final synthetic val$viewContainer:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 632
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment$4;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;

    iput-object p2, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment$4;->val$viewContainer:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 635
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment$4;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;

    iget-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment$4;->val$viewContainer:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->access$300(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;Landroid/view/View;)I

    move-result v0

    .line 636
    iget-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment$4;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;

    invoke-static {v1, v0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->access$400(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;I)V

    return-void
.end method
