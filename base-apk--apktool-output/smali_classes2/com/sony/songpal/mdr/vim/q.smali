.class Lcom/sony/songpal/mdr/vim/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/plugin/base/PluginInterface;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDeviceClass()Ljava/lang/Class;
    .locals 1

    .line 46
    const-class v0, Lcom/sony/songpal/mdr/vim/p;

    return-object v0
.end method

.method public getDeviceDiscoveryClientFactory()Ljp/co/sony/vim/framework/core/device/DeviceDiscoveryClientFactory;
    .locals 1

    .line 25
    new-instance v0, Lcom/sony/songpal/mdr/vim/q$1;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/vim/q$1;-><init>(Lcom/sony/songpal/mdr/vim/q;)V

    return-object v0
.end method

.method public getDeviceParserClient()Ljp/co/sony/vim/framework/core/device/DeviceParserClient;
    .locals 1

    .line 36
    new-instance v0, Lcom/sony/songpal/mdr/vim/a/g;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/vim/a/g;-><init>()V

    return-object v0
.end method

.method public getDeviceRegistrationClient()Ljp/co/sony/vim/framework/core/device/DeviceRegistrationClient;
    .locals 1

    .line 41
    new-instance v0, Lcom/sony/songpal/mdr/vim/a/h;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/vim/a/h;-><init>()V

    return-object v0
.end method
