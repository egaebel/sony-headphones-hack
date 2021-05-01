.class final Lcom/sony/songpal/mdr/vim/s$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$LoadDevicesCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/vim/s;->b(Ljava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Set;

.field final synthetic b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Ljava/util/Set;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/s$2;->a:Ljava/util/Set;

    iput-object p2, p0, Lcom/sony/songpal/mdr/vim/s$2;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataNotAvailable()V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/s$2;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onDevicesLoaded(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;)V"
        }
    .end annotation

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/vim/framework/core/device/Device;

    .line 68
    const-class v2, Lcom/sony/songpal/mdr/vim/p;

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/core/device/Device;->getConcreteClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v1}, Ljp/co/sony/vim/framework/core/device/Device;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 74
    :cond_1
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/s$2;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 76
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 79
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 80
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 81
    invoke-static {}, Lcom/sony/songpal/mdr/vim/s;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "maintainSrtRegisterdDevicesWithOsBondedDevices willRemoveDevice exist."

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/s$2;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-static {p1, v0}, Lcom/sony/songpal/mdr/vim/s;->a(Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V

    goto :goto_2

    .line 84
    :cond_3
    invoke-static {}, Lcom/sony/songpal/mdr/vim/s;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "maintainSrtRegisterdDevicesWithOsBondedDevices willRemoveDevice NOT exist."

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/s$2;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_2
    return-void
.end method

.method public onFatalError()V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/s$2;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
