.class public Ljp/co/sony/vim/framework/platform/android/ui/MainActivity;
.super Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;

# interfaces
.implements Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpFragment$PresenterOwner;
.implements Ljp/co/sony/vim/framework/platform/android/ui/welcome/WelcomeFragment$PresenterOwner;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mSettingsPreference:Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[SRT] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Ljp/co/sony/vim/framework/platform/android/ui/MainActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljp/co/sony/vim/framework/platform/android/ui/MainActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljp/co/sony/vim/framework/platform/android/ui/MainActivity;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/MainActivity;->launchInitialScreen()V

    return-void
.end method

.method private getEula()Ljp/co/sony/vim/framework/core/UrlDocument;
    .locals 1

    .line 118
    invoke-static {}, Ljp/co/sony/vim/framework/BuildInfo;->getInstance()Ljp/co/sony/vim/framework/BuildInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/BuildInfo;->getAppConfig()Ljp/co/sony/vim/framework/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/AppConfig;->getEula()Ljp/co/sony/vim/framework/core/UrlDocument;

    move-result-object v0

    return-object v0
.end method

.method private getLaunchEulaUrl()Ljp/co/sony/vim/framework/core/LaunchUrl;
    .locals 1

    .line 127
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/MainActivity;->getEula()Ljp/co/sony/vim/framework/core/UrlDocument;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/MainActivity;->getEula()Ljp/co/sony/vim/framework/core/UrlDocument;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/core/UrlDocument;->url()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/vim/framework/core/util/UrlTypeUtil;->isExternalUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/core/AndroidExternalLaunchUrl;

    invoke-direct {v0, p0}, Ljp/co/sony/vim/framework/platform/android/core/AndroidExternalLaunchUrl;-><init>(Landroid/app/Activity;)V

    return-object v0

    .line 130
    :cond_0
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/core/AndroidInternalLaunchUrl;

    invoke-direct {v0, p0}, Ljp/co/sony/vim/framework/platform/android/core/AndroidInternalLaunchUrl;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method private getPp()Ljp/co/sony/vim/framework/core/UrlDocument;
    .locals 1

    .line 123
    invoke-static {}, Ljp/co/sony/vim/framework/BuildInfo;->getInstance()Ljp/co/sony/vim/framework/BuildInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/BuildInfo;->getAppConfig()Ljp/co/sony/vim/framework/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/AppConfig;->getPp()Ljp/co/sony/vim/framework/core/UrlDocument;

    move-result-object v0

    return-object v0
.end method

