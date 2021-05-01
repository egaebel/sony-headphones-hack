.class public Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionActivity;
.super Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;

# interfaces
.implements Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment$PresenterOwner;


# static fields
.field public static final KEY_IGNORE_ANIMATION:Ljava/lang/String; = "ignore_animation"

.field public static final REQUEST_DEVICE_DETAIL_SCREEN:I = 0xb

.field public static final RESULT_DEVICE_CHANGED:I = 0x65

.field public static final RESULT_DEVICE_CHANGED_BY_DELETING:I = 0x66

.field public static final RESULT_FINISH_APP:I = 0x67


# instance fields
.field private mFragment:Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;

.field private mIgnoreAnimation:Z

.field private mPresenter:Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListContract$Presenter;

.field private mSelectDeviceManager:Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionActivity;Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListContract$View;Ljava/util/List;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionActivity;->createPresenter(Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListContract$View;Ljava/util/List;)V

    return-void
.end method

.method private createPresenter(Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListContract$View;Ljava/util/List;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListContract$View;",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 101
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Ljp/co/sony/vim/framework/platform/android/BaseApplication;

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->getDevicesRepository()Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;

    move-result-object v13

    move-object v3, v13

    .line 102
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Ljp/co/sony/vim/framework/platform/android/BaseApplication;

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->getDeviceLoader()Ljp/co/sony/vim/framework/core/device/DeviceLoader;

    move-result-object v12

    .line 104
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Ljp/co/sony/vim/framework/platform/android/BaseApplication;

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->getDeviceDiscoveryClientFactory()Ljp/co/sony/vim/framework/core/device/DeviceDiscoveryClientFactory;

    move-result-object v9

    .line 106
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Ljp/co/sony/vim/framework/platform/android/BaseApplication;

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->getDeviceRegistrationClient()Ljp/co/sony/vim/framework/core/device/DeviceRegistrationClient;

    move-result-object v14

    .line 107
    new-instance v1, Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager;

    new-instance v4, Ljp/co/sony/vim/framework/platform/android/core/device/AndroidDevicePreference;

    invoke-direct {v4, v0}, Ljp/co/sony/vim/framework/platform/android/core/device/AndroidDevicePreference;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v4, v13}, Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager;-><init>(Ljp/co/sony/vim/framework/core/device/DevicePreference;Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;)V

    iput-object v1, v0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionActivity;->mSelectDeviceManager:Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager;

    .line 108
    new-instance v15, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;

    move-object v1, v15

    .line 111
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->getInstance()Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;

    move-result-object v4

    invoke-static {v4}, Ljp/co/sony/vim/framework/UseCaseHandler;->getInstance(Ljp/co/sony/vim/framework/core/thread/ThreadUtil;)Ljp/co/sony/vim/framework/UseCaseHandler;

    move-result-object v4

    new-instance v6, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/UpdateDeviceItemListTask;

    move-object v5, v6

    iget-object v8, v0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionActivity;->mSelectDeviceManager:Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager;

    .line 113
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->getInstance()Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;

    move-result-object v10

    move-object v7, v13

    move-object/from16 v11, p2

    invoke-direct/range {v6 .. v11}, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/UpdateDeviceItemListTask;-><init>(Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager;Ljp/co/sony/vim/framework/core/device/DeviceDiscoveryClientFactory;Ljp/co/sony/vim/framework/core/thread/ThreadUtil;Ljava/util/List;)V

    new-instance v7, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/SelectDevicesTask;

    move-object v6, v7

    iget-object v8, v0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionActivity;->mSelectDeviceManager:Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager;

    invoke-direct {v7, v8, v12}, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/SelectDevicesTask;-><init>(Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager;Ljp/co/sony/vim/framework/core/device/DeviceLoader;)V

    new-instance v8, Ljp/co/sony/vim/framework/platform/android/core/device/AndroidDeviceRegistrationSequence;

    move-object v7, v8

    sget-object v9, Ljp/co/sony/vim/framework/core/analytic/ScreenName;->SELECT_DEVICE_SCREEN:Ljp/co/sony/vim/framework/core/analytic/ScreenName;

    .line 116
    invoke-virtual {v9}, Ljp/co/sony/vim/framework/core/analytic/ScreenName;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljp/co/sony/vim/framework/platform/android/core/device/AndroidDeviceRegistrationSequence;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionActivity;->getApplication()Landroid/app/Application;

    move-result-object v8

    check-cast v8, Ljp/co/sony/vim/framework/platform/android/BaseApplication;

    invoke-virtual {v8}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->getAnalyticsWrapper()Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;

    move-result-object v8

    new-instance v10, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask;

    move-object v9, v10

    .line 119
    invoke-static {}, Ljp/co/sony/vim/framework/BuildInfo;->getInstance()Ljp/co/sony/vim/framework/BuildInfo;

    move-result-object v11

    invoke-virtual {v11}, Ljp/co/sony/vim/framework/BuildInfo;->getAppConfig()Ljp/co/sony/vim/framework/AppConfig;

    move-result-object v11

    invoke-virtual {v11}, Ljp/co/sony/vim/framework/AppConfig;->isWiFiDevicesSupported()Z

    move-result v11

    .line 120
    invoke-static {}, Ljp/co/sony/vim/framework/BuildInfo;->getInstance()Ljp/co/sony/vim/framework/BuildInfo;

    move-result-object v12

    invoke-virtual {v12}, Ljp/co/sony/vim/framework/BuildInfo;->getAppConfig()Ljp/co/sony/vim/framework/AppConfig;

    move-result-object v12

    invoke-virtual {v12}, Ljp/co/sony/vim/framework/AppConfig;->isBTDevicesSupported()Z

    move-result v12

    move-object/from16 p1, v15

    new-instance v15, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/domain/usecase/PromptWiFiBtOnTaskClient;

    move-object/from16 v18, v1

    .line 121
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v15, v1}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/domain/usecase/PromptWiFiBtOnTaskClient;-><init>(Landroid/content/Context;)V

    invoke-direct {v10, v11, v12, v15}, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask;-><init>(ZZLjp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$Client;)V

    new-instance v1, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/TurnOnWiFiBtTask;

    move-object v10, v1

    .line 123
    invoke-static {}, Ljp/co/sony/vim/framework/BuildInfo;->getInstance()Ljp/co/sony/vim/framework/BuildInfo;

    move-result-object v11

    invoke-virtual {v11}, Ljp/co/sony/vim/framework/BuildInfo;->getAppConfig()Ljp/co/sony/vim/framework/AppConfig;

    move-result-object v11

    invoke-virtual {v11}, Ljp/co/sony/vim/framework/AppConfig;->isWiFiDevicesSupported()Z

    move-result v11

    .line 124
    invoke-static {}, Ljp/co/sony/vim/framework/BuildInfo;->getInstance()Ljp/co/sony/vim/framework/BuildInfo;

    move-result-object v12

    invoke-virtual {v12}, Ljp/co/sony/vim/framework/BuildInfo;->getAppConfig()Ljp/co/sony/vim/framework/AppConfig;

    move-result-object v12

    invoke-virtual {v12}, Ljp/co/sony/vim/framework/AppConfig;->isBTDevicesSupported()Z

    move-result v12

    new-instance v15, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/domain/usecase/TurnOnWiFiBtTaskClient;

    move-object/from16 v19, v2

    .line 125
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v15, v2}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/domain/usecase/TurnOnWiFiBtTaskClient;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v11, v12, v15}, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/TurnOnWiFiBtTask;-><init>(ZZLjp/co/sony/vim/framework/ui/selectdevice/domain/usecase/TurnOnWiFiBtTask$Client;)V

    new-instance v1, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask;

    move-object v11, v1

    iget-object v2, v0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionActivity;->mSelectDeviceManager:Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager;

    invoke-direct {v1, v13, v14, v2}, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask;-><init>(Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;Ljp/co/sony/vim/framework/core/device/DeviceRegistrationClient;Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager;)V

    new-instance v1, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/GetRegisteredDevicesTask;

    move-object v12, v1

    invoke-direct {v1, v13}, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/GetRegisteredDevicesTask;-><init>(Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;)V

    .line 129
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Ljp/co/sony/vim/framework/platform/android/BaseApplication;

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->getMenuHierarchyFactory()Ljp/co/sony/vim/framework/ui/appsettings/MenuHierarchyFactory;

    move-result-object v13

    .line 130
    invoke-virtual/range {p0 .. p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Ljp/co/sony/vim/framework/platform/android/BaseApplication;

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->getApplicationSettingsMenuClient()Ljp/co/sony/vim/framework/ui/appsettings/ApplicationSettingsMenuClient;

    move-result-object v14

    new-instance v1, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AndroidBleCheckSequenceHelper;

    move-object/from16 v2, p1

    move-object v15, v1

    invoke-direct {v1, v0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AndroidBleCheckSequenceHelper;-><init>(Landroid/app/Activity;)V

    .line 132
    invoke-direct/range {p0 .. p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionActivity;->getLaunchUrl()Ljp/co/sony/vim/framework/core/LaunchUrl;

    move-result-object v16

    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->getInstance()Ljp/co/sony/vim/framework/platform/android/BaseApplication;

    move-result-object v17

    move-object v0, v2

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-direct/range {v1 .. v17}, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;-><init>(Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListContract$View;Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;Ljp/co/sony/vim/framework/UseCaseHandler;Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/UpdateDeviceItemListTask;Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/SelectDevicesTask;Ljp/co/sony/vim/framework/core/device/DeviceRegistrationSequence;Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask;Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/TurnOnWiFiBtTask;Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask;Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/GetRegisteredDevicesTask;Ljp/co/sony/vim/framework/ui/appsettings/MenuHierarchyFactory;Ljp/co/sony/vim/framework/ui/appsettings/ApplicationSettingsMenuClient;Ljp/co/sony/vim/framework/ui/selectdevice/BleCheckSequenceHelper;Ljp/co/sony/vim/framework/core/LaunchUrl;Ljp/co/sony/vim/framework/ui/selectdevice/DeviceDeletionListener;)V

    move-object v1, v0

    move-object/from16 v0, p0

    iput-object v1, v0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionActivity;->mPresenter:Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListContract$Presenter;

    return-void
.end method

.method private finishWithoutAnimation()V
    .locals 1

    .line 283
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionActivity;->finish()V

    const/4 v0, 0x0

    .line 284
    invoke-virtual {p0, v0, v0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionActivity;->overridePendingTransition(II)V

    return-void
.end method

.method private getLaunchUrl()Ljp/co/sony/vim/framework/core/LaunchUrl;
    .locals 2

    .line 136
    invoke-static {}, Ljp/co/sony/vim/framework/BuildInfo;->getInstance()Ljp/co/sony/vim/framework/BuildInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/BuildInfo;->getAppConfig()Ljp/co/sony/vim/framework/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/AppConfig;->getHelpInfo()Ljp/co/sony/vim/framework/core/HelpInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 137
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

    .line 140
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

    .line 141
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/core/AndroidInternalLaunchUrl;

    invoke-direct {v0, p0}, Ljp/co/sony/vim/framework/platform/android/core/AndroidInternalLaunchUrl;-><init>(Landroid/app/Activity;)V

    return-object v0

    .line 143
    :cond_1
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/core/AndroidExternalLaunchUrl;

    invoke-direct {v0, p0}, Ljp/co/sony/vim/framework/platform/android/core/AndroidExternalLaunchUrl;-><init>(Landroid/app/Activity;)V

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public bindToPresenter(Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListContract$View;)V
    .locals 2

    .line 81
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->getInstance()Ljp/co/sony/vim/framework/platform/android/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->getDevicesRepository()Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;

    move-result-object v0

    new-instance v1, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionActivity$1;

    invoke-direct {v1, p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionActivity$1;-><init>(Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionActivity;Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListContract$View;)V

    invoke-virtual {v0, v1}, Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;->getDevices(Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$LoadDevicesCallback;)V

    return-void
.end method

.method public finishScreen(Ljp/co/sony/vim/framework/ui/selectdevice/ScreenClosingPattern;)V
    .locals 5

    .line 241
    sget-object v0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionActivity$4;->$SwitchMap$jp$co$sony$vim$framework$ui$selectdevice$ScreenClosingPattern:[I

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/ui/selectdevice/ScreenClosingPattern;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 268
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_0
    const/16 p1, 0x67

    .line 264
    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionActivity;->setResult(I)V

    .line 265
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionActivity;->finishWithoutAnimation()V

    goto :goto_0

    .line 245
    :pswitch_1
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionActivity;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/m;

    move-result-object v0

    const/4 v1, 0x0

    .line 246
    sget v2, Ljp/co/sony/vim/framework/platform/android/R$anim;->slide_out_top:I

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/m;->a(II)Landroidx/fragment/app/m;

    .line 247
    iget-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionActivity;->mFragment:Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/m;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/m;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/m;->c()I

    .line 249
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x10e0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 250
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionActivity$3;

    invoke-direct {v2, p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionActivity$3;-><init>(Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionActivity;Ljp/co/sony/vim/framework/ui/selectdevice/ScreenClosingPattern;)V

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isAnimationIgnored()Z
    .locals 1

    .line 279
    iget-boolean v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionActivity;->mIgnoreAnimation:Z

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 189
    invoke-super {p0, p1, p2, p3}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0xb

    if-ne p1, p3, :cond_0

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    .line 192
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionActivity;->mPresenter:Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListContract$Presenter;

    check-cast p1, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListPresenter;->setLastDeviceDeleted()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 154
    invoke-super {p0, p1}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 155
    sget p1, Ljp/co/sony/vim/framework/platform/android/R$layout;->device_selection_activity:I

    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionActivity;->setContentView(I)V

    .line 156
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionActivity;->initToolbar()V

    .line 158
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "ignore_animation"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionActivity;->mIgnoreAnimation:Z

    .line 160
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionActivity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Ljp/co/sony/vim/framework/platform/android/BaseApplication;

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->getDeviceSelectionListFragment()Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionActivity;->mFragment:Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;

    .line 161
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionActivity;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/m;

    move-result-object p1

    .line 162
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionActivity;->isAnimationIgnored()Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    sget v0, Ljp/co/sony/vim/framework/platform/android/R$anim;->slide_in_top:I

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/m;->a(II)Landroidx/fragment/app/m;

    .line 165
    :cond_0
    sget v0, Ljp/co/sony/vim/framework/platform/android/R$id;->device_selection_container:I

    iget-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionActivity;->mFragment:Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/m;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/m;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/m;->c()I

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 170
    invoke-super {p0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->onResume()V

    .line 176
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->getInstance()Ljp/co/sony/vim/framework/platform/android/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->isPerformedFactoryReset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->getInstance()Ljp/co/sony/vim/framework/platform/android/BaseApplication;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->setIsPerformedFactoryReset(Z)V

    .line 178
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->getInstance()Ljp/co/sony/vim/framework/platform/android/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->showFactoryResetSuccessfulDialog()V

    :cond_0
    return-void
.end method

.method public setScreenTheme()V
    .locals 1

    .line 204
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Ljp/co/sony/vim/framework/platform/android/BaseApplication;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->getThemeManager()Ljp/co/sony/vim/framework/platform/android/ui/theme/ViMThemeManager;

    move-result-object v0

    .line 205
    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/ui/theme/ViMThemeManager;->getTransparentAppThemeResource()I

    move-result v0

    .line 204
    invoke-virtual {p0, v0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionActivity;->setTheme(I)V

    return-void
.end method

.method public showRemote(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 217
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionActivity;->mSelectDeviceManager:Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager;

    new-instance v1, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionActivity$2;

    invoke-direct {v1, p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionActivity$2;-><init>(Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionActivity;)V

    invoke-virtual {v0, p1, v1}, Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager;->setSelectedDevices(Ljava/util/List;Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager$SelectedDevicesCallback;)V

    goto :goto_0

    .line 230
    :cond_0
    sget-object p1, Ljp/co/sony/vim/framework/ui/selectdevice/ScreenClosingPattern;->LAST_DEVICE_NOT_CHANGED:Ljp/co/sony/vim/framework/ui/selectdevice/ScreenClosingPattern;

    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionActivity;->finishScreen(Ljp/co/sony/vim/framework/ui/selectdevice/ScreenClosingPattern;)V

    :goto_0
    return-void
.end method
