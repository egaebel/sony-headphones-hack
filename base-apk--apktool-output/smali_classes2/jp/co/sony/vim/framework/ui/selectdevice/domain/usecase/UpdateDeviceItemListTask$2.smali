.class Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/UpdateDeviceItemListTask$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$LoadDevicesCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/UpdateDeviceItemListTask;->setRegisteredDevicesSync()V
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

    .line 156
    iput-object p1, p0, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/UpdateDeviceItemListTask$2;->this$0:Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/UpdateDeviceItemListTask;

    iput-object p2, p0, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/UpdateDeviceItemListTask$2;->val$doneSignal:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataNotAvailable()V
    .locals 2

    .line 166
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/UpdateDeviceItemListTask$2;->this$0:Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/UpdateDeviceItemListTask;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/UpdateDeviceItemListTask;->access$002(Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/UpdateDeviceItemListTask;Ljava/util/List;)Ljava/util/List;

    .line 167
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/UpdateDeviceItemListTask$2;->val$doneSignal:Ljava/util/concurrent/CountDownLatch;

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

    .line 159
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/UpdateDeviceItemListTask$2;->this$0:Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/UpdateDeviceItemListTask;

    invoke-static {v0, p1}, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/UpdateDeviceItemListTask;->access$002(Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/UpdateDeviceItemListTask;Ljava/util/List;)Ljava/util/List;

    .line 160
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/UpdateDeviceItemListTask$2;->this$0:Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/UpdateDeviceItemListTask;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/UpdateDeviceItemListTask;->onStateChanged(Ljava/util/List;Z)V

    .line 161
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/UpdateDeviceItemListTask$2;->val$doneSignal:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onFatalError()V
    .locals 2

    .line 172
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/UpdateDeviceItemListTask$2;->this$0:Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/UpdateDeviceItemListTask;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/UpdateDeviceItemListTask;->access$002(Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/UpdateDeviceItemListTask;Ljava/util/List;)Ljava/util/List;

    .line 173
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/UpdateDeviceItemListTask$2;->val$doneSignal:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
