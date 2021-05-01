.class public Ljp/co/sony/vim/framework/ui/InitialScreenRouter;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/vim/framework/ui/InitialScreenRouter$Screen;
    }
.end annotation


# instance fields
.field private final mEulaVersion:I

.field private final mPpVersion:I

.field private final mSettingsPreference:Ljp/co/sony/vim/framework/core/settings/SettingsPreference;


# direct methods
.method public constructor <init>(IILjp/co/sony/vim/framework/core/settings/SettingsPreference;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput p1, p0, Ljp/co/sony/vim/framework/ui/InitialScreenRouter;->mEulaVersion:I

    .line 42
    iput p2, p0, Ljp/co/sony/vim/framework/ui/InitialScreenRouter;->mPpVersion:I

    .line 43
    iput-object p3, p0, Ljp/co/sony/vim/framework/ui/InitialScreenRouter;->mSettingsPreference:Ljp/co/sony/vim/framework/core/settings/SettingsPreference;

    return-void
.end method

.method private static getPpUsageConfigAcceptedStatusUsingId(Ljava/util/List;Ljava/lang/String;)Ljp/co/sony/vim/framework/core/settings/PpUsageConfigAcceptedStatus;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/settings/PpUsageConfigAcceptedStatus;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljp/co/sony/vim/framework/core/settings/PpUsageConfigAcceptedStatus;"
        }
    .end annotation

    .line 92
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/vim/framework/core/settings/PpUsageConfigAcceptedStatus;

    .line 93
    invoke-virtual {v0}, Ljp/co/sony/vim/framework/core/settings/PpUsageConfigAcceptedStatus;->getPpUsageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getInitialScreen()Ljp/co/sony/vim/framework/ui/InitialScreenRouter$Screen;
    .locals 4

    .line 54
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/InitialScreenRouter;->mSettingsPreference:Ljp/co/sony/vim/framework/core/settings/SettingsPreference;

    invoke-interface {v0}, Ljp/co/sony/vim/framework/core/settings/SettingsPreference;->dontShowAgainWelcome()Z

    move-result v0

    if-nez v0, :cond_1

    .line 55
    invoke-static {}, Ljp/co/sony/vim/framework/BuildInfo;->getInstance()Ljp/co/sony/vim/framework/BuildInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/BuildInfo;->getAppConfig()Ljp/co/sony/vim/framework/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/AppConfig;->getEula()Ljp/co/sony/vim/framework/core/UrlDocument;

    move-result-object v0

    if-nez v0, :cond_0

    .line 56
    invoke-static {}, Ljp/co/sony/vim/framework/BuildInfo;->getInstance()Ljp/co/sony/vim/framework/BuildInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/BuildInfo;->getAppConfig()Ljp/co/sony/vim/framework/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/AppConfig;->getPp()Ljp/co/sony/vim/framework/core/UrlDocument;

    move-result-object v0

    if-nez v0, :cond_0

    .line 57
    sget-object v0, Ljp/co/sony/vim/framework/ui/InitialScreenRouter$Screen;->FULL_CONTROLLER:Ljp/co/sony/vim/framework/ui/InitialScreenRouter$Screen;

    return-object v0

    .line 59
    :cond_0
    sget-object v0, Ljp/co/sony/vim/framework/ui/InitialScreenRouter$Screen;->WELCOME:Ljp/co/sony/vim/framework/ui/InitialScreenRouter$Screen;

    return-object v0

    .line 63
    :cond_1
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/InitialScreenRouter;->mSettingsPreference:Ljp/co/sony/vim/framework/core/settings/SettingsPreference;

    invoke-interface {v0}, Ljp/co/sony/vim/framework/core/settings/SettingsPreference;->getSelectedCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/InitialScreenRouter;->mSettingsPreference:Ljp/co/sony/vim/framework/core/settings/SettingsPreference;

    invoke-interface {v0}, Ljp/co/sony/vim/framework/core/settings/SettingsPreference;->clearEulaPpAcceptedStatus()V

    .line 65
    sget-object v0, Ljp/co/sony/vim/framework/ui/InitialScreenRouter$Screen;->EULA_PP:Ljp/co/sony/vim/framework/ui/InitialScreenRouter$Screen;

    return-object v0

    .line 69
    :cond_2
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/InitialScreenRouter;->mSettingsPreference:Ljp/co/sony/vim/framework/core/settings/SettingsPreference;

    invoke-interface {v0}, Ljp/co/sony/vim/framework/core/settings/SettingsPreference;->getAcceptedEulaVersion()I

    move-result v0

    iget v1, p0, Ljp/co/sony/vim/framework/ui/InitialScreenRouter;->mEulaVersion:I

    if-lt v0, v1, :cond_7

    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/InitialScreenRouter;->mSettingsPreference:Ljp/co/sony/vim/framework/core/settings/SettingsPreference;

    .line 70
    invoke-interface {v0}, Ljp/co/sony/vim/framework/core/settings/SettingsPreference;->getAcceptedPpVersion()I

    move-result v0

    iget v1, p0, Ljp/co/sony/vim/framework/ui/InitialScreenRouter;->mPpVersion:I

    if-ge v0, v1, :cond_3

    goto :goto_0

    .line 74
    :cond_3
    invoke-static {}, Ljp/co/sony/vim/framework/BuildInfo;->getInstance()Ljp/co/sony/vim/framework/BuildInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/BuildInfo;->getAppConfig()Ljp/co/sony/vim/framework/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/AppConfig;->getPpUsageConfigList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 76
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/vim/framework/PpUsageConfig;

    .line 77
    iget-object v2, p0, Ljp/co/sony/vim/framework/ui/InitialScreenRouter;->mSettingsPreference:Ljp/co/sony/vim/framework/core/settings/SettingsPreference;

    .line 78
    invoke-interface {v2}, Ljp/co/sony/vim/framework/core/settings/SettingsPreference;->getPpUsageConfigAcceptedStatusList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/PpUsageConfig;->getPpUsageId()Ljava/lang/String;

    move-result-object v3

    .line 77
    invoke-static {v2, v3}, Ljp/co/sony/vim/framework/ui/InitialScreenRouter;->getPpUsageConfigAcceptedStatusUsingId(Ljava/util/List;Ljava/lang/String;)Ljp/co/sony/vim/framework/core/settings/PpUsageConfigAcceptedStatus;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 80
    invoke-virtual {v2}, Ljp/co/sony/vim/framework/core/settings/PpUsageConfigAcceptedStatus;->getVersion()I

    move-result v2

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/PpUsageConfig;->getVersion()I

    move-result v1

    if-ge v2, v1, :cond_4

    .line 81
    :cond_5
    sget-object v0, Ljp/co/sony/vim/framework/ui/InitialScreenRouter$Screen;->EULA_PP:Ljp/co/sony/vim/framework/ui/InitialScreenRouter$Screen;

    return-object v0

    .line 86
    :cond_6
    sget-object v0, Ljp/co/sony/vim/framework/ui/InitialScreenRouter$Screen;->FULL_CONTROLLER:Ljp/co/sony/vim/framework/ui/InitialScreenRouter$Screen;

    return-object v0

    .line 71
    :cond_7
    :goto_0
    sget-object v0, Ljp/co/sony/vim/framework/ui/InitialScreenRouter$Screen;->EULA_PP:Ljp/co/sony/vim/framework/ui/InitialScreenRouter$Screen;

    return-object v0
.end method
