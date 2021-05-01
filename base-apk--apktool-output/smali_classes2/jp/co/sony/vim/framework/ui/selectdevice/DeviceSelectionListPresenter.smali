.class public Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListContract$Presenter;
.implements Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/OnDeviceListItemChangedListener;


# instance fields
.field private mAnalyticsWrapper:Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;

.field private mApplicationSettingClient:Ljp/co/sony/vim/framework/ui/appsettings/ApplicationSettingsMenuClient;

.field private mBleCheckSequenceHelper:Ljp/co/sony/vim/framework/ui/selectdevice/BleCheckSequenceHelper;

.field private final mDeviceDeletionListener:Ljp/co/sony/vim/framework/ui/selectdevice/DeviceDeletionListener;

.field private mDeviceListItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/ui/selectdevice/domain/model/DeviceListItem;",
            ">;"
        }
    .end annotation
.end field

.field private mDeviceRegistrationSequence:Ljp/co/sony/vim/framework/core/device/DeviceRegistrationSequence;

.field private mDeviceSelectionView:Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListContract$View;

.field private mDeviceUnregistrationTask:Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask;

.field private mDevicesRepository:Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;

.field private mGetRegisteredDevicesTask:Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/GetRegisteredDevicesTask;

.field private mIsLastDeviceChanged:Z

.field private mIsLastDeviceDeleted:Z

.field private mLaunchUrl:Ljp/co/sony/vim/framework/core/LaunchUrl;

.field private mMenuHierarchyFactory:Ljp/co/sony/vim/framework/ui/appsettings/MenuHierarchyFactory;

.field private mPromptWiFiBtOnTask:Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask;

.field private mSelectDevicesTask:Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/SelectDevicesTask;

.field private mTargetDevices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;"
        }
    .end annotation
.end field

.field private mTurnOnWiFiBtTask:Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/TurnOnWiFiBtTask;

.field private mUpdateDeviceItemListTask:Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/UpdateDeviceItemListTask;

.field private mUseCaseHandler:Ljp/co/sony/vim/framework/UseCaseHandler;


# direct methods
.method public constructor <init>(Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListContract$View;Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;Ljp/co/sony/vim/framework/UseCaseHandler;Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/UpdateDeviceItemListTask;Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/SelectDevicesTask;Ljp/co/sony/vim/framework/core/device/DeviceRegistrationSequence;Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask;Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/TurnOnWiFiBtTask;Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask;Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/GetRegisteredDevicesTask;Ljp/co/sony/vim/framework/ui/appsettings/MenuHierarchyFactory;Ljp/co/sony/vim/framework/ui/appsettings/ApplicationSettingsMenuClient;Ljp/co/sony/vim/framework/ui/selectdevice/BleCheckSequenceHelper;Ljp/co/sony/vim/framework/core/LaunchUrl;Ljp/co/sony/vim/framework/ui/selectdevice/DeviceDeletionListener;)V
    .locals 2

    move-object v0, p0

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 92
    iput-boolean v1, v0, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;->mIsLastDeviceChanged:Z

    .line 93
    iput-boolean v1, v0, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;->mIsLastDeviceDeleted:Z

    .line 97
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;->mTargetDevices:Ljava/util/List;

    .line 103
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;->mDeviceListItemList:Ljava/util/List;

    move-object v1, p1

    .line 142
    iput-object v1, v0, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;->mDeviceSelectionView:Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListContract$View;

    move-object v1, p2

    .line 143
    iput-object v1, v0, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;->mDevicesRepository:Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;

    move-object v1, p3

    .line 144
    iput-object v1, v0, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;->mUseCaseHandler:Ljp/co/sony/vim/framework/UseCaseHandler;

    move-object v1, p4

    .line 145
    iput-object v1, v0, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;->mUpdateDeviceItemListTask:Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/UpdateDeviceItemListTask;

    move-object v1, p5

    .line 146
    iput-object v1, v0, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;->mSelectDevicesTask:Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/SelectDevicesTask;

    move-object v1, p7

    .line 147
    iput-object v1, v0, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;->mAnalyticsWrapper:Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;

    move-object v1, p8

    .line 148
    iput-object v1, v0, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;->mPromptWiFiBtOnTask:Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask;

    move-object v1, p9

    .line 149
    iput-object v1, v0, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;->mTurnOnWiFiBtTask:Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/TurnOnWiFiBtTask;

    move-object v1, p6

    .line 150
    iput-object v1, v0, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;->mDeviceRegistrationSequence:Ljp/co/sony/vim/framework/core/device/DeviceRegistrationSequence;

    move-object v1, p10

    .line 151
    iput-object v1, v0, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;->mDeviceUnregistrationTask:Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask;

    move-object v1, p11

    .line 152
    iput-object v1, v0, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;->mGetRegisteredDevicesTask:Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/GetRegisteredDevicesTask;

    move-object/from16 v1, p15

    .line 153
    iput-object v1, v0, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;->mLaunchUrl:Ljp/co/sony/vim/framework/core/LaunchUrl;

    move-object v1, p12

    .line 154
    iput-object v1, v0, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;->mMenuHierarchyFactory:Ljp/co/sony/vim/framework/ui/appsettings/MenuHierarchyFactory;

    move-object v1, p13

    .line 155
    iput-object v1, v0, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;->mApplicationSettingClient:Ljp/co/sony/vim/framework/ui/appsettings/ApplicationSettingsMenuClient;

    move-object/from16 v1, p14

    .line 156
    iput-object v1, v0, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;->mBleCheckSequenceHelper:Ljp/co/sony/vim/framework/ui/selectdevice/BleCheckSequenceHelper;

    .line 157
    iget-object v1, v0, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;->mDeviceSelectionView:Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListContract$View;

    invoke-interface {v1, p0}, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListContract$View;->setPresenter(Ljava/lang/Object;)V

    move-object/from16 v1, p16

    .line 158
    iput-object v1, v0, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;->mDeviceDeletionListener:Ljp/co/sony/vim/framework/ui/selectdevice/DeviceDeletionListener;

    return-void
