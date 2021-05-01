.class Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$LoadDevicesCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionActivity;->bindToPresenter(Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListContract$View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionActivity;

.field final synthetic val$view:Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListContract$View;


# direct methods
.method constructor <init>(Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionActivity;Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListContract$View;)V
    .locals 0

    .line 81
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionActivity$1;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionActivity;

    iput-object p2, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionActivity$1;->val$view:Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListContract$View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataNotAvailable()V
    .locals 3

    .line 89
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionActivity$1;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionActivity;

    iget-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionActivity$1;->val$view:Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListContract$View;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionActivity;->access$000(Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionActivity;Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListContract$View;Ljava/util/List;)V

    return-void
.end method

.method public onDevicesLoaded(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;)V"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionActivity$1;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionActivity;

    iget-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionActivity$1;->val$view:Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListContract$View;

    invoke-static {v0, v1, p1}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionActivity;->access$000(Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionActivity;Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListContract$View;Ljava/util/List;)V

    return-void
.end method

.method public onFatalError()V
    .locals 3

    .line 94
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionActivity$1;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionActivity;

    iget-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionActivity$1;->val$view:Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListContract$View;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionActivity;->access$000(Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionActivity;Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListContract$View;Ljava/util/List;)V

    return-void
.end method
