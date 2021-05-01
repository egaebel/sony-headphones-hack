.class public Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/core/device/DeviceStateListener;
.implements Ljp/co/sony/vim/framework/ui/selectdevice/AddDeviceContract$Presenter;


# instance fields
.field private final mAnalyticsWrapper:Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;

.field private mApplicationSettingClient:Ljp/co/sony/vim/framework/ui/appsettings/ApplicationSettingsMenuClient;

.field private mBleCheckSequenceHelper:Ljp/co/sony/vim/framework/ui/selectdevice/BleCheckSequenceHelper;

.field private mBleEnabledCheckNotStarted:Z

.field private mDeviceDiscoveryClient:Ljp/co/sony/vim/framework/core/device/DeviceDiscoveryClient;

.field private mLaunchUrl:Ljp/co/sony/vim/framework/core/LaunchUrl;

.field private mMenuHierarchyFactory:Ljp/co/sony/vim/framework/ui/appsettings/MenuHierarchyFactory;

.field private mNeedNotBleEnabledCheck:Z

.field private mPromptWiFiBtOnTask:Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask;

.field private mRegistrationSequence:Ljp/co/sony/vim/framework/core/device/DeviceRegistrationSequence;

.field private final mThreadUtil:Ljp/co/sony/vim/framework/core/thread/ThreadUtil;

.field private mTurnOnWiFiBtTask:Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/TurnOnWiFiBtTask;

.field private mUseCaseHandler:Ljp/co/sony/vim/framework/UseCaseHandler;

.field private mView:Ljp/co/sony/vim/framework/ui/selectdevice/AddDeviceContract$View;


# direct methods
.method public constructor <init>(Ljp/co/sony/vim/framework/ui/selectdevice/AddDeviceContract$View;Ljp/co/sony/vim/framework/core/device/DeviceDiscoveryClient;Ljp/co/sony/vim/framework/core/thread/ThreadUtil;Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask;Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/TurnOnWiFiBtTask;Ljp/co/sony/vim/framework/core/device/DeviceRegistrationSequence;Ljp/co/sony/vim/framework/UseCaseHandler;Ljp/co/sony/vim/framework/ui/appsettings/MenuHierarchyFactory;Ljp/co/sony/vim/framework/ui/appsettings/ApplicationSettingsMenuClient;Ljp/co/sony/vim/framework/core/LaunchUrl;Ljp/co/sony/vim/framework/ui/selectdevice/BleCheckSequenceHelper;Z)V
    .locals 1

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;->mBleEnabledCheckNotStarted:Z

    .line 118
    iput-object p3, p0, Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;->mThreadUtil:Ljp/co/sony/vim/framework/core/thread/ThreadUtil;

    .line 119
    iput-object p2, p0, Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;->mDeviceDiscoveryClient:Ljp/co/sony/vim/framework/core/device/DeviceDiscoveryClient;

    .line 120
    iput-object p1, p0, Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;->mView:Ljp/co/sony/vim/framework/ui/selectdevice/AddDeviceContract$View;

    .line 121
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;->mView:Ljp/co/sony/vim/framework/ui/selectdevice/AddDeviceContract$View;

    invoke-interface {p1, p0}, Ljp/co/sony/vim/framework/ui/selectdevice/AddDeviceContract$View;->setPresenter(Ljava/lang/Object;)V

    .line 122
    iput-object p4, p0, Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;->mAnalyticsWrapper:Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;

    .line 123
    iput-object p5, p0, Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;->mPromptWiFiBtOnTask:Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask;

    .line 124
    iput-object p6, p0, Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;->mTurnOnWiFiBtTask:Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/TurnOnWiFiBtTask;

    .line 125
    iput-object p7, p0, Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;->mRegistrationSequence:Ljp/co/sony/vim/framework/core/device/DeviceRegistrationSequence;

    .line 126
    iput-object p8, p0, Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;->mUseCaseHandler:Ljp/co/sony/vim/framework/UseCaseHandler;

    .line 127
    iput-object p11, p0, Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;->mLaunchUrl:Ljp/co/sony/vim/framework/core/LaunchUrl;

    .line 128
    iput-object p9, p0, Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;->mMenuHierarchyFactory:Ljp/co/sony/vim/framework/ui/appsettings/MenuHierarchyFactory;

    .line 129
    iput-object p10, p0, Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;->mApplicationSettingClient:Ljp/co/sony/vim/framework/ui/appsettings/ApplicationSettingsMenuClient;

    .line 130
    iput-object p12, p0, Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;->mBleCheckSequenceHelper:Ljp/co/sony/vim/framework/ui/selectdevice/BleCheckSequenceHelper;

    .line 131
    iput-boolean p13, p0, Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;->mNeedNotBleEnabledCheck:Z

    return-void
.end method

