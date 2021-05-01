.class public Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/SelectDevicesTask;
.super Ljp/co/sony/vim/framework/UseCase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/SelectDevicesTask$ErrorValue;,
        Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/SelectDevicesTask$ResponseValue;,
        Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/SelectDevicesTask$RequestValues;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljp/co/sony/vim/framework/UseCase<",
        "Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/SelectDevicesTask$RequestValues;",
        "Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/SelectDevicesTask$ResponseValue;",
        "Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/SelectDevicesTask$ErrorValue;",
        ">;"
    }
.end annotation


# instance fields
.field private mDeviceLoader:Ljp/co/sony/vim/framework/core/device/DeviceLoader;

.field private mSelectedDeviceManager:Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager;


# direct methods
.method public constructor <init>(Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager;Ljp/co/sony/vim/framework/core/device/DeviceLoader;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljp/co/sony/vim/framework/UseCase;-><init>()V

    .line 41
    iput-object p1, p0, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/SelectDevicesTask;->mSelectedDeviceManager:Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager;

    .line 42
    iput-object p2, p0, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/SelectDevicesTask;->mDeviceLoader:Ljp/co/sony/vim/framework/core/device/DeviceLoader;

    return-void
.end method

.method static synthetic access$000(Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/SelectDevicesTask;Ljava/util/List;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/SelectDevicesTask;->updateCurrentDevice(Ljava/util/List;)V

    return-void
.end method

.method private updateCurrentDevice(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;)V"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/SelectDevicesTask;->mSelectedDeviceManager:Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager;

    new-instance v1, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/SelectDevicesTask$2;

    invoke-direct {v1, p0}, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/SelectDevicesTask$2;-><init>(Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/SelectDevicesTask;)V

    invoke-virtual {v0, p1, v1}, Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager;->setSelectedDevices(Ljava/util/List;Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager$SelectedDevicesCallback;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic executeUseCase(Ljp/co/sony/vim/framework/UseCase$RequestValues;)V
    .locals 0

    .line 22
    check-cast p1, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/SelectDevicesTask$RequestValues;

    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/SelectDevicesTask;->executeUseCase(Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/SelectDevicesTask$RequestValues;)V

    return-void
.end method

.method protected executeUseCase(Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/SelectDevicesTask$RequestValues;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 58
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/SelectDevicesTask$RequestValues;->getTargetDevices()Ljava/util/List;

    move-result-object p1

    .line 60
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/SelectDevicesTask;->mDeviceLoader:Ljp/co/sony/vim/framework/core/device/DeviceLoader;

    new-instance v1, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/SelectDevicesTask$1;

    invoke-direct {v1, p0}, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/SelectDevicesTask$1;-><init>(Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/SelectDevicesTask;)V

    const/4 v2, 0x1

    invoke-interface {v0, p1, v1, v2}, Ljp/co/sony/vim/framework/core/device/DeviceLoader;->loadDevices(Ljava/util/List;Ljp/co/sony/vim/framework/core/device/DeviceLoader$ResultCallback;Z)V

    return-void
.end method
