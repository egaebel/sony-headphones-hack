.class public Ljp/co/sony/vim/plugin/master/MultiDeviceDiscoveryClientFactory;
.super Ljp/co/sony/vim/framework/core/device/DeviceDiscoveryClientFactory;


# static fields
.field private static sInstance:Ljp/co/sony/vim/plugin/master/MultiDeviceDiscoveryClientFactory;


# instance fields
.field private mMultiDeviceDiscoveryClient:Ljp/co/sony/vim/plugin/master/MultiDeviceDiscoveryClient;

.field private mMultiPluginSupportInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/co/sony/vim/plugin/master/MultiPluginSupportInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/plugin/master/MultiPluginSupportInfo;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljp/co/sony/vim/framework/core/device/DeviceDiscoveryClientFactory;-><init>()V

    .line 28
    iput-object p1, p0, Ljp/co/sony/vim/plugin/master/MultiDeviceDiscoveryClientFactory;->mMultiPluginSupportInfoList:Ljava/util/List;

    return-void
.end method

.method public static destroyInstance()V
    .locals 1

    const/4 v0, 0x0

    .line 62
    sput-object v0, Ljp/co/sony/vim/plugin/master/MultiDeviceDiscoveryClientFactory;->sInstance:Ljp/co/sony/vim/plugin/master/MultiDeviceDiscoveryClientFactory;

    return-void
.end method

.method public static getInstance(Ljp/co/sony/vim/plugin/master/MultiPluginSupportImplementation;)Ljp/co/sony/vim/plugin/master/MultiDeviceDiscoveryClientFactory;
    .locals 1

    .line 36
    sget-object v0, Ljp/co/sony/vim/plugin/master/MultiDeviceDiscoveryClientFactory;->sInstance:Ljp/co/sony/vim/plugin/master/MultiDeviceDiscoveryClientFactory;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Ljp/co/sony/vim/plugin/master/MultiDeviceDiscoveryClientFactory;

    invoke-interface {p0}, Ljp/co/sony/vim/plugin/master/MultiPluginSupportImplementation;->getMultiSupportInfoList()Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljp/co/sony/vim/plugin/master/MultiDeviceDiscoveryClientFactory;-><init>(Ljava/util/List;)V

    sput-object v0, Ljp/co/sony/vim/plugin/master/MultiDeviceDiscoveryClientFactory;->sInstance:Ljp/co/sony/vim/plugin/master/MultiDeviceDiscoveryClientFactory;

    .line 39
    :cond_0
    sget-object p0, Ljp/co/sony/vim/plugin/master/MultiDeviceDiscoveryClientFactory;->sInstance:Ljp/co/sony/vim/plugin/master/MultiDeviceDiscoveryClientFactory;

    return-object p0
.end method


# virtual methods
.method public getDeviceDiscoveryClient()Ljp/co/sony/vim/framework/core/device/DeviceDiscoveryClient;
    .locals 2

    .line 50
    iget-object v0, p0, Ljp/co/sony/vim/plugin/master/MultiDeviceDiscoveryClientFactory;->mMultiDeviceDiscoveryClient:Ljp/co/sony/vim/plugin/master/MultiDeviceDiscoveryClient;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Ljp/co/sony/vim/plugin/master/MultiDeviceDiscoveryClient;

    iget-object v1, p0, Ljp/co/sony/vim/plugin/master/MultiDeviceDiscoveryClientFactory;->mMultiPluginSupportInfoList:Ljava/util/List;

    invoke-direct {v0, v1}, Ljp/co/sony/vim/plugin/master/MultiDeviceDiscoveryClient;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Ljp/co/sony/vim/plugin/master/MultiDeviceDiscoveryClientFactory;->mMultiDeviceDiscoveryClient:Ljp/co/sony/vim/plugin/master/MultiDeviceDiscoveryClient;

    .line 53
    :cond_0
    iget-object v0, p0, Ljp/co/sony/vim/plugin/master/MultiDeviceDiscoveryClientFactory;->mMultiDeviceDiscoveryClient:Ljp/co/sony/vim/plugin/master/MultiDeviceDiscoveryClient;

    return-object v0
.end method
