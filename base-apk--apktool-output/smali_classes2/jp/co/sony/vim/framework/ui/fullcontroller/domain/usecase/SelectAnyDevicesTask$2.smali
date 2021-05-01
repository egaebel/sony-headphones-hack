.class Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/SelectAnyDevicesTask$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager$SelectedDevicesCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/SelectAnyDevicesTask;->getLastSelectedDevicesSync()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/SelectAnyDevicesTask;

.field final synthetic val$devices:Ljava/util/List;

.field final synthetic val$doneSignal:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/SelectAnyDevicesTask;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 96
    iput-object p1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/SelectAnyDevicesTask$2;->this$0:Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/SelectAnyDevicesTask;

    iput-object p2, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/SelectAnyDevicesTask$2;->val$devices:Ljava/util/List;

    iput-object p3, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/SelectAnyDevicesTask$2;->val$doneSignal:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail()V
    .locals 1

    .line 105
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/SelectAnyDevicesTask$2;->val$doneSignal:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;)V"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/SelectAnyDevicesTask$2;->val$devices:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 100
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/SelectAnyDevicesTask$2;->val$doneSignal:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
