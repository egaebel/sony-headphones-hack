.class Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/appcompat/widget/am$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter$2;


# direct methods
.method constructor <init>(Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter$2;)V
    .locals 0

    .line 168
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter$2$1;->this$1:Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 171
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter$2$1;->this$1:Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter$2;

    iget-object v0, v0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter$2;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter;

    invoke-static {v0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter;->access$200(Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter;)Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter$DeviceCardMenuClickListener;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter$2$1;->this$1:Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter$2;

    iget-object v1, v1, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter$2;->val$deviceListItem:Ljp/co/sony/vim/framework/ui/selectdevice/domain/model/DeviceListItem;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-interface {v0, v1, p1}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListRecyclerAdapter$DeviceCardMenuClickListener;->onDeviceCardMenuClicked(Ljp/co/sony/vim/framework/ui/selectdevice/domain/model/DeviceListItem;I)V

    const/4 p1, 0x1

    return p1
.end method
