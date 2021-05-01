.class public Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/UpdateDeviceItemListTask;
.super Ljp/co/sony/vim/framework/UseCase;

# interfaces
.implements Ljp/co/sony/vim/framework/core/device/DeviceStateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/UpdateDeviceItemListTask$ErrorValue;,
        Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/UpdateDeviceItemListTask$ResponseValue;,
        Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/UpdateDeviceItemListTask$RequestValues;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljp/co/sony/vim/framework/UseCase<",
        "Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/UpdateDeviceItemListTask$RequestValues;",
        "Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/UpdateDeviceItemListTask$ResponseValue;",
        "Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/UpdateDeviceItemListTask$ErrorValue;",
        ">;",
        "Ljp/co/sony/vim/framework/core/device/DeviceStateListener;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mDeviceDiscoveryClient:Ljp/co/sony/vim/framework/core/device/DeviceDiscoveryClient;

.field private final mDevicesRepository:Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;

.field private mDiscoveryDoneSignal:Ljava/util/concurrent/CountDownLatch;

.field private mIsListEmpty:Z

.field private mLastSelectedDevices:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;"
        }
    .end annotation
.end field

.field private mRegisteredDevices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;"
        }
    .end annotation
.end field

.field private final mSelectedDeviceManager:Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager;

.field private final mThreadUtil:Ljp/co/sony/vim/framework/core/thread/ThreadUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[SRT] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/UpdateDeviceItemListTask;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/UpdateDeviceItemListTask;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager;Ljp/co/sony/vim/framework/core/device/DeviceDiscoveryClientFactory;Ljp/co/sony/vim/framework/core/thread/ThreadUtil;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;",
            "Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager;",
            "Ljp/co/sony/vim/framework/core/device/DeviceDiscoveryClientFactory;",
            "Ljp/co/sony/vim/framework/core/thread/ThreadUtil;",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;)V"
        }
    .end annotation

    .line 80
    invoke-direct {p0}, Ljp/co/sony/vim/framework/UseCase;-><init>()V

    .line 58
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/UpdateDeviceItemListTask;->mRegisteredDevices:Ljava/util/List;

    .line 61
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/UpdateDeviceItemListTask;->mLastSelectedDevices:Ljava/util/Map;

    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/UpdateDeviceItemListTask;->mIsListEmpty:Z

    .line 81
    iput-object p1, p0, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/UpdateDeviceItemListTask;->mDevicesRepository:Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;

    .line 82
    iput-object p2, p0, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/UpdateDeviceItemListTask;->mSelectedDeviceManager:Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager;

    .line 84
    invoke-virtual {p3, p5}, Ljp/co/sony/vim/framework/core/device/DeviceDiscoveryClientFactory;->createAndUpdateRegisteredDevices(Ljava/util/List;)Ljp/co/sony/vim/framework/core/device/DeviceDiscoveryClient;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/UpdateDeviceItemListTask;->mDeviceDiscoveryClient:Ljp/co/sony/vim/framework/core/device/DeviceDiscoveryClient;

    .line 85
    iput-object p4, p0, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/UpdateDeviceItemListTask;->mThreadUtil:Ljp/co/sony/vim/framework/core/thread/ThreadUtil;

    .line 87
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/UpdateDeviceItemListTask;->mDeviceDiscoveryClient:Ljp/co/sony/vim/framework/core/device/DeviceDiscoveryClient;

    .line 88
    iget-object p2, p0, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/UpdateDeviceItemListTask;->mDevicesRepository:Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;

    new-instance p3, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/UpdateDeviceItemListTask$1;

    invoke-direct {p3, p0, p1}, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/UpdateDeviceItemListTask$1;-><init>(Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/UpdateDeviceItemListTask;Ljp/co/sony/vim/framework/core/device/DeviceDiscoveryClient;)V

    invoke-virtual {p2, p3}, Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;->registerRepositoryObserver(Ljp/co/sony/vim/framework/core/device/source/DevicesRepositoryObserver;)V

    return-void
.end method

