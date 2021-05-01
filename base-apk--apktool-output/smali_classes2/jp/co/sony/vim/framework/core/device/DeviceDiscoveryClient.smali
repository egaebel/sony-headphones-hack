.class public abstract Ljp/co/sony/vim/framework/core/device/DeviceDiscoveryClient;
.super Ljava/lang/Object;


# instance fields
.field private mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljp/co/sony/vim/framework/core/device/DeviceStateListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final getListeners()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljp/co/sony/vim/framework/core/device/DeviceStateListener;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Ljp/co/sony/vim/framework/core/device/DeviceDiscoveryClient;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ljp/co/sony/vim/framework/core/device/DeviceDiscoveryClient;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 85
    :cond_0
    iget-object v0, p0, Ljp/co/sony/vim/framework/core/device/DeviceDiscoveryClient;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method protected final notifyStateChange(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;Z)V"
        }
    .end annotation

    .line 64
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/core/device/DeviceDiscoveryClient;->getListeners()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/vim/framework/core/device/DeviceStateListener;

    .line 65
    invoke-interface {v1, p1, p2}, Ljp/co/sony/vim/framework/core/device/DeviceStateListener;->onStateChanged(Ljava/util/List;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public registerStateListener(Ljp/co/sony/vim/framework/core/device/DeviceStateListener;)V
    .locals 1

    .line 43
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/core/device/DeviceDiscoveryClient;->getListeners()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract startDiscovery()V
.end method

.method public abstract stopDiscovery()V
.end method

.method public unregisterStateListener(Ljp/co/sony/vim/framework/core/device/DeviceStateListener;)V
    .locals 1

    .line 53
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/core/device/DeviceDiscoveryClient;->getListeners()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract updateRegisteredDevices(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;)V"
        }
    .end annotation
.end method
