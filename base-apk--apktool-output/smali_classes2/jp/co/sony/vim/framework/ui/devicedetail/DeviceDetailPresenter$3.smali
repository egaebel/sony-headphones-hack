.class Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailPresenter$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailPresenter;->changeDeviceAlias(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljp/co/sony/vim/framework/UseCase$UseCaseCallback<",
        "Ljp/co/sony/vim/framework/ui/devicedetail/domain/usecase/SaveSpecificDeviceTask$ResponseValue;",
        "Ljp/co/sony/vim/framework/ui/devicedetail/domain/usecase/SaveSpecificDeviceTask$ErrorValue;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailPresenter;

.field final synthetic val$newAlias:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailPresenter;Ljava/lang/String;)V
    .locals 0

    .line 167
    iput-object p1, p0, Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailPresenter$3;->this$0:Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailPresenter;

    iput-object p2, p0, Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailPresenter$3;->val$newAlias:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onError(Ljava/lang/Object;)V
    .locals 0

    .line 167
    check-cast p1, Ljp/co/sony/vim/framework/ui/devicedetail/domain/usecase/SaveSpecificDeviceTask$ErrorValue;

    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailPresenter$3;->onError(Ljp/co/sony/vim/framework/ui/devicedetail/domain/usecase/SaveSpecificDeviceTask$ErrorValue;)V

    return-void
.end method

.method public onError(Ljp/co/sony/vim/framework/ui/devicedetail/domain/usecase/SaveSpecificDeviceTask$ErrorValue;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 167
    check-cast p1, Ljp/co/sony/vim/framework/ui/devicedetail/domain/usecase/SaveSpecificDeviceTask$ResponseValue;

    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailPresenter$3;->onSuccess(Ljp/co/sony/vim/framework/ui/devicedetail/domain/usecase/SaveSpecificDeviceTask$ResponseValue;)V

    return-void
.end method

.method public onSuccess(Ljp/co/sony/vim/framework/ui/devicedetail/domain/usecase/SaveSpecificDeviceTask$ResponseValue;)V
    .locals 1

    .line 170
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailPresenter$3;->this$0:Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailPresenter;

    invoke-static {p1}, Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailPresenter;->access$200(Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailPresenter;)Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailContract$View;

    move-result-object p1

    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailPresenter$3;->val$newAlias:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailContract$View;->updateDeviceAlias(Ljava/lang/String;)V

    return-void
.end method
