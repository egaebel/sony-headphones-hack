.class final Lcom/sony/songpal/mdr/vim/s$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$LoadDevicesCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/vim/s;->c(Ljava/util/concurrent/CountDownLatch;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager;

.field final synthetic b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/s$5;->a:Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager;

    iput-object p2, p0, Lcom/sony/songpal/mdr/vim/s$5;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataNotAvailable()V
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/s$5;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onDevicesLoaded(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;)V"
        }
    .end annotation

    .line 172
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/s$5;->a:Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager;

    new-instance v0, Lcom/sony/songpal/mdr/vim/s$5$1;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/vim/s$5$1;-><init>(Lcom/sony/songpal/mdr/vim/s$5;)V

    invoke-virtual {p1, v0}, Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager;->deleteLastSelectedDevice(Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager$SelectedDevicesCallback;)V

    goto :goto_0

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/s$5;->a:Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lcom/sony/songpal/mdr/vim/s$5$2;

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/vim/s$5$2;-><init>(Lcom/sony/songpal/mdr/vim/s$5;)V

    invoke-virtual {v0, p1, v1}, Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager;->setSelectedDevices(Ljava/util/List;Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager$SelectedDevicesCallback;)V

    :goto_0
    return-void
.end method

.method public onFatalError()V
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/s$5;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
