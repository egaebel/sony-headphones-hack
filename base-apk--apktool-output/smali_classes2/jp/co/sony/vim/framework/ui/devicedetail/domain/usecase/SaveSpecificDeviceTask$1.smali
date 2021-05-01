.class Ljp/co/sony/vim/framework/ui/devicedetail/domain/usecase/SaveSpecificDeviceTask$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/vim/framework/ui/devicedetail/domain/usecase/SaveSpecificDeviceTask;->executeUseCase(Ljp/co/sony/vim/framework/ui/devicedetail/domain/usecase/SaveSpecificDeviceTask$RequestValues;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/vim/framework/ui/devicedetail/domain/usecase/SaveSpecificDeviceTask;


# direct methods
.method constructor <init>(Ljp/co/sony/vim/framework/ui/devicedetail/domain/usecase/SaveSpecificDeviceTask;)V
    .locals 0

    .line 48
    iput-object p1, p0, Ljp/co/sony/vim/framework/ui/devicedetail/domain/usecase/SaveSpecificDeviceTask$1;->this$0:Ljp/co/sony/vim/framework/ui/devicedetail/domain/usecase/SaveSpecificDeviceTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFatalError()V
    .locals 2

    .line 56
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/devicedetail/domain/usecase/SaveSpecificDeviceTask$1;->this$0:Ljp/co/sony/vim/framework/ui/devicedetail/domain/usecase/SaveSpecificDeviceTask;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/ui/devicedetail/domain/usecase/SaveSpecificDeviceTask;->getUseCaseCallback()Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;

    move-result-object v0

    new-instance v1, Ljp/co/sony/vim/framework/ui/devicedetail/domain/usecase/SaveSpecificDeviceTask$ErrorValue;

    invoke-direct {v1}, Ljp/co/sony/vim/framework/ui/devicedetail/domain/usecase/SaveSpecificDeviceTask$ErrorValue;-><init>()V

    invoke-interface {v0, v1}, Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;->onError(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 51
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/devicedetail/domain/usecase/SaveSpecificDeviceTask$1;->this$0:Ljp/co/sony/vim/framework/ui/devicedetail/domain/usecase/SaveSpecificDeviceTask;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/ui/devicedetail/domain/usecase/SaveSpecificDeviceTask;->getUseCaseCallback()Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;

    move-result-object v0

    new-instance v1, Ljp/co/sony/vim/framework/ui/devicedetail/domain/usecase/SaveSpecificDeviceTask$ResponseValue;

    invoke-direct {v1}, Ljp/co/sony/vim/framework/ui/devicedetail/domain/usecase/SaveSpecificDeviceTask$ResponseValue;-><init>()V

    invoke-interface {v0, v1}, Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
