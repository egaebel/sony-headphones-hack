.class Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter$DeviceCardClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;->setupAdapter()V
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

    .line 170
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment$1;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeviceCardClicked(Ljp/co/sony/vim/framework/ui/selectdevice/domain/model/DeviceListItem;)V
    .locals 1

    .line 173
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment$1;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;

    invoke-static {v0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;->access$000(Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;)Ljp/co/sony/vim/framework/ui/selectdevice/AddDeviceContract$Presenter;

    move-result-object v0

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/ui/selectdevice/domain/model/DeviceListItem;->getDevice()Ljp/co/sony/vim/framework/core/device/Device;

    move-result-object p1

    invoke-interface {v0, p1}, Ljp/co/sony/vim/framework/ui/selectdevice/AddDeviceContract$Presenter;->openRegistration(Ljp/co/sony/vim/framework/core/device/Device;)V

    return-void
.end method

.method public onDeviceCardFocused(II)V
    .locals 2

    .line 178
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment$1;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;

    invoke-static {v0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;->access$100(Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;)Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment$1;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;

    invoke-static {v1}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;->access$100(Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;)Landroidx/core/widget/NestedScrollView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    move-result v1

    mul-int p1, p1, p2

    invoke-virtual {v0, v1, p1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    return-void
.end method
