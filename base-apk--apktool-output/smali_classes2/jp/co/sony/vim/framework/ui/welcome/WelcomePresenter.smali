.class public Ljp/co/sony/vim/framework/ui/welcome/WelcomePresenter;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/ui/welcome/WelcomeContract$Presenter;


# instance fields
.field private final mAnalyticsWrapper:Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;

.field private final mEula:Ljp/co/sony/vim/framework/core/UrlDocument;

.field private mIsAgreeCheckBoxChecked:Z

.field private final mLaunchEulaUrl:Ljp/co/sony/vim/framework/core/LaunchUrl;

.field private final mPostInitialAction:Ljp/co/sony/vim/framework/ui/welcome/PostInitialAction;

.field private final mPostWelcomeAction:Ljp/co/sony/vim/framework/ui/welcome/PostWelcomeAction;

.field private final mPp:Ljp/co/sony/vim/framework/core/UrlDocument;

.field private final mSettingsPreference:Ljp/co/sony/vim/framework/core/settings/SettingsPreference;

.field private final mUrlCheckTask:Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask;

.field private final mUseCaseHandler:Ljp/co/sony/vim/framework/UseCaseHandler;

.field private final mView:Ljp/co/sony/vim/framework/ui/welcome/WelcomeContract$View;


# direct methods
.method public constructor <init>(Ljp/co/sony/vim/framework/ui/welcome/WelcomeContract$View;Ljp/co/sony/vim/framework/core/UrlDocument;Ljp/co/sony/vim/framework/core/UrlDocument;Ljp/co/sony/vim/framework/UseCaseHandler;Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask;Ljp/co/sony/vim/framework/core/settings/SettingsPreference;Ljp/co/sony/vim/framework/core/LaunchUrl;Ljp/co/sony/vim/framework/ui/welcome/PostInitialAction;Ljp/co/sony/vim/framework/ui/welcome/PostWelcomeAction;Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Ljp/co/sony/vim/framework/ui/welcome/WelcomePresenter;->mView:Ljp/co/sony/vim/framework/ui/welcome/WelcomeContract$View;

    .line 75
    iput-object p2, p0, Ljp/co/sony/vim/framework/ui/welcome/WelcomePresenter;->mPp:Ljp/co/sony/vim/framework/core/UrlDocument;

    .line 76
    iput-object p3, p0, Ljp/co/sony/vim/framework/ui/welcome/WelcomePresenter;->mEula:Ljp/co/sony/vim/framework/core/UrlDocument;

    .line 77
    iput-object p4, p0, Ljp/co/sony/vim/framework/ui/welcome/WelcomePresenter;->mUseCaseHandler:Ljp/co/sony/vim/framework/UseCaseHandler;

    .line 78
    iput-object p5, p0, Ljp/co/sony/vim/framework/ui/welcome/WelcomePresenter;->mUrlCheckTask:Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask;

    .line 79
    iput-object p6, p0, Ljp/co/sony/vim/framework/ui/welcome/WelcomePresenter;->mSettingsPreference:Ljp/co/sony/vim/framework/core/settings/SettingsPreference;

    .line 80
    iput-object p7, p0, Ljp/co/sony/vim/framework/ui/welcome/WelcomePresenter;->mLaunchEulaUrl:Ljp/co/sony/vim/framework/core/LaunchUrl;

    .line 81
    iput-object p8, p0, Ljp/co/sony/vim/framework/ui/welcome/WelcomePresenter;->mPostInitialAction:Ljp/co/sony/vim/framework/ui/welcome/PostInitialAction;

    .line 82
    iput-object p9, p0, Ljp/co/sony/vim/framework/ui/welcome/WelcomePresenter;->mPostWelcomeAction:Ljp/co/sony/vim/framework/ui/welcome/PostWelcomeAction;

    .line 83
    iput-object p10, p0, Ljp/co/sony/vim/framework/ui/welcome/WelcomePresenter;->mAnalyticsWrapper:Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;

    const/4 p1, 0x0

    .line 84
    iput-boolean p1, p0, Ljp/co/sony/vim/framework/ui/welcome/WelcomePresenter;->mIsAgreeCheckBoxChecked:Z

    return-void
.end method

.method static synthetic access$000(Ljp/co/sony/vim/framework/ui/welcome/WelcomePresenter;)Ljp/co/sony/vim/framework/ui/welcome/WelcomeContract$View;
    .locals 0

    .line 23
    iget-object p0, p0, Ljp/co/sony/vim/framework/ui/welcome/WelcomePresenter;->mView:Ljp/co/sony/vim/framework/ui/welcome/WelcomeContract$View;

    return-object p0
.end method

.method private startSequence()V
    .locals 4

    .line 104
    new-instance v0, Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask$RequestValues;

    iget-object v1, p0, Ljp/co/sony/vim/framework/ui/welcome/WelcomePresenter;->mEula:Ljp/co/sony/vim/framework/core/UrlDocument;

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/core/UrlDocument;->url()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask$RequestValues;-><init>(Ljava/lang/String;)V

    .line 105
    iget-object v1, p0, Ljp/co/sony/vim/framework/ui/welcome/WelcomePresenter;->mUseCaseHandler:Ljp/co/sony/vim/framework/UseCaseHandler;

    iget-object v2, p0, Ljp/co/sony/vim/framework/ui/welcome/WelcomePresenter;->mUrlCheckTask:Ljp/co/sony/vim/framework/core/domain/usecase/UrlCheckTask;

    new-instance v3, Ljp/co/sony/vim/framework/ui/welcome/WelcomePresenter$1;

    invoke-direct {v3, p0}, Ljp/co/sony/vim/framework/ui/welcome/WelcomePresenter$1;-><init>(Ljp/co/sony/vim/framework/ui/welcome/WelcomePresenter;)V

    invoke-virtual {v1, v2, v0, v3}, Ljp/co/sony/vim/framework/UseCaseHandler;->execute(Ljp/co/sony/vim/framework/UseCase;Ljp/co/sony/vim/framework/UseCase$RequestValues;Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;)V

    return-void
.end method


# virtual methods
.method public displayEula()V
    .locals 2

    .line 147
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/welcome/WelcomePresenter;->mLaunchEulaUrl:Ljp/co/sony/vim/framework/core/LaunchUrl;

    iget-object v1, p0, Ljp/co/sony/vim/framework/ui/welcome/WelcomePresenter;->mEula:Ljp/co/sony/vim/framework/core/UrlDocument;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljp/co/sony/vim/framework/core/UrlDocument;->url()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-interface {v0, v1}, Ljp/co/sony/vim/framework/core/LaunchUrl;->launchUrl(Ljava/lang/String;)V

    return-void
.end method

.method public displayTermsOfUse()V
    .locals 0

    .line 156
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/ui/welcome/WelcomePresenter;->displayEula()V

    return-void
.end method

.method public onAcceptButtonClick()V
    .locals 1

    .line 179
    iget-boolean v0, p0, Ljp/co/sony/vim/framework/ui/welcome/WelcomePresenter;->mIsAgreeCheckBoxChecked:Z

    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/ui/welcome/WelcomePresenter;->welcomeScreenAgreed()V

    goto :goto_0

    .line 182
    :cond_0
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/welcome/WelcomePresenter;->mView:Ljp/co/sony/vim/framework/ui/welcome/WelcomeContract$View;

    invoke-interface {v0}, Ljp/co/sony/vim/framework/ui/welcome/WelcomeContract$View;->showAgreeCaution()V

    :goto_0
    return-void
.end method

.method public onAgreeCheckedChange(Z)V
    .locals 0

    .line 188
    iput-boolean p1, p0, Ljp/co/sony/vim/framework/ui/welcome/WelcomePresenter;->mIsAgreeCheckBoxChecked:Z

    return-void
.end method

.method public start()V
    .locals 3

    .line 94
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/welcome/WelcomePresenter;->mView:Ljp/co/sony/vim/framework/ui/welcome/WelcomeContract$View;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljp/co/sony/vim/framework/ui/welcome/WelcomeContract$View;->showProgress(Z)V

    .line 95
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/welcome/WelcomePresenter;->mView:Ljp/co/sony/vim/framework/ui/welcome/WelcomeContract$View;

    invoke-interface {v0, v1}, Ljp/co/sony/vim/framework/ui/welcome/WelcomeContract$View;->enableAcceptButton(Z)V

    .line 96
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/welcome/WelcomePresenter;->mView:Ljp/co/sony/vim/framework/ui/welcome/WelcomeContract$View;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljp/co/sony/vim/framework/ui/welcome/WelcomeContract$View;->enableAgreeCheckBox(Z)V

    .line 97
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/welcome/WelcomePresenter;->mAnalyticsWrapper:Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;

    sget-object v1, Ljp/co/sony/vim/framework/core/analytic/ScreenName;->WELCOME_SCREEN:Ljp/co/sony/vim/framework/core/analytic/ScreenName;

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/core/analytic/ScreenName;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljp/co/sony/vim/framework/core/analytic/StartFrom;->TAP:Ljp/co/sony/vim/framework/core/analytic/StartFrom;

    invoke-virtual {v2}, Ljp/co/sony/vim/framework/core/analytic/StartFrom;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;->sendCurrentScreen(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-direct {p0}, Ljp/co/sony/vim/framework/ui/welcome/WelcomePresenter;->startSequence()V

    return-void
.end method

.method public stop()V
    .locals 2

    .line 138
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/welcome/WelcomePresenter;->mView:Ljp/co/sony/vim/framework/ui/welcome/WelcomeContract$View;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljp/co/sony/vim/framework/ui/welcome/WelcomeContract$View;->showProgress(Z)V

    return-void
.end method

.method public welcomeScreenAgreed()V
    .locals 3

    .line 166
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/welcome/WelcomePresenter;->mPp:Ljp/co/sony/vim/framework/core/UrlDocument;

    if-nez v0, :cond_1

    .line 167
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/welcome/WelcomePresenter;->mEula:Ljp/co/sony/vim/framework/core/UrlDocument;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 168
    iget-object v2, p0, Ljp/co/sony/vim/framework/ui/welcome/WelcomePresenter;->mSettingsPreference:Ljp/co/sony/vim/framework/core/settings/SettingsPreference;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/core/UrlDocument;->version()I

    move-result v0

    invoke-interface {v2, v1, v0}, Ljp/co/sony/vim/framework/core/settings/SettingsPreference;->setEulaAccepted(ZI)V

    .line 170
    :cond_0
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/welcome/WelcomePresenter;->mSettingsPreference:Ljp/co/sony/vim/framework/core/settings/SettingsPreference;

    invoke-interface {v0, v1}, Ljp/co/sony/vim/framework/core/settings/SettingsPreference;->setDontShowAgainWelcome(Z)V

    .line 171
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/welcome/WelcomePresenter;->mPostInitialAction:Ljp/co/sony/vim/framework/ui/welcome/PostInitialAction;

    invoke-interface {v0}, Ljp/co/sony/vim/framework/ui/welcome/PostInitialAction;->start()V

    goto :goto_0

    .line 173
    :cond_1
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/welcome/WelcomePresenter;->mPostWelcomeAction:Ljp/co/sony/vim/framework/ui/welcome/PostWelcomeAction;

    invoke-interface {v0}, Ljp/co/sony/vim/framework/ui/welcome/PostWelcomeAction;->start()V

    :goto_0
    return-void
.end method
