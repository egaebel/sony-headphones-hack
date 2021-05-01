.class public abstract Ljp/co/sony/vim/framework/platform/android/BaseApplication;
.super Landroidx/multidex/b;

# interfaces
.implements Ljp/co/sony/vim/framework/ui/PostRegistrationActionInterface;
.implements Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerEventHandler;
.implements Ljp/co/sony/vim/framework/ui/selectdevice/DeviceDeletionListener;
.implements Ljp/co/sony/vim/framework/ui/theme/ThemeChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/vim/framework/platform/android/BaseApplication$SignOutCallback;,
        Ljp/co/sony/vim/framework/platform/android/BaseApplication$ErrorReason;,
        Ljp/co/sony/vim/framework/platform/android/BaseApplication$ApplicationLifeCycleHandler;,
        Ljp/co/sony/vim/framework/platform/android/BaseApplication$LaunchedBy;
    }
.end annotation


# static fields
.field public static final KEY_LAUNCHED_BY:Ljava/lang/String; = "key_launched_by"

.field public static final NEW_SELECTED_COUNTRY_CODE:Ljava/lang/String; = "new_selected_country_code"

.field public static final SELECTED_COUNTRY_DID_CHANGE_ACTION:Ljava/lang/String; = "selected_country_did_change_action"

.field private static final TAG:Ljava/lang/String;

.field private static sDummyLocale:Ljava/util/Locale;

.field private static sInstance:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljp/co/sony/vim/framework/platform/android/BaseApplication;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAnalyticsWrapper:Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;

.field private mCurrentActivity:Landroid/app/Activity;

.field private mFullControllerPresenterReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;",
            ">;"
        }
    .end annotation
.end field

.field private mTabSelectedListener:Ljp/co/sony/vim/framework/ui/fullcontroller/TabSelectedListener;

.field private mThemeManager:Ljp/co/sony/vim/framework/platform/android/ui/theme/ViMThemeManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[SRT] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Ljp/co/sony/vim/framework/platform/android/BaseApplication;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 97
    sput-object v0, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->sInstance:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 85
    invoke-direct {p0}, Landroidx/multidex/b;-><init>()V

    .line 105
    new-instance v0, Ljp/co/sony/vim/framework/ui/fullcontroller/NullTabSelectedListener;

    invoke-direct {v0}, Ljp/co/sony/vim/framework/ui/fullcontroller/NullTabSelectedListener;-><init>()V

    iput-object v0, p0, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->mTabSelectedListener:Ljp/co/sony/vim/framework/ui/fullcontroller/TabSelectedListener;

    return-void
.end method

.method static synthetic access$100(Ljp/co/sony/vim/framework/platform/android/BaseApplication;)Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;
    .locals 0

    .line 85
    iget-object p0, p0, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->mAnalyticsWrapper:Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;

    return-object p0
.end method

