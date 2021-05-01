.class Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$LoadDevicesCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager;->getLastSelectedDevices(Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager$SelectedDevicesCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager;

.field final synthetic val$callback:Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager$SelectedDevicesCallback;


# direct methods
.method constructor <init>(Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager;Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager$SelectedDevicesCallback;)V
    .locals 0

    .line 70
    iput-object p1, p0, Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager$1;->this$0:Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager;

    iput-object p2, p0, Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager$1;->val$callback:Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager$SelectedDevicesCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataNotAvailable()V
    .locals 2

    .line 104
    iget-object v0, p0, Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager$1;->val$callback:Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager$SelectedDevicesCallback;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1}, Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager$SelectedDevicesCallback;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onDevicesLoaded(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;)V"
        }
    .end annotation

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 76
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/vim/framework/core/device/Device;

    .line 77
    invoke-virtual {v1}, Ljp/co/sony/vim/framework/core/device/Device;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 81
    :cond_0
    iget-object p1, p0, Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager$1;->this$0:Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager;

    invoke-static {p1}, Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager;->access$000(Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager;)Ljp/co/sony/vim/framework/core/device/DevicePreference;

    move-result-object p1

    invoke-interface {p1}, Ljp/co/sony/vim/framework/core/device/DevicePreference;->getLastSelectedDeviceUuid()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    .line 83
    iget-object p1, p0, Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager$1;->val$callback:Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager$SelectedDevicesCallback;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v0}, Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager$SelectedDevicesCallback;->onSuccess(Ljava/util/List;)V

    return-void

    .line 86
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 87
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 88
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/sony/vim/framework/core/device/Device;

    if-nez v2, :cond_2

    .line 91
    iget-object p1, p0, Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager$1;->val$callback:Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager$SelectedDevicesCallback;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v0}, Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager$SelectedDevicesCallback;->onSuccess(Ljava/util/List;)V

    return-void

    .line 96
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 99
    :cond_3
    iget-object p1, p0, Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager$1;->val$callback:Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager$SelectedDevicesCallback;

    invoke-interface {p1, v1}, Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager$SelectedDevicesCallback;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onFatalError()V
    .locals 1

    .line 109
    iget-object v0, p0, Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager$1;->val$callback:Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager$SelectedDevicesCallback;

    invoke-interface {v0}, Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager$SelectedDevicesCallback;->onFail()V

    return-void
.end method
