.class Ljp/co/sony/vim/framework/ui/devicedetail/domain/usecase/GetSpecificDeviceTask$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$GetDeviceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/vim/framework/ui/devicedetail/domain/usecase/GetSpecificDeviceTask;->executeUseCase(Ljp/co/sony/vim/framework/ui/devicedetail/domain/usecase/GetSpecificDeviceTask$RequestValues;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/vim/framework/ui/devicedetail/domain/usecase/GetSpecificDeviceTask;


# direct methods
.method constructor <init>(Ljp/co/sony/vim/framework/ui/devicedetail/domain/usecase/GetSpecificDeviceTask;)V
    .locals 0

    .line 48
    iput-object p1, p0, Ljp/co/sony/vim/framework/ui/devicedetail/domain/usecase/GetSpecificDeviceTask$1;->this$0:Ljp/co/sony/vim/framework/ui/devicedetail/domain/usecase/GetSpecificDeviceTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataNotAvailable()V
    .locals 2

    .line 56
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/devicedetail/domain/usecase/GetSpecificDeviceTask$1;->this$0:Ljp/co/sony/vim/framework/ui/devicedetail/domain/usecase/GetSpecificDeviceTask;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/ui/devicedetail/domain/usecase/GetSpecificDeviceTask;->getUseCaseCallback()Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;

    move-result-object v0

    new-instance v1, Ljp/co/sony/vim/framework/ui/devicedetail/domain/usecase/GetSpecificDeviceTask$ErrorValue;

    invoke-direct {v1}, Ljp/co/sony/vim/framework/ui/devicedetail/domain/usecase/GetSpecificDeviceTask$ErrorValue;-><init>()V

    invoke-interface {v0, v1}, Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;->onError(Ljava/lang/Object;)V

    return-void
.end method

.method public onDeviceLoaded(Ljp/co/sony/vim/framework/core/device/Device;)V
    .locals 2

    .line 51
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/devicedetail/domain/usecase/GetSpecificDeviceTask$1;->this$0:Ljp/co/sony/vim/framework/ui/devicedetail/domain/usecase/GetSpecificDeviceTask;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/ui/devicedetail/domain/usecase/GetSpecificDeviceTask;->getUseCaseCallback()Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;

    move-result-object v0

    new-instance v1, Ljp/co/sony/vim/framework/ui/devicedetail/domain/usecase/GetSpecificDeviceTask$ResponseValue;

    invoke-direct {v1, p1}, Ljp/co/sony/vim/framework/ui/devicedetail/domain/usecase/GetSpecificDeviceTask$ResponseValue;-><init>(Ljp/co/sony/vim/framework/core/device/Device;)V

    invoke-interface {v0, v1}, Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public onFatalError()V
    .locals 2

    .line 61
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/devicedetail/domain/usecase/GetSpecificDeviceTask$1;->this$0:Ljp/co/sony/vim/framework/ui/devicedetail/domain/usecase/GetSpecificDeviceTask;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/ui/devicedetail/domain/usecase/GetSpecificDeviceTask;->getUseCaseCallback()Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;

    move-result-object v0

    new-instance v1, Ljp/co/sony/vim/framework/ui/devicedetail/domain/usecase/GetSpecificDeviceTask$ErrorValue;

    invoke-direct {v1}, Ljp/co/sony/vim/framework/ui/devicedetail/domain/usecase/GetSpecificDeviceTask$ErrorValue;-><init>()V

    invoke-interface {v0, v1}, Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;->onError(Ljava/lang/Object;)V

    return-void
.end method