.method public static declared-synchronized getInstance()Ljp/co/sony/vim/framework/platform/android/BaseApplication;
    .locals 2

    const-class v0, Ljp/co/sony/vim/framework/platform/android/BaseApplication;

    monitor-enter v0

    .line 124
    :try_start_0
    sget-object v1, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->sInstance:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/vim/framework/platform/android/BaseApplication;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private getPackageInfo()Landroid/content/pm/PackageInfo;
    .locals 3

    .line 819
    :try_start_0
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 821
    sget-object v1, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Ljp/co/sony/vim/framework/core/util/DevLog;->stackTrace(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private initializeAnalyticsWrapper()V
    .locals 9

    .line 586
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->getPackageInfo()Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 588
    new-instance v7, Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference;

    .line 589
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->getSettingsPreferenceMigrationHandler()Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference$MigrationHandler;

    move-result-object v1

    invoke-direct {v7, p0, v1}, Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference;-><init>(Landroid/content/Context;Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference$MigrationHandler;)V

    if-nez v0, :cond_0

    .line 591
    new-instance v0, Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;

    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->getAnalyticsFactory()Ljp/co/sony/vim/framework/platform/android/core/analytic/AnalyticsFactory;

    move-result-object v1

    invoke-interface {v1, p0}, Ljp/co/sony/vim/framework/platform/android/core/analytic/AnalyticsFactory;->createAnalytics(Landroid/content/Context;)Ljp/co/sony/vim/framework/core/analytic/Analytics;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;-><init>(Ljp/co/sony/vim/framework/core/analytic/Analytics;JJLjp/co/sony/vim/framework/core/settings/SettingsPreference;)V

    iput-object v0, p0, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->mAnalyticsWrapper:Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;

    return-void

    .line 595
    :cond_0
    new-instance v8, Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;

    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->getAnalyticsFactory()Ljp/co/sony/vim/framework/platform/android/core/analytic/AnalyticsFactory;

    move-result-object v1

    invoke-interface {v1, p0}, Ljp/co/sony/vim/framework/platform/android/core/analytic/AnalyticsFactory;->createAnalytics(Landroid/content/Context;)Ljp/co/sony/vim/framework/core/analytic/Analytics;

    move-result-object v2

    iget-wide v3, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    iget-wide v5, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;-><init>(Ljp/co/sony/vim/framework/core/analytic/Analytics;JJLjp/co/sony/vim/framework/core/settings/SettingsPreference;)V

    iput-object v8, p0, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->mAnalyticsWrapper:Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;

    return-void
.end method

.method static declared-synchronized onCreateApplication(Ljp/co/sony/vim/framework/platform/android/BaseApplication;)V
    .locals 2

    const-class v0, Ljp/co/sony/vim/framework/platform/android/BaseApplication;

    monitor-enter v0

    .line 129
    :try_start_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->sInstance:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private restartApplication(Ljp/co/sony/vim/framework/platform/android/BaseApplication$LaunchedBy;)V
    .locals 4

    .line 642
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 643
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->getDefaultActivity()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v1, 0x14000000

    .line 644
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "key_launched_by"

    .line 645
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 646
    invoke-virtual {p0, v0}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public addFullControllerBar(Ljp/co/sony/vim/framework/ui/fullcontroller/BarInformation;)V
    .locals 1

    const/4 v0, 0x0

    .line 665
    invoke-virtual {p0, p1, v0}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->addFullControllerBar(Ljp/co/sony/vim/framework/ui/fullcontroller/BarInformation;Ljp/co/sony/vim/framework/ui/fullcontroller/BarCreateParam;)V

    return-void
.end method

.method public addFullControllerBar(Ljp/co/sony/vim/framework/ui/fullcontroller/BarInformation;Ljp/co/sony/vim/framework/ui/fullcontroller/BarCreateParam;)V
    .locals 1

    .line 675
    invoke-interface {p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/BarInformation;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 678
    :cond_0
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->mFullControllerPresenterReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;

    if-eqz v0, :cond_1

    .line 680
    invoke-virtual {v0, p1, p2}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->addBarView(Ljp/co/sony/vim/framework/ui/fullcontroller/BarInformation;Ljp/co/sony/vim/framework/ui/fullcontroller/BarCreateParam;)V

    :cond_1
    return-void
.end method

.method public abstract getAddDeviceFragment()Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/AddDeviceFragment;
.end method

.method public getAnalyticsFactory()Ljp/co/sony/vim/framework/platform/android/core/analytic/AnalyticsFactory;
    .locals 1

    .line 609
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/core/analytic/NullAnalyticsFactory;

    invoke-direct {v0}, Ljp/co/sony/vim/framework/platform/android/core/analytic/NullAnalyticsFactory;-><init>()V

    return-object v0
.end method

.method public getAnalyticsWrapper()Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;
    .locals 1

    .line 581
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->mAnalyticsWrapper:Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;

    return-object v0
.end method

.method protected getAppThemeConfig()Ljp/co/sony/vim/framework/platform/android/ui/theme/AppThemeConfig;
    .locals 1

    .line 268
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/ui/theme/AppThemeConfig$Builder;

    invoke-direct {v0}, Ljp/co/sony/vim/framework/platform/android/ui/theme/AppThemeConfig$Builder;-><init>()V

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/ui/theme/AppThemeConfig$Builder;->build()Ljp/co/sony/vim/framework/platform/android/ui/theme/AppThemeConfig;

    move-result-object v0

    return-object v0
.end method

.method public abstract getApplicationSettingsActivity()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ljp/co/sony/vim/framework/platform/android/ui/appsettings/ApplicationSettingsActivity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getApplicationSettingsMenuClient()Ljp/co/sony/vim/framework/ui/appsettings/ApplicationSettingsMenuClient;
.end method

.method public getBleCheckActivity()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;",
            ">;"
        }
    .end annotation

    .line 439
    const-class v0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;

    return-object v0
.end method

.method public getCardComponents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/ui/fullcontroller/card/CardComponent;",
            ">;"
        }
    .end annotation

    .line 907
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->mFullControllerPresenterReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;

    if-eqz v0, :cond_0

    .line 909
    invoke-virtual {v0}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->getCardComponents()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getConfig()Ljp/co/sony/vim/framework/AppConfig;
    .locals 1

    .line 227
    new-instance v0, Ljp/co/sony/vim/framework/AppConfig$Builder;

    invoke-direct {v0}, Ljp/co/sony/vim/framework/AppConfig$Builder;-><init>()V

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/AppConfig$Builder;->build()Ljp/co/sony/vim/framework/AppConfig;

    move-result-object v0

    return-object v0
