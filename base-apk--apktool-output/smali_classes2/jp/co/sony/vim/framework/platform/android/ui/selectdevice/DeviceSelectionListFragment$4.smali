.class Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter$DeviceCardMenuClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;


# direct methods
.method constructor <init>(Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;)V
    .locals 0

    .line 228
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment$4;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeviceCardMenuClicked(Ljp/co/sony/vim/framework/ui/selectdevice/domain/model/DeviceListItem;I)V
    .locals 1

    .line 231
    sget v0, Ljp/co/sony/vim/framework/platform/android/R$id;->menu_settings:I

    if-ne v0, p2, :cond_0

    .line 232
    iget-object p2, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment$4;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;

    invoke-static {p2}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->access$000(Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;)Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListContract$Presenter;

    move-result-object p2

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/ui/selectdevice/domain/model/DeviceListItem;->getDevice()Ljp/co/sony/vim/framework/core/device/Device;

    move-result-object p1

    invoke-interface {p2, p1}, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListContract$Presenter;->openDeviceSetting(Ljp/co/sony/vim/framework/core/device/Device;)V

    goto :goto_0

    .line 233
    :cond_0
    sget v0, Ljp/co/sony/vim/framework/platform/android/R$id;->menu_delete:I

    if-ne v0, p2, :cond_1

    .line 234
    iget-object p2, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment$4;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;

    invoke-static {p2, p1}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->access$100(Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;Ljp/co/sony/vim/framework/ui/selectdevice/domain/model/DeviceListItem;)V

    :cond_1
    :goto_0
    return-void
.end method
