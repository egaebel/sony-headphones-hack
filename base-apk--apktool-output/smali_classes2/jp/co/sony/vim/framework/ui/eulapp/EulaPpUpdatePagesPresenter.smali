.class Ljp/co/sony/vim/framework/ui/eulapp/EulaPpUpdatePagesPresenter;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/ui/eulapp/EulaPpContract$Presenter;


# instance fields
.field private mAnalyticsWrapper:Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;

.field private mCurrentIndex:I

.field private mIsPageLoaded:Z

.field final mPagesInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mPostAction:Ljp/co/sony/vim/framework/ui/eulapp/PostEulaPpAgreedAction;

.field private final mSettingsPreferences:Ljp/co/sony/vim/framework/core/settings/SettingsPreference;

.field private final mView:Ljp/co/sony/vim/framework/ui/eulapp/EulaPpContract$View;


# direct methods
.method constructor <init>(Ljp/co/sony/vim/framework/ui/eulapp/EulaPpContract$View;Ljava/util/List;Ljp/co/sony/vim/framework/core/settings/SettingsPreference;Ljp/co/sony/vim/framework/ui/eulapp/PostEulaPpAgreedAction;Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/vim/framework/ui/eulapp/EulaPpContract$View;",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;",
            ">;",
            "Ljp/co/sony/vim/framework/core/settings/SettingsPreference;",
            "Ljp/co/sony/vim/framework/ui/eulapp/PostEulaPpAgreedAction;",
            "Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;",
            ")V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpUpdatePagesPresenter;->mView:Ljp/co/sony/vim/framework/ui/eulapp/EulaPpContract$View;

    .line 46
    iput-object p2, p0, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpUpdatePagesPresenter;->mPagesInfo:Ljava/util/List;

    .line 47
    iput-object p3, p0, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpUpdatePagesPresenter;->mSettingsPreferences:Ljp/co/sony/vim/framework/core/settings/SettingsPreference;

    .line 48
    iput-object p4, p0, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpUpdatePagesPresenter;->mPostAction:Ljp/co/sony/vim/framework/ui/eulapp/PostEulaPpAgreedAction;

    const/4 p1, 0x0

    .line 49
    iput p1, p0, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpUpdatePagesPresenter;->mCurrentIndex:I

    .line 50
    iput-object p5, p0, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpUpdatePagesPresenter;->mAnalyticsWrapper:Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;

    return-void
.end method

.method private enableLog(Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;Z)V
    .locals 3

    .line 99
    invoke-static {}, Ljp/co/sony/vim/framework/BuildInfo;->getInstance()Ljp/co/sony/vim/framework/BuildInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/BuildInfo;->getAppConfig()Ljp/co/sony/vim/framework/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/AppConfig;->getPpUsageConfigList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 100
    invoke-static {}, Ljp/co/sony/vim/framework/BuildInfo;->getInstance()Ljp/co/sony/vim/framework/BuildInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/BuildInfo;->getAppConfig()Ljp/co/sony/vim/framework/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/AppConfig;->getPpUsageConfigList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;->getId()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-static {}, Ljp/co/sony/vim/framework/BuildInfo;->getInstance()Ljp/co/sony/vim/framework/BuildInfo;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/BuildInfo;->getAppConfig()Ljp/co/sony/vim/framework/AppConfig;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/AppConfig;->getPpUsageConfigList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/vim/framework/PpUsageConfig;

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/PpUsageConfig;->getPpUsageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 103
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpUpdatePagesPresenter;->mAnalyticsWrapper:Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;

    invoke-virtual {p1, p2}, Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;->enableLog(Z)V

    :cond_0
    return-void
.end method

.method private getEulaPpPpUsageUpdateInfoByIdWithPpTag(Ljava/lang/String;)Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;
    .locals 3

    .line 109
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpUpdatePagesPresenter;->mPagesInfo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;

    .line 110
    invoke-virtual {v1}, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private goToAt(I)V
    .locals 2

    .line 133
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpUpdatePagesPresenter;->mPagesInfo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, p1, 0x1

    if-ge v0, v1, :cond_0

    .line 135
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpUpdatePagesPresenter;->mPostAction:Ljp/co/sony/vim/framework/ui/eulapp/PostEulaPpAgreedAction;

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/ui/eulapp/PostEulaPpAgreedAction;->start()V

    return-void

    .line 138
    :cond_0
    invoke-direct {p0, p1}, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpUpdatePagesPresenter;->showPage(I)V

    return-void
.end method

.method private saveEula(Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;)V
    .locals 2

    .line 152
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpUpdatePagesPresenter;->mSettingsPreferences:Ljp/co/sony/vim/framework/core/settings/SettingsPreference;

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;->isAccepted()Z

    move-result v1

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;->getVersion()I

    move-result p1

    invoke-interface {v0, v1, p1}, Ljp/co/sony/vim/framework/core/settings/SettingsPreference;->setEulaAccepted(ZI)V

    return-void
.end method

.method private savePpMain(Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;)V
    .locals 2

    .line 156
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpUpdatePagesPresenter;->mSettingsPreferences:Ljp/co/sony/vim/framework/core/settings/SettingsPreference;

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;->isAccepted()Z

    move-result v1

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;->getVersion()I

    move-result p1

    invoke-interface {v0, v1, p1}, Ljp/co/sony/vim/framework/core/settings/SettingsPreference;->setPpAccepted(ZI)V

    return-void
.end method

.method private savePpUsageList(Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;)V
    .locals 5

    .line 161
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpUpdatePagesPresenter;->mSettingsPreferences:Ljp/co/sony/vim/framework/core/settings/SettingsPreference;

    .line 162
    invoke-interface {v0}, Ljp/co/sony/vim/framework/core/settings/SettingsPreference;->getPpUsageConfigAcceptedStatusList()Ljava/util/List;

    move-result-object v0

    .line 164
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/sony/vim/framework/core/settings/PpUsageConfigAcceptedStatus;

    .line 165
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljp/co/sony/vim/framework/core/settings/PpUsageConfigAcceptedStatus;->getPpUsageId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 166
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;->isAccepted()Z

    move-result v1

    invoke-virtual {v2, v1}, Ljp/co/sony/vim/framework/core/settings/PpUsageConfigAcceptedStatus;->setIsAccepted(Z)V

    .line 167
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;->getVersion()I

    move-result p1

    invoke-virtual {v2, p1}, Ljp/co/sony/vim/framework/core/settings/PpUsageConfigAcceptedStatus;->setVersion(I)V

    .line 168
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpUpdatePagesPresenter;->mSettingsPreferences:Ljp/co/sony/vim/framework/core/settings/SettingsPreference;

    invoke-interface {p1, v0}, Ljp/co/sony/vim/framework/core/settings/SettingsPreference;->setPpUsageConfigAcceptedStatusList(Ljava/util/List;)V

    return-void

    .line 172
    :cond_1
    new-instance v1, Ljp/co/sony/vim/framework/core/settings/PpUsageConfigAcceptedStatus;

    .line 173
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "pp"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 174
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;->getVersion()I

    move-result v3

    .line 175
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;->isAccepted()Z

    move-result p1

    invoke-direct {v1, v2, v3, p1}, Ljp/co/sony/vim/framework/core/settings/PpUsageConfigAcceptedStatus;-><init>(Ljava/lang/String;IZ)V

    .line 177
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpUpdatePagesPresenter;->mSettingsPreferences:Ljp/co/sony/vim/framework/core/settings/SettingsPreference;

    invoke-interface {p1, v0}, Ljp/co/sony/vim/framework/core/settings/SettingsPreference;->setPpUsageConfigAcceptedStatusList(Ljava/util/List;)V

    return-void
.end method

.method private savePreferences(Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;)V
    .locals 1

    .line 142
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;->isEulaInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    invoke-direct {p0, p1}, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpUpdatePagesPresenter;->saveEula(Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;)V

    goto :goto_0

    .line 144
    :cond_0
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;->isPpMainInfo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    invoke-direct {p0, p1}, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpUpdatePagesPresenter;->savePpMain(Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;)V

    goto :goto_0

    .line 147
    :cond_1
    invoke-direct {p0, p1}, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpUpdatePagesPresenter;->savePpUsageList(Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;)V

    :goto_0
    return-void
.end method

.method private showPage(I)V
    .locals 1

    .line 183
    iget-boolean v0, p0, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpUpdatePagesPresenter;->mIsPageLoaded:Z

    if-eqz v0, :cond_0

    return-void

    .line 186
    :cond_0
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpUpdatePagesPresenter;->mPagesInfo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;

    .line 187
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpUpdatePagesPresenter;->mView:Ljp/co/sony/vim/framework/ui/eulapp/EulaPpContract$View;

    invoke-interface {v0, p1}, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpContract$View;->showPage(Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;)V

    return-void
.end method


# virtual methods
.method public acceptPage(Ljava/lang/String;)V
    .locals 1

    .line 61
    invoke-direct {p0, p1}, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpUpdatePagesPresenter;->getEulaPpPpUsageUpdateInfoByIdWithPpTag(Ljava/lang/String;)Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 65
    invoke-virtual {p1, v0}, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;->setAccepted(Z)V

    .line 66
    invoke-direct {p0, p1}, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpUpdatePagesPresenter;->savePreferences(Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;)V

    .line 67
    invoke-direct {p0, p1, v0}, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpUpdatePagesPresenter;->enableLog(Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;Z)V

    const/4 p1, 0x0

    .line 69
    iput-boolean p1, p0, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpUpdatePagesPresenter;->mIsPageLoaded:Z

    .line 71
    iget p1, p0, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpUpdatePagesPresenter;->mCurrentIndex:I

    add-int/2addr p1, v0

    iput p1, p0, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpUpdatePagesPresenter;->mCurrentIndex:I

    .line 73
    iget p1, p0, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpUpdatePagesPresenter;->mCurrentIndex:I

    invoke-direct {p0, p1}, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpUpdatePagesPresenter;->goToAt(I)V

    return-void

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "the url is invalid"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declinePage(Ljava/lang/String;)V
    .locals 1

    .line 78
    invoke-direct {p0, p1}, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpUpdatePagesPresenter;->getEulaPpPpUsageUpdateInfoByIdWithPpTag(Ljava/lang/String;)Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 82
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;->isEulaInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpUpdatePagesPresenter;->mView:Ljp/co/sony/vim/framework/ui/eulapp/EulaPpContract$View;

    invoke-interface {p1}, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpContract$View;->showEulaAgreementError()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 86
    invoke-virtual {p1, v0}, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;->setAccepted(Z)V

    .line 87
    invoke-direct {p0, p1}, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpUpdatePagesPresenter;->savePreferences(Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;)V

    .line 88
    invoke-direct {p0, p1, v0}, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpUpdatePagesPresenter;->enableLog(Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;Z)V

    .line 90
    iput-boolean v0, p0, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpUpdatePagesPresenter;->mIsPageLoaded:Z

    .line 92
    iget p1, p0, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpUpdatePagesPresenter;->mCurrentIndex:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpUpdatePagesPresenter;->mCurrentIndex:I

    .line 94
    iget p1, p0, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpUpdatePagesPresenter;->mCurrentIndex:I

    invoke-direct {p0, p1}, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpUpdatePagesPresenter;->goToAt(I)V

    return-void

    .line 80
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "the url is invalid"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onPageLoaded()V
    .locals 1

    const/4 v0, 0x1

    .line 119
    iput-boolean v0, p0, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpUpdatePagesPresenter;->mIsPageLoaded:Z

    return-void
.end method

.method public selectedCountry(I)V
    .locals 2

    .line 55
    invoke-static {}, Ljp/co/sony/vim/framework/BuildInfo;->getInstance()Ljp/co/sony/vim/framework/BuildInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/BuildInfo;->getAppConfig()Ljp/co/sony/vim/framework/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/AppConfig;->getLocaleList()Ljava/util/ArrayList;

    move-result-object v0

    .line 56
    iget-object v1, p0, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpUpdatePagesPresenter;->mSettingsPreferences:Ljp/co/sony/vim/framework/core/settings/SettingsPreference;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljp/co/sony/vim/framework/core/settings/SettingsPreference;->setSelectedCountryCode(Ljava/lang/String;)V

    return-void
.end method

.method public start()V
    .locals 2

    .line 124
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpUpdatePagesPresenter;->mSettingsPreferences:Ljp/co/sony/vim/framework/core/settings/SettingsPreference;

    invoke-interface {v0}, Ljp/co/sony/vim/framework/core/settings/SettingsPreference;->getSelectedCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpUpdatePagesPresenter;->mPagesInfo:Ljava/util/List;

    iget v1, p0, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpUpdatePagesPresenter;->mCurrentIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;

    .line 126
    iget-object v1, p0, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpUpdatePagesPresenter;->mView:Ljp/co/sony/vim/framework/ui/eulapp/EulaPpContract$View;

    invoke-interface {v1, v0}, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpContract$View;->showCountryList(Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;)V

    goto :goto_0

    .line 128
    :cond_0
    iget v0, p0, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpUpdatePagesPresenter;->mCurrentIndex:I

    invoke-direct {p0, v0}, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpUpdatePagesPresenter;->goToAt(I)V

    :goto_0
    return-void
.end method
