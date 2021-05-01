.class Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$LoadDevicesCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->isRegisteredDevicesEmpty()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;

.field final synthetic val$latch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic val$registeredDevices:Ljava/util/List;


# direct methods
.method constructor <init>(Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 297
    iput-object p1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$2;->this$0:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;

    iput-object p2, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$2;->val$registeredDevices:Ljava/util/List;

    iput-object p3, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$2;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataNotAvailable()V
    .locals 1

    .line 306
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$2;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onDevicesLoaded(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;)V"
        }
    .end annotation

    .line 300
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$2;->val$registeredDevices:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 301
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$2;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onFatalError()V
    .locals 1

    .line 311
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$2;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
