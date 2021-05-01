.class public abstract Ljp/co/sony/vim/framework/platform/android/ui/appsettings/ApplicationSettingsActivity;
.super Ljp/co/sony/vim/framework/platform/android/ui/appsettings/BaseSettingsActivity;

# interfaces
.implements Ljp/co/sony/vim/framework/platform/android/ui/appsettings/aboutthisapp/AboutThisAppFragment$PresenterOwner;
.implements Ljp/co/sony/vim/framework/platform/android/ui/appsettings/appsettings/ApplicationSettingsFragment$PresenterOwner;
.implements Ljp/co/sony/vim/framework/platform/android/ui/appsettings/license/LicenseFragment$PresenterOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/vim/framework/platform/android/ui/appsettings/ApplicationSettingsActivity$Screen;
    }
.end annotation


# static fields
.field private static final EXTRA_SCREEN:Ljava/lang/String; = "extra_screen"


# instance fields
.field private mAppSetting:Ljp/co/sony/vim/framework/ui/appsettings/AppSettings;

.field private mScreen:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/ApplicationSettingsActivity$Screen;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/BaseSettingsActivity;-><init>()V

    return-void
.end method

.method private getLaunchEulaUrl()Ljp/co/sony/vim/framework/core/LaunchUrl;
    .locals 1

    .line 114
    invoke-static {}, Ljp/co/sony/vim/framework/BuildInfo;->getInstance()Ljp/co/sony/vim/framework/BuildInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/BuildInfo;->getAppConfig()Ljp/co/sony/vim/framework/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/AppConfig;->getEula()Ljp/co/sony/vim/framework/core/UrlDocument;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {v0}, Ljp/co/sony/vim/framework/core/UrlDocument;->url()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/vim/framework/core/util/UrlTypeUtil;->isExternalUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/core/AndroidExternalLaunchUrl;

    invoke-direct {v0, p0}, Ljp/co/sony/vim/framework/platform/android/core/AndroidExternalLaunchUrl;-><init>(Landroid/app/Activity;)V

    return-object v0

    .line 118
    :cond_0
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/core/AndroidInternalLaunchUrl;

    invoke-direct {v0, p0}, Ljp/co/sony/vim/framework/platform/android/core/AndroidInternalLaunchUrl;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method private getLaunchPpUrl()Ljp/co/sony/vim/framework/core/LaunchUrl;
    .locals 1

    .line 123
    invoke-static {}, Ljp/co/sony/vim/framework/BuildInfo;->getInstance()Ljp/co/sony/vim/framework/BuildInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/BuildInfo;->getAppConfig()Ljp/co/sony/vim/framework/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/AppConfig;->getPp()Ljp/co/sony/vim/framework/core/UrlDocument;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {v0}, Ljp/co/sony/vim/framework/core/UrlDocument;->url()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/vim/framework/core/util/UrlTypeUtil;->isExternalUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/core/AndroidExternalLaunchUrl;

    invoke-direct {v0, p0}, Ljp/co/sony/vim/framework/platform/android/core/AndroidExternalLaunchUrl;-><init>(Landroid/app/Activity;)V

    return-object v0

    .line 127
    :cond_0
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/core/AndroidInternalLaunchUrl;

    invoke-direct {v0, p0}, Ljp/co/sony/vim/framework/platform/android/core/AndroidInternalLaunchUrl;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static newIntent(Landroid/app/Application;Ljp/co/sony/vim/framework/platform/android/ui/appsettings/ApplicationSettingsActivity$Screen;)Landroid/content/Intent;
    .locals 2

    .line 61
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Ljp/co/sony/vim/framework/platform/android/BaseApplication;

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->getApplicationSettingsActivity()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "extra_screen"

    .line 62
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public bindToPresenter(Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppContract$View;)V
    .locals 9

    .line 139
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/ApplicationSettingsActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Ljp/co/sony/vim/framework/platform/android/BaseApplication;

    .line 140
    new-instance v1, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPresenter;

    new-instance v3, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/aboutthisapp/AndroidAboutThisAppConverter;

    invoke-direct {v3, p0}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/aboutthisapp/AndroidAboutThisAppConverter;-><init>(Landroid/content/Context;)V

    new-instance v4, Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference;

    .line 141
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/ApplicationSettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->getSettingsPreferenceMigrationHandler()Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference$MigrationHandler;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference;-><init>(Landroid/content/Context;Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference$MigrationHandler;)V

    .line 142
    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->getAnalyticsWrapper()Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;

    move-result-object v5

    .line 143
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/ApplicationSettingsActivity;->getLaunchEulaUrl()Ljp/co/sony/vim/framework/core/LaunchUrl;

    move-result-object v6

    .line 144
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/ApplicationSettingsActivity;->getLaunchPpUrl()Ljp/co/sony/vim/framework/core/LaunchUrl;

    move-result-object v7

    new-instance v8, Ljp/co/sony/vim/framework/platform/android/core/network/AndroidNetworkState;

    invoke-direct {v8, p0}, Ljp/co/sony/vim/framework/platform/android/core/network/AndroidNetworkState;-><init>(Landroid/content/Context;)V

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPresenter;-><init>(Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppContract$View;Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPreferenceConverter;Ljp/co/sony/vim/framework/core/settings/SettingsPreference;Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;Ljp/co/sony/vim/framework/core/LaunchUrl;Ljp/co/sony/vim/framework/core/LaunchUrl;Ljp/co/sony/vim/framework/core/network/NetworkState;)V

    return-void
