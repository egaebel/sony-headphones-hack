.class Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter$DeviceCardClickListener;


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

    .line 211
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment$3;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeviceCardClicked(Ljp/co/sony/vim/framework/ui/selectdevice/domain/model/DeviceListItem;)V
    .locals 1

    .line 214
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/ui/selectdevice/domain/model/DeviceListItem;->isRegistered()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment$3;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;

    invoke-static {v0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->access$000(Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;)Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListContract$Presenter;

    move-result-object v0

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/ui/selectdevice/domain/model/DeviceListItem;->getDevice()Ljp/co/sony/vim/framework/core/device/Device;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListContract$Presenter;->openRemote(Ljava/util/List;)V

    goto :goto_0

    .line 219
    :cond_0
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment$3;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;

    invoke-static {v0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;->access$000(Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;)Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListContract$Presenter;

    move-result-object v0

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/ui/selectdevice/domain/model/DeviceListItem;->getDevice()Ljp/co/sony/vim/framework/core/device/Device;

    move-result-object p1

    invoke-interface {v0, p1}, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListContract$Presenter;->openRegistration(Ljp/co/sony/vim/framework/core/device/Device;)V

    :goto_0
    return-void
.end method

.method public onDeviceCardFocused(II)V
    .locals 0

    return-void
.end method
