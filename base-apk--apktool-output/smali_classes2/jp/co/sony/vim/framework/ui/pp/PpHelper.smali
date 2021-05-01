.class public Ljp/co/sony/vim/framework/ui/pp/PpHelper;
.super Ljava/lang/Object;


# static fields
.field public static final PP_TAG:Ljava/lang/String; = "pp"


# instance fields
.field private mAnalyticsWrapper:Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;

.field private mCurrentIndex:I

.field private mEula:Ljp/co/sony/vim/framework/core/UrlDocument;

.field private mPp:Ljp/co/sony/vim/framework/core/UrlDocument;

.field private mPpUsageInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/ui/pp/PpUsageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mScreenTransitionAction:Ljp/co/sony/vim/framework/ui/pp/ScreenTransitionAction;

.field private mSettingsPreference:Ljp/co/sony/vim/framework/core/settings/SettingsPreference;


# direct methods
.method public constructor <init>(Ljp/co/sony/vim/framework/ui/pp/ScreenTransitionAction;Ljp/co/sony/vim/framework/core/settings/SettingsPreference;Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;)V
    .locals 10

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 31
    iput v0, p0, Ljp/co/sony/vim/framework/ui/pp/PpHelper;->mCurrentIndex:I

    .line 50
    iput-object p1, p0, Ljp/co/sony/vim/framework/ui/pp/PpHelper;->mScreenTransitionAction:Ljp/co/sony/vim/framework/ui/pp/ScreenTransitionAction;

    .line 51
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-static {}, Ljp/co/sony/vim/framework/BuildInfo;->getInstance()Ljp/co/sony/vim/framework/BuildInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/BuildInfo;->getAppConfig()Ljp/co/sony/vim/framework/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/AppConfig;->getPpUsageConfigList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljp/co/sony/vim/framework/ui/pp/PpHelper;->mPpUsageInfoList:Ljava/util/List;

    goto :goto_1

    .line 56
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/vim/framework/PpUsageConfig;

    .line 57
    new-instance v9, Ljp/co/sony/vim/framework/ui/pp/PpUsageInfo;

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/PpUsageConfig;->getPpUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/PpUsageConfig;->getPpUsageId()Ljava/lang/String;

    move-result-object v4

    .line 58
    invoke-virtual {v1}, Ljp/co/sony/vim/framework/PpUsageConfig;->getPpUsageTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/PpUsageConfig;->getWelComeMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/PpUsageConfig;->getVersion()I

    move-result v7

    const/4 v8, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Ljp/co/sony/vim/framework/ui/pp/PpUsageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 57
    invoke-interface {p1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 61
    :cond_1
    :goto_1
    iput-object p1, p0, Ljp/co/sony/vim/framework/ui/pp/PpHelper;->mPpUsageInfoList:Ljava/util/List;

    .line 62
    iput-object p2, p0, Ljp/co/sony/vim/framework/ui/pp/PpHelper;->mSettingsPreference:Ljp/co/sony/vim/framework/core/settings/SettingsPreference;

    .line 63
    invoke-static {}, Ljp/co/sony/vim/framework/BuildInfo;->getInstance()Ljp/co/sony/vim/framework/BuildInfo;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/BuildInfo;->getAppConfig()Ljp/co/sony/vim/framework/AppConfig;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/AppConfig;->getPp()Ljp/co/sony/vim/framework/core/UrlDocument;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/vim/framework/ui/pp/PpHelper;->mPp:Ljp/co/sony/vim/framework/core/UrlDocument;

    .line 64
    invoke-static {}, Ljp/co/sony/vim/framework/BuildInfo;->getInstance()Ljp/co/sony/vim/framework/BuildInfo;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/BuildInfo;->getAppConfig()Ljp/co/sony/vim/framework/AppConfig;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/AppConfig;->getEula()Ljp/co/sony/vim/framework/core/UrlDocument;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/vim/framework/ui/pp/PpHelper;->mEula:Ljp/co/sony/vim/framework/core/UrlDocument;

    .line 65
    iput-object p3, p0, Ljp/co/sony/vim/framework/ui/pp/PpHelper;->mAnalyticsWrapper:Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;

    return-void
.end method

.method private saveUserPreferences()V
    .locals 6

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 101
    iget-object v1, p0, Ljp/co/sony/vim/framework/ui/pp/PpHelper;->mPpUsageInfoList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/sony/vim/framework/ui/pp/PpUsageInfo;

    .line 102
    new-instance v3, Ljp/co/sony/vim/framework/core/settings/PpUsageConfigAcceptedStatus;

    .line 103
    invoke-virtual {v2}, Ljp/co/sony/vim/framework/ui/pp/PpUsageInfo;->getPpUsageId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljp/co/sony/vim/framework/ui/pp/PpUsageInfo;->getVersion()I

    move-result v5

    invoke-virtual {v2}, Ljp/co/sony/vim/framework/ui/pp/PpUsageInfo;->isAccepted()Z

    move-result v2

    invoke-direct {v3, v4, v5, v2}, Ljp/co/sony/vim/framework/core/settings/PpUsageConfigAcceptedStatus;-><init>(Ljava/lang/String;IZ)V

    .line 102
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 105
    :cond_0
    iget-object v1, p0, Ljp/co/sony/vim/framework/ui/pp/PpHelper;->mSettingsPreference:Ljp/co/sony/vim/framework/core/settings/SettingsPreference;

    invoke-interface {v1, v0}, Ljp/co/sony/vim/framework/core/settings/SettingsPreference;->setPpUsageConfigAcceptedStatusList(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public getCurrentPpUsageInfo()Ljp/co/sony/vim/framework/ui/pp/PpUsageInfo;
    .locals 2

    .line 110
    iget v0, p0, Ljp/co/sony/vim/framework/ui/pp/PpHelper;->mCurrentIndex:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/pp/PpHelper;->mPpUsageInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Ljp/co/sony/vim/framework/ui/pp/PpHelper;->mCurrentIndex:I

    if-gt v0, v1, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/pp/PpHelper;->mPpUsageInfoList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/vim/framework/ui/pp/PpUsageInfo;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public revertCurrentIndexByOne()V
    .locals 1

    .line 117
    iget v0, p0, Ljp/co/sony/vim/framework/ui/pp/PpHelper;->mCurrentIndex:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljp/co/sony/vim/framework/ui/pp/PpHelper;->mCurrentIndex:I

    return-void
.end method

.method showNextScreen(Ljava/lang/String;Z)V
    .locals 2

    const/4 v0, -0x1

    if-nez p1, :cond_0

    .line 69
    iget v1, p0, Ljp/co/sony/vim/framework/ui/pp/PpHelper;->mCurrentIndex:I

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 73
    iget v1, p0, Ljp/co/sony/vim/framework/ui/pp/PpHelper;->mCurrentIndex:I

    if-ne v1, v0, :cond_1

    return-void

    .line 76
    :cond_1
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/pp/PpHelper;->mPpUsageInfoList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/vim/framework/ui/pp/PpUsageInfo;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/ui/pp/PpUsageInfo;->getPpUsageId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 80
    :cond_2
    iget p1, p0, Ljp/co/sony/vim/framework/ui/pp/PpHelper;->mCurrentIndex:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Ljp/co/sony/vim/framework/ui/pp/PpHelper;->mCurrentIndex:I

    .line 81
    iget p1, p0, Ljp/co/sony/vim/framework/ui/pp/PpHelper;->mCurrentIndex:I

    if-nez p1, :cond_3

    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/pp/PpHelper;->mPpUsageInfoList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 82
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/pp/PpHelper;->mScreenTransitionAction:Ljp/co/sony/vim/framework/ui/pp/ScreenTransitionAction;

    invoke-interface {p1}, Ljp/co/sony/vim/framework/ui/pp/ScreenTransitionAction;->showNextScreen()V

    goto :goto_1

    .line 83
    :cond_3
    iget p1, p0, Ljp/co/sony/vim/framework/ui/pp/PpHelper;->mCurrentIndex:I

    iget-object v1, p0, Ljp/co/sony/vim/framework/ui/pp/PpHelper;->mPpUsageInfoList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_4

    .line 84
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/pp/PpHelper;->mScreenTransitionAction:Ljp/co/sony/vim/framework/ui/pp/ScreenTransitionAction;

    invoke-interface {p1}, Ljp/co/sony/vim/framework/ui/pp/ScreenTransitionAction;->showNextScreen()V

    .line 85
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/pp/PpHelper;->mPpUsageInfoList:Ljava/util/List;

    iget v1, p0, Ljp/co/sony/vim/framework/ui/pp/PpHelper;->mCurrentIndex:I

    sub-int/2addr v1, v0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/vim/framework/ui/pp/PpUsageInfo;

    invoke-virtual {p1, p2}, Ljp/co/sony/vim/framework/ui/pp/PpUsageInfo;->setIsAccepted(Z)V

    goto :goto_1

    .line 87
    :cond_4
    iget p1, p0, Ljp/co/sony/vim/framework/ui/pp/PpHelper;->mCurrentIndex:I

    if-lez p1, :cond_5

    .line 88
    iget-object v1, p0, Ljp/co/sony/vim/framework/ui/pp/PpHelper;->mPpUsageInfoList:Ljava/util/List;

    sub-int/2addr p1, v0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/vim/framework/ui/pp/PpUsageInfo;

    invoke-virtual {p1, p2}, Ljp/co/sony/vim/framework/ui/pp/PpUsageInfo;->setIsAccepted(Z)V

    .line 90
    :cond_5
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/pp/PpHelper;->mSettingsPreference:Ljp/co/sony/vim/framework/core/settings/SettingsPreference;

    iget-object p2, p0, Ljp/co/sony/vim/framework/ui/pp/PpHelper;->mEula:Ljp/co/sony/vim/framework/core/UrlDocument;

    invoke-virtual {p2}, Ljp/co/sony/vim/framework/core/UrlDocument;->version()I

    move-result p2

    invoke-interface {p1, v0, p2}, Ljp/co/sony/vim/framework/core/settings/SettingsPreference;->setEulaAccepted(ZI)V

    .line 91
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/pp/PpHelper;->mSettingsPreference:Ljp/co/sony/vim/framework/core/settings/SettingsPreference;

    iget-object p2, p0, Ljp/co/sony/vim/framework/ui/pp/PpHelper;->mPp:Ljp/co/sony/vim/framework/core/UrlDocument;

    invoke-virtual {p2}, Ljp/co/sony/vim/framework/core/UrlDocument;->version()I

    move-result p2

    invoke-interface {p1, v0, p2}, Ljp/co/sony/vim/framework/core/settings/SettingsPreference;->setPpAccepted(ZI)V

    .line 92
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/pp/PpHelper;->mSettingsPreference:Ljp/co/sony/vim/framework/core/settings/SettingsPreference;

    invoke-interface {p1, v0}, Ljp/co/sony/vim/framework/core/settings/SettingsPreference;->setDontShowAgainWelcome(Z)V

    .line 93
    invoke-direct {p0}, Ljp/co/sony/vim/framework/ui/pp/PpHelper;->saveUserPreferences()V

    .line 94
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/pp/PpHelper;->mAnalyticsWrapper:Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;

    iget-object p2, p0, Ljp/co/sony/vim/framework/ui/pp/PpHelper;->mPpUsageInfoList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_6

    iget-object p2, p0, Ljp/co/sony/vim/framework/ui/pp/PpHelper;->mPpUsageInfoList:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljp/co/sony/vim/framework/ui/pp/PpUsageInfo;

    invoke-virtual {p2}, Ljp/co/sony/vim/framework/ui/pp/PpUsageInfo;->isAccepted()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;->enableLog(Z)V

    .line 95
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/pp/PpHelper;->mScreenTransitionAction:Ljp/co/sony/vim/framework/ui/pp/ScreenTransitionAction;

    invoke-interface {p1}, Ljp/co/sony/vim/framework/ui/pp/ScreenTransitionAction;->finishInitialSetup()V

    :goto_1
    return-void
.end method
