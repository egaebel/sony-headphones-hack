.class Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/SelectDevicesTask$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/core/device/DeviceLoader$ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/SelectDevicesTask;->executeUseCase(Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/SelectDevicesTask$RequestValues;)V
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

    .line 60
    iput-object p1, p0, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/SelectDevicesTask$1;->this$0:Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/SelectDevicesTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail()V
    .locals 2

    .line 73
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/SelectDevicesTask$1;->this$0:Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/SelectDevicesTask;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/SelectDevicesTask;->getUseCaseCallback()Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;

    move-result-object v0

    new-instance v1, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/SelectDevicesTask$ErrorValue;

    invoke-direct {v1}, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/SelectDevicesTask$ErrorValue;-><init>()V

    invoke-interface {v0, v1}, Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;->onError(Ljava/lang/Object;)V

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

    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, p1, v0}, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/SelectDevicesTask$1;->onSuccess(Ljava/util/List;Z)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;Z)V"
        }
    .end annotation

    .line 68
    iget-object p2, p0, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/SelectDevicesTask$1;->this$0:Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/SelectDevicesTask;

    invoke-static {p2, p1}, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/SelectDevicesTask;->access$000(Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/SelectDevicesTask;Ljava/util/List;)V

    return-void
.end method
