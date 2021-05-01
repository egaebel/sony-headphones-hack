.class public Ljp/co/sony/vim/framework/platform/android/ui/pp/PpActivity;
.super Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;

# interfaces
.implements Ljp/co/sony/vim/framework/platform/android/ui/pp/PpFragment$PresenterOwner;
.implements Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment$PresenterOwner;
.implements Ljp/co/sony/vim/framework/ui/pp/ScreenTransitionAction;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mPpHelper:Ljp/co/sony/vim/framework/ui/pp/PpHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[SRT] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;-><init>()V

    return-void
.end method

.method private addFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 2

    .line 85
    sget-object v0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpActivity;->TAG:Ljava/lang/String;

    const-string v1, "addFragment()"

    invoke-static {v0, v1}, Ljp/co/sony/vim/framework/core/util/DevLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpActivity;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/m;

    move-result-object v0

    .line 87
    invoke-virtual {v0, p2}, Landroidx/fragment/app/m;->a(Ljava/lang/String;)Landroidx/fragment/app/m;

    move-result-object p2

    sget v0, Ljp/co/sony/vim/framework/platform/android/R$id;->pp_container:I

    invoke-virtual {p2, v0, p1}, Landroidx/fragment/app/m;->a(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/m;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/m;->c()I

    return-void
.end method

.method private launchInitialScreen()V
    .locals 2

    .line 80
    sget-object v0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpActivity;->TAG:Ljava/lang/String;

    const-string v1, "launchInitialScreen()"

    invoke-static {v0, v1}, Ljp/co/sony/vim/framework/core/util/DevLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpFragment;

    invoke-direct {v0}, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpFragment;-><init>()V

    const-string v1, "pp"

    invoke-direct {p0, v0, v1}, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpActivity;->addFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bindPresenter(Ljp/co/sony/vim/framework/ui/pp/PpContract$View;)V
    .locals 4

    .line 98
    new-instance v0, Ljp/co/sony/vim/framework/ui/pp/PpPresenter;

    iget-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpActivity;->mPpHelper:Ljp/co/sony/vim/framework/ui/pp/PpHelper;

    new-instance v2, Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask;

    new-instance v3, Ljp/co/sony/vim/framework/platform/android/core/network/AndroidNetworkState;

    invoke-direct {v3, p0}, Ljp/co/sony/vim/framework/platform/android/core/network/AndroidNetworkState;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v3}, Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask;-><init>(Ljp/co/sony/vim/framework/core/network/NetworkState;)V

    .line 99
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->getInstance()Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;

    move-result-object v3

    invoke-static {v3}, Ljp/co/sony/vim/framework/UseCaseHandler;->getInstance(Ljp/co/sony/vim/framework/core/thread/ThreadUtil;)Ljp/co/sony/vim/framework/UseCaseHandler;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Ljp/co/sony/vim/framework/ui/pp/PpPresenter;-><init>(Ljp/co/sony/vim/framework/ui/pp/PpContract$View;Ljp/co/sony/vim/framework/ui/pp/PpHelper;Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask;Ljp/co/sony/vim/framework/UseCaseHandler;)V

    .line 100
    invoke-interface {p1, v0}, Ljp/co/sony/vim/framework/ui/pp/PpContract$View;->setPresenter(Ljava/lang/Object;)V

    return-void
.end method

.method public bindPresenter(Ljp/co/sony/vim/framework/ui/pp/PpUsageContract$View;)V
    .locals 7

    .line 105
    new-instance v6, Ljp/co/sony/vim/framework/ui/pp/PpUsagePresenter;

    iget-object v2, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpActivity;->mPpHelper:Ljp/co/sony/vim/framework/ui/pp/PpHelper;

    .line 106
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->getInstance()Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/vim/framework/UseCaseHandler;->getInstance(Ljp/co/sony/vim/framework/core/thread/ThreadUtil;)Ljp/co/sony/vim/framework/UseCaseHandler;

    move-result-object v3

    new-instance v4, Ljp/co/sony/vim/framework/platform/android/core/network/AndroidNetworkState;

    invoke-direct {v4, p0}, Ljp/co/sony/vim/framework/platform/android/core/network/AndroidNetworkState;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpActivity;->mPpHelper:Ljp/co/sony/vim/framework/ui/pp/PpHelper;

    .line 107
    invoke-virtual {v0}, Ljp/co/sony/vim/framework/ui/pp/PpHelper;->getCurrentPpUsageInfo()Ljp/co/sony/vim/framework/ui/pp/PpUsageInfo;

    move-result-object v5

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ljp/co/sony/vim/framework/ui/pp/PpUsagePresenter;-><init>(Ljp/co/sony/vim/framework/ui/pp/PpUsageContract$View;Ljp/co/sony/vim/framework/ui/pp/PpHelper;Ljp/co/sony/vim/framework/UseCaseHandler;Ljp/co/sony/vim/framework/core/network/NetworkState;Ljp/co/sony/vim/framework/ui/pp/PpUsageInfo;)V

    .line 108
    invoke-interface {p1, v6}, Ljp/co/sony/vim/framework/ui/pp/PpUsageContract$View;->setPresenter(Ljava/lang/Object;)V

    return-void
