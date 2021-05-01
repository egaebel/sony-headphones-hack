.class Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/UpdateDeviceItemListTask$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager$SelectedDevicesCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/UpdateDeviceItemListTask;->setLastSelectedDevices()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/UpdateDeviceItemListTask;

.field final synthetic val$doneSignal:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/UpdateDeviceItemListTask;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 183
    iput-object p1, p0, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/UpdateDeviceItemListTask$3;->this$0:Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/UpdateDeviceItemListTask;

    iput-object p2, p0, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/UpdateDeviceItemListTask$3;->val$doneSignal:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail()V
    .locals 2

    .line 196
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/UpdateDeviceItemListTask$3;->this$0:Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/UpdateDeviceItemListTask;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v1}, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/UpdateDeviceItemListTask;->access$102(Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/UpdateDeviceItemListTask;Ljava/util/Map;)Ljava/util/Map;

    .line 197
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/UpdateDeviceItemListTask$3;->val$doneSignal:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;)V"
        }
    .end annotation

    .line 186
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 187
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/vim/framework/core/device/Device;

    .line 188
    invoke-virtual {v1}, Ljp/co/sony/vim/framework/core/device/Device;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 190
    :cond_0
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/UpdateDeviceItemListTask$3;->this$0:Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/UpdateDeviceItemListTask;

    invoke-static {p1, v0}, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/UpdateDeviceItemListTask;->access$102(Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/UpdateDeviceItemListTask;Ljava/util/Map;)Ljava/util/Map;

    .line 191
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/UpdateDeviceItemListTask$3;->val$doneSignal:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
