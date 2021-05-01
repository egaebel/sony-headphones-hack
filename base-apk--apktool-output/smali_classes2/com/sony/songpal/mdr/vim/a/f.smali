.class public Lcom/sony/songpal/mdr/vim/a/f;
.super Ljp/co/sony/vim/framework/core/device/DeviceDiscoveryClient;


# static fields
.field private static a:Lcom/sony/songpal/mdr/vim/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lcom/sony/songpal/mdr/vim/a/f;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/vim/a/f;-><init>()V

    sput-object v0, Lcom/sony/songpal/mdr/vim/a/f;->a:Lcom/sony/songpal/mdr/vim/a/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljp/co/sony/vim/framework/core/device/DeviceDiscoveryClient;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Ljp/co/sony/vim/framework/core/device/DeviceDiscoveryClient;
    .locals 2

    const-class v0, Lcom/sony/songpal/mdr/vim/a/f;

    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, Lcom/sony/songpal/mdr/vim/a/f;->a:Lcom/sony/songpal/mdr/vim/a/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public startDiscovery()V
    .locals 0

    return-void
.end method

.method public stopDiscovery()V
    .locals 0

    return-void
.end method

.method public updateRegisteredDevices(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