.end method

.method static synthetic access$000(Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;)Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListContract$View;
    .locals 0

    .line 47
    iget-object p0, p0, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;->mDeviceSelectionView:Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListContract$View;

    return-object p0
.end method

.method static synthetic access$100(Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;->showEmptyView()V

    return-void
.end method

.method static synthetic access$1000(Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;Ljava/util/List;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;->showDeviceListView(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$1100(Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;)Ljp/co/sony/vim/framework/ui/selectdevice/BleCheckSequenceHelper;
    .locals 0

    .line 47
    iget-object p0, p0, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;->mBleCheckSequenceHelper:Ljp/co/sony/vim/framework/ui/selectdevice/BleCheckSequenceHelper;

    return-object p0
.end method

.method static synthetic access$200(Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;)Ljava/util/List;
    .locals 0

    .line 47
    iget-object p0, p0, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;->mTargetDevices:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$202(Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 47
    iput-object p1, p0, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;->mTargetDevices:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$300(Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;)Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/SelectDevicesTask;
    .locals 0

    .line 47
    iget-object p0, p0, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;->mSelectDevicesTask:Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/SelectDevicesTask;

    return-object p0
.end method

.method static synthetic access$400(Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;)Ljp/co/sony/vim/framework/UseCaseHandler;
    .locals 0

    .line 47
    iget-object p0, p0, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;->mUseCaseHandler:Ljp/co/sony/vim/framework/UseCaseHandler;

    return-object p0
.end method

.method static synthetic access$500(Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;)Z
    .locals 0

    .line 47
    iget-boolean p0, p0, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;->mIsLastDeviceChanged:Z

    return p0
.end method

.method static synthetic access$502(Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;Z)Z
    .locals 0

    .line 47
    iput-boolean p1, p0, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;->mIsLastDeviceChanged:Z

    return p1
.end method

.method static synthetic access$600(Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;)Z
    .locals 0

    .line 47
    iget-boolean p0, p0, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;->mIsLastDeviceDeleted:Z

    return p0
.end method

.method static synthetic access$602(Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;Z)Z
    .locals 0

    .line 47
    iput-boolean p1, p0, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;->mIsLastDeviceDeleted:Z

    return p1
.end method

.method static synthetic access$700(Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;)Ljp/co/sony/vim/framework/ui/selectdevice/DeviceDeletionListener;
    .locals 0

    .line 47
    iget-object p0, p0, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;->mDeviceDeletionListener:Ljp/co/sony/vim/framework/ui/selectdevice/DeviceDeletionListener;

    return-object p0
.end method

.method static synthetic access$800(Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;Ljp/co/sony/vim/framework/core/device/Device;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;->removeDeviceListItem(Ljp/co/sony/vim/framework/core/device/Device;)V

    return-void
.end method

.method static synthetic access$900(Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;)Ljava/util/List;
    .locals 0

    .line 47
    iget-object p0, p0, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;->mDeviceListItemList:Ljava/util/List;

    return-object p0
.end method

.method private removeDeviceListItem(Ljp/co/sony/vim/framework/core/device/Device;)V
    .locals 5

    .line 390
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;->mDeviceListItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 394
    iget-object v1, p0, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;->mDeviceListItemList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/sony/vim/framework/ui/selectdevice/domain/model/DeviceListItem;

    .line 395
    invoke-virtual {v2}, Ljp/co/sony/vim/framework/ui/selectdevice/domain/model/DeviceListItem;->getDevice()Ljp/co/sony/vim/framework/core/device/Device;

    move-result-object v3

    invoke-virtual {v3}, Ljp/co/sony/vim/framework/core/device/Device;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/core/device/Device;->getUuid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, v2

    .line 400
    :cond_2
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;->mDeviceListItemList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private showDeviceListView(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/ui/selectdevice/domain/model/DeviceListItem;",
            ">;)V"
        }
    .end annotation

    .line 617
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;->mDeviceSelectionView:Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListContract$View;

    invoke-interface {v0}, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListContract$View;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 620
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 621
    invoke-direct {p0}, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;->showEmptyView()V

    goto :goto_0

    .line 623
    :cond_1
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;->mDeviceSelectionView:Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListContract$View;

    invoke-interface {v0, p1}, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListContract$View;->showDeviceList(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method private showEmptyView()V
    .locals 1

    .line 606
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;->mDeviceSelectionView:Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListContract$View;

    invoke-interface {v0}, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListContract$View;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 609
    :cond_0
    invoke-static {}, Ljp/co/sony/vim/framework/BuildInfo;->getInstance()Ljp/co/sony/vim/framework/BuildInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/BuildInfo;->getAppConfig()Ljp/co/sony/vim/framework/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/AppConfig;->isDeviceSelectableFromApp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 610
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;->mDeviceSelectionView:Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListContract$View;

    invoke-interface {v0}, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListContract$View;->showEmpty()V

    goto :goto_0

    .line 612
    :cond_1
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;->mDeviceSelectionView:Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListContract$View;

    invoke-interface {v0}, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListContract$View;->showEmptyWithoutAddDeviceButton()V

    :goto_0
    return-void
.end method


# virtual methods
.method public closeThisScreen()V
    .locals 4

    .line 493
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;->mUseCaseHandler:Ljp/co/sony/vim/framework/UseCaseHandler;

    iget-object v1, p0, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;->mGetRegisteredDevicesTask:Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/GetRegisteredDevicesTask;

    new-instance v2, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/GetRegisteredDevicesTask$RequestValues;

    invoke-direct {v2}, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/GetRegisteredDevicesTask$RequestValues;-><init>()V

    new-instance v3, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter$6;

    invoke-direct {v3, p0}, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter$6;-><init>(Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;)V

    invoke-virtual {v0, v1, v2, v3}, Ljp/co/sony/vim/framework/UseCaseHandler;->execute(Ljp/co/sony/vim/framework/UseCase;Ljp/co/sony/vim/framework/UseCase$RequestValues;Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;)V

    return-void
.end method

.method public deleteDevice(Ljp/co/sony/vim/framework/core/device/Device;)V
    .locals 4

    .line 362
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;->mUseCaseHandler:Ljp/co/sony/vim/framework/UseCaseHandler;

    iget-object v1, p0, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;->mDeviceUnregistrationTask:Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask;

    new-instance v2, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask$RequestValues;

    .line 363
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask$RequestValues;-><init>(Ljava/util/List;)V

    new-instance v3, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter$4;

    invoke-direct {v3, p0, p1}, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter$4;-><init>(Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;Ljp/co/sony/vim/framework/core/device/Device;)V

    .line 362
    invoke-virtual {v0, v1, v2, v3}, Ljp/co/sony/vim/framework/UseCaseHandler;->execute(Ljp/co/sony/vim/framework/UseCase;Ljp/co/sony/vim/framework/UseCase$RequestValues;Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;)V

    return-void
.end method

.method public getMenuComponentList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent;",
            ">;"
        }
    .end annotation

    .line 179
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 180
    iget-object v1, p0, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;->mMenuHierarchyFactory:Ljp/co/sony/vim/framework/ui/appsettings/MenuHierarchyFactory;

    invoke-interface {v1}, Ljp/co/sony/vim/framework/ui/appsettings/MenuHierarchyFactory;->getAdditionalMenus()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 182
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 185
    :cond_0
    iget-object v1, p0, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;->mMenuHierarchyFactory:Ljp/co/sony/vim/framework/ui/appsettings/MenuHierarchyFactory;

    invoke-interface {v1}, Ljp/co/sony/vim/framework/ui/appsettings/MenuHierarchyFactory;->getAppSettings()Ljp/co/sony/vim/framework/ui/appsettings/AppSettings;

    move-result-object v1

    .line 186
    invoke-interface {v1}, Ljp/co/sony/vim/framework/ui/appsettings/AppSettings;->getApplicationSettings()Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingsInformation;

    move-result-object v1

    .line 188
    invoke-virtual {v1}, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingsInformation;->getComponents()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 189
    new-instance v1, Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent;

    sget-object v2, Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;->APPLICATION_SETTINGS_MENU:Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;

    invoke-direct {v1, v2}, Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent;-><init>(Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;)V

    .line 190
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    :cond_1
    new-instance v1, Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent;

    sget-object v2, Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;->ABOUT_THIS_APP_MENU:Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;

    invoke-direct {v1, v2}, Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent;-><init>(Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;)V

    .line 194
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    invoke-static {}, Ljp/co/sony/vim/framework/BuildInfo;->getInstance()Ljp/co/sony/vim/framework/BuildInfo;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/BuildInfo;->getAppConfig()Ljp/co/sony/vim/framework/AppConfig;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/AppConfig;->getHelpInfo()Ljp/co/sony/vim/framework/core/HelpInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 198
    new-instance v1, Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent;

    sget-object v2, Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;->HELP_MENU:Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;

    invoke-direct {v1, v2}, Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent;-><init>(Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;)V

    .line 199
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method isDeRegistrationEnabled()Z
    .locals 5

    .line 436
    invoke-static {}, Ljp/co/sony/vim/framework/BuildInfo;->getInstance()Ljp/co/sony/vim/framework/BuildInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/BuildInfo;->getAppConfig()Ljp/co/sony/vim/framework/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/AppConfig;->getRegistrationLimit()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return v1

    .line 440
    :cond_0
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;->mDeviceListItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljp/co/sony/vim/framework/ui/selectdevice/domain/model/DeviceListItem;

    .line 441
    invoke-virtual {v4}, Ljp/co/sony/vim/framework/ui/selectdevice/domain/model/DeviceListItem;->isRegistered()Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 445
    :cond_2
    invoke-static {}, Ljp/co/sony/vim/framework/BuildInfo;->getInstance()Ljp/co/sony/vim/framework/BuildInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/BuildInfo;->getAppConfig()Ljp/co/sony/vim/framework/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/AppConfig;->getRegistrationLimit()I

    move-result v0

    if-ge v3, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method loadDevices()V
    .locals 0

    .line 174
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;->startUpdating()V

    return-void
.end method

.method public onDeviceListItemChanged(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/ui/selectdevice/domain/model/DeviceListItem;",
            ">;)V"
        }
    .end annotation

    .line 481
    iput-object p1, p0, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;->mDeviceListItemList:Ljava/util/List;

    .line 482
    invoke-direct {p0, p1}, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;->showDeviceListView(Ljava/util/List;)V

    return-void
.end method

.method public onOptionsItemSelected(I)V
    .locals 2

    .line 457
    sget-object v0, Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;->ABOUT_THIS_APP_MENU:Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;->getId()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 458
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;->mDeviceSelectionView:Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListContract$View;

    invoke-interface {p1}, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListContract$View;->showAboutThisApp()V

    goto :goto_0

    .line 459
    :cond_0
    sget-object v0, Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;->APPLICATION_SETTINGS_MENU:Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;->getId()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 460
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;->mDeviceSelectionView:Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListContract$View;

    invoke-interface {p1}, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListContract$View;->showApplicationSettings()V

    goto :goto_0

    .line 461
    :cond_1
    sget-object v0, Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;->HELP_MENU:Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;->getId()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 462
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;->mAnalyticsWrapper:Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;

    sget-object v0, Ljp/co/sony/vim/framework/core/analytic/ScreenName;->HELP_SCREEN:Ljp/co/sony/vim/framework/core/analytic/ScreenName;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/core/analytic/ScreenName;->getId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljp/co/sony/vim/framework/core/analytic/StartFrom;->TAP:Ljp/co/sony/vim/framework/core/analytic/StartFrom;

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/core/analytic/StartFrom;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;->sendCurrentScreen(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    invoke-static {}, Ljp/co/sony/vim/framework/BuildInfo;->getInstance()Ljp/co/sony/vim/framework/BuildInfo;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/BuildInfo;->getAppConfig()Ljp/co/sony/vim/framework/AppConfig;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/AppConfig;->getHelpInfo()Ljp/co/sony/vim/framework/core/HelpInfo;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/core/HelpInfo;->getType()Ljp/co/sony/vim/framework/AppConfig$HelpType;

    move-result-object p1

    sget-object v0, Ljp/co/sony/vim/framework/AppConfig$HelpType;->Action:Ljp/co/sony/vim/framework/AppConfig$HelpType;

    if-ne p1, v0, :cond_2

    .line 464
    invoke-static {}, Ljp/co/sony/vim/framework/BuildInfo;->getInstance()Ljp/co/sony/vim/framework/BuildInfo;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/BuildInfo;->getAppConfig()Ljp/co/sony/vim/framework/AppConfig;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/AppConfig;->getHelpInfo()Ljp/co/sony/vim/framework/core/HelpInfo;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/core/HelpInfo;->getHelpAction()Ljp/co/sony/vim/framework/core/HelpAction;

    move-result-object p1

    invoke-interface {p1}, Ljp/co/sony/vim/framework/core/HelpAction;->execute()V

    goto :goto_0

    .line 466
    :cond_2
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;->mLaunchUrl:Ljp/co/sony/vim/framework/core/LaunchUrl;

    invoke-static {}, Ljp/co/sony/vim/framework/BuildInfo;->getInstance()Ljp/co/sony/vim/framework/BuildInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/BuildInfo;->getAppConfig()Ljp/co/sony/vim/framework/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/AppConfig;->getHelpInfo()Ljp/co/sony/vim/framework/core/HelpInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/core/HelpInfo;->getHelpUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljp/co/sony/vim/framework/core/LaunchUrl;->launchUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 469
    :cond_3
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;->mApplicationSettingClient:Ljp/co/sony/vim/framework/ui/appsettings/ApplicationSettingsMenuClient;

    invoke-virtual {v0, p1}, Ljp/co/sony/vim/framework/ui/appsettings/ApplicationSettingsMenuClient;->onAdditionalMenuItemSelected(I)V

    :goto_0
    return-void
.end method

.method public openAddDevice()V
    .locals 4

    .line 410
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;->isDeRegistrationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;->mUseCaseHandler:Ljp/co/sony/vim/framework/UseCaseHandler;

    iget-object v1, p0, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;->mPromptWiFiBtOnTask:Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask;

    new-instance v2, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$RequestValues;

    invoke-direct {v2}, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$RequestValues;-><init>()V

    new-instance v3, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter$5;

    invoke-direct {v3, p0}, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter$5;-><init>(Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;)V

    invoke-virtual {v0, v1, v2, v3}, Ljp/co/sony/vim/framework/UseCaseHandler;->execute(Ljp/co/sony/vim/framework/UseCase;Ljp/co/sony/vim/framework/UseCase$RequestValues;Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;)V

    goto :goto_0

    .line 430
    :cond_0
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;->mDeviceSelectionView:Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListContract$View;

    invoke-interface {v0}, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListContract$View;->showDeviceLimitError()V

    :goto_0
    return-void
.end method

.method public openDeviceSetting(Ljp/co/sony/vim/framework/core/device/Device;)V
    .locals 1

    .line 351
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;->mDeviceSelectionView:Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListContract$View;

    invoke-interface {v0, p1}, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListContract$View;->showDeviceSetting(Ljp/co/sony/vim/framework/core/device/Device;)V

    return-void
.end method

.method public openRegistration(Ljp/co/sony/vim/framework/core/device/Device;)V
    .locals 1

    .line 336
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;->isDeRegistrationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 337
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;->mDeviceSelectionView:Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListContract$View;

    invoke-interface {p1}, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListContract$View;->showDeviceLimitError()V

    return-void

    .line 340
    :cond_0
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;->mDeviceRegistrationSequence:Ljp/co/sony/vim/framework/core/device/DeviceRegistrationSequence;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljp/co/sony/vim/framework/core/device/DeviceRegistrationSequence;->start(Ljava/util/List;)V

    return-void
.end method

.method public openRemote(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;)V"
        }
    .end annotation

    .line 274
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;->mUseCaseHandler:Ljp/co/sony/vim/framework/UseCaseHandler;

    iget-object v1, p0, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;->mPromptWiFiBtOnTask:Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask;

    new-instance v2, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$RequestValues;

    invoke-direct {v2}, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$RequestValues;-><init>()V

    new-instance v3, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter$3;

    invoke-direct {v3, p0, p1}, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter$3;-><init>(Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;Ljava/util/List;)V

    invoke-virtual {v0, v1, v2, v3}, Ljp/co/sony/vim/framework/UseCaseHandler;->execute(Ljp/co/sony/vim/framework/UseCase;Ljp/co/sony/vim/framework/UseCase$RequestValues;Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;)V

    return-void
.end method

.method public setLastDeviceDeleted()V
    .locals 1

    const/4 v0, 0x1

    .line 533
    iput-boolean v0, p0, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;->mIsLastDeviceChanged:Z

    .line 534
    iput-boolean v0, p0, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;->mIsLastDeviceDeleted:Z

    return-void
.end method

.method public start()V
    .locals 3

    .line 168
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;->mAnalyticsWrapper:Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;

    sget-object v1, Ljp/co/sony/vim/framework/core/analytic/ScreenName;->SELECT_DEVICE_SCREEN:Ljp/co/sony/vim/framework/core/analytic/ScreenName;

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/core/analytic/ScreenName;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljp/co/sony/vim/framework/core/analytic/StartFrom;->TAP:Ljp/co/sony/vim/framework/core/analytic/StartFrom;

    invoke-virtual {v2}, Ljp/co/sony/vim/framework/core/analytic/StartFrom;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;->sendCurrentScreen(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;->loadDevices()V

    return-void
.end method

.method startUpdateDeviceItemList(Z)V
    .locals 3

    .line 238
    invoke-static {}, Ljp/co/sony/vim/framework/BuildInfo;->getInstance()Ljp/co/sony/vim/framework/BuildInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/BuildInfo;->getAppConfig()Ljp/co/sony/vim/framework/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/AppConfig;->isDeviceSelectableFromApp()Z

    move-result v0

    if-nez v0, :cond_0

    .line 239
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;->mDeviceSelectionView:Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListContract$View;

    invoke-interface {p1}, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListContract$View;->showEmptyWithoutAddDeviceButton()V

    return-void

    .line 242
    :cond_0
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;->mUseCaseHandler:Ljp/co/sony/vim/framework/UseCaseHandler;

    iget-object v1, p0, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;->mUpdateDeviceItemListTask:Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/UpdateDeviceItemListTask;

    new-instance v2, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/UpdateDeviceItemListTask$RequestValues;

    invoke-direct {v2, p0, p1}, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/UpdateDeviceItemListTask$RequestValues;-><init>(Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/OnDeviceListItemChangedListener;Z)V

    new-instance p1, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter$2;

    invoke-direct {p1, p0}, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter$2;-><init>(Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;)V

    invoke-virtual {v0, v1, v2, p1}, Ljp/co/sony/vim/framework/UseCaseHandler;->execute(Ljp/co/sony/vim/framework/UseCase;Ljp/co/sony/vim/framework/UseCase$RequestValues;Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;)V

    return-void
.end method

.method public startUpdating()V
    .locals 4

    .line 211
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;->mDeviceSelectionView:Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListContract$View;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListContract$View;->showDiscovering(Z)V

    .line 213
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;->mUseCaseHandler:Ljp/co/sony/vim/framework/UseCaseHandler;

    iget-object v1, p0, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;->mPromptWiFiBtOnTask:Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask;

    new-instance v2, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$RequestValues;

    invoke-direct {v2}, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$RequestValues;-><init>()V

    new-instance v3, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter$1;

    invoke-direct {v3, p0}, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter$1;-><init>(Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;)V

    invoke-virtual {v0, v1, v2, v3}, Ljp/co/sony/vim/framework/UseCaseHandler;->execute(Ljp/co/sony/vim/framework/UseCase;Ljp/co/sony/vim/framework/UseCase$RequestValues;Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;)V

    return-void
.end method

.method public stopUpdating()V
    .locals 1

    .line 325
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;->mUpdateDeviceItemListTask:Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/UpdateDeviceItemListTask;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/UpdateDeviceItemListTask;->stop()V

    return-void
.end method

.method public turnOnBt(Z)V
    .locals 4

    .line 546
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;->mDeviceSelectionView:Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListContract$View;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListContract$View;->showProgressTurnOnBt(Z)V

    .line 548
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;->mUseCaseHandler:Ljp/co/sony/vim/framework/UseCaseHandler;

    iget-object v1, p0, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;->mTurnOnWiFiBtTask:Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/TurnOnWiFiBtTask;

    new-instance v2, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/TurnOnWiFiBtTask$RequestValues;

    invoke-direct {v2}, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/TurnOnWiFiBtTask$RequestValues;-><init>()V

    new-instance v3, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter$7;

    invoke-direct {v3, p0, p1}, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter$7;-><init>(Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;Z)V

    invoke-virtual {v0, v1, v2, v3}, Ljp/co/sony/vim/framework/UseCaseHandler;->execute(Ljp/co/sony/vim/framework/UseCase;Ljp/co/sony/vim/framework/UseCase$RequestValues;Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;)V

    return-void
.end method

.method public turnOnWiFi(Z)V
    .locals 4

    .line 580
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;->mDeviceSelectionView:Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListContract$View;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListContract$View;->showProgressTurnOnWiFi(Z)V

    .line 582
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;->mUseCaseHandler:Ljp/co/sony/vim/framework/UseCaseHandler;

    iget-object v1, p0, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;->mTurnOnWiFiBtTask:Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/TurnOnWiFiBtTask;

    new-instance v2, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/TurnOnWiFiBtTask$RequestValues;

    invoke-direct {v2}, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/TurnOnWiFiBtTask$RequestValues;-><init>()V

    new-instance v3, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter$8;

    invoke-direct {v3, p0, p1}, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter$8;-><init>(Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;Z)V

    invoke-virtual {v0, v1, v2, v3}, Ljp/co/sony/vim/framework/UseCaseHandler;->execute(Ljp/co/sony/vim/framework/UseCase;Ljp/co/sony/vim/framework/UseCase$RequestValues;Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;)V

    return-void
.end method
