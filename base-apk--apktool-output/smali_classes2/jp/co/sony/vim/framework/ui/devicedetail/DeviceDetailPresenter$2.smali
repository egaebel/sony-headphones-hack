.class Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailPresenter$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailPresenter;->deleteDevice()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljp/co/sony/vim/framework/UseCase$UseCaseCallback<",
        "Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask$ResponseValue;",
        "Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask$ErrorValue;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailPresenter;


# direct methods
.method constructor <init>(Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailPresenter;)V
    .locals 0

    .line 131
    iput-object p1, p0, Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailPresenter$2;->this$0:Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onError(Ljava/lang/Object;)V
    .locals 0

    .line 131
    check-cast p1, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask$ErrorValue;

    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailPresenter$2;->onError(Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask$ErrorValue;)V

    return-void
.end method

.method public onError(Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask$ErrorValue;)V
    .locals 0

    .line 139
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailPresenter$2;->this$0:Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailPresenter;

    invoke-static {p1}, Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailPresenter;->access$200(Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailPresenter;)Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailContract$View;

    move-result-object p1

    invoke-interface {p1}, Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailContract$View;->showDeviceDeleteFailed()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 131
    check-cast p1, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask$ResponseValue;

    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailPresenter$2;->onSuccess(Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask$ResponseValue;)V

    return-void
.end method

.method public onSuccess(Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask$ResponseValue;)V
    .locals 1

    .line 134
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailPresenter$2;->this$0:Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailPresenter;

    invoke-static {v0}, Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailPresenter;->access$200(Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailPresenter;)Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailContract$View;

    move-result-object v0

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask$ResponseValue;->isLastDeviceChanged()Z

    move-result p1

    invoke-interface {v0, p1}, Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailContract$View;->showDeviceDeleteCompleted(Z)V

    return-void
.end method