.method static synthetic access$000(Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;)Ljp/co/sony/vim/framework/ui/selectdevice/AddDeviceContract$View;
    .locals 0

    .line 42
    iget-object p0, p0, Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;->mView:Ljp/co/sony/vim/framework/ui/selectdevice/AddDeviceContract$View;

    return-object p0
.end method

.method static synthetic access$100(Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;)Ljp/co/sony/vim/framework/core/device/DeviceDiscoveryClient;
    .locals 0

    .line 42
    iget-object p0, p0, Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;->mDeviceDiscoveryClient:Ljp/co/sony/vim/framework/core/device/DeviceDiscoveryClient;

    return-object p0
.end method

.method static synthetic access$200(Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;)Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;->mNeedNotBleEnabledCheck:Z

    return p0
.end method

.method static synthetic access$300(Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;)Z
    .locals 0

    .line 42
    invoke-direct {p0}, Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;->isBleEnabledCheckStartRequired()Z

    move-result p0

    return p0
.end method

.method static synthetic access$400(Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;Z)Z
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;->startBleEnabledCheckSequence(Z)Z

    move-result p0

    return p0
.end method

.method static synthetic access$502(Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;Z)Z
    .locals 0

    .line 42
    iput-boolean p1, p0, Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;->mBleEnabledCheckNotStarted:Z

    return p1
.end method

.method static synthetic access$600(Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;->createDeviceListItem(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private createDeviceListItem(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;)",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/ui/selectdevice/domain/model/DeviceListItem;",
            ">;"
        }
    .end annotation

    .line 404
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 405
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/vim/framework/core/device/Device;

    .line 406
    new-instance v2, Ljp/co/sony/vim/framework/ui/selectdevice/domain/model/DeviceListItem;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4, v3, v4}, Ljp/co/sony/vim/framework/ui/selectdevice/domain/model/DeviceListItem;-><init>(Ljp/co/sony/vim/framework/core/device/Device;ZZZ)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private isBleEnabledCheckStartRequired()Z
    .locals 1

    .line 232
    invoke-static {}, Ljp/co/sony/vim/framework/BuildInfo;->getInstance()Ljp/co/sony/vim/framework/BuildInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/BuildInfo;->getAppConfig()Ljp/co/sony/vim/framework/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/AppConfig;->isBLEDevicesSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    invoke-static {}, Ljp/co/sony/vim/framework/BuildInfo;->getInstance()Ljp/co/sony/vim/framework/BuildInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/BuildInfo;->getAppConfig()Ljp/co/sony/vim/framework/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/AppConfig;->isBTDevicesSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;->mBleEnabledCheckNotStarted:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private startBleEnabledCheckSequence(Z)Z
    .locals 2

    .line 238
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;->mBleCheckSequenceHelper:Ljp/co/sony/vim/framework/ui/selectdevice/BleCheckSequenceHelper;

    sget-object v1, Ljp/co/sony/vim/framework/ui/selectdevice/BleCheckSequenceHelper$InvokedFlow;->ADD_DEVICE:Ljp/co/sony/vim/framework/ui/selectdevice/BleCheckSequenceHelper$InvokedFlow;

    invoke-interface {v0, p1, v1}, Ljp/co/sony/vim/framework/ui/selectdevice/BleCheckSequenceHelper;->launchBLECheckSequence(ZLjp/co/sony/vim/framework/ui/selectdevice/BleCheckSequenceHelper$InvokedFlow;)Z

    move-result p1

    return p1
.end method


# virtual methods
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

    .line 147
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 148
    iget-object v1, p0, Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;->mMenuHierarchyFactory:Ljp/co/sony/vim/framework/ui/appsettings/MenuHierarchyFactory;

    invoke-interface {v1}, Ljp/co/sony/vim/framework/ui/appsettings/MenuHierarchyFactory;->getAdditionalMenus()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 150
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 153
    :cond_0
    iget-object v1, p0, Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;->mMenuHierarchyFactory:Ljp/co/sony/vim/framework/ui/appsettings/MenuHierarchyFactory;

    invoke-interface {v1}, Ljp/co/sony/vim/framework/ui/appsettings/MenuHierarchyFactory;->getAppSettings()Ljp/co/sony/vim/framework/ui/appsettings/AppSettings;

    move-result-object v1

    .line 154
    invoke-interface {v1}, Ljp/co/sony/vim/framework/ui/appsettings/AppSettings;->getApplicationSettings()Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingsInformation;

    move-result-object v1

    .line 156
    invoke-virtual {v1}, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingsInformation;->getComponents()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 157
    new-instance v1, Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent;

    sget-object v2, Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;->APPLICATION_SETTINGS_MENU:Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;

    invoke-direct {v1, v2}, Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent;-><init>(Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;)V

    .line 158
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    :cond_1
    new-instance v1, Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent;

    sget-object v2, Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;->ABOUT_THIS_APP_MENU:Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;

    invoke-direct {v1, v2}, Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent;-><init>(Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;)V

    .line 162
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    invoke-static {}, Ljp/co/sony/vim/framework/BuildInfo;->getInstance()Ljp/co/sony/vim/framework/BuildInfo;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/BuildInfo;->getAppConfig()Ljp/co/sony/vim/framework/AppConfig;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/AppConfig;->getHelpInfo()Ljp/co/sony/vim/framework/core/HelpInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 166
    new-instance v1, Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent;

    sget-object v2, Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;->HELP_MENU:Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;

    invoke-direct {v1, v2}, Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent;-><init>(Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;)V

    .line 167
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method public onDeviceRegistered(Ljp/co/sony/vim/framework/core/device/Device;)V
    .locals 0

    .line 262
    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;->openRegistration(Ljp/co/sony/vim/framework/core/device/Device;)V

    return-void
