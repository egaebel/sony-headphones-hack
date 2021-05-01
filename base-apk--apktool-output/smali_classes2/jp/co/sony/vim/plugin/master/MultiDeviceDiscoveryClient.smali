.class public Ljp/co/sony/vim/plugin/master/MultiDeviceDiscoveryClient;
.super Ljp/co/sony/vim/framework/core/device/DeviceDiscoveryClient;

# interfaces
.implements Ljp/co/sony/vim/framework/core/device/DeviceStateListener;


# instance fields
.field private mAllNotRegisteredDevices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;"
        }
    .end annotation
.end field

.field private final mInternalDataLock:Ljava/lang/Object;

.field private mMultiPluginSupportInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/co/sony/vim/plugin/master/MultiPluginSupportInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mRefreshStopCount:I


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/plugin/master/MultiPluginSupportInfo;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljp/co/sony/vim/framework/core/device/DeviceDiscoveryClient;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Ljp/co/sony/vim/plugin/master/MultiDeviceDiscoveryClient;->mRefreshStopCount:I

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljp/co/sony/vim/plugin/master/MultiDeviceDiscoveryClient;->mAllNotRegisteredDevices:Ljava/util/List;

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljp/co/sony/vim/plugin/master/MultiDeviceDiscoveryClient;->mInternalDataLock:Ljava/lang/Object;

    .line 40
    iput-object p1, p0, Ljp/co/sony/vim/plugin/master/MultiDeviceDiscoveryClient;->mMultiPluginSupportInfoList:Ljava/util/List;

    .line 41
    iget-object p1, p0, Ljp/co/sony/vim/plugin/master/MultiDeviceDiscoveryClient;->mMultiPluginSupportInfoList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/vim/plugin/master/MultiPluginSupportInfo;

    .line 42
    invoke-virtual {v0}, Ljp/co/sony/vim/plugin/master/MultiPluginSupportInfo;->getPluginInfo()Ljp/co/sony/vim/plugin/base/PluginInterface;

    move-result-object v0

    invoke-interface {v0}, Ljp/co/sony/vim/plugin/base/PluginInterface;->getDeviceDiscoveryClientFactory()Ljp/co/sony/vim/framework/core/device/DeviceDiscoveryClientFactory;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljp/co/sony/vim/framework/core/device/DeviceDiscoveryClientFactory;->getDeviceDiscoveryClient()Ljp/co/sony/vim/framework/core/device/DeviceDiscoveryClient;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljp/co/sony/vim/framework/core/device/DeviceDiscoveryClient;->registerStateListener(Ljp/co/sony/vim/framework/core/device/DeviceStateListener;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public onStateChanged(Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 99
    iget-object v2, p0, Ljp/co/sony/vim/plugin/master/MultiDeviceDiscoveryClient;->mInternalDataLock:Ljava/lang/Object;

    monitor-enter v2

    .line 100
    :try_start_0
    iget v3, p0, Ljp/co/sony/vim/plugin/master/MultiDeviceDiscoveryClient;->mRefreshStopCount:I

    add-int/2addr v3, v0

    iput v3, p0, Ljp/co/sony/vim/plugin/master/MultiDeviceDiscoveryClient;->mRefreshStopCount:I

    .line 101
    iget v3, p0, Ljp/co/sony/vim/plugin/master/MultiDeviceDiscoveryClient;->mRefreshStopCount:I

    iget-object v4, p0, Ljp/co/sony/vim/plugin/master/MultiDeviceDiscoveryClient;->mMultiPluginSupportInfoList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eq v3, v4, :cond_0

    const/4 p2, 0x0

    .line 104
    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 106
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/sony/vim/framework/core/device/Device;

    .line 108
    iget-object v3, p0, Ljp/co/sony/vim/plugin/master/MultiDeviceDiscoveryClient;->mAllNotRegisteredDevices:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljp/co/sony/vim/framework/core/device/Device;

    .line 109
    invoke-virtual {v5}, Ljp/co/sony/vim/framework/core/device/Device;->getUuid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ljp/co/sony/vim/framework/core/device/Device;->getUuid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    if-nez v4, :cond_2

    .line 114
    iget-object v3, p0, Ljp/co/sony/vim/plugin/master/MultiDeviceDiscoveryClient;->mAllNotRegisteredDevices:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 117
    :cond_5
    invoke-virtual {p0}, Ljp/co/sony/vim/plugin/master/MultiDeviceDiscoveryClient;->getListeners()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/vim/framework/core/device/DeviceStateListener;

    .line 118
    iget-object v1, p0, Ljp/co/sony/vim/plugin/master/MultiDeviceDiscoveryClient;->mAllNotRegisteredDevices:Ljava/util/List;

    invoke-interface {v0, v1, p2}, Ljp/co/sony/vim/framework/core/device/DeviceStateListener;->onStateChanged(Ljava/util/List;Z)V

    goto :goto_3

    :cond_6
    return-void
.end method

.method public startDiscovery()V
    .locals 2

    .line 54
    iget-object v0, p0, Ljp/co/sony/vim/plugin/master/MultiDeviceDiscoveryClient;->mInternalDataLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 55
    :try_start_0
    iput v1, p0, Ljp/co/sony/vim/plugin/master/MultiDeviceDiscoveryClient;->mRefreshStopCount:I

    .line 56
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    iget-object v0, p0, Ljp/co/sony/vim/plugin/master/MultiDeviceDiscoveryClient;->mMultiPluginSupportInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/vim/plugin/master/MultiPluginSupportInfo;

    .line 58
    invoke-virtual {v1}, Ljp/co/sony/vim/plugin/master/MultiPluginSupportInfo;->getPluginInfo()Ljp/co/sony/vim/plugin/base/PluginInterface;

    move-result-object v1

    invoke-interface {v1}, Ljp/co/sony/vim/plugin/base/PluginInterface;->getDeviceDiscoveryClientFactory()Ljp/co/sony/vim/framework/core/device/DeviceDiscoveryClientFactory;

    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljp/co/sony/vim/framework/core/device/DeviceDiscoveryClientFactory;->getDeviceDiscoveryClient()Ljp/co/sony/vim/framework/core/device/DeviceDiscoveryClient;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/core/device/DeviceDiscoveryClient;->startDiscovery()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 56
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public stopDiscovery()V
    .locals 2

    .line 70
    iget-object v0, p0, Ljp/co/sony/vim/plugin/master/MultiDeviceDiscoveryClient;->mMultiPluginSupportInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/vim/plugin/master/MultiPluginSupportInfo;

    .line 71
    invoke-virtual {v1}, Ljp/co/sony/vim/plugin/master/MultiPluginSupportInfo;->getPluginInfo()Ljp/co/sony/vim/plugin/base/PluginInterface;

    move-result-object v1

    invoke-interface {v1}, Ljp/co/sony/vim/plugin/base/PluginInterface;->getDeviceDiscoveryClientFactory()Ljp/co/sony/vim/framework/core/device/DeviceDiscoveryClientFactory;

    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljp/co/sony/vim/framework/core/device/DeviceDiscoveryClientFactory;->getDeviceDiscoveryClient()Ljp/co/sony/vim/framework/core/device/DeviceDiscoveryClient;

    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljp/co/sony/vim/framework/core/device/DeviceDiscoveryClient;->stopDiscovery()V

    goto :goto_0

    .line 75
    :cond_0
    iget-object v0, p0, Ljp/co/sony/vim/plugin/master/MultiDeviceDiscoveryClient;->mInternalDataLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 76
    :try_start_0
    iput v1, p0, Ljp/co/sony/vim/plugin/master/MultiDeviceDiscoveryClient;->mRefreshStopCount:I

    .line 77
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    iget-object v0, p0, Ljp/co/sony/vim/plugin/master/MultiDeviceDiscoveryClient;->mAllNotRegisteredDevices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :catchall_0
    move-exception v1

    .line 77
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public updateRegisteredDevices(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;)V"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Ljp/co/sony/vim/plugin/master/MultiDeviceDiscoveryClient;->mMultiPluginSupportInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/vim/plugin/master/MultiPluginSupportInfo;

    .line 84
    invoke-virtual {v1}, Ljp/co/sony/vim/plugin/master/MultiPluginSupportInfo;->getPluginInfo()Ljp/co/sony/vim/plugin/base/PluginInterface;

    move-result-object v1

    invoke-interface {v1}, Ljp/co/sony/vim/plugin/base/PluginInterface;->getDeviceDiscoveryClientFactory()Ljp/co/sony/vim/framework/core/device/DeviceDiscoveryClientFactory;

    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljp/co/sony/vim/framework/core/device/DeviceDiscoveryClientFactory;->getDeviceDiscoveryClient()Ljp/co/sony/vim/framework/core/device/DeviceDiscoveryClient;

    move-result-object v1

    .line 86
    invoke-virtual {v1, p1}, Ljp/co/sony/vim/framework/core/device/DeviceDiscoveryClient;->updateRegisteredDevices(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method
