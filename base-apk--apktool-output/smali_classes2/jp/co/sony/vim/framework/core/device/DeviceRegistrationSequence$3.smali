.class Ljp/co/sony/vim/framework/core/device/DeviceRegistrationSequence$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/vim/framework/core/device/DeviceRegistrationSequence;->saveDevicesSync(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljp/co/sony/vim/framework/UseCase$UseCaseCallback<",
        "Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/SaveAndUpdateDevicesTask$ResponseValue;",
        "Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/SaveAndUpdateDevicesTask$ErrorValue;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/vim/framework/core/device/DeviceRegistrationSequence;


# direct methods
.method constructor <init>(Ljp/co/sony/vim/framework/core/device/DeviceRegistrationSequence;)V
    .locals 0

    .line 149
    iput-object p1, p0, Ljp/co/sony/vim/framework/core/device/DeviceRegistrationSequence$3;->this$0:Ljp/co/sony/vim/framework/core/device/DeviceRegistrationSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onError(Ljava/lang/Object;)V
    .locals 0

    .line 149
    check-cast p1, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/SaveAndUpdateDevicesTask$ErrorValue;

    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/core/device/DeviceRegistrationSequence$3;->onError(Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/SaveAndUpdateDevicesTask$ErrorValue;)V

    return-void
.end method

.method public onError(Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/SaveAndUpdateDevicesTask$ErrorValue;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 149
    check-cast p1, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/SaveAndUpdateDevicesTask$ResponseValue;

    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/core/device/DeviceRegistrationSequence$3;->onSuccess(Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/SaveAndUpdateDevicesTask$ResponseValue;)V

    return-void
.end method

.method public onSuccess(Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/SaveAndUpdateDevicesTask$ResponseValue;)V
    .locals 3

    .line 152
    iget-object v0, p0, Ljp/co/sony/vim/framework/core/device/DeviceRegistrationSequence$3;->this$0:Ljp/co/sony/vim/framework/core/device/DeviceRegistrationSequence;

    invoke-static {v0}, Ljp/co/sony/vim/framework/core/device/DeviceRegistrationSequence;->access$500(Ljp/co/sony/vim/framework/core/device/DeviceRegistrationSequence;)Ljp/co/sony/vim/framework/ui/PostRegistrationActionInterface;

    move-result-object v0

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/SaveAndUpdateDevicesTask$ResponseValue;->getUpdatedDevices()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/vim/framework/core/device/Device;

    invoke-interface {v0, v1}, Ljp/co/sony/vim/framework/ui/PostRegistrationActionInterface;->isDeviceDetailRequired(Ljp/co/sony/vim/framework/core/device/Device;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    iget-object p1, p0, Ljp/co/sony/vim/framework/core/device/DeviceRegistrationSequence$3;->this$0:Ljp/co/sony/vim/framework/core/device/DeviceRegistrationSequence;

    invoke-static {p1}, Ljp/co/sony/vim/framework/core/device/DeviceRegistrationSequence;->access$500(Ljp/co/sony/vim/framework/core/device/DeviceRegistrationSequence;)Ljp/co/sony/vim/framework/ui/PostRegistrationActionInterface;

    move-result-object p1

    invoke-interface {p1}, Ljp/co/sony/vim/framework/ui/PostRegistrationActionInterface;->showFullControllerAfterRegistration()V

    return-void

    .line 156
    :cond_0
    iget-object v0, p0, Ljp/co/sony/vim/framework/core/device/DeviceRegistrationSequence$3;->this$0:Ljp/co/sony/vim/framework/core/device/DeviceRegistrationSequence;

    invoke-static {v0}, Ljp/co/sony/vim/framework/core/device/DeviceRegistrationSequence;->access$500(Ljp/co/sony/vim/framework/core/device/DeviceRegistrationSequence;)Ljp/co/sony/vim/framework/ui/PostRegistrationActionInterface;

    move-result-object v0

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/SaveAndUpdateDevicesTask$ResponseValue;->getUpdatedDevices()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/vim/framework/core/device/Device;

    invoke-interface {v0, p1}, Ljp/co/sony/vim/framework/ui/PostRegistrationActionInterface;->launchDeviceDetail(Ljp/co/sony/vim/framework/core/device/Device;)V

    return-void
.end method