.method private launchInitialScreen()V
    .locals 4

    .line 73
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/MainActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->getInstance()Ljp/co/sony/vim/framework/platform/android/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->restartApplication()V

    return-void

    .line 77
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/MainActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Ljp/co/sony/vim/framework/platform/android/BaseApplication;

    .line 79
    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->updateCountryAndRegion()V

    .line 80
    new-instance v1, Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference;

    .line 81
    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->getSettingsPreferenceMigrationHandler()Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference$MigrationHandler;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference;-><init>(Landroid/content/Context;Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference$MigrationHandler;)V

    iput-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/MainActivity;->mSettingsPreference:Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference;

    .line 84
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/MainActivity;->getEula()Ljp/co/sony/vim/framework/core/UrlDocument;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/MainActivity;->getEula()Ljp/co/sony/vim/framework/core/UrlDocument;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/core/UrlDocument;->version()I

    move-result v0

    .line 85
    :goto_0
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/MainActivity;->getPp()Ljp/co/sony/vim/framework/core/UrlDocument;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/MainActivity;->getPp()Ljp/co/sony/vim/framework/core/UrlDocument;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/core/UrlDocument;->version()I

    move-result v1

    .line 86
    :goto_1
    new-instance v2, Ljp/co/sony/vim/framework/ui/InitialScreenRouter;

    iget-object v3, p0, Ljp/co/sony/vim/framework/platform/android/ui/MainActivity;->mSettingsPreference:Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference;

    invoke-direct {v2, v0, v1, v3}, Ljp/co/sony/vim/framework/ui/InitialScreenRouter;-><init>(IILjp/co/sony/vim/framework/core/settings/SettingsPreference;)V

    .line 87
    invoke-virtual {v2}, Ljp/co/sony/vim/framework/ui/InitialScreenRouter;->getInitialScreen()Ljp/co/sony/vim/framework/ui/InitialScreenRouter$Screen;

    move-result-object v0

    .line 88
    sget-object v1, Ljp/co/sony/vim/framework/platform/android/ui/MainActivity$2;->$SwitchMap$jp$co$sony$vim$framework$ui$InitialScreenRouter$Screen:[I

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/ui/InitialScreenRouter$Screen;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 106
    sget-object v0, Ljp/co/sony/vim/framework/platform/android/ui/MainActivity;->TAG:Ljava/lang/String;

    const-string v1, "welcome is required"

    invoke-static {v0, v1}, Ljp/co/sony/vim/framework/core/util/DevLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/MainActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Ljp/co/sony/vim/framework/platform/android/BaseApplication;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->getWelcomeFragment()Ljp/co/sony/vim/framework/platform/android/ui/welcome/WelcomeFragment;

    move-result-object v0

    invoke-direct {p0, v0}, Ljp/co/sony/vim/framework/platform/android/ui/MainActivity;->replaceFragment(Landroidx/fragment/app/Fragment;)V

    return-void

    .line 94
    :pswitch_0
    sget-object v0, Ljp/co/sony/vim/framework/platform/android/ui/MainActivity;->TAG:Ljava/lang/String;

    const-string v1, "welcome is not required"

    invoke-static {v0, v1}, Ljp/co/sony/vim/framework/core/util/DevLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/MainActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Ljp/co/sony/vim/framework/platform/android/BaseApplication;

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->getFullControllerActivity()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x14000000

    .line 96
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 97
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 99
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 101
    :cond_3
    invoke-virtual {p0, v0}, Ljp/co/sony/vim/framework/platform/android/ui/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 102
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/MainActivity;->finish()V

    return-void

    .line 90
    :pswitch_1
    sget-object v0, Ljp/co/sony/vim/framework/platform/android/ui/MainActivity;->TAG:Ljava/lang/String;

    const-string v1, "EULA/PP is required"

    invoke-static {v0, v1}, Ljp/co/sony/vim/framework/core/util/DevLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpFragment;

    invoke-direct {v0}, Ljp/co/sony/vim/framework/platform/android/ui/eulapp/EulaPpFragment;-><init>()V

    invoke-direct {p0, v0}, Ljp/co/sony/vim/framework/platform/android/ui/MainActivity;->replaceFragment(Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private replaceFragment(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 112
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/m;

    move-result-object v0

    const v1, 0x1020002

    .line 113
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/m;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/m;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/m;->c()I

    return-void
.end method


# virtual methods
.method public bindPresenter(Ljp/co/sony/vim/framework/ui/eulapp/EulaPpContract$View;)V
    .locals 11

    .line 153
    invoke-static {}, Ljp/co/sony/vim/framework/BuildInfo;->getInstance()Ljp/co/sony/vim/framework/BuildInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/BuildInfo;->getAppConfig()Ljp/co/sony/vim/framework/AppConfig;

    move-result-object v0

    .line 154
    iget-object v2, p0, Ljp/co/sony/vim/framework/platform/android/ui/MainActivity;->mSettingsPreference:Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference;

    .line 155
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/MainActivity;->getEula()Ljp/co/sony/vim/framework/core/UrlDocument;

    move-result-object v3

    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/MainActivity;->getPp()Ljp/co/sony/vim/framework/core/UrlDocument;

    move-result-object v4

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/AppConfig;->getPpUsageConfigList()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/AppConfig;->getEulaUpdateUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/AppConfig;->getPpUpdateUrl()Ljava/lang/String;

    move-result-object v7

    .line 156
    invoke-virtual {v0}, Ljp/co/sony/vim/framework/AppConfig;->getPpUsageUpdateUrl()Ljava/util/LinkedHashMap;

    move-result-object v8

    new-instance v9, Ljp/co/sony/vim/framework/platform/android/ui/welcome/AndroidPostInitialAction;

    invoke-direct {v9, p0}, Ljp/co/sony/vim/framework/platform/android/ui/welcome/AndroidPostInitialAction;-><init>(Landroid/app/Activity;)V

    .line 157
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/MainActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Ljp/co/sony/vim/framework/platform/android/BaseApplication;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->getAnalyticsWrapper()Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;

    move-result-object v10

    move-object v1, p1

    .line 154
    invoke-static/range {v1 .. v10}, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPresenterFactory;->createEulaPpPresenter(Ljp/co/sony/vim/framework/ui/eulapp/EulaPpContract$View;Ljp/co/sony/vim/framework/core/settings/SettingsPreference;Ljp/co/sony/vim/framework/core/UrlDocument;Ljp/co/sony/vim/framework/core/UrlDocument;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljp/co/sony/vim/framework/ui/welcome/PostInitialAction;Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;)Ljp/co/sony/vim/framework/ui/eulapp/EulaPpContract$Presenter;

    move-result-object v0

    .line 158
    invoke-interface {p1, v0}, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpContract$View;->setPresenter(Ljava/lang/Object;)V

    return-void
.end method

.method public bindPresenter(Ljp/co/sony/vim/framework/ui/welcome/WelcomeContract$View;)V
    .locals 12

    .line 142
    new-instance v5, Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask;

    new-instance v0, Ljp/co/sony/vim/framework/platform/android/core/network/AndroidNetworkState;

    invoke-direct {v0, p0}, Ljp/co/sony/vim/framework/platform/android/core/network/AndroidNetworkState;-><init>(Landroid/content/Context;)V

    invoke-direct {v5, v0}, Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask;-><init>(Ljp/co/sony/vim/framework/core/network/NetworkState;)V

    .line 143
    new-instance v11, Ljp/co/sony/vim/framework/ui/welcome/WelcomePresenter;

    .line 144
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/MainActivity;->getPp()Ljp/co/sony/vim/framework/core/UrlDocument;

    move-result-object v2

    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/MainActivity;->getEula()Ljp/co/sony/vim/framework/core/UrlDocument;

    move-result-object v3

    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->getInstance()Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/vim/framework/UseCaseHandler;->getInstance(Ljp/co/sony/vim/framework/core/thread/ThreadUtil;)Ljp/co/sony/vim/framework/UseCaseHandler;

    move-result-object v4

    iget-object v6, p0, Ljp/co/sony/vim/framework/platform/android/ui/MainActivity;->mSettingsPreference:Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference;

    .line 145
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/MainActivity;->getLaunchEulaUrl()Ljp/co/sony/vim/framework/core/LaunchUrl;

    move-result-object v7

    new-instance v8, Ljp/co/sony/vim/framework/platform/android/ui/welcome/AndroidPostInitialAction;

    invoke-direct {v8, p0}, Ljp/co/sony/vim/framework/platform/android/ui/welcome/AndroidPostInitialAction;-><init>(Landroid/app/Activity;)V

    new-instance v9, Ljp/co/sony/vim/framework/platform/android/ui/welcome/AndroidPostWelcomeAction;

    invoke-direct {v9, p0}, Ljp/co/sony/vim/framework/platform/android/ui/welcome/AndroidPostWelcomeAction;-><init>(Landroid/app/Activity;)V

    .line 147
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/MainActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Ljp/co/sony/vim/framework/platform/android/BaseApplication;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->getAnalyticsWrapper()Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;

    move-result-object v10

    move-object v0, v11

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Ljp/co/sony/vim/framework/ui/welcome/WelcomePresenter;-><init>(Ljp/co/sony/vim/framework/ui/welcome/WelcomeContract$View;Ljp/co/sony/vim/framework/core/UrlDocument;Ljp/co/sony/vim/framework/core/UrlDocument;Ljp/co/sony/vim/framework/UseCaseHandler;Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask;Ljp/co/sony/vim/framework/core/settings/SettingsPreference;Ljp/co/sony/vim/framework/core/LaunchUrl;Ljp/co/sony/vim/framework/ui/welcome/PostInitialAction;Ljp/co/sony/vim/framework/ui/welcome/PostWelcomeAction;Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;)V

    .line 148
    invoke-interface {p1, v11}, Ljp/co/sony/vim/framework/ui/welcome/WelcomeContract$View;->setPresenter(Ljava/lang/Object;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 61
    sget-object v0, Ljp/co/sony/vim/framework/platform/android/ui/MainActivity;->TAG:Ljava/lang/String;

    const-string v1, "onCreate()"

    invoke-static {v0, v1}, Ljp/co/sony/vim/framework/core/util/DevLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-super {p0, p1}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 64
    new-instance p1, Ljp/co/sony/vim/framework/platform/android/ui/MainActivity$1;

    invoke-direct {p1, p0}, Ljp/co/sony/vim/framework/platform/android/ui/MainActivity$1;-><init>(Ljp/co/sony/vim/framework/platform/android/ui/MainActivity;)V

    invoke-static {p1}, Ljp/co/sony/vim/framework/platform/android/core/device/source/AndroidDeviceDataMigrationSequence;->start(Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$Callback;)V

    return-void
.end method