.end method

.method public getConfig(Ljava/lang/String;)Ljp/co/sony/vim/framework/AppConfig;
    .locals 0

    .line 238
    new-instance p1, Ljp/co/sony/vim/framework/AppConfig$Builder;

    invoke-direct {p1}, Ljp/co/sony/vim/framework/AppConfig$Builder;-><init>()V

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/AppConfig$Builder;->build()Ljp/co/sony/vim/framework/AppConfig;

    move-result-object p1

    return-object p1
.end method

.method public getCurrentActivity()Landroid/app/Activity;
    .locals 1

    .line 476
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->mCurrentActivity:Landroid/app/Activity;

    return-object v0
.end method

.method public getCurrentTabId()Ljava/lang/String;
    .locals 1

    .line 704
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->mFullControllerPresenterReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;

    if-eqz v0, :cond_0

    .line 706
    invoke-virtual {v0}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->getCurrentTabId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentTabPosition()I
    .locals 1

    .line 716
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->mFullControllerPresenterReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;

    if-eqz v0, :cond_0

    .line 718
    invoke-virtual {v0}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->getCurrentTabPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method protected getDefaultActivity()Ljava/lang/Class;
    .locals 1

    .line 564
    const-class v0, Ljp/co/sony/vim/framework/platform/android/ui/MainActivity;

    return-object v0
.end method

.method protected getDefaultNavigationBarType()Ljp/co/sony/vim/framework/platform/android/ui/NavigationBarType;
    .locals 1

    .line 289
    sget-object v0, Ljp/co/sony/vim/framework/platform/android/ui/NavigationBarType;->GRADATION:Ljp/co/sony/vim/framework/platform/android/ui/NavigationBarType;

    return-object v0
.end method

.method public getDeviceCardCustomViewAdapter()Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceCardCustomViewAdapter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getDeviceControlClientFactory()Ljp/co/sony/vim/framework/core/device/DeviceControlClientFactory;
.end method

.method public getDeviceDataMigrationHandler()Ljp/co/sony/vim/framework/core/device/DeviceDataMigrationHandler;
    .locals 1

    .line 894
    new-instance v0, Ljp/co/sony/vim/framework/core/device/DefaultDeviceDataMigrationHandler;

    invoke-direct {v0}, Ljp/co/sony/vim/framework/core/device/DefaultDeviceDataMigrationHandler;-><init>()V

    return-object v0
.end method

.method public abstract getDeviceDetailActivity()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/DeviceDetailActivity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDeviceDiscoveryClientFactory()Ljp/co/sony/vim/framework/core/device/DeviceDiscoveryClientFactory;
.end method

