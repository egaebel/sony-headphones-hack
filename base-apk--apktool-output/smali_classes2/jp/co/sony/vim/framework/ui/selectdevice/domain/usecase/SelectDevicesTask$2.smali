.class Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/SelectDevicesTask$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager$SelectedDevicesCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/SelectDevicesTask;->updateCurrentDevice(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/SelectDevicesTask;


# direct methods
.method constructor <init>(Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/SelectDevicesTask;)V
    .locals 0

    .line 81
    iput-object p1, p0, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/SelectDevicesTask$2;->this$0:Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/SelectDevicesTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail()V
    .locals 2

    .line 89
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/SelectDevicesTask$2;->this$0:Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/SelectDevicesTask;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/SelectDevicesTask;->getUseCaseCallback()Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;

    move-result-object v0

    new-instance v1, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/SelectDevicesTask$ErrorValue;

    invoke-direct {v1}, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/SelectDevicesTask$ErrorValue;-><init>()V

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

    .line 84
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/SelectDevicesTask$2;->this$0:Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/SelectDevicesTask;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/SelectDevicesTask;->getUseCaseCallback()Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;

    move-result-object v0

    new-instance v1, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/SelectDevicesTask$ResponseValue;

    invoke-direct {v1, p1}, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/SelectDevicesTask$ResponseValue;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
