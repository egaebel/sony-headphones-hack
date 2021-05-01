.class public Ljp/co/sony/vim/framework/platform/android/ui/notregistereddevicelist/AddDeviceActivity;
.super Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;

# interfaces
.implements Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$LoadDevicesCallback;
.implements Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment$PresenterOwner;


# static fields
.field public static final KEY_IGNORE_BACK_ICON:Ljava/lang/String; = "ignore_back_icon"

.field public static final KEY_NEED_NOT_BLE_AVAILABILITY_CHECK:Ljava/lang/String; = "need_not_ble_availability_check"


# instance fields
.field private mRegisteredDevices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;-><init>()V

    .line 52
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/notregistereddevicelist/AddDeviceActivity;->mRegisteredDevices:Ljava/util/List;

    return-void
.end method

.method private getLaunchUrl()Ljp/co/sony/vim/framework/core/LaunchUrl;
    .locals 2

    .line 169
    invoke-static {}, Ljp/co/sony/vim/framework/BuildInfo;->getInstance()Ljp/co/sony/vim/framework/BuildInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/BuildInfo;->getAppConfig()Ljp/co/sony/vim/framework/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/AppConfig;->getHelpInfo()Ljp/co/sony/vim/framework/core/HelpInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 170
    invoke-static {}, Ljp/co/sony/vim/framework/BuildInfo;->getInstance()Ljp/co/sony/vim/framework/BuildInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/BuildInfo;->getAppConfig()Ljp/co/sony/vim/framework/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/AppConfig;->getHelpInfo()Ljp/co/sony/vim/framework/core/HelpInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/core/HelpInfo;->getType()Ljp/co/sony/vim/framework/AppConfig$HelpType;

    move-result-object v0

    sget-object v1, Ljp/co/sony/vim/framework/AppConfig$HelpType;->Action:Ljp/co/sony/vim/framework/AppConfig$HelpType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 173
    :cond_0
    sget-object v0, Ljp/co/sony/vim/framework/AppConfig$UrlLinkType;->Internal:Ljp/co/sony/vim/framework/AppConfig$UrlLinkType;

    invoke-static {}, Ljp/co/sony/vim/framework/BuildInfo;->getInstance()Ljp/co/sony/vim/framework/BuildInfo;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/BuildInfo;->getAppConfig()Ljp/co/sony/vim/framework/AppConfig;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/AppConfig;->getHelpInfo()Ljp/co/sony/vim/framework/core/HelpInfo;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/core/HelpInfo;->getUrlLinkType()Ljp/co/sony/vim/framework/AppConfig$UrlLinkType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/sony/vim/framework/AppConfig$UrlLinkType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/core/AndroidInternalLaunchUrl;

    invoke-direct {v0, p0}, Ljp/co/sony/vim/framework/platform/android/core/AndroidInternalLaunchUrl;-><init>(Landroid/app/Activity;)V

    return-object v0

    .line 176
    :cond_1
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/core/AndroidExternalLaunchUrl;

    invoke-direct {v0, p0}, Ljp/co/sony/vim/framework/platform/android/core/AndroidExternalLaunchUrl;-><init>(Landroid/app/Activity;)V

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private isIgnoreBackIcon()Z
    .locals 3

    .line 181
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/notregistereddevicelist/AddDeviceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/notregistereddevicelist/AddDeviceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "ignore_back_icon"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private replaceFragment()V
    .locals 3

    .line 130
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/notregistereddevicelist/AddDeviceActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Ljp/co/sony/vim/framework/platform/android/BaseApplication;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->getAddDeviceFragment()Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;

    move-result-object v0

    .line 131
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/notregistereddevicelist/AddDeviceActivity;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/m;

    move-result-object v1

    .line 132
    sget v2, Ljp/co/sony/vim/framework/platform/android/R$id;->add_device_container:I

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/m;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/m;

    .line 133
    invoke-virtual {v1}, Landroidx/fragment/app/m;->c()I

    return-void
.end method


