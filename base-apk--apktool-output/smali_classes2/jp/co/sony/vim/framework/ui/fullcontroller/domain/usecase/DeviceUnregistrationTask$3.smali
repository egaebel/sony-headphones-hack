.class Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask;->deleteDevicesSync(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask;

.field final synthetic val$deleteCountDownLatch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic val$deletedDevicesUuid:Ljava/util/List;

.field final synthetic val$device:Ljp/co/sony/vim/framework/core/device/Device;


# direct methods
.method constructor <init>(Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask;Ljava/util/List;Ljp/co/sony/vim/framework/core/device/Device;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 115
    iput-object p1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask$3;->this$0:Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask;

    iput-object p2, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask$3;->val$deletedDevicesUuid:Ljava/util/List;

    iput-object p3, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask$3;->val$device:Ljp/co/sony/vim/framework/core/device/Device;

    iput-object p4, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask$3;->val$deleteCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFatalError()V
    .locals 1

    .line 124
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask$3;->val$deleteCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 118
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask$3;->val$deletedDevicesUuid:Ljava/util/List;

    iget-object v1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask$3;->val$device:Ljp/co/sony/vim/framework/core/device/Device;

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/core/device/Device;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask$3;->val$deleteCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
