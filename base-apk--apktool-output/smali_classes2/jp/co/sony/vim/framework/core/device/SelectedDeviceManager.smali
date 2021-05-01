.class public Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager$SelectedDevicesCallback;
    }
.end annotation


# instance fields
.field private mDevicePreference:Ljp/co/sony/vim/framework/core/device/DevicePreference;

.field private mDevicesRepository:Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;


# direct methods
.method public constructor <init>(Ljp/co/sony/vim/framework/core/device/DevicePreference;Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager;->mDevicePreference:Ljp/co/sony/vim/framework/core/device/DevicePreference;

    .line 39
    iput-object p2, p0, Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager;->mDevicesRepository:Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;

    return-void
.end method

.method static synthetic access$000(Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager;)Ljp/co/sony/vim/framework/core/device/DevicePreference;
    .locals 0

    .line 22
    iget-object p0, p0, Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager;->mDevicePreference:Ljp/co/sony/vim/framework/core/device/DevicePreference;

    return-object p0
.end method


# virtual methods
.method public deleteLastSelectedDevice(Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager$SelectedDevicesCallback;)V
    .locals 1

    .line 123
    iget-object v0, p0, Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager;->mDevicePreference:Ljp/co/sony/vim/framework/core/device/DevicePreference;

    invoke-interface {v0}, Ljp/co/sony/vim/framework/core/device/DevicePreference;->deleteLastSelectedDevice()V

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v0}, Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager$SelectedDevicesCallback;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public getLastSelectedDevices(Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager$SelectedDevicesCallback;)V
    .locals 2

    .line 70
    iget-object v0, p0, Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager;->mDevicesRepository:Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;

    new-instance v1, Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager$1;

    invoke-direct {v1, p0, p1}, Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager$1;-><init>(Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager;Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager$SelectedDevicesCallback;)V

    invoke-virtual {v0, v1}, Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;->getDevices(Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$LoadDevicesCallback;)V

    return-void
.end method

.method public setSelectedDevices(Ljava/util/List;Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager$SelectedDevicesCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;",
            "Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager$SelectedDevicesCallback;",
            ")V"
        }
    .end annotation

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/sony/vim/framework/core/device/Device;

    .line 54
    invoke-virtual {v2}, Ljp/co/sony/vim/framework/core/device/Device;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 57
    :cond_0
    iget-object v1, p0, Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager;->mDevicePreference:Ljp/co/sony/vim/framework/core/device/DevicePreference;

    invoke-interface {v1, v0}, Ljp/co/sony/vim/framework/core/device/DevicePreference;->updateLastSelectedDevice(Ljava/util/List;)V

    .line 59
    invoke-interface {p2, p1}, Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager$SelectedDevicesCallback;->onSuccess(Ljava/util/List;)V

    return-void
.end method