.end method

.method public finishInitialSetup()V
    .locals 1

    .line 124
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/ui/welcome/AndroidPostInitialAction;

    invoke-direct {v0, p0}, Ljp/co/sony/vim/framework/platform/android/ui/welcome/AndroidPostInitialAction;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/ui/welcome/AndroidPostInitialAction;->start()V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 129
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpActivity;->mPpHelper:Ljp/co/sony/vim/framework/ui/pp/PpHelper;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/ui/pp/PpHelper;->revertCurrentIndexByOne()V

    .line 130
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpActivity;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroidx/fragment/app/h;->d()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 132
    invoke-virtual {v0}, Landroidx/fragment/app/h;->c()Z

    .line 134
    sget v1, Ljp/co/sony/vim/framework/platform/android/R$id;->pp_container:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/h;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpFragmentInterface;

    .line 135
    instance-of v1, v0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpFragment;

    if-eqz v1, :cond_0

    .line 136
    sget v1, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_TEXT_PRIVACY_POLICY:I

    invoke-virtual {p0, v1}, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpActivity;->setTitle(I)V

    .line 139
    :cond_0
    invoke-interface {v0}, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpFragmentInterface;->forceResume()V

    goto :goto_0

    .line 141
    :cond_1
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpActivity;->finish()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 55
    sget-object v0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpActivity;->TAG:Ljava/lang/String;

    const-string v1, "onCreate()"

    invoke-static {v0, v1}, Ljp/co/sony/vim/framework/core/util/DevLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-super {p0, p1}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 57
    sget p1, Ljp/co/sony/vim/framework/platform/android/R$layout;->pp_activity:I

    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpActivity;->setContentView(I)V

    .line 58
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpActivity;->initToolbar()V

    .line 59
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 61
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->a(Z)V

    .line 63
    :cond_0
    sget p1, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_TEXT_PRIVACY_POLICY:I

    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpActivity;->setTitle(I)V

    .line 64
    new-instance p1, Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference;

    .line 65
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Ljp/co/sony/vim/framework/platform/android/BaseApplication;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->getSettingsPreferenceMigrationHandler()Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference$MigrationHandler;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference;-><init>(Landroid/content/Context;Ljp/co/sony/vim/framework/platform/android/core/settings/AndroidSettingsPreference$MigrationHandler;)V

    .line 66
    new-instance v0, Ljp/co/sony/vim/framework/ui/pp/PpHelper;

    .line 67
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Ljp/co/sony/vim/framework/platform/android/BaseApplication;

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->getAnalyticsWrapper()Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Ljp/co/sony/vim/framework/ui/pp/PpHelper;-><init>(Ljp/co/sony/vim/framework/ui/pp/ScreenTransitionAction;Ljp/co/sony/vim/framework/core/settings/SettingsPreference;Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;)V

    iput-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpActivity;->mPpHelper:Ljp/co/sony/vim/framework/ui/pp/PpHelper;

    .line 68
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpActivity;->launchInitialScreen()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 73
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v1, v0, :cond_0

    .line 74
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpActivity;->onBackPressed()V

    .line 76
    :cond_0
    invoke-super {p0, p1}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public showNextScreen()V
    .locals 4

    const-string v0, ""

    .line 113
    invoke-virtual {p0, v0}, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 116
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpActivity;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    .line 117
    sget v1, Ljp/co/sony/vim/framework/platform/android/R$id;->pp_container:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/h;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 118
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpActivity;->mPpHelper:Ljp/co/sony/vim/framework/ui/pp/PpHelper;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/ui/pp/PpHelper;->getCurrentPpUsageInfo()Ljp/co/sony/vim/framework/ui/pp/PpUsageInfo;

    move-result-object v0

    .line 119
    invoke-static {v0}, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;->newInstance(Ljp/co/sony/vim/framework/ui/pp/PpUsageInfo;)Ljp/co/sony/vim/framework/platform/android/ui/pp/PpUsageFragment;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/ui/pp/PpUsageInfo;->getPpUsageId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Ljp/co/sony/vim/framework/platform/android/ui/pp/PpActivity;->addFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method