.end method

.method public bindToPresenter(Ljp/co/sony/vim/framework/ui/appsettings/license/LicenseContract$View;)V
    .locals 2

    .line 156
    new-instance v0, Ljp/co/sony/vim/framework/ui/appsettings/license/LicensePresenter;

    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/ApplicationSettingsActivity;->getLicenseScreenFactory()Ljp/co/sony/vim/framework/platform/android/ui/appsettings/license/AndroidLicenseScreenFactory;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljp/co/sony/vim/framework/ui/appsettings/license/LicensePresenter;-><init>(Ljp/co/sony/vim/framework/ui/appsettings/license/LicenseContract$View;Ljp/co/sony/vim/framework/ui/appsettings/license/LicenseScreenFactory;)V

    return-void
.end method

.method public bindToPresenter(Ljp/co/sony/vim/framework/ui/appsettings/settings/ApplicationSettingsContract$View;)V
    .locals 6

    .line 107
    new-instance v0, Ljp/co/sony/vim/framework/ui/appsettings/settings/ApplicationSettingsPresenter;

    iget-object v2, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/ApplicationSettingsActivity;->mAppSetting:Ljp/co/sony/vim/framework/ui/appsettings/AppSettings;

    .line 108
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->getInstance()Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;

    move-result-object v1

    invoke-static {v1}, Ljp/co/sony/vim/framework/UseCaseHandler;->getInstance(Ljp/co/sony/vim/framework/core/thread/ThreadUtil;)Ljp/co/sony/vim/framework/UseCaseHandler;

    move-result-object v3

    .line 109
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/ApplicationSettingsActivity;->getApplicationSettingsClient()Ljp/co/sony/vim/framework/ui/appsettings/ApplicationSettingsClient;

    move-result-object v4

    .line 110
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/ApplicationSettingsActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Ljp/co/sony/vim/framework/platform/android/BaseApplication;

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->getAnalyticsWrapper()Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;

    move-result-object v5

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ljp/co/sony/vim/framework/ui/appsettings/settings/ApplicationSettingsPresenter;-><init>(Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingsContract$View;Ljp/co/sony/vim/framework/ui/appsettings/AppSettings;Ljp/co/sony/vim/framework/UseCaseHandler;Ljp/co/sony/vim/framework/ui/appsettings/ApplicationSettingsClient;Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;)V

    return-void
.end method

.method protected abstract getApplicationSettingsClient()Ljp/co/sony/vim/framework/ui/appsettings/ApplicationSettingsClient;
.end method

.method protected abstract getLicenseScreenFactory()Ljp/co/sony/vim/framework/platform/android/ui/appsettings/license/AndroidLicenseScreenFactory;
.end method

.method protected newContainerFragment()Landroidx/fragment/app/Fragment;
    .locals 2

    .line 95
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/ApplicationSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_screen"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/ApplicationSettingsActivity$Screen;

    .line 96
    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/ApplicationSettingsActivity$Screen;->newFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 73
    invoke-super {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/BaseSettingsActivity;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    .line 76
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/ApplicationSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "extra_screen"

    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/ApplicationSettingsActivity$Screen;

    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/ApplicationSettingsActivity;->mScreen:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/ApplicationSettingsActivity$Screen;

    .line 83
    :cond_1
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/ApplicationSettingsActivity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Ljp/co/sony/vim/framework/platform/android/BaseApplication;

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->getMenuHierarchyFactory()Ljp/co/sony/vim/framework/ui/appsettings/MenuHierarchyFactory;

    move-result-object p1

    invoke-interface {p1}, Ljp/co/sony/vim/framework/ui/appsettings/MenuHierarchyFactory;->getAppSettings()Ljp/co/sony/vim/framework/ui/appsettings/AppSettings;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/ApplicationSettingsActivity;->mAppSetting:Ljp/co/sony/vim/framework/ui/appsettings/AppSettings;

    .line 84
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/ApplicationSettingsActivity;->mScreen:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/ApplicationSettingsActivity$Screen;

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/ApplicationSettingsActivity$Screen;->getTitleRes()I

    move-result p1

    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/ApplicationSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/ApplicationSettingsActivity;->setToolbarTitle(Ljava/lang/String;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 166
    invoke-super {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/BaseSettingsActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "extra_screen"

    .line 167
    iget-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/appsettings/ApplicationSettingsActivity;->mScreen:Ljp/co/sony/vim/framework/platform/android/ui/appsettings/ApplicationSettingsActivity$Screen;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method
