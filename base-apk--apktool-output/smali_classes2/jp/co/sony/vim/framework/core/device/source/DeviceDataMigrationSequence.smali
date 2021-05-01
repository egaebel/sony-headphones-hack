.class public Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$MalformedDeviceListException;,
        Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$Callback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DeviceDataMigrationSequence"


# instance fields
.field private final mDeviceDataMigrationHandler:Ljp/co/sony/vim/framework/core/device/DeviceDataMigrationHandler;

.field private final mDevicePreference:Ljp/co/sony/vim/framework/core/device/DevicePreference;

.field private final mDevicesRepository:Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;

.field private final mThreadUtil:Ljp/co/sony/vim/framework/core/thread/ThreadUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/vim/framework/core/device/DeviceDataMigrationHandler;Ljp/co/sony/vim/framework/core/thread/ThreadUtil;Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;Ljp/co/sony/vim/framework/core/device/DevicePreference;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence;->mDeviceDataMigrationHandler:Ljp/co/sony/vim/framework/core/device/DeviceDataMigrationHandler;

    .line 71
    iput-object p2, p0, Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence;->mThreadUtil:Ljp/co/sony/vim/framework/core/thread/ThreadUtil;

    .line 72
    iput-object p3, p0, Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence;->mDevicesRepository:Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;

    .line 73
    iput-object p4, p0, Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence;->mDevicePreference:Ljp/co/sony/vim/framework/core/device/DevicePreference;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 24
    sget-object v0, Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence;IILjp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$Callback;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence;->startMigration(IILjp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$Callback;)V

    return-void
.end method