.method static synthetic access$002(Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/UpdateDeviceItemListTask;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 36
    iput-object p1, p0, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/UpdateDeviceItemListTask;->mRegisteredDevices:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$102(Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/UpdateDeviceItemListTask;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 36
    iput-object p1, p0, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/UpdateDeviceItemListTask;->mLastSelectedDevices:Ljava/util/Map;

    return-object p1
.end method

.method private createDeviceItemList(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;)",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/ui/selectdevice/domain/model/DeviceListItem;",
            ">;"
        }
    .end annotation

    .line 245
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 248
    iget-object v1, p0, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/UpdateDeviceItemListTask;->mRegisteredDevices:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/sony/vim/framework/core/device/Device;

    .line 249
    invoke-virtual {v2}, Ljp/co/sony/vim/framework/core/device/Device;->getUuid()Ljava/lang/String;

    move-result-object v5

    .line 251
    invoke-virtual {v2}, Ljp/co/sony/vim/framework/core/device/Device;->isNeedBluetoothConnection()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-direct {p0}, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/UpdateDeviceItemListTask;->isEnabled()Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    const/4 v3, 0x1

    .line 252
    :cond_1
    iget-object v6, p0, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/UpdateDeviceItemListTask;->mLastSelectedDevices:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    .line 253
    new-instance v6, Ljp/co/sony/vim/framework/ui/selectdevice/domain/model/DeviceListItem;

    invoke-direct {v6, v2, v4, v3, v5}, Ljp/co/sony/vim/framework/ui/selectdevice/domain/model/DeviceListItem;-><init>(Ljp/co/sony/vim/framework/core/device/Device;ZZZ)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 257
    :cond_2
    iget-object v1, p0, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/UpdateDeviceItemListTask;->mRegisteredDevices:Ljava/util/List;

    invoke-static {v1}, Ljp/co/sony/vim/framework/core/device/DeviceUtil;->getUuidList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 258
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/sony/vim/framework/core/device/Device;

    .line 259
    invoke-virtual {v2}, Ljp/co/sony/vim/framework/core/device/Device;->getUuid()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 260
    new-instance v5, Ljp/co/sony/vim/framework/ui/selectdevice/domain/model/DeviceListItem;

    invoke-direct {v5, v2, v3, v4, v3}, Ljp/co/sony/vim/framework/ui/selectdevice/domain/model/DeviceListItem;-><init>(Ljp/co/sony/vim/framework/core/device/Device;ZZZ)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method private isEnabled()Z
    .locals 1

    .line 269
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/UpdateDeviceItemListTask;->getRequestValues()Ljp/co/sony/vim/framework/UseCase$RequestValues;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/UpdateDeviceItemListTask;->getRequestValues()Ljp/co/sony/vim/framework/UseCase$RequestValues;

    move-result-object v0

    check-cast v0, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/UpdateDeviceItemListTask$RequestValues;

    invoke-static {v0}, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/UpdateDeviceItemListTask$RequestValues;->access$300(Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/UpdateDeviceItemListTask$RequestValues;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private setLastSelectedDevices()V
    .locals 3

    .line 182
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 183
    iget-object v1, p0, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/UpdateDeviceItemListTask;->mSelectedDeviceManager:Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager;

    new-instance v2, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/UpdateDeviceItemListTask$3;

    invoke-direct {v2, p0, v0}, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/UpdateDeviceItemListTask$3;-><init>(Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/UpdateDeviceItemListTask;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v2}, Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager;->getLastSelectedDevices(Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager$SelectedDevicesCallback;)V

    .line 201
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-void
.end method

.method private setRegisteredDevicesSync()V
    .locals 3

    .line 155
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 156
    iget-object v1, p0, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/UpdateDeviceItemListTask;->mDevicesRepository:Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;

    new-instance v2, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/UpdateDeviceItemListTask$2;

    invoke-direct {v2, p0, v0}, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/UpdateDeviceItemListTask$2;-><init>(Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/UpdateDeviceItemListTask;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v2}, Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;->getDevices(Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$LoadDevicesCallback;)V

    .line 177
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic executeUseCase(Ljp/co/sony/vim/framework/UseCase$RequestValues;)V
    .locals 0

    .line 36
    check-cast p1, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/UpdateDeviceItemListTask$RequestValues;

    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/UpdateDeviceItemListTask;->executeUseCase(Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/UpdateDeviceItemListTask$RequestValues;)V

    return-void
.end method

.method protected executeUseCase(Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/UpdateDeviceItemListTask$RequestValues;)V
    .locals 3

    .line 105
    :try_start_0
    invoke-direct {p0}, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/UpdateDeviceItemListTask;->setRegisteredDevicesSync()V

    .line 106
    invoke-direct {p0}, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/UpdateDeviceItemListTask;->setLastSelectedDevices()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 112
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 113
    iput-object p1, p0, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/UpdateDeviceItemListTask;->mDiscoveryDoneSignal:Ljava/util/concurrent/CountDownLatch;

    .line 115
    sget-object v1, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/UpdateDeviceItemListTask;->TAG:Ljava/lang/String;

    const-string v2, "Discovery Start"

    invoke-static {v1, v2}, Ljp/co/sony/vim/framework/core/util/DevLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-direct {p0}, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/UpdateDeviceItemListTask;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 119
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/UpdateDeviceItemListTask;->mDeviceDiscoveryClient:Ljp/co/sony/vim/framework/core/device/DeviceDiscoveryClient;

    invoke-virtual {v0, p0}, Ljp/co/sony/vim/framework/core/device/DeviceDiscoveryClient;->registerStateListener(Ljp/co/sony/vim/framework/core/device/DeviceStateListener;)V

    .line 120
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/UpdateDeviceItemListTask;->mDeviceDiscoveryClient:Ljp/co/sony/vim/framework/core/device/DeviceDiscoveryClient;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/core/device/DeviceDiscoveryClient;->startDiscovery()V

    goto :goto_0

    .line 122
    :cond_0
    iget-object v1, p0, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/UpdateDeviceItemListTask;->mRegisteredDevices:Ljava/util/List;

    invoke-virtual {p0, v1, v0}, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/UpdateDeviceItemListTask;->onStateChanged(Ljava/util/List;Z)V

    .line 126
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 129
    :catch_0
    sget-object p1, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/UpdateDeviceItemListTask;->TAG:Ljava/lang/String;

    const-string v0, "Discovery Interrupted"

    invoke-static {p1, v0}, Ljp/co/sony/vim/framework/core/util/DevLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :goto_1
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/UpdateDeviceItemListTask;->stop()V

    .line 134
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/UpdateDeviceItemListTask;->getUseCaseCallback()Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;

    move-result-object p1

    new-instance v0, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/UpdateDeviceItemListTask$ResponseValue;

    iget-boolean v1, p0, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/UpdateDeviceItemListTask;->mIsListEmpty:Z

    invoke-direct {v0, v1}, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/UpdateDeviceItemListTask$ResponseValue;-><init>(Z)V

    invoke-interface {p1, v0}, Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;->onSuccess(Ljava/lang/Object;)V

    return-void

    .line 108
    :catch_1
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/UpdateDeviceItemListTask;->getUseCaseCallback()Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;

    move-result-object p1

    new-instance v0, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/UpdateDeviceItemListTask$ErrorValue;

    invoke-direct {v0}, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/UpdateDeviceItemListTask$ErrorValue;-><init>()V

    invoke-interface {p1, v0}, Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;->onError(Ljava/lang/Object;)V

    return-void
.end method

.method public onStateChanged(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;Z)V"
        }
    .end annotation

    .line 215
    invoke-direct {p0, p1}, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/UpdateDeviceItemListTask;->createDeviceItemList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 216
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iput-boolean v0, p0, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/UpdateDeviceItemListTask;->mIsListEmpty:Z

    .line 219
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/UpdateDeviceItemListTask;->mThreadUtil:Ljp/co/sony/vim/framework/core/thread/ThreadUtil;

    new-instance v1, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/UpdateDeviceItemListTask$4;

    invoke-direct {v1, p0, p1}, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/UpdateDeviceItemListTask$4;-><init>(Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/UpdateDeviceItemListTask;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljp/co/sony/vim/framework/core/thread/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    if-eqz p2, :cond_0

    .line 235
    sget-object p1, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/UpdateDeviceItemListTask;->TAG:Ljava/lang/String;

    const-string p2, "Discovery StopSelf"

    invoke-static {p1, p2}, Ljp/co/sony/vim/framework/core/util/DevLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/UpdateDeviceItemListTask;->mDiscoveryDoneSignal:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_0

    .line 237
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2

    .line 143
    sget-object v0, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/UpdateDeviceItemListTask;->TAG:Ljava/lang/String;

    const-string v1, "Discovery Stop"

    invoke-static {v0, v1}, Ljp/co/sony/vim/framework/core/util/DevLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/UpdateDeviceItemListTask;->mDeviceDiscoveryClient:Ljp/co/sony/vim/framework/core/device/DeviceDiscoveryClient;

    invoke-virtual {v0, p0}, Ljp/co/sony/vim/framework/core/device/DeviceDiscoveryClient;->unregisterStateListener(Ljp/co/sony/vim/framework/core/device/DeviceStateListener;)V

    .line 146
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/UpdateDeviceItemListTask;->mDeviceDiscoveryClient:Ljp/co/sony/vim/framework/core/device/DeviceDiscoveryClient;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/core/device/DeviceDiscoveryClient;->stopDiscovery()V

    .line 148
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/UpdateDeviceItemListTask;->mDiscoveryDoneSignal:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method