# virtual methods
.method public bindToPresenter(Ljp/co/sony/vim/framework/ui/selectdevice/AddDeviceContract$View;)V
    .locals 17

    move-object/from16 v0, p0

    .line 144
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/vim/framework/platform/android/ui/notregistereddevicelist/AddDeviceActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Ljp/co/sony/vim/framework/platform/android/BaseApplication;

    .line 145
    invoke-virtual {v1}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->getDeviceDiscoveryClientFactory()Ljp/co/sony/vim/framework/core/device/DeviceDiscoveryClientFactory;

    move-result-object v1

    iget-object v2, v0, Ljp/co/sony/vim/framework/platform/android/ui/notregistereddevicelist/AddDeviceActivity;->mRegisteredDevices:Ljava/util/List;

    .line 146
    invoke-virtual {v1, v2}, Ljp/co/sony/vim/framework/core/device/DeviceDiscoveryClientFactory;->createAndUpdateRegisteredDevices(Ljava/util/List;)Ljp/co/sony/vim/framework/core/device/DeviceDiscoveryClient;

    move-result-object v5

    .line 147
    new-instance v3, Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;

    .line 150
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->getInstance()Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;

    move-result-object v6

    .line 151
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/vim/framework/platform/android/ui/notregistereddevicelist/AddDeviceActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Ljp/co/sony/vim/framework/platform/android/BaseApplication;

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->getAnalyticsWrapper()Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;

    move-result-object v7

    new-instance v8, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask;

    .line 153
    invoke-static {}, Ljp/co/sony/vim/framework/BuildInfo;->getInstance()Ljp/co/sony/vim/framework/BuildInfo;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/BuildInfo;->getAppConfig()Ljp/co/sony/vim/framework/AppConfig;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/AppConfig;->isWiFiDevicesSupported()Z

    move-result v1

    .line 154
    invoke-static {}, Ljp/co/sony/vim/framework/BuildInfo;->getInstance()Ljp/co/sony/vim/framework/BuildInfo;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/vim/framework/BuildInfo;->getAppConfig()Ljp/co/sony/vim/framework/AppConfig;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/vim/framework/AppConfig;->isBTDevicesSupported()Z

    move-result v2

    new-instance v4, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/domain/usecase/PromptWiFiBtOnTaskClient;

    .line 155
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/vim/framework/platform/android/ui/notregistereddevicelist/AddDeviceActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v4, v9}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/domain/usecase/PromptWiFiBtOnTaskClient;-><init>(Landroid/content/Context;)V

    invoke-direct {v8, v1, v2, v4}, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask;-><init>(ZZLjp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$Client;)V

    new-instance v9, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/TurnOnWiFiBtTask;

    .line 157
    invoke-static {}, Ljp/co/sony/vim/framework/BuildInfo;->getInstance()Ljp/co/sony/vim/framework/BuildInfo;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/BuildInfo;->getAppConfig()Ljp/co/sony/vim/framework/AppConfig;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/AppConfig;->isWiFiDevicesSupported()Z

    move-result v1

    .line 158
    invoke-static {}, Ljp/co/sony/vim/framework/BuildInfo;->getInstance()Ljp/co/sony/vim/framework/BuildInfo;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/vim/framework/BuildInfo;->getAppConfig()Ljp/co/sony/vim/framework/AppConfig;

    move-result-object v2

    invoke-virtual {v2}, Ljp/co/sony/vim/framework/AppConfig;->isBTDevicesSupported()Z

    move-result v2

    new-instance v4, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/domain/usecase/TurnOnWiFiBtTaskClient;

    .line 159
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/vim/framework/platform/android/ui/notregistereddevicelist/AddDeviceActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v4, v10}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/domain/usecase/TurnOnWiFiBtTaskClient;-><init>(Landroid/content/Context;)V

    invoke-direct {v9, v1, v2, v4}, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/TurnOnWiFiBtTask;-><init>(ZZLjp/co/sony/vim/framework/ui/selectdevice/domain/usecase/TurnOnWiFiBtTask$Client;)V

    new-instance v10, Ljp/co/sony/vim/framework/platform/android/core/device/AndroidDeviceRegistrationSequence;

    sget-object v1, Ljp/co/sony/vim/framework/core/analytic/ScreenName;->ADD_DEVICE_SCREEN:Ljp/co/sony/vim/framework/core/analytic/ScreenName;

    .line 160
    invoke-virtual {v1}, Ljp/co/sony/vim/framework/core/analytic/ScreenName;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v10, v1}, Ljp/co/sony/vim/framework/platform/android/core/device/AndroidDeviceRegistrationSequence;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->getInstance()Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;

    move-result-object v1

    invoke-static {v1}, Ljp/co/sony/vim/framework/UseCaseHandler;->getInstance(Ljp/co/sony/vim/framework/core/thread/ThreadUtil;)Ljp/co/sony/vim/framework/UseCaseHandler;

    move-result-object v11

    .line 162
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/vim/framework/platform/android/ui/notregistereddevicelist/AddDeviceActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Ljp/co/sony/vim/framework/platform/android/BaseApplication;

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->getMenuHierarchyFactory()Ljp/co/sony/vim/framework/ui/appsettings/MenuHierarchyFactory;

    move-result-object v12

    .line 163
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/vim/framework/platform/android/ui/notregistereddevicelist/AddDeviceActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Ljp/co/sony/vim/framework/platform/android/BaseApplication;

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->getApplicationSettingsMenuClient()Ljp/co/sony/vim/framework/ui/appsettings/ApplicationSettingsMenuClient;

    move-result-object v13

    .line 164
    invoke-direct/range {p0 .. p0}, Ljp/co/sony/vim/framework/platform/android/ui/notregistereddevicelist/AddDeviceActivity;->getLaunchUrl()Ljp/co/sony/vim/framework/core/LaunchUrl;

    move-result-object v14

    new-instance v15, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AndroidBleCheckSequenceHelper;

    invoke-direct {v15, v0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AndroidBleCheckSequenceHelper;-><init>(Landroid/app/Activity;)V

    .line 165
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/vim/framework/platform/android/ui/notregistereddevicelist/AddDeviceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "need_not_ble_availability_check"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v16

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v16}, Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;-><init>(Ljp/co/sony/vim/framework/ui/selectdevice/AddDeviceContract$View;Ljp/co/sony/vim/framework/core/device/DeviceDiscoveryClient;Ljp/co/sony/vim/framework/core/thread/ThreadUtil;Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask;Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/TurnOnWiFiBtTask;Ljp/co/sony/vim/framework/core/device/DeviceRegistrationSequence;Ljp/co/sony/vim/framework/UseCaseHandler;Ljp/co/sony/vim/framework/ui/appsettings/MenuHierarchyFactory;Ljp/co/sony/vim/framework/ui/appsettings/ApplicationSettingsMenuClient;Ljp/co/sony/vim/framework/core/LaunchUrl;Ljp/co/sony/vim/framework/ui/selectdevice/BleCheckSequenceHelper;Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 64
    invoke-super {p0, p1}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 65
    sget p1, Ljp/co/sony/vim/framework/platform/android/R$layout;->add_device_activity:I

    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/notregistereddevicelist/AddDeviceActivity;->setContentView(I)V

    .line 66
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/notregistereddevicelist/AddDeviceActivity;->initToolbar()V

    .line 67
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/notregistereddevicelist/AddDeviceActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 68
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/notregistereddevicelist/AddDeviceActivity;->isIgnoreBackIcon()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 69
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->a(Z)V

    .line 71
    :cond_0
    sget p1, Ljp/co/sony/vim/framework/platform/android/R$id;->toolbar_text:I

    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/notregistereddevicelist/AddDeviceActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 72
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 73
    check-cast p1, Landroid/widget/TextView;

    sget v0, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_REMOTE_TEXT_REGIST_DEVICE:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 75
    :cond_1
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/notregistereddevicelist/AddDeviceActivity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Ljp/co/sony/vim/framework/platform/android/BaseApplication;

    .line 76
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->getDevicesRepository()Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;->getDevices(Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$LoadDevicesCallback;)V

    return-void
.end method

.method public onDataNotAvailable()V
    .locals 1

    .line 114
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/notregistereddevicelist/AddDeviceActivity;->mRegisteredDevices:Ljava/util/List;

    .line 115
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/notregistereddevicelist/AddDeviceActivity;->replaceFragment()V

    return-void
.end method

.method public onDevicesLoaded(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;)V"
        }
    .end annotation

    .line 103
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/notregistereddevicelist/AddDeviceActivity;->mRegisteredDevices:Ljava/util/List;

    .line 104
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/notregistereddevicelist/AddDeviceActivity;->replaceFragment()V

    return-void
.end method

.method public onFatalError()V
    .locals 1

    .line 125
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/notregistereddevicelist/AddDeviceActivity;->mRegisteredDevices:Ljava/util/List;

    .line 126
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/notregistereddevicelist/AddDeviceActivity;->replaceFragment()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 86
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/notregistereddevicelist/AddDeviceActivity;->finish()V

    .line 93
    :goto_0
    invoke-super {p0, p1}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
