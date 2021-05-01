.class Ljp/co/sony/vim/framework/core/device/DeviceRegistrationSequence$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/vim/framework/core/device/DeviceRegistrationSequence;->start(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljp/co/sony/vim/framework/UseCase$UseCaseCallback<",
        "Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/GetRegisteredDevicesTask$ResponseValue;",
        "Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/GetRegisteredDevicesTask$ErrorValue;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/vim/framework/core/device/DeviceRegistrationSequence;

.field final synthetic val$devices:Ljava/util/List;


# direct methods
.method constructor <init>(Ljp/co/sony/vim/framework/core/device/DeviceRegistrationSequence;Ljava/util/List;)V
    .locals 0

    .line 99
    iput-object p1, p0, Ljp/co/sony/vim/framework/core/device/DeviceRegistrationSequence$1;->this$0:Ljp/co/sony/vim/framework/core/device/DeviceRegistrationSequence;

    iput-object p2, p0, Ljp/co/sony/vim/framework/core/device/DeviceRegistrationSequence$1;->val$devices:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onError(Ljava/lang/Object;)V
    .locals 0

    .line 99
    check-cast p1, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/GetRegisteredDevicesTask$ErrorValue;

    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/core/device/DeviceRegistrationSequence$1;->onError(Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/GetRegisteredDevicesTask$ErrorValue;)V

    return-void
.end method

.method public onError(Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/GetRegisteredDevicesTask$ErrorValue;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 99
    check-cast p1, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/GetRegisteredDevicesTask$ResponseValue;

    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/core/device/DeviceRegistrationSequence$1;->onSuccess(Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/GetRegisteredDevicesTask$ResponseValue;)V

    return-void
.end method

.method public onSuccess(Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/GetRegisteredDevicesTask$ResponseValue;)V
    .locals 1

    .line 103
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/GetRegisteredDevicesTask$ResponseValue;->getRegisteredDevices()Ljava/util/List;

    move-result-object p1

    .line 105
    invoke-static {}, Ljp/co/sony/vim/framework/BuildInfo;->getInstance()Ljp/co/sony/vim/framework/BuildInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/BuildInfo;->getAppConfig()Ljp/co/sony/vim/framework/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/AppConfig;->getRegistrationLimit()I

    move-result v0

    if-lez v0, :cond_0

    .line 106
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gt v0, p1, :cond_0

    .line 108
    iget-object p1, p0, Ljp/co/sony/vim/framework/core/device/DeviceRegistrationSequence$1;->this$0:Ljp/co/sony/vim/framework/core/device/DeviceRegistrationSequence;

    invoke-static {p1}, Ljp/co/sony/vim/framework/core/device/DeviceRegistrationSequence;->access$000(Ljp/co/sony/vim/framework/core/device/DeviceRegistrationSequence;)Ljp/co/sony/vim/framework/ui/RegistrationLimitUiInterface;

    move-result-object p1

    invoke-interface {p1}, Ljp/co/sony/vim/framework/ui/RegistrationLimitUiInterface;->displayLimitError()V

    goto :goto_0

    .line 111
    :cond_0
    iget-object p1, p0, Ljp/co/sony/vim/framework/core/device/DeviceRegistrationSequence$1;->val$devices:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 112
    iget-object v0, p0, Ljp/co/sony/vim/framework/core/device/DeviceRegistrationSequence$1;->this$0:Ljp/co/sony/vim/framework/core/device/DeviceRegistrationSequence;

    invoke-static {v0, p1}, Ljp/co/sony/vim/framework/core/device/DeviceRegistrationSequence;->access$100(Ljp/co/sony/vim/framework/core/device/DeviceRegistrationSequence;Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method
