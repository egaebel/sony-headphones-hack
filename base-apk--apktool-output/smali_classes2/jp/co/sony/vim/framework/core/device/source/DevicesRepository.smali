.class public Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource;


# static fields
.field private static sInstance:Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;


# instance fields
.field private mCacheIsDirty:Z

.field private mCachedDevices:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;"
        }
    .end annotation
.end field

.field private mDevicesLocalDataSource:Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource;

.field private mObservers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/source/DevicesRepositoryObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;->mObservers:Ljava/util/List;

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;->mCacheIsDirty:Z

    .line 44
    iput-object p1, p0, Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;->mDevicesLocalDataSource:Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource;

    return-void
.end method

.method static synthetic access$000(Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;Ljava/util/List;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;->refreshCache(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$100(Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;)Ljava/util/Map;
    .locals 0

    .line 20
    iget-object p0, p0, Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;->mCachedDevices:Ljava/util/Map;

    return-object p0
.end method

.method public static destroyInstance()V
    .locals 1

    const/4 v0, 0x0

    .line 67
    sput-object v0, Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;->sInstance:Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;

    return-void
.end method

.method private getDeviceWithUuid(Ljava/lang/String;)Ljp/co/sony/vim/framework/core/device/Device;
    .locals 1

    .line 295
    iget-object v0, p0, Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;->mCachedDevices:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 298
    :cond_0
    iget-object v0, p0, Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;->mCachedDevices:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/vim/framework/core/device/Device;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static getInstance(Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource;)Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;
    .locals 1

    .line 55
    sget-object v0, Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;->sInstance:Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;

    invoke-direct {v0, p0}, Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;-><init>(Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource;)V

    sput-object v0, Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;->sInstance:Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;

    .line 58
    :cond_0
    sget-object p0, Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;->sInstance:Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;

    return-object p0
.end method

.method private notifyChange()V
    .locals 3

    .line 303
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 304
    iget-object v1, p0, Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;->mCachedDevices:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 305
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 307
    :cond_0
    iget-object v1, p0, Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;->mObservers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/sony/vim/framework/core/device/source/DevicesRepositoryObserver;

    .line 308
    invoke-interface {v2, v0}, Ljp/co/sony/vim/framework/core/device/source/DevicesRepositoryObserver;->onChange(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private refreshCache(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;)V"
        }
    .end annotation

    .line 283
    iget-object v0, p0, Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;->mCachedDevices:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 284
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;->mCachedDevices:Ljava/util/Map;

    .line 286
    :cond_0
    iget-object v0, p0, Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;->mCachedDevices:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 287
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/vim/framework/core/device/Device;

    .line 288
    iget-object v1, p0, Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;->mCachedDevices:Ljava/util/Map;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/core/device/Device;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 290
    iput-boolean p1, p0, Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;->mCacheIsDirty:Z

    return-void
.end method


# virtual methods
.method public deleteAllDevices(Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$ResultCallback;)V
    .locals 1

    .line 215
    iget-object v0, p0, Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;->mDevicesLocalDataSource:Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource;

    invoke-interface {v0, p1}, Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource;->deleteAllDevices(Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$ResultCallback;)V

    .line 217
    iget-object p1, p0, Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;->mCachedDevices:Ljava/util/Map;

    if-nez p1, :cond_0

    .line 218
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;->mCachedDevices:Ljava/util/Map;

    .line 220
    :cond_0
    iget-object p1, p0, Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;->mCachedDevices:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 222
    invoke-direct {p0}, Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;->notifyChange()V

    return-void
.end method

.method public deleteDevice(Ljava/lang/String;Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$ResultCallback;)V
    .locals 1

    .line 234
    iget-object v0, p0, Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;->mDevicesLocalDataSource:Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource;

    invoke-interface {v0, p1, p2}, Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource;->deleteDevice(Ljava/lang/String;Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$ResultCallback;)V

    .line 236
    iget-object p2, p0, Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;->mCachedDevices:Ljava/util/Map;

    if-eqz p2, :cond_0

    .line 237
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    :cond_0
    invoke-direct {p0}, Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;->notifyChange()V

    return-void
.end method

.method public getDevice(Ljava/lang/String;Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$GetDeviceCallback;)V
    .locals 1

    .line 163
    invoke-direct {p0, p1}, Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;->getDeviceWithUuid(Ljava/lang/String;)Ljp/co/sony/vim/framework/core/device/Device;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 167
    invoke-interface {p2, v0}, Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$GetDeviceCallback;->onDeviceLoaded(Ljp/co/sony/vim/framework/core/device/Device;)V

    return-void

    .line 171
    :cond_0
    iget-object v0, p0, Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;->mDevicesLocalDataSource:Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource;

    invoke-interface {v0, p1, p2}, Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource;->getDevice(Ljava/lang/String;Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$GetDeviceCallback;)V

    return-void
.end method

.method public getDeviceVersion(Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$GetDeviceVersionCallback;)V
    .locals 1

    .line 278
    iget-object v0, p0, Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;->mDevicesLocalDataSource:Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource;

    invoke-interface {v0, p1}, Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource;->getDeviceVersion(Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$GetDeviceVersionCallback;)V

    return-void
.end method

.method public getDevices(Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$LoadDevicesCallback;)V
    .locals 2

    .line 127
    iget-object v0, p0, Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;->mCachedDevices:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;->mCacheIsDirty:Z

    if-nez v1, :cond_0

    .line 128
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p1, v1}, Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$LoadDevicesCallback;->onDevicesLoaded(Ljava/util/List;)V

    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;->mDevicesLocalDataSource:Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource;

    new-instance v1, Ljp/co/sony/vim/framework/core/device/source/DevicesRepository$2;

    invoke-direct {v1, p0, p1}, Ljp/co/sony/vim/framework/core/device/source/DevicesRepository$2;-><init>(Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$LoadDevicesCallback;)V

    invoke-interface {v0, v1}, Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource;->getDevices(Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$LoadDevicesCallback;)V

    return-void
.end method

.method public loadDeviceDataList(Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$LoadDeviceDataListCallback;)V
    .locals 1

    .line 251
    iget-object v0, p0, Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;->mDevicesLocalDataSource:Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource;

    invoke-interface {v0, p1}, Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource;->loadDeviceDataList(Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$LoadDeviceDataListCallback;)V

    return-void
.end method

.method public refreshDevices()V
    .locals 1

    const/4 v0, 0x1

    .line 204
    iput-boolean v0, p0, Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;->mCacheIsDirty:Z

    return-void
.end method

.method public registerRepositoryObserver(Ljp/co/sony/vim/framework/core/device/source/DevicesRepositoryObserver;)V
    .locals 1

    .line 76
    iget-object v0, p0, Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;->mObservers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public saveDevice(Ljp/co/sony/vim/framework/core/device/Device;Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$ResultCallback;)V
    .locals 1

    .line 184
    iget-object v0, p0, Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;->mDevicesLocalDataSource:Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource;

    invoke-interface {v0, p1, p2}, Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource;->saveDevice(Ljp/co/sony/vim/framework/core/device/Device;Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$ResultCallback;)V

    .line 187
    iget-object p2, p0, Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;->mCachedDevices:Ljava/util/Map;

    if-nez p2, :cond_0

    .line 188
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;->mCachedDevices:Ljava/util/Map;

    .line 190
    :cond_0
    iget-object p2, p0, Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;->mCachedDevices:Ljava/util/Map;

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/core/device/Device;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    invoke-direct {p0}, Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;->notifyChange()V

    return-void
.end method

.method public unregisterRepositoryObserver(Ljp/co/sony/vim/framework/core/device/source/DevicesRepositoryObserver;)V
    .locals 1

    .line 85
    iget-object v0, p0, Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;->mObservers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public updateDevice(Ljp/co/sony/vim/framework/core/device/Device;Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$ResultCallback;)V
    .locals 2

    .line 97
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/core/device/Device;->getUuid()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljp/co/sony/vim/framework/core/device/source/DevicesRepository$1;

    invoke-direct {v1, p0, p1, p2}, Ljp/co/sony/vim/framework/core/device/source/DevicesRepository$1;-><init>(Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;Ljp/co/sony/vim/framework/core/device/Device;Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$ResultCallback;)V

    invoke-virtual {p0, v0, v1}, Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;->getDevice(Ljava/lang/String;Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$GetDeviceCallback;)V

    return-void
.end method

.method public upgradeDeviceData(Ljava/util/List;ILjp/co/sony/vim/framework/core/device/source/DevicesDataSource$UpgradeDeviceDataCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/source/DeviceData;",
            ">;I",
            "Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$UpgradeDeviceDataCallback;",
            ")V"
        }
    .end annotation

    .line 266
    iget-object v0, p0, Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;->mDevicesLocalDataSource:Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource;

    invoke-interface {v0, p1, p2, p3}, Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource;->upgradeDeviceData(Ljava/util/List;ILjp/co/sony/vim/framework/core/device/source/DevicesDataSource$UpgradeDeviceDataCallback;)V

    return-void
.end method