.method public abstract getDeviceLoader()Ljp/co/sony/vim/framework/core/device/DeviceLoader;
.end method

.method public abstract getDeviceParserClientFactory()Ljp/co/sony/vim/framework/core/device/DeviceParserClientFactory;
.end method

.method public abstract getDeviceRegistrationClient()Ljp/co/sony/vim/framework/core/device/DeviceRegistrationClient;
.end method

.method public abstract getDeviceSelectionListFragment()Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionListFragment;
.end method

.method public getDevicesRepository()Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;
    .locals 2

    .line 384
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->getDeviceParserClientFactory()Ljp/co/sony/vim/framework/core/device/DeviceParserClientFactory;

    move-result-object v1

    invoke-static {v0, v1}, Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesLocalDataSource;->getInstance(Landroid/content/Context;Ljp/co/sony/vim/framework/core/device/DeviceParserClientFactory;)Ljp/co/sony/vim/framework/platform/android/core/device/local/DevicesLocalDataSource;

    move-result-object v0

    .line 383
    invoke-static {v0}, Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;->getInstance(Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource;)Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayedFullControllerBarInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/ui/fullcontroller/BarInformation;",
            ">;"
        }
    .end annotation

    .line 769
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->mFullControllerPresenterReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;

    if-eqz v0, :cond_0

    .line 771
    invoke-virtual {v0}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->getBarInfoList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 773
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public getDummyLocale()Ljava/util/Locale;
    .locals 1

    .line 119
    sget-object v0, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->sDummyLocale:Ljava/util/Locale;

    return-object v0
.end method

.method public abstract getFullControllerActivity()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMenuHierarchyFactory()Ljp/co/sony/vim/framework/ui/appsettings/MenuHierarchyFactory;
.end method

.method public getNfcNotifiedCallback()Ljp/co/sony/vim/framework/platform/android/NfcNotifiedCallback;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getPostBleCheckCustomUI(Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckResultData;)Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/PostBleCheckCustomUIInterface;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getSettingsPreferenceMigrationHandler()Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference$MigrationHandler;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTabSelectedHandler()Ljp/co/sony/vim/framework/ui/fullcontroller/TabSelectedListener;
    .locals 1

    .line 463
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->mTabSelectedListener:Ljp/co/sony/vim/framework/ui/fullcontroller/TabSelectedListener;

    return-object v0
.end method

.method public getThemeManager()Ljp/co/sony/vim/framework/platform/android/ui/theme/ViMThemeManager;
    .locals 1

    .line 407
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->mThemeManager:Ljp/co/sony/vim/framework/platform/android/ui/theme/ViMThemeManager;

    return-object v0
.end method

.method public getToolbarActionItemProvider()Ljp/co/sony/vim/framework/ui/fullcontroller/toolbar/ToolbarActionItemProvider;
    .locals 1

    .line 791
    new-instance v0, Ljp/co/sony/vim/framework/ui/fullcontroller/toolbar/NullToolbarActionItemProvider;

    invoke-direct {v0}, Ljp/co/sony/vim/framework/ui/fullcontroller/toolbar/NullToolbarActionItemProvider;-><init>()V

    return-object v0
.end method

.method public getWebViewActivity()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActivity;",
            ">;"
        }
    .end annotation

    .line 903
    const-class v0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/webview/WebViewActivity;

    return-object v0
.end method

.method public abstract getWelcomeFragment()Ljp/co/sony/vim/framework/platform/android/ui/welcome/WelcomeFragment;
.end method

