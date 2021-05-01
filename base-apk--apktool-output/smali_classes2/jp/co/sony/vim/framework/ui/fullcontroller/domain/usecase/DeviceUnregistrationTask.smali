.class public Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask;
.super Ljp/co/sony/vim/framework/UseCase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask$ResponseValue;,
        Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask$ErrorValue;,
        Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask$RequestValues;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljp/co/sony/vim/framework/UseCase<",
        "Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask$RequestValues;",
        "Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask$ResponseValue;",
        "Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask$ErrorValue;",
        ">;"
    }
.end annotation


# instance fields
.field private mDeviceRegistrationClient:Ljp/co/sony/vim/framework/core/device/DeviceRegistrationClient;

.field private mDevicesRepository:Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;

.field private final mSelectedDeviceManager:Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager;


# direct methods
.method public constructor <init>(Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;Ljp/co/sony/vim/framework/core/device/DeviceRegistrationClient;Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljp/co/sony/vim/framework/UseCase;-><init>()V

    .line 53
    iput-object p1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask;->mDevicesRepository:Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;

    .line 54
    iput-object p2, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask;->mDeviceRegistrationClient:Ljp/co/sony/vim/framework/core/device/DeviceRegistrationClient;

    .line 55
    iput-object p3, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask;->mSelectedDeviceManager:Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager;

    return-void
.end method

.method static synthetic access$000(Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask;Ljava/util/List;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask;->deleteDevicesSync(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$100(Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask;->deleteLastDevice()V

    return-void
.end method

.method static synthetic access$200(Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask;)Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager;
    .locals 0

    .line 29
    iget-object p0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask;->mSelectedDeviceManager:Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager;

    return-object p0
.end method

.method private checkCurrentDeviceDeleted(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 145
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 146
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 154
    invoke-direct {p0}, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask;->updateLastDevice()V

    goto :goto_1

    .line 156
    :cond_2
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask;->getUseCaseCallback()Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;

    move-result-object p1

    new-instance p2, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask$ResponseValue;

    invoke-direct {p2, v1}, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask$ResponseValue;-><init>(Z)V

    invoke-interface {p1, p2}, Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;->onSuccess(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private deleteDevicesSync(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;)V"
        }
    .end annotation

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 91
    iget-object v2, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask;->mSelectedDeviceManager:Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager;

    new-instance v3, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask$2;

    invoke-direct {v3, p0, v0, v1}, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask$2;-><init>(Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v2, v3}, Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager;->getLastSelectedDevices(Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager$SelectedDevicesCallback;)V

    .line 106
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :catch_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 113
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 114
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljp/co/sony/vim/framework/core/device/Device;

    .line 115
    iget-object v5, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask;->mDevicesRepository:Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;

    invoke-virtual {v4}, Ljp/co/sony/vim/framework/core/device/Device;->getUuid()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask$3;

    invoke-direct {v7, p0, v1, v4, v2}, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask$3;-><init>(Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask;Ljava/util/List;Ljp/co/sony/vim/framework/core/device/Device;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v5, v6, v7}, Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;->deleteDevice(Ljava/lang/String;Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$ResultCallback;)V

    goto :goto_0

    .line 129
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 134
    :catch_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne v2, p1, :cond_1

    .line 136
    invoke-direct {p0, v0, v1}, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask;->checkCurrentDeviceDeleted(Ljava/util/List;Ljava/util/List;)V

    goto :goto_1

    .line 139
    :cond_1
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask;->getUseCaseCallback()Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;

    move-result-object p1

    new-instance v0, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask$ErrorValue;

    invoke-direct {v0}, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask$ErrorValue;-><init>()V

    invoke-interface {p1, v0}, Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;->onError(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private deleteLastDevice()V
    .locals 2

    .line 199
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask;->mSelectedDeviceManager:Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager;

    new-instance v1, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask$5;

    invoke-direct {v1, p0}, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask$5;-><init>(Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask;)V

    invoke-virtual {v0, v1}, Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager;->deleteLastSelectedDevice(Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager$SelectedDevicesCallback;)V

    return-void
.end method

.method private updateLastDevice()V
    .locals 2

    .line 162
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask;->mDevicesRepository:Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;

    new-instance v1, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask$4;

    invoke-direct {v1, p0}, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask$4;-><init>(Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask;)V

    invoke-virtual {v0, v1}, Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;->getDevices(Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$LoadDevicesCallback;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic executeUseCase(Ljp/co/sony/vim/framework/UseCase$RequestValues;)V
    .locals 0

    .line 29
    check-cast p1, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask$RequestValues;

    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask;->executeUseCase(Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask$RequestValues;)V

    return-void
.end method

.method protected executeUseCase(Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask$RequestValues;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 71
    :cond_0
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask;->mDeviceRegistrationClient:Ljp/co/sony/vim/framework/core/device/DeviceRegistrationClient;

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask$RequestValues;->getTargetDevices()Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask$1;

    invoke-direct {v1, p0}, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask$1;-><init>(Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask;)V

    invoke-interface {v0, p1, v1}, Ljp/co/sony/vim/framework/core/device/DeviceRegistrationClient;->unregisterDevice(Ljava/util/List;Ljp/co/sony/vim/framework/core/device/DeviceRegistrationClient$ResultCallback;)V

    return-void
.end method
