.class public Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailPresenter;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailContract$Presenter;


# instance fields
.field private mAnalyticsWrapper:Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;

.field private mDevice:Ljp/co/sony/vim/framework/core/device/Device;

.field private mDeviceUnregistrationTask:Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask;

.field private final mDeviceUuid:Ljava/lang/String;

.field private mGetSpecificDeviceTask:Ljp/co/sony/vim/framework/ui/devicedetail/domain/usecase/GetSpecificDeviceTask;

.field private final mInvokedBy:Ljp/co/sony/vim/framework/ui/devicedetail/InvokedBy;

.field private mPostRegistrationActionInterface:Ljp/co/sony/vim/framework/ui/PostRegistrationActionInterface;

.field private mSaveSpecificDeviceTask:Ljp/co/sony/vim/framework/ui/devicedetail/domain/usecase/SaveSpecificDeviceTask;

.field private mUseCaseHandler:Ljp/co/sony/vim/framework/UseCaseHandler;

.field private final mView:Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailContract$View;


# direct methods
.method public constructor <init>(Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailContract$View;Ljava/lang/String;Ljp/co/sony/vim/framework/ui/devicedetail/InvokedBy;Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;Ljp/co/sony/vim/framework/UseCaseHandler;Ljp/co/sony/vim/framework/ui/devicedetail/domain/usecase/GetSpecificDeviceTask;Ljp/co/sony/vim/framework/ui/devicedetail/domain/usecase/SaveSpecificDeviceTask;Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask;Ljp/co/sony/vim/framework/ui/PostRegistrationActionInterface;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailPresenter;->mView:Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailContract$View;

    .line 74
    iput-object p2, p0, Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailPresenter;->mDeviceUuid:Ljava/lang/String;

    .line 75
    iput-object p3, p0, Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailPresenter;->mInvokedBy:Ljp/co/sony/vim/framework/ui/devicedetail/InvokedBy;

    .line 76
    iput-object p4, p0, Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailPresenter;->mAnalyticsWrapper:Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;

    .line 77
    iput-object p5, p0, Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailPresenter;->mUseCaseHandler:Ljp/co/sony/vim/framework/UseCaseHandler;

    .line 78
    iput-object p6, p0, Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailPresenter;->mGetSpecificDeviceTask:Ljp/co/sony/vim/framework/ui/devicedetail/domain/usecase/GetSpecificDeviceTask;

    .line 79
    iput-object p7, p0, Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailPresenter;->mSaveSpecificDeviceTask:Ljp/co/sony/vim/framework/ui/devicedetail/domain/usecase/SaveSpecificDeviceTask;

    .line 80
    iput-object p8, p0, Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailPresenter;->mDeviceUnregistrationTask:Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask;

    .line 81
    iput-object p9, p0, Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailPresenter;->mPostRegistrationActionInterface:Ljp/co/sony/vim/framework/ui/PostRegistrationActionInterface;

    .line 82
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailPresenter;->mView:Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailContract$View;

    invoke-interface {p1, p0}, Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailContract$View;->setPresenter(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$000(Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailPresenter;)Ljp/co/sony/vim/framework/core/device/Device;
    .locals 0

    .line 28
    iget-object p0, p0, Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailPresenter;->mDevice:Ljp/co/sony/vim/framework/core/device/Device;

    return-object p0
.end method

.method static synthetic access$002(Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailPresenter;Ljp/co/sony/vim/framework/core/device/Device;)Ljp/co/sony/vim/framework/core/device/Device;
    .locals 0

    .line 28
    iput-object p1, p0, Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailPresenter;->mDevice:Ljp/co/sony/vim/framework/core/device/Device;

    return-object p1
.end method

.method static synthetic access$100(Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailPresenter;)Ljp/co/sony/vim/framework/ui/devicedetail/InvokedBy;
    .locals 0

    .line 28
    iget-object p0, p0, Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailPresenter;->mInvokedBy:Ljp/co/sony/vim/framework/ui/devicedetail/InvokedBy;

    return-object p0
.end method

.method static synthetic access$200(Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailPresenter;)Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailContract$View;
    .locals 0

    .line 28
    iget-object p0, p0, Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailPresenter;->mView:Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailContract$View;

    return-object p0
.end method

.method static synthetic access$300(Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailPresenter;)Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;
    .locals 0

    .line 28
    iget-object p0, p0, Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailPresenter;->mAnalyticsWrapper:Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;

    return-object p0
.end method


# virtual methods
.method public changeDeviceAlias(Ljava/lang/String;)V
    .locals 4

    .line 157
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailPresenter;->mDevice:Ljp/co/sony/vim/framework/core/device/Device;

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/core/device/Device;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    .line 163
    :cond_0
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailPresenter;->mDevice:Ljp/co/sony/vim/framework/core/device/Device;

    invoke-virtual {v0, p1}, Ljp/co/sony/vim/framework/core/device/Device;->setAlias(Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailPresenter;->mUseCaseHandler:Ljp/co/sony/vim/framework/UseCaseHandler;

    iget-object v1, p0, Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailPresenter;->mSaveSpecificDeviceTask:Ljp/co/sony/vim/framework/ui/devicedetail/domain/usecase/SaveSpecificDeviceTask;

    new-instance v2, Ljp/co/sony/vim/framework/ui/devicedetail/domain/usecase/SaveSpecificDeviceTask$RequestValues;

    iget-object v3, p0, Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailPresenter;->mDevice:Ljp/co/sony/vim/framework/core/device/Device;

    invoke-direct {v2, v3}, Ljp/co/sony/vim/framework/ui/devicedetail/domain/usecase/SaveSpecificDeviceTask$RequestValues;-><init>(Ljp/co/sony/vim/framework/core/device/Device;)V

    new-instance v3, Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailPresenter$3;

    invoke-direct {v3, p0, p1}, Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailPresenter$3;-><init>(Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailPresenter;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3}, Ljp/co/sony/vim/framework/UseCaseHandler;->execute(Ljp/co/sony/vim/framework/UseCase;Ljp/co/sony/vim/framework/UseCase$RequestValues;Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;)V

    return-void
.end method

.method public deleteDevice()V
    .locals 4

    .line 128
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailPresenter;->mDevice:Ljp/co/sony/vim/framework/core/device/Device;

    if-eqz v0, :cond_0

    .line 129
    iget-object v1, p0, Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailPresenter;->mUseCaseHandler:Ljp/co/sony/vim/framework/UseCaseHandler;

    iget-object v2, p0, Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailPresenter;->mDeviceUnregistrationTask:Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask;

    new-instance v3, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask$RequestValues;

    .line 130
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask$RequestValues;-><init>(Ljava/util/List;)V

    new-instance v0, Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailPresenter$2;

    invoke-direct {v0, p0}, Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailPresenter$2;-><init>(Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailPresenter;)V

    .line 129
    invoke-virtual {v1, v2, v3, v0}, Ljp/co/sony/vim/framework/UseCaseHandler;->execute(Ljp/co/sony/vim/framework/UseCase;Ljp/co/sony/vim/framework/UseCase$RequestValues;Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;)V

    goto :goto_0

    .line 143
    :cond_0
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailPresenter;->mView:Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailContract$View;

    invoke-interface {v0}, Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailContract$View;->showDeviceDeleteFailed()V

    :goto_0
    return-void
.end method

.method public onClickedBackBtn()V
    .locals 0

    .line 228
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailPresenter;->onClickedDoneBtn()V

    return-void
.end method

.method public onClickedDeleteMenuIcon()V
    .locals 1

    .line 187
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailPresenter;->mView:Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailContract$View;

    invoke-interface {v0}, Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailContract$View;->showDeleteDeviceDialog()V

    return-void
.end method

.method public onClickedDeviceNameChangeBtn()V
    .locals 2

    .line 198
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailPresenter;->mView:Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailContract$View;

    iget-object v1, p0, Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailPresenter;->mDevice:Ljp/co/sony/vim/framework/core/device/Device;

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/core/device/Device;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailContract$View;->showEditTextDialog(Ljava/lang/String;)V

    return-void
.end method

.method public onClickedDoneBtn()V
    .locals 2

    .line 209
    sget-object v0, Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailPresenter$4;->$SwitchMap$jp$co$sony$vim$framework$ui$devicedetail$InvokedBy:[I

    iget-object v1, p0, Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailPresenter;->mInvokedBy:Ljp/co/sony/vim/framework/ui/devicedetail/InvokedBy;

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/ui/devicedetail/InvokedBy;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 217
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 214
    :pswitch_0
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailPresenter;->mView:Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailContract$View;

    invoke-interface {v0}, Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailContract$View;->showDeviceListScreen()V

    goto :goto_0

    .line 211
    :pswitch_1
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailPresenter;->mPostRegistrationActionInterface:Ljp/co/sony/vim/framework/ui/PostRegistrationActionInterface;

    invoke-interface {v0}, Ljp/co/sony/vim/framework/ui/PostRegistrationActionInterface;->showFullControllerAfterRegistration()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public start()V
    .locals 4

    .line 92
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailPresenter;->mUseCaseHandler:Ljp/co/sony/vim/framework/UseCaseHandler;

    iget-object v1, p0, Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailPresenter;->mGetSpecificDeviceTask:Ljp/co/sony/vim/framework/ui/devicedetail/domain/usecase/GetSpecificDeviceTask;

    new-instance v2, Ljp/co/sony/vim/framework/ui/devicedetail/domain/usecase/GetSpecificDeviceTask$RequestValues;

    iget-object v3, p0, Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailPresenter;->mDeviceUuid:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljp/co/sony/vim/framework/ui/devicedetail/domain/usecase/GetSpecificDeviceTask$RequestValues;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailPresenter$1;

    invoke-direct {v3, p0}, Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailPresenter$1;-><init>(Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailPresenter;)V

    invoke-virtual {v0, v1, v2, v3}, Ljp/co/sony/vim/framework/UseCaseHandler;->execute(Ljp/co/sony/vim/framework/UseCase;Ljp/co/sony/vim/framework/UseCase$RequestValues;Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;)V

    return-void
.end method
