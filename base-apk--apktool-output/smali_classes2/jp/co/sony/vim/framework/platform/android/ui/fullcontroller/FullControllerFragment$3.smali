.class Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->resizeButtonsToEqualWidth(Landroid/widget/Button;Landroid/widget/Button;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;

.field final synthetic val$showDeviceSelectButton:Landroid/widget/Button;

.field final synthetic val$tapToConnectButton:Landroid/widget/Button;

.field final synthetic val$viewTreeObserver:Landroid/view/ViewTreeObserver;


# direct methods
.method constructor <init>(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;Landroid/widget/Button;Landroid/widget/Button;Landroid/view/ViewTreeObserver;)V
    .locals 0

    .line 492
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment$3;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;

    iput-object p2, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment$3;->val$tapToConnectButton:Landroid/widget/Button;

    iput-object p3, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment$3;->val$showDeviceSelectButton:Landroid/widget/Button;

    iput-object p4, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment$3;->val$viewTreeObserver:Landroid/view/ViewTreeObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 495
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment$3;->val$tapToConnectButton:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getWidth()I

    move-result v0

    .line 496
    iget-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment$3;->val$showDeviceSelectButton:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getWidth()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 498
    iget-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment$3;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;

    iget-object v2, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment$3;->val$showDeviceSelectButton:Landroid/widget/Button;

    invoke-static {v1, v2, v0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->access$200(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;Landroid/widget/Button;I)V

    goto :goto_0

    .line 500
    :cond_0
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment$3;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;

    iget-object v2, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment$3;->val$tapToConnectButton:Landroid/widget/Button;

    invoke-static {v0, v2, v1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;->access$200(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment;Landroid/widget/Button;I)V

    .line 502
    :goto_0
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerFragment$3;->val$viewTreeObserver:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
