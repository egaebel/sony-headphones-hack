.class public final Lcom/sony/songpal/mdr/vim/s;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "s"

.field private static final b:Ljava/util/concurrent/TimeUnit;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lcom/sony/songpal/mdr/vim/s;->b:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 33
    sget-object v0, Lcom/sony/songpal/mdr/vim/s;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 33
    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/vim/s;->b(Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static a(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;)V"
        }
    .end annotation

    .line 44
    sget-object v0, Lcom/sony/songpal/mdr/vim/s;->a:Ljava/lang/String;

    const-string v1, "maintainSrtRegisterdDevicesWithOsBondedDevicesAsync"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    new-instance v0, Lcom/sony/songpal/mdr/vim/s$1;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/vim/s$1;-><init>(Ljava/util/Set;)V

    invoke-static {v0}, Lcom/sony/songpal/util/ThreadProvider;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic a(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 33
    invoke-static {p0}, Lcom/sony/songpal/mdr/vim/s;->c(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method private static b(Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;",
            "Ljava/util/concurrent/CountDownLatch;",
            ")V"
        }
    .end annotation

    .line 109
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getDevicesRepository()Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;

    move-result-object v0

    .line 110
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 112
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/sony/vim/framework/core/device/Device;

    .line 113
    invoke-virtual {v2}, Ljp/co/sony/vim/framework/core/device/Device;->getUuid()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/sony/songpal/mdr/vim/s$3;

    invoke-direct {v3, v1}, Lcom/sony/songpal/mdr/vim/s$3;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v0, v2, v3}, Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;->deleteDevice(Ljava/lang/String;Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$ResultCallback;)V

    goto :goto_0

    .line 128
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :catch_0
    invoke-static {p1}, Lcom/sony/songpal/mdr/vim/s;->b(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static b(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;)V"
        }
    .end annotation

    .line 58
    sget-object v0, Lcom/sony/songpal/mdr/vim/s;->a:Ljava/lang/String;

    const-string v1, "maintainSrtRegisterdDevicesWithOsBondedDevices"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 61
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getDevicesRepository()Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;

    move-result-object v1

    new-instance v2, Lcom/sony/songpal/mdr/vim/s$2;

    invoke-direct {v2, p0, v0}, Lcom/sony/songpal/mdr/vim/s$2;-><init>(Ljava/util/Set;Ljava/util/concurrent/CountDownLatch;)V

    .line 62
    invoke-virtual {v1, v2}, Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;->getDevices(Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$LoadDevicesCallback;)V

    const-wide/16 v1, 0x3e8

    .line 101
    :try_start_0
    sget-object p0, Lcom/sony/songpal/mdr/vim/s;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 103
    sget-object v0, Lcom/sony/songpal/mdr/vim/s;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InterruptedException ! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static b(Ljava/util/concurrent/CountDownLatch;)V
    .locals 4

    .line 138
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getDevicesRepository()Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;

    move-result-object v0

    .line 139
    new-instance v1, Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager;

    new-instance v2, Ljp/co/sony/vim/framework/platform/android/core/device/AndroidDevicePreference;

    .line 140
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v3

    invoke-direct {v2, v3}, Ljp/co/sony/vim/framework/platform/android/core/device/AndroidDevicePreference;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2, v0}, Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager;-><init>(Ljp/co/sony/vim/framework/core/device/DevicePreference;Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;)V

    .line 142
    new-instance v0, Lcom/sony/songpal/mdr/vim/s$4;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/vim/s$4;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v0}, Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager;->getLastSelectedDevices(Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager$SelectedDevicesCallback;)V

    return-void
.end method

.method private static c(Ljava/util/concurrent/CountDownLatch;)V
    .locals 4

    .line 165
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getDevicesRepository()Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;

    move-result-object v0

    .line 166
    new-instance v1, Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager;

    new-instance v2, Ljp/co/sony/vim/framework/platform/android/core/device/AndroidDevicePreference;

    .line 167
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v3

    invoke-direct {v2, v3}, Ljp/co/sony/vim/framework/platform/android/core/device/AndroidDevicePreference;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2, v0}, Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager;-><init>(Ljp/co/sony/vim/framework/core/device/DevicePreference;Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;)V

    .line 169
    new-instance v2, Lcom/sony/songpal/mdr/vim/s$5;

    invoke-direct {v2, v1, p0}, Lcom/sony/songpal/mdr/vim/s$5;-><init>(Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v0, v2}, Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;->getDevices(Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$LoadDevicesCallback;)V

    return-void
.end method