.method static synthetic access$200(Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence;Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$Callback;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence;->notifyEnd(Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$Callback;)V

    return-void
.end method

.method static synthetic access$300(Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence;)Ljp/co/sony/vim/framework/core/device/DevicePreference;
    .locals 0

    .line 24
    iget-object p0, p0, Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence;->mDevicePreference:Ljp/co/sony/vim/framework/core/device/DevicePreference;

    return-object p0
.end method

.method static synthetic access$400(Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence;Ljava/util/List;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence;->checkDeviceDataList(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$500(Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence;Ljava/util/List;ILjp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$Callback;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence;->upgradeDeviceData(Ljava/util/List;ILjp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$Callback;)V

    return-void
.end method

.method static synthetic access$600(Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence;)Ljp/co/sony/vim/framework/core/device/DeviceDataMigrationHandler;
    .locals 0

    .line 24
    iget-object p0, p0, Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence;->mDeviceDataMigrationHandler:Ljp/co/sony/vim/framework/core/device/DeviceDataMigrationHandler;

    return-object p0
.end method

.method static synthetic access$700(Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence;)Ljp/co/sony/vim/framework/core/thread/ThreadUtil;
    .locals 0

    .line 24
    iget-object p0, p0, Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence;->mThreadUtil:Ljp/co/sony/vim/framework/core/thread/ThreadUtil;

    return-object p0
.end method

.method static synthetic access$800(Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence;)Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;
    .locals 0

    .line 24
    iget-object p0, p0, Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence;->mDevicesRepository:Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;

    return-object p0
.end method

.method static synthetic access$900(Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence;Ljava/util/List;Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$Callback;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence;->updateLastSelectedDevice(Ljava/util/List;Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$Callback;)V

    return-void
.end method

.method private checkDeviceDataList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/source/DeviceData;",
            ">;)V"
        }
    .end annotation

    .line 151
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/vim/framework/core/device/source/DeviceData;

    .line 152
    invoke-virtual {v0}, Ljp/co/sony/vim/framework/core/device/source/DeviceData;->getUuid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 155
    sget-object v1, Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkDeviceDataList uuid:["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v0}, Ljp/co/sony/vim/framework/core/device/source/DeviceData;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] data:["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/core/device/source/DeviceData;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-static {v1, v0}, Ljp/co/sony/vim/framework/core/util/DevLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 153
    :cond_0
    new-instance p1, Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$MalformedDeviceListException;

    invoke-direct {p1}, Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$MalformedDeviceListException;-><init>()V

    throw p1

    :cond_1
    return-void
.end method

.method private isLastSelectedDeviceChanged(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/source/DeviceData;",
            ">;)Z"
        }
    .end annotation

    .line 196
    iget-object v0, p0, Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence;->mDevicePreference:Ljp/co/sony/vim/framework/core/device/DevicePreference;

    invoke-interface {v0}, Ljp/co/sony/vim/framework/core/device/DevicePreference;->getLastSelectedDeviceUuid()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 198
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    .line 200
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 202
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljp/co/sony/vim/framework/core/device/source/DeviceData;

    .line 203
    invoke-virtual {v5}, Ljp/co/sony/vim/framework/core/device/source/DeviceData;->getUuid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_1

    return v1

    :cond_4
    return v3
.end method

.method private notifyEnd(Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$Callback;)V
    .locals 2

    .line 215
    iget-object v0, p0, Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence;->mThreadUtil:Ljp/co/sony/vim/framework/core/thread/ThreadUtil;

    new-instance v1, Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$5;

    invoke-direct {v1, p0, p1}, Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$5;-><init>(Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence;Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$Callback;)V

    invoke-interface {v0, v1}, Ljp/co/sony/vim/framework/core/thread/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private startMigration(IILjp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$Callback;)V
    .locals 2

    .line 104
    sget-object v0, Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence;->TAG:Ljava/lang/String;

    const-string v1, "startMigration"

    invoke-static {v0, v1}, Ljp/co/sony/vim/framework/core/util/DevLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    new-instance v0, Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$2;

    invoke-direct {v0, p0, p1, p2, p3}, Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$2;-><init>(Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence;IILjp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$Callback;)V

    .line 141
    new-instance p1, Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$3;

    invoke-direct {p1, p0, v0}, Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$3;-><init>(Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence;Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$LoadDeviceDataListCallback;)V

    invoke-static {p1}, Ljp/co/sony/vim/framework/core/thread/WorkerThreadPool;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private updateLastSelectedDevice(Ljava/util/List;Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/source/DeviceData;",
            ">;",
            "Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$Callback;",
            ")V"
        }
    .end annotation

    .line 180
    invoke-direct {p0, p1}, Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence;->isLastSelectedDeviceChanged(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    sget-object v0, Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence;->TAG:Ljava/lang/String;

    const-string v1, "updateLastSelectedDevice start."

    invoke-static {v0, v1}, Ljp/co/sony/vim/framework/core/util/DevLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    iget-object p1, p0, Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence;->mDevicePreference:Ljp/co/sony/vim/framework/core/device/DevicePreference;

    invoke-interface {p1}, Ljp/co/sony/vim/framework/core/device/DevicePreference;->deleteLastSelectedDevice()V

    .line 185
    sget-object p1, Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence;->TAG:Ljava/lang/String;

    const-string v0, "updateLastSelectedDevice end. Last device is deleted."

    invoke-static {p1, v0}, Ljp/co/sony/vim/framework/core/util/DevLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 187
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/vim/framework/core/device/source/DeviceData;

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/core/device/source/DeviceData;->getUuid()Ljava/lang/String;

    move-result-object p1

    .line 188
    iget-object v0, p0, Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence;->mDevicePreference:Ljp/co/sony/vim/framework/core/device/DevicePreference;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljp/co/sony/vim/framework/core/device/DevicePreference;->updateLastSelectedDevice(Ljava/util/List;)V

    .line 189
    sget-object v0, Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateLastSelectedDevice end. Last device is updated to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ljp/co/sony/vim/framework/core/util/DevLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    :cond_1
    :goto_0
    invoke-direct {p0, p2}, Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence;->notifyEnd(Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$Callback;)V

    return-void
.end method

.method private upgradeDeviceData(Ljava/util/List;ILjp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/source/DeviceData;",
            ">;I",
            "Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$Callback;",
            ")V"
        }
    .end annotation

    .line 164
    sget-object v0, Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence;->TAG:Ljava/lang/String;

    const-string v1, "upgradeDeviceData start."

    invoke-static {v0, v1}, Ljp/co/sony/vim/framework/core/util/DevLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence;->mDevicesRepository:Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;

    new-instance v1, Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$4;

    invoke-direct {v1, p0, p1, p3}, Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$4;-><init>(Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence;Ljava/util/List;Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$Callback;)V

    invoke-virtual {v0, p1, p2, v1}, Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;->upgradeDeviceData(Ljava/util/List;ILjp/co/sony/vim/framework/core/device/source/DevicesDataSource$UpgradeDeviceDataCallback;)V

    return-void
.end method


# virtual methods
.method public startSequence(Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$Callback;)V
    .locals 3

    .line 83
    sget-object v0, Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence;->TAG:Ljava/lang/String;

    const-string v1, "startSequence"

    invoke-static {v0, v1}, Ljp/co/sony/vim/framework/core/util/DevLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-static {}, Ljp/co/sony/vim/framework/BuildInfo;->getInstance()Ljp/co/sony/vim/framework/BuildInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/BuildInfo;->getAppConfig()Ljp/co/sony/vim/framework/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/AppConfig;->getDeviceDataVersion()I

    move-result v0

    .line 86
    iget-object v1, p0, Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence;->mDevicesRepository:Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;

    new-instance v2, Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$1;

    invoke-direct {v2, p0, v0, p1}, Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$1;-><init>(Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence;ILjp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$Callback;)V

    invoke-virtual {v1, v2}, Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;->getDeviceVersion(Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$GetDeviceVersionCallback;)V

    return-void
.end method
