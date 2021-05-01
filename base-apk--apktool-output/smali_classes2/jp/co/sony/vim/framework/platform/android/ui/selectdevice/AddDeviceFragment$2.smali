.class Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment$2;
.super Landroid/view/View$AccessibilityDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;->setupCustomerViewAccessibility()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;


# direct methods
.method constructor <init>(Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;)V
    .locals 0

    .line 190
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment$2;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 2

    .line 194
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    const p1, 0x8000

    if-ne p2, p1, :cond_0

    .line 196
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment$2;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;

    invoke-static {p1}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;->access$100(Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;)Landroidx/core/widget/NestedScrollView;

    move-result-object p1

    iget-object p2, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment$2;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;

    invoke-static {p2}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;->access$100(Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;)Landroidx/core/widget/NestedScrollView;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    move-result p2

    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment$2;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;

    invoke-static {v0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;->access$100(Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;)Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    :cond_0
    return-void
.end method
