.class public Ljp/co/sony/vim/plugin/master/MultiDeviceParserClientFactory;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/core/device/DeviceParserClientFactory;


# static fields
.field private static sInstance:Ljp/co/sony/vim/plugin/master/MultiDeviceParserClientFactory;


# instance fields
.field private mMultiDeviceParserClient:Ljp/co/sony/vim/plugin/master/MultiDeviceParserClient;

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Ljp/co/sony/vim/plugin/master/MultiDeviceParserClientFactory;->mMultiPluginSupportInfoList:Ljava/util/List;

    return-void
.end method

.method public static destroyInstance()V
    .locals 1

    const/4 v0, 0x0

    .line 62
    sput-object v0, Ljp/co/sony/vim/plugin/master/MultiDeviceParserClientFactory;->sInstance:Ljp/co/sony/vim/plugin/master/MultiDeviceParserClientFactory;

    return-void
.end method

.method public static getInstance(Ljp/co/sony/vim/plugin/master/MultiPluginSupportImplementation;)Ljp/co/sony/vim/plugin/master/MultiDeviceParserClientFactory;
    .locals 1

    .line 36
    sget-object v0, Ljp/co/sony/vim/plugin/master/MultiDeviceParserClientFactory;->sInstance:Ljp/co/sony/vim/plugin/master/MultiDeviceParserClientFactory;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Ljp/co/sony/vim/plugin/master/MultiDeviceParserClientFactory;

    invoke-interface {p0}, Ljp/co/sony/vim/plugin/master/MultiPluginSupportImplementation;->getMultiSupportInfoList()Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljp/co/sony/vim/plugin/master/MultiDeviceParserClientFactory;-><init>(Ljava/util/List;)V

    sput-object v0, Ljp/co/sony/vim/plugin/master/MultiDeviceParserClientFactory;->sInstance:Ljp/co/sony/vim/plugin/master/MultiDeviceParserClientFactory;

    .line 39
    :cond_0
    sget-object p0, Ljp/co/sony/vim/plugin/master/MultiDeviceParserClientFactory;->sInstance:Ljp/co/sony/vim/plugin/master/MultiDeviceParserClientFactory;

    return-object p0
.end method


# virtual methods
.method public getDeviceParserClient()Ljp/co/sony/vim/framework/core/device/DeviceParserClient;
    .locals 2

    .line 50
    iget-object v0, p0, Ljp/co/sony/vim/plugin/master/MultiDeviceParserClientFactory;->mMultiDeviceParserClient:Ljp/co/sony/vim/plugin/master/MultiDeviceParserClient;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Ljp/co/sony/vim/plugin/master/MultiDeviceParserClient;

    iget-object v1, p0, Ljp/co/sony/vim/plugin/master/MultiDeviceParserClientFactory;->mMultiPluginSupportInfoList:Ljava/util/List;

    invoke-direct {v0, v1}, Ljp/co/sony/vim/plugin/master/MultiDeviceParserClient;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Ljp/co/sony/vim/plugin/master/MultiDeviceParserClientFactory;->mMultiDeviceParserClient:Ljp/co/sony/vim/plugin/master/MultiDeviceParserClient;

    .line 53
    :cond_0
    iget-object v0, p0, Ljp/co/sony/vim/plugin/master/MultiDeviceParserClientFactory;->mMultiDeviceParserClient:Ljp/co/sony/vim/plugin/master/MultiDeviceParserClient;

    return-object v0
.end method
