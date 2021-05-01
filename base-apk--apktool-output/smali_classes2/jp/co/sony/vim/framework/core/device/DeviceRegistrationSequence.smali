.class public Ljp/co/sony/vim/framework/core/device/DeviceRegistrationSequence;
.super Ljava/lang/Object;


# instance fields
.field private final mAnalyticsWrapper:Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;

.field private final mDeviceRegistrationClient:Ljp/co/sony/vim/framework/core/device/DeviceRegistrationClient;

.field private final mDevicesRepository:Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;

.field private final mPostRegistrationActionInterface:Ljp/co/sony/vim/framework/ui/PostRegistrationActionInterface;

.field private final mRegistrationLimitUiInterface:Ljp/co/sony/vim/framework/ui/RegistrationLimitUiInterface;

.field private final mScreenName:Ljava/lang/String;

.field private final mSelectedDeviceManager:Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager;

.field private final mUseCaseHandler:Ljp/co/sony/vim/framework/UseCaseHandler;


# direct methods
.method public constructor <init>(Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;Ljp/co/sony/vim/framework/core/device/DeviceRegistrationClient;Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager;Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;Ljava/lang/String;Ljp/co/sony/vim/framework/UseCaseHandler;Ljp/co/sony/vim/framework/ui/PostRegistrationActionInterface;Ljp/co/sony/vim/framework/ui/RegistrationLimitUiInterface;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Ljp/co/sony/vim/framework/core/device/DeviceRegistrationSequence;->mDevicesRepository:Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;

    .line 79
    iput-object p2, p0, Ljp/co/sony/vim/framework/core/device/DeviceRegistrationSequence;->mDeviceRegistrationClient:Ljp/co/sony/vim/framework/core/device/DeviceRegistrationClient;

    .line 80
    iput-object p3, p0, Ljp/co/sony/vim/framework/core/device/DeviceRegistrationSequence;->mSelectedDeviceManager:Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager;

    .line 81
    iput-object p4, p0, Ljp/co/sony/vim/framework/core/device/DeviceRegistrationSequence;->mAnalyticsWrapper:Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;

    .line 82
    iput-object p5, p0, Ljp/co/sony/vim/framework/core/device/DeviceRegistrationSequence;->mScreenName:Ljava/lang/String;

    .line 83
    iput-object p6, p0, Ljp/co/sony/vim/framework/core/device/DeviceRegistrationSequence;->mUseCaseHandler:Ljp/co/sony/vim/framework/UseCaseHandler;

    .line 84
    iput-object p7, p0, Ljp/co/sony/vim/framework/core/device/DeviceRegistrationSequence;->mPostRegistrationActionInterface:Ljp/co/sony/vim/framework/ui/PostRegistrationActionInterface;

    .line 85
    iput-object p8, p0, Ljp/co/sony/vim/framework/core/device/DeviceRegistrationSequence;->mRegistrationLimitUiInterface:Ljp/co/sony/vim/framework/ui/RegistrationLimitUiInterface;

    return-void
.end method

.method static synthetic access$000(Ljp/co/sony/vim/framework/core/device/DeviceRegistrationSequence;)Ljp/co/sony/vim/framework/ui/RegistrationLimitUiInterface;
    .locals 0

    .line 30
    iget-object p0, p0, Ljp/co/sony/vim/framework/core/device/DeviceRegistrationSequence;->mRegistrationLimitUiInterface:Ljp/co/sony/vim/framework/ui/RegistrationLimitUiInterface;

    return-object p0
.end method

.method static synthetic access$100(Ljp/co/sony/vim/framework/core/device/DeviceRegistrationSequence;Ljava/util/List;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Ljp/co/sony/vim/framework/core/device/DeviceRegistrationSequence;->registerDeviceSync(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$200(Ljp/co/sony/vim/framework/core/device/DeviceRegistrationSequence;)Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Ljp/co/sony/vim/framework/core/device/DeviceRegistrationSequence;->mScreenName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Ljp/co/sony/vim/framework/core/device/DeviceRegistrationSequence;)Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;
    .locals 0

    .line 30
    iget-object p0, p0, Ljp/co/sony/vim/framework/core/device/DeviceRegistrationSequence;->mAnalyticsWrapper:Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;

    return-object p0
.end method

.method static synthetic access$400(Ljp/co/sony/vim/framework/core/device/DeviceRegistrationSequence;Ljava/util/List;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Ljp/co/sony/vim/framework/core/device/DeviceRegistrationSequence;->saveDevicesSync(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$500(Ljp/co/sony/vim/framework/core/device/DeviceRegistrationSequence;)Ljp/co/sony/vim/framework/ui/PostRegistrationActionInterface;
    .locals 0

    .line 30
    iget-object p0, p0, Ljp/co/sony/vim/framework/core/device/DeviceRegistrationSequence;->mPostRegistrationActionInterface:Ljp/co/sony/vim/framework/ui/PostRegistrationActionInterface;

    return-object p0
.end method

.method private registerDeviceSync(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;)V"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Ljp/co/sony/vim/framework/core/device/DeviceRegistrationSequence;->mDeviceRegistrationClient:Ljp/co/sony/vim/framework/core/device/DeviceRegistrationClient;

    new-instance v1, Ljp/co/sony/vim/framework/core/device/DeviceRegistrationSequence$2;

    invoke-direct {v1, p0}, Ljp/co/sony/vim/framework/core/device/DeviceRegistrationSequence$2;-><init>(Ljp/co/sony/vim/framework/core/device/DeviceRegistrationSequence;)V

    invoke-interface {v0, p1, v1}, Ljp/co/sony/vim/framework/core/device/DeviceRegistrationClient;->registerDevice(Ljava/util/List;Ljp/co/sony/vim/framework/core/device/DeviceRegistrationClient$ResultCallback;)V

    return-void
.end method

.method private saveDevicesSync(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;)V"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Ljp/co/sony/vim/framework/core/device/DeviceRegistrationSequence;->mUseCaseHandler:Ljp/co/sony/vim/framework/UseCaseHandler;

    new-instance v1, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/SaveAndUpdateDevicesTask;

    iget-object v2, p0, Ljp/co/sony/vim/framework/core/device/DeviceRegistrationSequence;->mDevicesRepository:Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;

    iget-object v3, p0, Ljp/co/sony/vim/framework/core/device/DeviceRegistrationSequence;->mSelectedDeviceManager:Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager;

    invoke-direct {v1, v2, v3}, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/SaveAndUpdateDevicesTask;-><init>(Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager;)V

    new-instance v2, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/SaveAndUpdateDevicesTask$RequestValues;

    invoke-direct {v2, p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/SaveAndUpdateDevicesTask$RequestValues;-><init>(Ljava/util/List;)V

    new-instance p1, Ljp/co/sony/vim/framework/core/device/DeviceRegistrationSequence$3;

    invoke-direct {p1, p0}, Ljp/co/sony/vim/framework/core/device/DeviceRegistrationSequence$3;-><init>(Ljp/co/sony/vim/framework/core/device/DeviceRegistrationSequence;)V

    invoke-virtual {v0, v1, v2, p1}, Ljp/co/sony/vim/framework/UseCaseHandler;->execute(Ljp/co/sony/vim/framework/UseCase;Ljp/co/sony/vim/framework/UseCase$RequestValues;Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;)V

    return-void
.end method


# virtual methods
.method public start(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;)V"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Ljp/co/sony/vim/framework/core/device/DeviceRegistrationSequence;->mUseCaseHandler:Ljp/co/sony/vim/framework/UseCaseHandler;

    new-instance v1, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/GetRegisteredDevicesTask;

    iget-object v2, p0, Ljp/co/sony/vim/framework/core/device/DeviceRegistrationSequence;->mDevicesRepository:Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;

    invoke-direct {v1, v2}, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/GetRegisteredDevicesTask;-><init>(Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;)V

    new-instance v2, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/GetRegisteredDevicesTask$RequestValues;

    invoke-direct {v2}, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/GetRegisteredDevicesTask$RequestValues;-><init>()V

    new-instance v3, Ljp/co/sony/vim/framework/core/device/DeviceRegistrationSequence$1;

    invoke-direct {v3, p0, p1}, Ljp/co/sony/vim/framework/core/device/DeviceRegistrationSequence$1;-><init>(Ljp/co/sony/vim/framework/core/device/DeviceRegistrationSequence;Ljava/util/List;)V

    invoke-virtual {v0, v1, v2, v3}, Ljp/co/sony/vim/framework/UseCaseHandler;->execute(Ljp/co/sony/vim/framework/UseCase;Ljp/co/sony/vim/framework/UseCase$RequestValues;Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;)V

    return-void
.end method
