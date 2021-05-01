.class public Ljp/co/sony/vim/plugin/master/MultiDeviceParserClient;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/core/device/DeviceParserClient;


# instance fields
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
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/plugin/master/MultiPluginSupportInfo;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Ljp/co/sony/vim/plugin/master/MultiDeviceParserClient;->mMultiPluginSupportInfoList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public toData(Ljp/co/sony/vim/framework/core/device/Device;)Ljava/lang/String;
    .locals 4

    .line 42
    iget-object v0, p0, Ljp/co/sony/vim/plugin/master/MultiDeviceParserClient;->mMultiPluginSupportInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/vim/plugin/master/MultiPluginSupportInfo;

    .line 43
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/core/device/Device;->getConcreteClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1}, Ljp/co/sony/vim/plugin/master/MultiPluginSupportInfo;->getPluginInfo()Ljp/co/sony/vim/plugin/base/PluginInterface;

    move-result-object v3

    invoke-interface {v3}, Ljp/co/sony/vim/plugin/base/PluginInterface;->getDeviceClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljp/co/sony/vim/plugin/master/MultiPluginSupportInfo;->getPluginType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljp/co/sony/vim/plugin/master/MultiPluginSupportInfo;->getPluginInfo()Ljp/co/sony/vim/plugin/base/PluginInterface;

    move-result-object v1

    invoke-interface {v1}, Ljp/co/sony/vim/plugin/base/PluginInterface;->getDeviceParserClient()Ljp/co/sony/vim/framework/core/device/DeviceParserClient;

    move-result-object v1

    invoke-interface {v1, p1}, Ljp/co/sony/vim/framework/core/device/DeviceParserClient;->toData(Ljp/co/sony/vim/framework/core/device/Device;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method public toDevice(Ljava/lang/String;)Ljp/co/sony/vim/framework/core/device/Device;
    .locals 5

    const/16 v0, 0x2c

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gtz v0, :cond_0

    .line 61
    new-instance p1, Ljp/co/sony/vim/plugin/master/NullMultiDevice;

    invoke-direct {p1}, Ljp/co/sony/vim/plugin/master/NullMultiDevice;-><init>()V

    return-object p1

    :cond_0
    const/4 v1, 0x0

    .line 63
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 64
    iget-object v2, p0, Ljp/co/sony/vim/plugin/master/MultiDeviceParserClient;->mMultiPluginSupportInfoList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/co/sony/vim/plugin/master/MultiPluginSupportInfo;

    .line 65
    invoke-virtual {v3}, Ljp/co/sony/vim/plugin/master/MultiPluginSupportInfo;->getPluginType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 66
    invoke-virtual {v3}, Ljp/co/sony/vim/plugin/master/MultiPluginSupportInfo;->getPluginInfo()Ljp/co/sony/vim/plugin/base/PluginInterface;

    move-result-object v1

    invoke-interface {v1}, Ljp/co/sony/vim/plugin/base/PluginInterface;->getDeviceParserClient()Ljp/co/sony/vim/framework/core/device/DeviceParserClient;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 66
    invoke-interface {v1, p1}, Ljp/co/sony/vim/framework/core/device/DeviceParserClient;->toDevice(Ljava/lang/String;)Ljp/co/sony/vim/framework/core/device/Device;

    move-result-object p1

    return-object p1

    .line 70
    :cond_2
    new-instance p1, Ljp/co/sony/vim/plugin/master/NullMultiDevice;

    invoke-direct {p1}, Ljp/co/sony/vim/plugin/master/NullMultiDevice;-><init>()V

    return-object p1
.end method
