.class public Ljp/co/sony/vim/plugin/master/MultiDeviceRegistrationClient;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/core/device/DeviceRegistrationClient;


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
.method public constructor <init>(Ljp/co/sony/vim/plugin/master/MultiPluginSupportImplementation;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-interface {p1}, Ljp/co/sony/vim/plugin/master/MultiPluginSupportImplementation;->getMultiSupportInfoList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/vim/plugin/master/MultiDeviceRegistrationClient;->mMultiPluginSupportInfoList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public registerDevice(Ljava/util/List;Ljp/co/sony/vim/framework/core/device/DeviceRegistrationClient$ResultCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;",
            "Ljp/co/sony/vim/framework/core/device/DeviceRegistrationClient$ResultCallback;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 33
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/vim/framework/core/device/Device;

    .line 34
    iget-object v1, p0, Ljp/co/sony/vim/plugin/master/MultiDeviceRegistrationClient;->mMultiPluginSupportInfoList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/sony/vim/plugin/master/MultiPluginSupportInfo;

    .line 35
    invoke-virtual {v0}, Ljp/co/sony/vim/framework/core/device/Device;->getConcreteClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2}, Ljp/co/sony/vim/plugin/master/MultiPluginSupportInfo;->getPluginInfo()Ljp/co/sony/vim/plugin/base/PluginInterface;

    move-result-object v4

    invoke-interface {v4}, Ljp/co/sony/vim/plugin/base/PluginInterface;->getDeviceClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 36
    invoke-virtual {v2}, Ljp/co/sony/vim/plugin/master/MultiPluginSupportInfo;->getPluginInfo()Ljp/co/sony/vim/plugin/base/PluginInterface;

    move-result-object v0

    invoke-interface {v0}, Ljp/co/sony/vim/plugin/base/PluginInterface;->getDeviceRegistrationClient()Ljp/co/sony/vim/framework/core/device/DeviceRegistrationClient;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljp/co/sony/vim/framework/core/device/DeviceRegistrationClient;->registerDevice(Ljava/util/List;Ljp/co/sony/vim/framework/core/device/DeviceRegistrationClient$ResultCallback;)V

    return-void

    :cond_1
    return-void
.end method

.method public unregisterDevice(Ljava/util/List;Ljp/co/sony/vim/framework/core/device/DeviceRegistrationClient$ResultCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;",
            "Ljp/co/sony/vim/framework/core/device/DeviceRegistrationClient$ResultCallback;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 45
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/vim/framework/core/device/Device;

    .line 46
    iget-object v1, p0, Ljp/co/sony/vim/plugin/master/MultiDeviceRegistrationClient;->mMultiPluginSupportInfoList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/sony/vim/plugin/master/MultiPluginSupportInfo;

    .line 47
    invoke-virtual {v0}, Ljp/co/sony/vim/framework/core/device/Device;->getConcreteClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2}, Ljp/co/sony/vim/plugin/master/MultiPluginSupportInfo;->getPluginInfo()Ljp/co/sony/vim/plugin/base/PluginInterface;

    move-result-object v4

    invoke-interface {v4}, Ljp/co/sony/vim/plugin/base/PluginInterface;->getDeviceClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 48
    invoke-virtual {v2}, Ljp/co/sony/vim/plugin/master/MultiPluginSupportInfo;->getPluginInfo()Ljp/co/sony/vim/plugin/base/PluginInterface;

    move-result-object v0

    invoke-interface {v0}, Ljp/co/sony/vim/plugin/base/PluginInterface;->getDeviceRegistrationClient()Ljp/co/sony/vim/framework/core/device/DeviceRegistrationClient;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljp/co/sony/vim/framework/core/device/DeviceRegistrationClient;->unregisterDevice(Ljava/util/List;Ljp/co/sony/vim/framework/core/device/DeviceRegistrationClient$ResultCallback;)V

    return-void

    :cond_1
    return-void
.end method
