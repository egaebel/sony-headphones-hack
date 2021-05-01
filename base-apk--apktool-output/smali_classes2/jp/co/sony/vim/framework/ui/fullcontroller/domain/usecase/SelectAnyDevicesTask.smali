.class public Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/SelectAnyDevicesTask;
.super Ljp/co/sony/vim/framework/UseCase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/SelectAnyDevicesTask$ResponseValue;,
        Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/SelectAnyDevicesTask$ErrorValue;,
        Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/SelectAnyDevicesTask$RequestValues;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljp/co/sony/vim/framework/UseCase<",
        "Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/SelectAnyDevicesTask$RequestValues;",
        "Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/SelectAnyDevicesTask$ResponseValue;",
        "Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/SelectAnyDevicesTask$ErrorValue;",
        ">;"
    }
.end annotation


# instance fields
.field private mDeviceLoader:Ljp/co/sony/vim/framework/core/device/DeviceLoader;

.field private mDevicesRepository:Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;

.field private mSelectedDeviceManager:Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager;


# direct methods
.method public constructor <init>(Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager;Ljp/co/sony/vim/framework/core/device/DeviceLoader;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljp/co/sony/vim/framework/UseCase;-><init>()V

    .line 52
    iput-object p1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/SelectAnyDevicesTask;->mDevicesRepository:Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;

    .line 53
    iput-object p2, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/SelectAnyDevicesTask;->mSelectedDeviceManager:Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager;

    .line 54
    iput-object p3, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/SelectAnyDevicesTask;->mDeviceLoader:Ljp/co/sony/vim/framework/core/device/DeviceLoader;

    return-void
.end method

.method static synthetic access$000(Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/SelectAnyDevicesTask;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/SelectAnyDevicesTask;->loadAnyDevices(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$100(Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/SelectAnyDevicesTask;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/SelectAnyDevicesTask;->updateCurrentDevice(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private getLastSelectedDevicesSync()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;"
        }
    .end annotation

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 96
    iget-object v2, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/SelectAnyDevicesTask;->mSelectedDeviceManager:Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager;

    new-instance v3, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/SelectAnyDevicesTask$2;

    invoke-direct {v3, p0, v0, v1}, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/SelectAnyDevicesTask$2;-><init>(Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/SelectAnyDevicesTask;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v2, v3}, Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager;->getLastSelectedDevices(Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager$SelectedDevicesCallback;)V

    .line 110
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private loadAnyDevices(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;)V"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/SelectAnyDevicesTask;->mDeviceLoader:Ljp/co/sony/vim/framework/core/device/DeviceLoader;

    new-instance v1, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/SelectAnyDevicesTask$3;

    invoke-direct {v1, p0, p1, p2}, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/SelectAnyDevicesTask$3;-><init>(Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/SelectAnyDevicesTask;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v0, p1, p2, v1}, Ljp/co/sony/vim/framework/core/device/DeviceLoader;->loadAnyDevices(Ljava/util/List;Ljava/util/List;Ljp/co/sony/vim/framework/core/device/DeviceLoader$ResultCallback;)V

    return-void
.end method

.method private updateCurrentDevice(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;)V"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/SelectAnyDevicesTask;->mSelectedDeviceManager:Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager;

    new-instance v1, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/SelectAnyDevicesTask$4;

    invoke-direct {v1, p0, p2, p3}, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/SelectAnyDevicesTask$4;-><init>(Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/SelectAnyDevicesTask;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, p1, v1}, Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager;->setSelectedDevices(Ljava/util/List;Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager$SelectedDevicesCallback;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic executeUseCase(Ljp/co/sony/vim/framework/UseCase$RequestValues;)V
    .locals 0

    .line 28
    check-cast p1, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/SelectAnyDevicesTask$RequestValues;

    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/SelectAnyDevicesTask;->executeUseCase(Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/SelectAnyDevicesTask$RequestValues;)V

    return-void
.end method

.method protected executeUseCase(Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/SelectAnyDevicesTask$RequestValues;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 70
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/SelectAnyDevicesTask;->getLastSelectedDevicesSync()Ljava/util/List;

    move-result-object p1

    .line 72
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/SelectAnyDevicesTask;->mDevicesRepository:Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;

    new-instance v1, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/SelectAnyDevicesTask$1;

    invoke-direct {v1, p0, p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/SelectAnyDevicesTask$1;-><init>(Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/SelectAnyDevicesTask;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;->getDevices(Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$LoadDevicesCallback;)V

    return-void
.end method