.end method

.method public onOptionsItemSelected(I)V
    .locals 2

    .line 346
    sget-object v0, Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;->ABOUT_THIS_APP_MENU:Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;->getId()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 347
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;->mView:Ljp/co/sony/vim/framework/ui/selectdevice/AddDeviceContract$View;

    invoke-interface {p1}, Ljp/co/sony/vim/framework/ui/selectdevice/AddDeviceContract$View;->showAboutThisApp()V

    goto :goto_0

    .line 348
    :cond_0
    sget-object v0, Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;->APPLICATION_SETTINGS_MENU:Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;->getId()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 349
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;->mView:Ljp/co/sony/vim/framework/ui/selectdevice/AddDeviceContract$View;

    invoke-interface {p1}, Ljp/co/sony/vim/framework/ui/selectdevice/AddDeviceContract$View;->showApplicationSettings()V

    goto :goto_0

    .line 350
    :cond_1
    sget-object v0, Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;->HELP_MENU:Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent$Type;->getId()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 351
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;->mAnalyticsWrapper:Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;

    sget-object v0, Ljp/co/sony/vim/framework/core/analytic/ScreenName;->HELP_SCREEN:Ljp/co/sony/vim/framework/core/analytic/ScreenName;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/core/analytic/ScreenName;->getId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljp/co/sony/vim/framework/core/analytic/StartFrom;->TAP:Ljp/co/sony/vim/framework/core/analytic/StartFrom;

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/core/analytic/StartFrom;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;->sendCurrentScreen(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
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

    .line 353
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

    .line 355
    :cond_2
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;->mLaunchUrl:Ljp/co/sony/vim/framework/core/LaunchUrl;

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

    .line 358
    :cond_3
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;->mApplicationSettingClient:Ljp/co/sony/vim/framework/ui/appsettings/ApplicationSettingsMenuClient;

    invoke-virtual {v0, p1}, Ljp/co/sony/vim/framework/ui/appsettings/ApplicationSettingsMenuClient;->onAdditionalMenuItemSelected(I)V

    :goto_0
    return-void
.end method

.method public onStateChanged(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;Z)V"
        }
    .end annotation

    .line 372
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 373
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;->mThreadUtil:Ljp/co/sony/vim/framework/core/thread/ThreadUtil;

    new-instance v1, Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter$4;

    invoke-direct {v1, p0, p1}, Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter$4;-><init>(Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljp/co/sony/vim/framework/core/thread/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 382
    :cond_0
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;->mThreadUtil:Ljp/co/sony/vim/framework/core/thread/ThreadUtil;

    new-instance v0, Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter$5;

    invoke-direct {v0, p0}, Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter$5;-><init>(Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;)V

    invoke-interface {p1, v0}, Ljp/co/sony/vim/framework/core/thread/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    if-eqz p2, :cond_1

    .line 392
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;->mThreadUtil:Ljp/co/sony/vim/framework/core/thread/ThreadUtil;

    new-instance p2, Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter$6;

    invoke-direct {p2, p0}, Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter$6;-><init>(Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;)V

    invoke-interface {p1, p2}, Ljp/co/sony/vim/framework/core/thread/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public openRegistration(Ljp/co/sony/vim/framework/core/device/Device;)V
    .locals 1

    .line 274
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;->mDeviceDiscoveryClient:Ljp/co/sony/vim/framework/core/device/DeviceDiscoveryClient;

    invoke-virtual {v0, p0}, Ljp/co/sony/vim/framework/core/device/DeviceDiscoveryClient;->unregisterStateListener(Ljp/co/sony/vim/framework/core/device/DeviceStateListener;)V

    .line 276
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;->mRegistrationSequence:Ljp/co/sony/vim/framework/core/device/DeviceRegistrationSequence;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljp/co/sony/vim/framework/core/device/DeviceRegistrationSequence;->start(Ljava/util/List;)V

    return-void
.end method

.method public start()V
    .locals 3

    .line 141
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;->mDeviceDiscoveryClient:Ljp/co/sony/vim/framework/core/device/DeviceDiscoveryClient;

    invoke-virtual {v0, p0}, Ljp/co/sony/vim/framework/core/device/DeviceDiscoveryClient;->registerStateListener(Ljp/co/sony/vim/framework/core/device/DeviceStateListener;)V

    .line 142
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;->mAnalyticsWrapper:Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;

    sget-object v1, Ljp/co/sony/vim/framework/core/analytic/ScreenName;->ADD_DEVICE_SCREEN:Ljp/co/sony/vim/framework/core/analytic/ScreenName;

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/core/analytic/ScreenName;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljp/co/sony/vim/framework/core/analytic/StartFrom;->TAP:Ljp/co/sony/vim/framework/core/analytic/StartFrom;

    invoke-virtual {v2}, Ljp/co/sony/vim/framework/core/analytic/StartFrom;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;->sendCurrentScreen(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startDiscovery()V
    .locals 4

    .line 182
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;->mUseCaseHandler:Ljp/co/sony/vim/framework/UseCaseHandler;

    iget-object v1, p0, Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;->mPromptWiFiBtOnTask:Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask;

    new-instance v2, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$RequestValues;

    invoke-direct {v2}, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$RequestValues;-><init>()V

    new-instance v3, Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter$1;

    invoke-direct {v3, p0}, Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter$1;-><init>(Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;)V

    invoke-virtual {v0, v1, v2, v3}, Ljp/co/sony/vim/framework/UseCaseHandler;->execute(Ljp/co/sony/vim/framework/UseCase;Ljp/co/sony/vim/framework/UseCase$RequestValues;Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;)V

    return-void
.end method

.method public stopDiscovery()V
    .locals 2

    .line 248
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;->mDeviceDiscoveryClient:Ljp/co/sony/vim/framework/core/device/DeviceDiscoveryClient;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/core/device/DeviceDiscoveryClient;->stopDiscovery()V

    .line 249
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;->mView:Ljp/co/sony/vim/framework/ui/selectdevice/AddDeviceContract$View;

    invoke-interface {v0}, Ljp/co/sony/vim/framework/ui/selectdevice/AddDeviceContract$View;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;->mView:Ljp/co/sony/vim/framework/ui/selectdevice/AddDeviceContract$View;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljp/co/sony/vim/framework/ui/selectdevice/AddDeviceContract$View;->showDiscovering(Z)V

    :cond_0
    return-void
.end method

.method public turnOnBt()V
    .locals 4

    .line 317
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;->mView:Ljp/co/sony/vim/framework/ui/selectdevice/AddDeviceContract$View;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljp/co/sony/vim/framework/ui/selectdevice/AddDeviceContract$View;->showTurnOnBt(Z)V

    .line 319
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;->mUseCaseHandler:Ljp/co/sony/vim/framework/UseCaseHandler;

    iget-object v1, p0, Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;->mTurnOnWiFiBtTask:Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/TurnOnWiFiBtTask;

    new-instance v2, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/TurnOnWiFiBtTask$RequestValues;

    invoke-direct {v2}, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/TurnOnWiFiBtTask$RequestValues;-><init>()V

    new-instance v3, Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter$3;

    invoke-direct {v3, p0}, Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter$3;-><init>(Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;)V

    invoke-virtual {v0, v1, v2, v3}, Ljp/co/sony/vim/framework/UseCaseHandler;->execute(Ljp/co/sony/vim/framework/UseCase;Ljp/co/sony/vim/framework/UseCase$RequestValues;Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;)V

    return-void
.end method

.method public turnOnWiFi()V
    .locals 4

    .line 288
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;->mView:Ljp/co/sony/vim/framework/ui/selectdevice/AddDeviceContract$View;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljp/co/sony/vim/framework/ui/selectdevice/AddDeviceContract$View;->showTurnOnWiFi(Z)V

    .line 290
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;->mUseCaseHandler:Ljp/co/sony/vim/framework/UseCaseHandler;

    iget-object v1, p0, Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;->mTurnOnWiFiBtTask:Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/TurnOnWiFiBtTask;

    new-instance v2, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/TurnOnWiFiBtTask$RequestValues;

    invoke-direct {v2}, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/TurnOnWiFiBtTask$RequestValues;-><init>()V

    new-instance v3, Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter$2;

    invoke-direct {v3, p0}, Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter$2;-><init>(Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;)V

    invoke-virtual {v0, v1, v2, v3}, Ljp/co/sony/vim/framework/UseCaseHandler;->execute(Ljp/co/sony/vim/framework/UseCase;Ljp/co/sony/vim/framework/UseCase$RequestValues;Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;)V

    return-void
.end method
