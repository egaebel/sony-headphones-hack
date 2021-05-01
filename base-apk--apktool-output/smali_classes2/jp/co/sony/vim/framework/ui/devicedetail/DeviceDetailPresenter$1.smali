.class Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailPresenter$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailPresenter;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljp/co/sony/vim/framework/UseCase$UseCaseCallback<",
        "Ljp/co/sony/vim/framework/ui/devicedetail/domain/usecase/GetSpecificDeviceTask$ResponseValue;",
        "Ljp/co/sony/vim/framework/ui/devicedetail/domain/usecase/GetSpecificDeviceTask$ErrorValue;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailPresenter;


# direct methods
.method constructor <init>(Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailPresenter;)V
    .locals 0

    .line 94
    iput-object p1, p0, Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailPresenter$1;->this$0:Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onError(Ljava/lang/Object;)V
    .locals 0

    .line 94
    check-cast p1, Ljp/co/sony/vim/framework/ui/devicedetail/domain/usecase/GetSpecificDeviceTask$ErrorValue;

    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailPresenter$1;->onError(Ljp/co/sony/vim/framework/ui/devicedetail/domain/usecase/GetSpecificDeviceTask$ErrorValue;)V

    return-void
.end method

.method public onError(Ljp/co/sony/vim/framework/ui/devicedetail/domain/usecase/GetSpecificDeviceTask$ErrorValue;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 94
    check-cast p1, Ljp/co/sony/vim/framework/ui/devicedetail/domain/usecase/GetSpecificDeviceTask$ResponseValue;

    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailPresenter$1;->onSuccess(Ljp/co/sony/vim/framework/ui/devicedetail/domain/usecase/GetSpecificDeviceTask$ResponseValue;)V

    return-void
.end method

.method public onSuccess(Ljp/co/sony/vim/framework/ui/devicedetail/domain/usecase/GetSpecificDeviceTask$ResponseValue;)V
    .locals 7

    .line 97
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailPresenter$1;->this$0:Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailPresenter;

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/ui/devicedetail/domain/usecase/GetSpecificDeviceTask$ResponseValue;->getResultDevice()Ljp/co/sony/vim/framework/core/device/Device;

    move-result-object p1

    invoke-static {v0, p1}, Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailPresenter;->access$002(Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailPresenter;Ljp/co/sony/vim/framework/core/device/Device;)Ljp/co/sony/vim/framework/core/device/Device;

    .line 98
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailPresenter$1;->this$0:Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailPresenter;

    invoke-static {p1}, Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailPresenter;->access$000(Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailPresenter;)Ljp/co/sony/vim/framework/core/device/Device;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/core/device/Device;->getAlias()Ljava/lang/String;

    move-result-object p1

    .line 99
    new-instance v0, Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailInformation;

    iget-object v1, p0, Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailPresenter$1;->this$0:Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailPresenter;

    .line 100
    invoke-static {v1}, Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailPresenter;->access$000(Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailPresenter;)Ljp/co/sony/vim/framework/core/device/Device;

    move-result-object v1

    iget-object v2, p0, Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailPresenter$1;->this$0:Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailPresenter;

    .line 101
    invoke-static {v2}, Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailPresenter;->access$100(Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailPresenter;)Ljp/co/sony/vim/framework/ui/devicedetail/InvokedBy;

    move-result-object v2

    sget-object v3, Ljp/co/sony/vim/framework/ui/devicedetail/InvokedBy;->DeviceList:Ljp/co/sony/vim/framework/ui/devicedetail/InvokedBy;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailPresenter$1;->this$0:Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailPresenter;

    .line 102
    invoke-static {v3}, Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailPresenter;->access$100(Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailPresenter;)Ljp/co/sony/vim/framework/ui/devicedetail/InvokedBy;

    move-result-object v3

    sget-object v6, Ljp/co/sony/vim/framework/ui/devicedetail/InvokedBy;->DeviceList:Ljp/co/sony/vim/framework/ui/devicedetail/InvokedBy;

    if-ne v3, v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-direct {v0, v1, p1, v2, v4}, Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailInformation;-><init>(Ljp/co/sony/vim/framework/core/device/Device;Ljava/lang/String;ZZ)V

    .line 103
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailPresenter$1;->this$0:Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailPresenter;

    invoke-static {p1}, Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailPresenter;->access$200(Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailPresenter;)Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailContract$View;

    move-result-object p1

    invoke-interface {p1, v0}, Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailContract$View;->show(Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailInformation;)V

    .line 105
    invoke-virtual {v0}, Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailInformation;->isShowDeleteIcon()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 106
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailPresenter$1;->this$0:Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailPresenter;

    invoke-static {p1}, Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailPresenter;->access$300(Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailPresenter;)Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;

    move-result-object p1

    sget-object v0, Ljp/co/sony/vim/framework/core/analytic/ScreenName;->DEVICE_SETTINGS_SCREEN:Ljp/co/sony/vim/framework/core/analytic/ScreenName;

    .line 107
    invoke-virtual {v0}, Ljp/co/sony/vim/framework/core/analytic/ScreenName;->getId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljp/co/sony/vim/framework/core/analytic/StartFrom;->TAP:Ljp/co/sony/vim/framework/core/analytic/StartFrom;

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/core/analytic/StartFrom;->getId()Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-virtual {p1, v0, v1}, Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;->sendCurrentScreen(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 109
    :cond_2
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailPresenter$1;->this$0:Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailPresenter;

    invoke-static {p1}, Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailPresenter;->access$300(Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailPresenter;)Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;

    move-result-object p1

    sget-object v0, Ljp/co/sony/vim/framework/core/analytic/ScreenName;->ADD_DEVICE_COMPLETE_SCREEN:Ljp/co/sony/vim/framework/core/analytic/ScreenName;

    .line 110
    invoke-virtual {v0}, Ljp/co/sony/vim/framework/core/analytic/ScreenName;->getId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljp/co/sony/vim/framework/core/analytic/StartFrom;->TAP:Ljp/co/sony/vim/framework/core/analytic/StartFrom;

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/core/analytic/StartFrom;->getId()Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-virtual {p1, v0, v1}, Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;->sendCurrentScreen(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