.method protected isDefaultLightNavigationBar()Z
    .locals 2

    .line 300
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->mThemeManager:Ljp/co/sony/vim/framework/platform/android/ui/theme/ViMThemeManager;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/ui/theme/ViMThemeManager;->getAppTheme()Ljp/co/sony/vim/framework/ui/theme/ThemeManager$AppTheme;

    move-result-object v0

    sget-object v1, Ljp/co/sony/vim/framework/ui/theme/ThemeManager$AppTheme;->Light:Ljp/co/sony/vim/framework/ui/theme/ThemeManager$AppTheme;

    invoke-virtual {v0, v1}, Ljp/co/sony/vim/framework/ui/theme/ThemeManager$AppTheme;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected isDefaultLightStatusBar()Z
    .locals 2

    .line 311
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->mThemeManager:Ljp/co/sony/vim/framework/platform/android/ui/theme/ViMThemeManager;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/ui/theme/ViMThemeManager;->getAppTheme()Ljp/co/sony/vim/framework/ui/theme/ThemeManager$AppTheme;

    move-result-object v0

    sget-object v1, Ljp/co/sony/vim/framework/ui/theme/ThemeManager$AppTheme;->Light:Ljp/co/sony/vim/framework/ui/theme/ThemeManager$AppTheme;

    invoke-virtual {v0, v1}, Ljp/co/sony/vim/framework/ui/theme/ThemeManager$AppTheme;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isDeviceDetailRequired(Ljp/co/sony/vim/framework/core/device/Device;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public isExistRegionMaps()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isPerformedFactoryReset()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSignedIn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isStoEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public launchDeviceDetail(Ljp/co/sony/vim/framework/core/device/Device;)V
    .locals 1

    .line 834
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/core/device/Device;->getUuid()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljp/co/sony/vim/framework/ui/devicedetail/InvokedBy;->AddDevice:Ljp/co/sony/vim/framework/ui/devicedetail/InvokedBy;

    .line 833
    invoke-static {p0, p1, v0}, Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/DeviceDetailActivity;->newIntent(Landroid/app/Application;Ljava/lang/String;Ljp/co/sony/vim/framework/ui/devicedetail/InvokedBy;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x14000000

    .line 835
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 836
    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public launchPostBLECheckCustomUI(Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckResultData;)Z
    .locals 0

    .line 858
    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->getPostBleCheckCustomUI(Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckResultData;)Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/PostBleCheckCustomUIInterface;

    move-result-object p1

    if-nez p1, :cond_0

    .line 860
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->onBleCheckCustomSequenceFinished()V

    const/4 p1, 0x0

    return p1

    .line 863
    :cond_0
    invoke-interface {p1}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/PostBleCheckCustomUIInterface;->launchPostBleCheckCustomUI()V

    const/4 p1, 0x1

    return p1
.end method

.method protected abstract onActivityCreated()V
.end method

.method public onBleCheckCustomSequenceFinished()V
    .locals 2

    .line 883
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->mCurrentActivity:Landroid/app/Activity;

    instance-of v1, v0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;

    if-eqz v1, :cond_0

    .line 884
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 2

    .line 153
    invoke-super {p0}, Landroidx/multidex/b;->onCreate()V

    .line 154
    invoke-static {p0}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->onCreateApplication(Ljp/co/sony/vim/framework/platform/android/BaseApplication;)V

    .line 155
    invoke-static {}, Ljp/co/sony/vim/framework/BuildInfo;->getInstance()Ljp/co/sony/vim/framework/BuildInfo;

    move-result-object v0

    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->getConfig()Ljp/co/sony/vim/framework/AppConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/sony/vim/framework/BuildInfo;->setAppConfig(Ljp/co/sony/vim/framework/AppConfig;)V

    .line 156
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/ui/theme/ViMThemeManager;

    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->getAppThemeConfig()Ljp/co/sony/vim/framework/platform/android/ui/theme/AppThemeConfig;

    move-result-object v1

    invoke-direct {v0, v1}, Ljp/co/sony/vim/framework/platform/android/ui/theme/ViMThemeManager;-><init>(Ljp/co/sony/vim/framework/platform/android/ui/theme/AppThemeConfig;)V

    iput-object v0, p0, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->mThemeManager:Ljp/co/sony/vim/framework/platform/android/ui/theme/ViMThemeManager;

    .line 157
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->mThemeManager:Ljp/co/sony/vim/framework/platform/android/ui/theme/ViMThemeManager;

    invoke-virtual {v0, p0}, Ljp/co/sony/vim/framework/platform/android/ui/theme/ViMThemeManager;->registerThemeChangeListener(Ljp/co/sony/vim/framework/ui/theme/ThemeChangeListener;)V

    .line 158
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/core/util/StringUtil;->getInstance()Ljp/co/sony/vim/framework/platform/android/core/util/StringUtil;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljp/co/sony/vim/framework/platform/android/core/util/StringUtil;->init(Ljp/co/sony/vim/framework/platform/android/BaseApplication;)V

    .line 163
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->initializeAnalyticsWrapper()V

    .line 164
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/BaseApplication$ApplicationLifeCycleHandler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljp/co/sony/vim/framework/platform/android/BaseApplication$ApplicationLifeCycleHandler;-><init>(Ljp/co/sony/vim/framework/platform/android/BaseApplication;Ljp/co/sony/vim/framework/platform/android/BaseApplication$1;)V

    .line 165
    invoke-virtual {p0, v0}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 166
    invoke-virtual {p0, v0}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public onRemoteShown()V
    .locals 0

    return-void
.end method

.method public onStoTosConfirmDialogNegativeButtonClicked()V
    .locals 0

    return-void
.end method

.method public onStoTosConfirmDialogPositiveButtonClicked()V
    .locals 0

    return-void
.end method

.method public onTerminate()V
    .locals 1

    .line 176
    invoke-super {p0}, Landroidx/multidex/b;->onTerminate()V

    .line 177
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->mAnalyticsWrapper:Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;->terminate()V

    return-void
.end method

.method public onThemeChanged()V
    .locals 0

    .line 335
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->restartApplication()V

    return-void
.end method

.method protected postError(Ljp/co/sony/vim/framework/platform/android/BaseApplication$ErrorReason;)V
    .locals 0

    return-void
.end method

.method public removeFullControllerBar(Ljp/co/sony/vim/framework/ui/fullcontroller/BarInformation;)V
    .locals 1

    .line 690
    invoke-interface {p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/BarInformation;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 693
    :cond_0
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->mFullControllerPresenterReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;

    if-eqz v0, :cond_1

    .line 695
    invoke-virtual {v0, p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->removeBarView(Ljp/co/sony/vim/framework/ui/fullcontroller/BarInformation;)V

    :cond_1
    return-void
.end method

.method public restartApplication()V
    .locals 1

    .line 618
    sget-object v0, Ljp/co/sony/vim/framework/platform/android/BaseApplication$LaunchedBy;->Default:Ljp/co/sony/vim/framework/platform/android/BaseApplication$LaunchedBy;

    invoke-direct {p0, v0}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->restartApplication(Ljp/co/sony/vim/framework/platform/android/BaseApplication$LaunchedBy;)V

    return-void
.end method

.method public setAdvertisingId(Ljava/lang/String;)V
    .locals 1

    .line 416
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->mAnalyticsWrapper:Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;

    invoke-virtual {v0, p1}, Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;->setAdvertisingId(Ljava/lang/String;)V

    return-void
.end method

.method setCurrentActivity(Landroid/app/Activity;)V
    .locals 0

    .line 490
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->mCurrentActivity:Landroid/app/Activity;

    return-void
.end method

.method public setCurrentTabById(Ljava/lang/String;Z)Ljp/co/sony/vim/framework/ui/TabOperationResult;
    .locals 1

    .line 733
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 734
    sget-object p1, Ljp/co/sony/vim/framework/ui/TabOperationResult;->Error:Ljp/co/sony/vim/framework/ui/TabOperationResult;

    return-object p1

    .line 736
    :cond_0
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->mFullControllerPresenterReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;

    if-nez v0, :cond_1

    .line 738
    sget-object p1, Ljp/co/sony/vim/framework/ui/TabOperationResult;->Error:Ljp/co/sony/vim/framework/ui/TabOperationResult;

    return-object p1

    .line 740
    :cond_1
    invoke-virtual {v0, p1, p2}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->setCurrentTabById(Ljava/lang/String;Z)Ljp/co/sony/vim/framework/ui/TabOperationResult;

    move-result-object p1

    return-object p1
.end method

.method public setCurrentTabByPosition(IZ)Ljp/co/sony/vim/framework/ui/TabOperationResult;
    .locals 1

    if-gez p1, :cond_0

    .line 754
    sget-object p1, Ljp/co/sony/vim/framework/ui/TabOperationResult;->Error:Ljp/co/sony/vim/framework/ui/TabOperationResult;

    return-object p1

    .line 756
    :cond_0
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->mFullControllerPresenterReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;

    if-nez v0, :cond_1

    .line 758
    sget-object p1, Ljp/co/sony/vim/framework/ui/TabOperationResult;->Error:Ljp/co/sony/vim/framework/ui/TabOperationResult;

    return-object p1

    .line 760
    :cond_1
    invoke-virtual {v0, p1, p2}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->setCurrentTabByPosition(IZ)Ljp/co/sony/vim/framework/ui/TabOperationResult;

    move-result-object p1

    return-object p1
.end method

.method public setDummyLocale(Ljava/util/Locale;)V
    .locals 0

    .line 114
    sput-object p1, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->sDummyLocale:Ljava/util/Locale;

    return-void
.end method

.method public setFullControllerPresenter(Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;)V
    .locals 1

    .line 656
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->mFullControllerPresenterReference:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setIsPerformedFactoryReset(Z)V
    .locals 0

    return-void
.end method

.method public showFactoryResetSuccessfulDialog()V
    .locals 0

    return-void
.end method

.method public showFullControllerAfterRegistration()V
    .locals 1

    .line 630
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finishAffinity()V

    .line 631
    sget-object v0, Ljp/co/sony/vim/framework/platform/android/BaseApplication$LaunchedBy;->Registration:Ljp/co/sony/vim/framework/platform/android/BaseApplication$LaunchedBy;

    invoke-direct {p0, v0}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->restartApplication(Ljp/co/sony/vim/framework/platform/android/BaseApplication$LaunchedBy;)V

    return-void
.end method

.method public signOut(Ljp/co/sony/vim/framework/platform/android/BaseApplication$SignOutCallback;)V
    .locals 0

    return-void
.end method

.method public updateCountryAndRegion()V
    .locals 2

    .line 245
    invoke-static {}, Ljp/co/sony/vim/framework/BuildInfo;->getInstance()Ljp/co/sony/vim/framework/BuildInfo;

    move-result-object v0

    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->getConfig()Ljp/co/sony/vim/framework/AppConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/sony/vim/framework/BuildInfo;->setAppConfig(Ljp/co/sony/vim/framework/AppConfig;)V

    return-void
.end method

.method public updateSelectedCountry()V
    .locals 4

    .line 252
    invoke-static {}, Ljp/co/sony/vim/framework/BuildInfo;->getInstance()Ljp/co/sony/vim/framework/BuildInfo;

    move-result-object v0

    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->getConfig()Ljp/co/sony/vim/framework/AppConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljp/co/sony/vim/framework/BuildInfo;->setAppConfig(Ljp/co/sony/vim/framework/AppConfig;)V

    .line 254
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "selected_country_did_change_action"

    .line 255
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "new_selected_country_code"

    .line 256
    new-instance v2, Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference;

    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->getSettingsPreferenceMigrationHandler()Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference$MigrationHandler;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference;-><init>(Landroid/content/Context;Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference$MigrationHandler;)V

    invoke-virtual {v2}, Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference;->getSelectedCountryCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 257
    invoke-static {p0}, Landroidx/g/a/a;->a(Landroid/content/Context;)Landroidx/g/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/g/a/a;->a(Landroid/content/Intent;)Z

    return-void
.end method

.method public updateToolbarActionItems()V
    .locals 1

    .line 798
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->mFullControllerPresenterReference:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 801
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;

    if-eqz v0, :cond_1

    .line 803
    invoke-virtual {v0}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->updateToolbarActionItems()V

    :cond_1
    return-void
.end method
