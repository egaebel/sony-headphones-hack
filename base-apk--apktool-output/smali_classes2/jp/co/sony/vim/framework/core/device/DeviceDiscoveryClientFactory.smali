.class public abstract Ljp/co/sony/vim/framework/core/device/DeviceDiscoveryClientFactory;
.super Ljava/lang/Object;


# instance fields
.field private mDeviceDiscoveryClient:Ljp/co/sony/vim/framework/core/device/DeviceDiscoveryClient;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createAndUpdateRegisteredDevices(Ljava/util/List;)Ljp/co/sony/vim/framework/core/device/DeviceDiscoveryClient;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;)",
            "Ljp/co/sony/vim/framework/core/device/DeviceDiscoveryClient;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Ljp/co/sony/vim/framework/core/device/DeviceDiscoveryClientFactory;->mDeviceDiscoveryClient:Ljp/co/sony/vim/framework/core/device/DeviceDiscoveryClient;

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/core/device/DeviceDiscoveryClientFactory;->getDeviceDiscoveryClient()Ljp/co/sony/vim/framework/core/device/DeviceDiscoveryClient;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/vim/framework/core/device/DeviceDiscoveryClientFactory;->mDeviceDiscoveryClient:Ljp/co/sony/vim/framework/core/device/DeviceDiscoveryClient;

    .line 32
    :cond_0
    iget-object v0, p0, Ljp/co/sony/vim/framework/core/device/DeviceDiscoveryClientFactory;->mDeviceDiscoveryClient:Ljp/co/sony/vim/framework/core/device/DeviceDiscoveryClient;

    invoke-virtual {v0, p1}, Ljp/co/sony/vim/framework/core/device/DeviceDiscoveryClient;->updateRegisteredDevices(Ljava/util/List;)V

    .line 33
    iget-object p1, p0, Ljp/co/sony/vim/framework/core/device/DeviceDiscoveryClientFactory;->mDeviceDiscoveryClient:Ljp/co/sony/vim/framework/core/device/DeviceDiscoveryClient;

    return-object p1
.end method

.method public abstract getDeviceDiscoveryClient()Ljp/co/sony/vim/framework/core/device/DeviceDiscoveryClient;
.end method
