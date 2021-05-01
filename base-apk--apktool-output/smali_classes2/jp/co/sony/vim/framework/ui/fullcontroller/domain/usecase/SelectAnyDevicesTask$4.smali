.class Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/SelectAnyDevicesTask$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager$SelectedDevicesCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/SelectAnyDevicesTask;->updateCurrentDevice(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/SelectAnyDevicesTask;

.field final synthetic val$preferDevices:Ljava/util/List;

.field final synthetic val$registeredDevices:Ljava/util/List;


# direct methods
.method constructor <init>(Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/SelectAnyDevicesTask;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 143
    iput-object p1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/SelectAnyDevicesTask$4;->this$0:Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/SelectAnyDevicesTask;

    iput-object p2, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/SelectAnyDevicesTask$4;->val$registeredDevices:Ljava/util/List;

    iput-object p3, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/SelectAnyDevicesTask$4;->val$preferDevices:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail()V
    .locals 3

    .line 151
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/SelectAnyDevicesTask$4;->this$0:Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/SelectAnyDevicesTask;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/SelectAnyDevicesTask;->getUseCaseCallback()Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;

    move-result-object v0

    new-instance v1, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/SelectAnyDevicesTask$ErrorValue;

    iget-object v2, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/SelectAnyDevicesTask$4;->val$preferDevices:Ljava/util/List;

    invoke-direct {v1, v2}, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/SelectAnyDevicesTask$ErrorValue;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;->onError(Ljava/lang/Object;)V

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

    .line 146
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/SelectAnyDevicesTask$4;->this$0:Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/SelectAnyDevicesTask;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/SelectAnyDevicesTask;->getUseCaseCallback()Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;

    move-result-object v0

    new-instance v1, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/SelectAnyDevicesTask$ResponseValue;

    iget-object v2, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/SelectAnyDevicesTask$4;->val$registeredDevices:Ljava/util/List;

    invoke-direct {v1, p1, v2}, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/SelectAnyDevicesTask$ResponseValue;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
