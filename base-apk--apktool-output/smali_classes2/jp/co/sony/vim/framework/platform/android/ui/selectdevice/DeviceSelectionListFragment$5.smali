.class Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->resizeButtonsToEqualWidth(Landroid/widget/Button;Landroid/widget/Button;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;

.field final synthetic val$customButton:Landroid/widget/Button;

.field final synthetic val$setupButton:Landroid/widget/Button;


# direct methods
.method constructor <init>(Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;Landroid/widget/Button;Landroid/widget/Button;)V
    .locals 0

    .line 807
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment$5;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;

    iput-object p2, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment$5;->val$setupButton:Landroid/widget/Button;

    iput-object p3, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment$5;->val$customButton:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 810
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment$5;->val$setupButton:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getWidth()I

    move-result v0

    .line 811
    iget-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment$5;->val$customButton:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getWidth()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 813
    iget-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment$5;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;

    iget-object v2, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment$5;->val$customButton:Landroid/widget/Button;

    invoke-static {v1, v2, v0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->access$200(Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;Landroid/widget/Button;I)V

    goto :goto_0

    .line 815
    :cond_0
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment$5;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;

    iget-object v2, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment$5;->val$setupButton:Landroid/widget/Button;

    invoke-static {v0, v2, v1}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->access$200(Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;Landroid/widget/Button;I)V

    .line 817
    :goto_0
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment$5;->val$setupButton:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
