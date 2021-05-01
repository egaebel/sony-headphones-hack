.class Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager$SelectedDevicesCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask$4;->onDevicesLoaded(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask$4;


# direct methods
.method constructor <init>(Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask$4;)V
    .locals 0

    .line 171
    iput-object p1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask$4$1;->this$1:Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail()V
    .locals 2

    .line 179
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask$4$1;->this$1:Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask$4;

    iget-object v0, v0, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask$4;->this$0:Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask;->getUseCaseCallback()Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;

    move-result-object v0

    new-instance v1, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask$ErrorValue;

    invoke-direct {v1}, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask$ErrorValue;-><init>()V

    invoke-interface {v0, v1}, Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;->onError(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;)V"
        }
    .end annotation

    .line 174
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask$4$1;->this$1:Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask$4;

    iget-object p1, p1, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask$4;->this$0:Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask;

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask;->getUseCaseCallback()Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;

    move-result-object p1

    new-instance v0, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask$ResponseValue;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask$ResponseValue;-><init>(Z)V

    invoke-interface {p1, v0}, Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
