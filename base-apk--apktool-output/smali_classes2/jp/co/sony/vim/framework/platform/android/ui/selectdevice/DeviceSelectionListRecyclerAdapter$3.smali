.class Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter$3;
.super Landroid/view/View$AccessibilityDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter;->setupAccessibilityFocusEventListener(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter;

.field final synthetic val$cardView:Landroid/view/View;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter;ILandroid/view/View;)V
    .locals 0

    .line 214
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter$3;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter;

    iput p2, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter$3;->val$position:I

    iput-object p3, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter$3;->val$cardView:Landroid/view/View;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .line 218
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    const p1, 0x8000

    if-ne p2, p1, :cond_0

    .line 220
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter$3;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter;

    invoke-static {p1}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter;->access$000(Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter;)Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter$DeviceCardClickListener;

    move-result-object p1

    iget p2, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter$3;->val$position:I

    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter$3;->val$cardView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-interface {p1, p2, v0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter$DeviceCardClickListener;->onDeviceCardFocused(II)V

    :cond_0
    return-void
.end method
