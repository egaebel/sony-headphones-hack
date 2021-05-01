.class public Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPresenter;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppContract$Presenter;


# static fields
.field public static final EULA_ID:Ljava/lang/String; = "eula"

.field public static final PP_ID:Ljava/lang/String; = "pp"


# instance fields
.field private final mAnalyticsWrapper:Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;

.field private mConfirmedEulaPpUsageInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mConverter:Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPreferenceConverter;

.field private mEulaPpPpUsageUpdateInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mLaunchEulaUrl:Ljp/co/sony/vim/framework/core/LaunchUrl;

.field private final mLaunchPpUrl:Ljp/co/sony/vim/framework/core/LaunchUrl;

.field private final mNetworkState:Ljp/co/sony/vim/framework/core/network/NetworkState;

.field private final mPreference:Ljp/co/sony/vim/framework/core/settings/SettingsPreference;

.field private mReconfirmSequenceCurrentIndex:I

.field private mSelectedIsoCountryCode:Ljava/lang/String;

.field private final mView:Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppContract$View;


# direct methods
.method public constructor <init>(Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppContract$View;Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPreferenceConverter;Ljp/co/sony/vim/framework/core/settings/SettingsPreference;Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;Ljp/co/sony/vim/framework/core/LaunchUrl;Ljp/co/sony/vim/framework/core/LaunchUrl;Ljp/co/sony/vim/framework/core/network/NetworkState;)V
    .locals 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPresenter;->mEulaPpPpUsageUpdateInfoList:Ljava/util/List;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPresenter;->mConfirmedEulaPpUsageInfoList:Ljava/util/List;

    const-string v0, ""

    .line 60
    iput-object v0, p0, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPresenter;->mSelectedIsoCountryCode:Ljava/lang/String;

    .line 84
    iput-object p1, p0, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPresenter;->mView:Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppContract$View;

    .line 85
    iput-object p3, p0, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPresenter;->mPreference:Ljp/co/sony/vim/framework/core/settings/SettingsPreference;

    .line 86
    iput-object p2, p0, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPresenter;->mConverter:Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPreferenceConverter;

    .line 87
    iput-object p4, p0, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPresenter;->mAnalyticsWrapper:Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;

    .line 88
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPresenter;->mView:Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppContract$View;

    invoke-interface {p1, p0}, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppContract$View;->setPresenter(Ljava/lang/Object;)V

    .line 89
    iput-object p5, p0, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPresenter;->mLaunchEulaUrl:Ljp/co/sony/vim/framework/core/LaunchUrl;

    .line 90
    iput-object p6, p0, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPresenter;->mLaunchPpUrl:Ljp/co/sony/vim/framework/core/LaunchUrl;

    .line 91
    iput-object p7, p0, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPresenter;->mNetworkState:Ljp/co/sony/vim/framework/core/network/NetworkState;

    return-void
.end method

.method private createEulaPpPpUsageUpdateInfoList(Ljp/co/sony/vim/framework/AppConfig;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/vim/framework/AppConfig;",
            ")",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;",
            ">;"
        }
    .end annotation

    .line 425
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 427
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/vim/framework/AppConfig;->getEula()Ljp/co/sony/vim/framework/core/UrlDocument;

    move-result-object v1

    .line 428
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/vim/framework/AppConfig;->getPp()Ljp/co/sony/vim/framework/core/UrlDocument;

    move-result-object v2

    .line 429
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/vim/framework/AppConfig;->getPpUsageConfigList()Ljava/util/List;

    move-result-object v3

    .line 430
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/vim/framework/AppConfig;->getEulaUpdateUrl()Ljava/lang/String;

    move-result-object v4

    .line 431
    invoke-virtual/range {p1 .. p1}, Ljp/co/sony/vim/framework/AppConfig;->getPpUsageUpdateUrl()Ljava/util/LinkedHashMap;

    move-result-object v5

    if-eqz v1, :cond_1

    .line 434
    new-instance v13, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;

    const-string v7, "eula"

    if-eqz v4, :cond_0

    move-object v8, v4

    goto :goto_0

    .line 435
    :cond_0
    invoke-virtual {v1}, Ljp/co/sony/vim/framework/core/UrlDocument;->url()Ljava/lang/String;

    move-result-object v4

    move-object v8, v4

    :goto_0
    const-string v9, ""

    const-string v10, ""

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/core/UrlDocument;->version()I

    move-result v11

    const/4 v12, 0x0

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 434
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v2, :cond_2

    .line 438
    new-instance v1, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;

    const-string v15, "pp"

    .line 439
    invoke-virtual {v2}, Ljp/co/sony/vim/framework/core/UrlDocument;->url()Ljava/lang/String;

    move-result-object v16

    const-string v17, ""

    const-string v18, ""

    invoke-virtual {v2}, Ljp/co/sony/vim/framework/core/UrlDocument;->version()I

    move-result v19

    const/16 v20, 0x0

    move-object v14, v1

    invoke-direct/range {v14 .. v20}, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 438
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v3, :cond_5

    .line 442
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/sony/vim/framework/PpUsageConfig;

    if-nez v5, :cond_3

    .line 444
    new-instance v3, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "pp"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljp/co/sony/vim/framework/PpUsageConfig;->getPpUsageId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 445
    invoke-virtual {v2}, Ljp/co/sony/vim/framework/PpUsageConfig;->getPpUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Ljp/co/sony/vim/framework/PpUsageConfig;->getPpUsageTitle()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Ljp/co/sony/vim/framework/PpUsageConfig;->getReconfirmMessage()Ljava/lang/String;

    move-result-object v10

    .line 446
    invoke-virtual {v2}, Ljp/co/sony/vim/framework/PpUsageConfig;->getVersion()I

    move-result v11

    const/4 v12, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v12}, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 444
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 448
    :cond_3
    invoke-virtual {v2}, Ljp/co/sony/vim/framework/PpUsageConfig;->getPpUsageId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 449
    new-instance v4, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "pp"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljp/co/sony/vim/framework/PpUsageConfig;->getPpUsageId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v3, :cond_4

    move-object v8, v3

    goto :goto_2

    .line 450
    :cond_4
    invoke-virtual {v2}, Ljp/co/sony/vim/framework/PpUsageConfig;->getPpUrl()Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    :goto_2
    invoke-virtual {v2}, Ljp/co/sony/vim/framework/PpUsageConfig;->getPpUsageTitle()Ljava/lang/String;

    move-result-object v9

    .line 451
    invoke-virtual {v2}, Ljp/co/sony/vim/framework/PpUsageConfig;->getReconfirmMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Ljp/co/sony/vim/framework/PpUsageConfig;->getVersion()I

    move-result v11

    const/4 v12, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 449
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-object v0
.end method

.method private enableLog(Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;Z)V
    .locals 3

    .line 518
    invoke-static {}, Ljp/co/sony/vim/framework/BuildInfo;->getInstance()Ljp/co/sony/vim/framework/BuildInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/BuildInfo;->getAppConfig()Ljp/co/sony/vim/framework/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/AppConfig;->getPpUsageConfigList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 520
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 521
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;->getId()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/vim/framework/PpUsageConfig;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/PpUsageConfig;->getPpUsageId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 522
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPresenter;->mAnalyticsWrapper:Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;

    invoke-virtual {p1, p2}, Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;->enableLog(Z)V

    :cond_0
    return-void
.end method

.method private static getComponentIdFromPpUsageId(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;->PpUsageItem:Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;->getCommandId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getEulaPpPpUsageUpdateInfoByIdWithPpTag(Ljava/lang/String;)Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;
    .locals 3

    .line 471
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPresenter;->mEulaPpPpUsageUpdateInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;

    .line 472
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

.method private static getPpUsageIdFromComponentId(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 307
    sget-object v0, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;->PpUsageItem:Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;->getCommandId()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private onCountryAndRegionClicked()V
    .locals 3

    .line 296
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPresenter;->mView:Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppContract$View;

    invoke-interface {v0}, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppContract$View;->showRegionMapCreationErrorIfNeeded()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 300
    :cond_0
    invoke-static {}, Ljp/co/sony/vim/framework/BuildInfo;->getInstance()Ljp/co/sony/vim/framework/BuildInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/BuildInfo;->getAppConfig()Ljp/co/sony/vim/framework/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/AppConfig;->getLocaleList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 302
    iget-object v1, p0, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPresenter;->mView:Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppContract$View;

    iget-object v2, p0, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPresenter;->mPreference:Ljp/co/sony/vim/framework/core/settings/SettingsPreference;

    invoke-interface {v2}, Ljp/co/sony/vim/framework/core/settings/SettingsPreference;->getSelectedCountryCode()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppContract$View;->showSelectionCountryDialog(Ljava/util/ArrayList;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private onEULAClicked()V
    .locals 3

    .line 254
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPresenter;->mView:Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppContract$View;

    invoke-interface {v0}, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppContract$View;->showRegionMapCreationErrorIfNeeded()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 258
    :cond_0
    invoke-static {}, Ljp/co/sony/vim/framework/BuildInfo;->getInstance()Ljp/co/sony/vim/framework/BuildInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/BuildInfo;->getAppConfig()Ljp/co/sony/vim/framework/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/AppConfig;->getEula()Ljp/co/sony/vim/framework/core/UrlDocument;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 259
    invoke-virtual {v0}, Ljp/co/sony/vim/framework/core/UrlDocument;->url()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 260
    iget-object v1, p0, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPresenter;->mView:Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppContract$View;

    iget-object v2, p0, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPresenter;->mLaunchEulaUrl:Ljp/co/sony/vim/framework/core/LaunchUrl;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/core/UrlDocument;->url()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppContract$View;->showBrowser(Ljp/co/sony/vim/framework/core/LaunchUrl;Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPresenter;->mAnalyticsWrapper:Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;

    sget-object v1, Ljp/co/sony/vim/framework/core/analytic/ScreenName;->EULA_SCREEN:Ljp/co/sony/vim/framework/core/analytic/ScreenName;

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/core/analytic/ScreenName;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljp/co/sony/vim/framework/core/analytic/StartFrom;->TAP:Ljp/co/sony/vim/framework/core/analytic/StartFrom;

    invoke-virtual {v2}, Ljp/co/sony/vim/framework/core/analytic/StartFrom;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;->sendCurrentScreen(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private onLicenseClicked()V
    .locals 3

    .line 291
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPresenter;->mView:Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppContract$View;

    invoke-interface {v0}, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppContract$View;->showLicenseScreen()V

    .line 292
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPresenter;->mAnalyticsWrapper:Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;

    sget-object v1, Ljp/co/sony/vim/framework/core/analytic/ScreenName;->LICENSE_SCREEN:Ljp/co/sony/vim/framework/core/analytic/ScreenName;

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/core/analytic/ScreenName;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljp/co/sony/vim/framework/core/analytic/StartFrom;->TAP:Ljp/co/sony/vim/framework/core/analytic/StartFrom;

    invoke-virtual {v2}, Ljp/co/sony/vim/framework/core/analytic/StartFrom;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;->sendCurrentScreen(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private onPPClicked()V
    .locals 3

    .line 266
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPresenter;->mView:Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppContract$View;

    invoke-interface {v0}, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppContract$View;->showRegionMapCreationErrorIfNeeded()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 270
    :cond_0
    invoke-static {}, Ljp/co/sony/vim/framework/BuildInfo;->getInstance()Ljp/co/sony/vim/framework/BuildInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/BuildInfo;->getAppConfig()Ljp/co/sony/vim/framework/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/AppConfig;->getPp()Ljp/co/sony/vim/framework/core/UrlDocument;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 271
    invoke-virtual {v0}, Ljp/co/sony/vim/framework/core/UrlDocument;->url()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 272
    iget-object v1, p0, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPresenter;->mView:Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppContract$View;

    iget-object v2, p0, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPresenter;->mLaunchPpUrl:Ljp/co/sony/vim/framework/core/LaunchUrl;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/core/UrlDocument;->url()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppContract$View;->showBrowser(Ljp/co/sony/vim/framework/core/LaunchUrl;Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPresenter;->mAnalyticsWrapper:Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;

    sget-object v1, Ljp/co/sony/vim/framework/core/analytic/ScreenName;->PP_SCREEN:Ljp/co/sony/vim/framework/core/analytic/ScreenName;

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/core/analytic/ScreenName;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljp/co/sony/vim/framework/core/analytic/StartFrom;->TAP:Ljp/co/sony/vim/framework/core/analytic/StartFrom;

    invoke-virtual {v2}, Ljp/co/sony/vim/framework/core/analytic/StartFrom;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;->sendCurrentScreen(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private onPpUsageClicked(Ljava/lang/String;)V
    .locals 3

    .line 278
    invoke-static {}, Ljp/co/sony/vim/framework/BuildInfo;->getInstance()Ljp/co/sony/vim/framework/BuildInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/BuildInfo;->getAppConfig()Ljp/co/sony/vim/framework/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/AppConfig;->getPpUsageConfigList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 279
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 282
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/vim/framework/PpUsageConfig;

    .line 283
    invoke-virtual {v1}, Ljp/co/sony/vim/framework/PpUsageConfig;->getPpUsageId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 284
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPresenter;->mView:Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppContract$View;

    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPresenter;->mNetworkState:Ljp/co/sony/vim/framework/core/network/NetworkState;

    invoke-interface {v0}, Ljp/co/sony/vim/framework/core/network/NetworkState;->isNetworkConnected()Z

    move-result v0

    invoke-interface {p1, v1, v0}, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppContract$View;->showPpUsageDialog(Ljp/co/sony/vim/framework/PpUsageConfig;Z)V

    return-void

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method private reconfirmNextPage(I)V
    .locals 2

    .line 460
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPresenter;->mEulaPpPpUsageUpdateInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, p1, 0x1

    if-ge v0, v1, :cond_0

    .line 461
    invoke-direct {p0}, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPresenter;->saveReconfirmStatus()V

    return-void

    .line 465
    :cond_0
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPresenter;->mEulaPpPpUsageUpdateInfoList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;

    .line 466
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPresenter;->mView:Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppContract$View;

    invoke-interface {v0, p1}, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppContract$View;->showReconfirmDialog(Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;)V

    return-void
.end method

.method private saveReconfirmStatus()V
    .locals 7

    .line 480
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPresenter;->mPreference:Ljp/co/sony/vim/framework/core/settings/SettingsPreference;

    iget-object v1, p0, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPresenter;->mSelectedIsoCountryCode:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljp/co/sony/vim/framework/core/settings/SettingsPreference;->setSelectedCountryCode(Ljava/lang/String;)V

    .line 481
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPresenter;->mView:Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppContract$View;

    iget-object v1, p0, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPresenter;->mSelectedIsoCountryCode:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppContract$View;->onChangedSelectionCountry(Ljava/lang/String;)V

    .line 482
    sget-object v0, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;->CountryAndRegion:Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;->getCommandId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPresenter;->mSelectedIsoCountryCode:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPresenter;->updateSettingValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPresenter;->mConfirmedEulaPpUsageInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;

    .line 485
    invoke-virtual {v1}, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;->isEulaInfo()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 486
    iget-object v2, p0, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPresenter;->mPreference:Ljp/co/sony/vim/framework/core/settings/SettingsPreference;

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;->isAccepted()Z

    move-result v3

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;->getVersion()I

    move-result v4

    invoke-interface {v2, v3, v4}, Ljp/co/sony/vim/framework/core/settings/SettingsPreference;->setEulaAccepted(ZI)V

    goto/16 :goto_1

    .line 487
    :cond_0
    invoke-virtual {v1}, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;->isPpMainInfo()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 488
    iget-object v2, p0, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPresenter;->mPreference:Ljp/co/sony/vim/framework/core/settings/SettingsPreference;

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;->isAccepted()Z

    move-result v3

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;->getVersion()I

    move-result v4

    invoke-interface {v2, v3, v4}, Ljp/co/sony/vim/framework/core/settings/SettingsPreference;->setPpAccepted(ZI)V

    goto/16 :goto_1

    .line 490
    :cond_1
    iget-object v2, p0, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPresenter;->mPreference:Ljp/co/sony/vim/framework/core/settings/SettingsPreference;

    .line 491
    invoke-interface {v2}, Ljp/co/sony/vim/framework/core/settings/SettingsPreference;->getPpUsageConfigAcceptedStatusList()Ljava/util/List;

    move-result-object v2

    .line 493
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljp/co/sony/vim/framework/core/settings/PpUsageConfigAcceptedStatus;

    .line 494
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;->PpUsageItem:Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;

    invoke-virtual {v6}, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;->getCommandId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljp/co/sony/vim/framework/core/settings/PpUsageConfigAcceptedStatus;->getPpUsageId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;->isAccepted()Z

    move-result v6

    invoke-direct {p0, v5, v6}, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPresenter;->updateSettingValue(Ljava/lang/String;Z)V

    .line 495
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "pp"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljp/co/sony/vim/framework/core/settings/PpUsageConfigAcceptedStatus;->getPpUsageId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 496
    invoke-virtual {v1}, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;->isAccepted()Z

    move-result v0

    invoke-virtual {v4, v0}, Ljp/co/sony/vim/framework/core/settings/PpUsageConfigAcceptedStatus;->setIsAccepted(Z)V

    .line 497
    invoke-virtual {v1}, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;->getVersion()I

    move-result v0

    invoke-virtual {v4, v0}, Ljp/co/sony/vim/framework/core/settings/PpUsageConfigAcceptedStatus;->setVersion(I)V

    .line 498
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPresenter;->mPreference:Ljp/co/sony/vim/framework/core/settings/SettingsPreference;

    invoke-interface {v0, v2}, Ljp/co/sony/vim/framework/core/settings/SettingsPreference;->setPpUsageConfigAcceptedStatusList(Ljava/util/List;)V

    .line 499
    invoke-virtual {v1}, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;->isAccepted()Z

    move-result v0

    invoke-direct {p0, v1, v0}, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPresenter;->enableLog(Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;Z)V

    return-void

    .line 503
    :cond_3
    new-instance v3, Ljp/co/sony/vim/framework/core/settings/PpUsageConfigAcceptedStatus;

    .line 504
    invoke-virtual {v1}, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;->getId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "pp"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 505
    invoke-virtual {v1}, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;->getVersion()I

    move-result v5

    .line 506
    invoke-virtual {v1}, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;->isAccepted()Z

    move-result v6

    invoke-direct {v3, v4, v5, v6}, Ljp/co/sony/vim/framework/core/settings/PpUsageConfigAcceptedStatus;-><init>(Ljava/lang/String;IZ)V

    .line 508
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 509
    iget-object v3, p0, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPresenter;->mPreference:Ljp/co/sony/vim/framework/core/settings/SettingsPreference;

    invoke-interface {v3, v2}, Ljp/co/sony/vim/framework/core/settings/SettingsPreference;->setPpUsageConfigAcceptedStatusList(Ljava/util/List;)V

    .line 512
    :goto_1
    invoke-virtual {v1}, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;->isAccepted()Z

    move-result v2

    invoke-direct {p0, v1, v2}, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPresenter;->enableLog(Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;Z)V

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method private updatePpUsageAcceptedStatus(Ljava/lang/String;Z)V
    .locals 4

    .line 409
    invoke-static {}, Ljp/co/sony/vim/framework/BuildInfo;->getInstance()Ljp/co/sony/vim/framework/BuildInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/BuildInfo;->getAppConfig()Ljp/co/sony/vim/framework/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/AppConfig;->getPpUsageConfigList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 410
    invoke-static {}, Ljp/co/sony/vim/framework/BuildInfo;->getInstance()Ljp/co/sony/vim/framework/BuildInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/BuildInfo;->getAppConfig()Ljp/co/sony/vim/framework/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/AppConfig;->getPpUsageConfigList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 411
    invoke-static {}, Ljp/co/sony/vim/framework/BuildInfo;->getInstance()Ljp/co/sony/vim/framework/BuildInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/BuildInfo;->getAppConfig()Ljp/co/sony/vim/framework/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/AppConfig;->getPpUsageConfigList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/vim/framework/PpUsageConfig;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/PpUsageConfig;->getPpUsageId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPresenter;->mAnalyticsWrapper:Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;

    invoke-virtual {v0, p2}, Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;->enableLog(Z)V

    .line 414
    :cond_0
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPresenter;->mPreference:Ljp/co/sony/vim/framework/core/settings/SettingsPreference;

    invoke-interface {v0}, Ljp/co/sony/vim/framework/core/settings/SettingsPreference;->getPpUsageConfigAcceptedStatusList()Ljava/util/List;

    move-result-object v0

    .line 415
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/sony/vim/framework/core/settings/PpUsageConfigAcceptedStatus;

    .line 416
    invoke-virtual {v2}, Ljp/co/sony/vim/framework/core/settings/PpUsageConfigAcceptedStatus;->getPpUsageId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 417
    invoke-virtual {v2, p2}, Ljp/co/sony/vim/framework/core/settings/PpUsageConfigAcceptedStatus;->setIsAccepted(Z)V

    goto :goto_0

    .line 420
    :cond_2
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPresenter;->mPreference:Ljp/co/sony/vim/framework/core/settings/SettingsPreference;

    invoke-interface {p1, v0}, Ljp/co/sony/vim/framework/core/settings/SettingsPreference;->setPpUsageConfigAcceptedStatusList(Ljava/util/List;)V

    return-void
.end method

.method private updateSettingValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 248
    new-instance v0, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemValue;

    invoke-direct {v0}, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemValue;-><init>()V

    .line 249
    invoke-virtual {v0, p2}, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemValue;->setDescriptionString(Ljava/lang/String;)V

    .line 250
    iget-object p2, p0, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPresenter;->mView:Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppContract$View;

    invoke-interface {p2, p1, v0}, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppContract$View;->updateSettingItem(Ljava/lang/String;Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemValue;)V

    return-void
.end method

.method private updateSettingValue(Ljava/lang/String;Z)V
    .locals 1

    .line 242
    new-instance v0, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemValue;

    invoke-direct {v0}, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemValue;-><init>()V

    .line 243
    invoke-virtual {v0, p2}, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemValue;->setSettingValue(Z)V

    .line 244
    iget-object p2, p0, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPresenter;->mView:Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppContract$View;

    invoke-interface {p2, p1, v0}, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppContract$View;->updateSettingItem(Ljava/lang/String;Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemValue;)V

    return-void
.end method


# virtual methods
.method public acceptReconfirmPage(Ljava/lang/String;)V
    .locals 2

    .line 372
    invoke-direct {p0, p1}, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPresenter;->getEulaPpPpUsageUpdateInfoByIdWithPpTag(Ljava/lang/String;)Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 377
    invoke-virtual {p1, v0}, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;->setAccepted(Z)V

    .line 378
    iget-object v1, p0, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPresenter;->mConfirmedEulaPpUsageInfoList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 380
    iget p1, p0, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPresenter;->mReconfirmSequenceCurrentIndex:I

    add-int/2addr p1, v0

    iput p1, p0, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPresenter;->mReconfirmSequenceCurrentIndex:I

    .line 381
    iget p1, p0, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPresenter;->mReconfirmSequenceCurrentIndex:I

    invoke-direct {p0, p1}, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPresenter;->reconfirmNextPage(I)V

    return-void

    .line 374
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "the url is invalid"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declineReconfirmPage(Ljava/lang/String;)V
    .locals 1

    .line 391
    invoke-direct {p0, p1}, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPresenter;->getEulaPpPpUsageUpdateInfoByIdWithPpTag(Ljava/lang/String;)Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 395
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;->isEulaInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 396
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPresenter;->mView:Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppContract$View;

    invoke-interface {p1}, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppContract$View;->showEulaAgreementError()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 400
    invoke-virtual {p1, v0}, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;->setAccepted(Z)V

    .line 401
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPresenter;->mConfirmedEulaPpUsageInfoList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 403
    iget p1, p0, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPresenter;->mReconfirmSequenceCurrentIndex:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPresenter;->mReconfirmSequenceCurrentIndex:I

    .line 404
    iget p1, p0, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPresenter;->mReconfirmSequenceCurrentIndex:I

    invoke-direct {p0, p1}, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPresenter;->reconfirmNextPage(I)V

    return-void

    .line 393
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "the url is invalid"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getSettingValue(Ljava/lang/String;)V
    .locals 4

    .line 161
    invoke-static {p1}, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;->convert(Ljava/lang/String;)Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;

    move-result-object v0

    .line 162
    sget-object v1, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPresenter$1;->$SwitchMap$jp$co$sony$vim$framework$ui$appsettings$aboutthisapp$ItemType:[I

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 164
    :cond_0
    invoke-static {p1}, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPresenter;->getPpUsageIdFromComponentId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 165
    iget-object v1, p0, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPresenter;->mPreference:Ljp/co/sony/vim/framework/core/settings/SettingsPreference;

    invoke-interface {v1}, Ljp/co/sony/vim/framework/core/settings/SettingsPreference;->getPpUsageConfigAcceptedStatusList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/sony/vim/framework/core/settings/PpUsageConfigAcceptedStatus;

    .line 166
    invoke-virtual {v2}, Ljp/co/sony/vim/framework/core/settings/PpUsageConfigAcceptedStatus;->getPpUsageId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 167
    invoke-virtual {v2}, Ljp/co/sony/vim/framework/core/settings/PpUsageConfigAcceptedStatus;->isAccepted()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPresenter;->updateSettingValue(Ljava/lang/String;Z)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public onCancelPpUsage(Ljp/co/sony/vim/framework/PpUsageConfig;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 343
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/PpUsageConfig;->getPpUsageId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPresenter;->getComponentIdFromPpUsageId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 344
    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPresenter;->getSettingValue(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onConfirmPpUsage(Ljp/co/sony/vim/framework/PpUsageConfig;)V
    .locals 2

    .line 320
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/PpUsageConfig;->getPpUsageId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPresenter;->getComponentIdFromPpUsageId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 321
    invoke-direct {p0, v0, v1}, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPresenter;->updateSettingValue(Ljava/lang/String;Z)V

    .line 324
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/PpUsageConfig;->getPpUsageId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPresenter;->updatePpUsageAcceptedStatus(Ljava/lang/String;Z)V

    return-void
.end method

.method public onDeclinePpUsage(Ljp/co/sony/vim/framework/PpUsageConfig;)V
    .locals 2

    .line 331
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/PpUsageConfig;->getPpUsageId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPresenter;->getComponentIdFromPpUsageId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 332
    invoke-direct {p0, v0, v1}, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPresenter;->updateSettingValue(Ljava/lang/String;Z)V

    .line 335
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/PpUsageConfig;->getPpUsageId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPresenter;->updatePpUsageAcceptedStatus(Ljava/lang/String;Z)V

    return-void
.end method

.method public onItemOperated(Ljava/lang/String;)V
    .locals 1

    .line 188
    invoke-static {p1}, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;->convert(Ljava/lang/String;)Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;

    move-result-object p1

    .line 189
    sget-object v0, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPresenter$1;->$SwitchMap$jp$co$sony$vim$framework$ui$appsettings$aboutthisapp$ItemType:[I

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 200
    :pswitch_0
    invoke-direct {p0}, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPresenter;->onCountryAndRegionClicked()V

    goto :goto_0

    .line 197
    :pswitch_1
    invoke-direct {p0}, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPresenter;->onLicenseClicked()V

    goto :goto_0

    .line 194
    :pswitch_2
    invoke-direct {p0}, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPresenter;->onPPClicked()V

    goto :goto_0

    .line 191
    :pswitch_3
    invoke-direct {p0}, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPresenter;->onEULAClicked()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onItemOperated(Ljava/lang/String;Z)V
    .locals 1

    .line 217
    invoke-static {p1}, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;->convert(Ljava/lang/String;)Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;

    move-result-object p2

    .line 218
    sget-object v0, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPresenter$1;->$SwitchMap$jp$co$sony$vim$framework$ui$appsettings$aboutthisapp$ItemType:[I

    invoke-virtual {p2}, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 222
    :pswitch_0
    iget-object p2, p0, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPresenter;->mView:Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppContract$View;

    invoke-interface {p2}, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppContract$View;->showRegionMapCreationErrorIfNeeded()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 226
    :cond_0
    invoke-static {p1}, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPresenter;->getPpUsageIdFromComponentId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 227
    iget-object p2, p0, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPresenter;->mPreference:Ljp/co/sony/vim/framework/core/settings/SettingsPreference;

    invoke-interface {p2}, Ljp/co/sony/vim/framework/core/settings/SettingsPreference;->getPpUsageConfigAcceptedStatusList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/vim/framework/core/settings/PpUsageConfigAcceptedStatus;

    .line 228
    invoke-virtual {v0}, Ljp/co/sony/vim/framework/core/settings/PpUsageConfigAcceptedStatus;->getPpUsageId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229
    invoke-direct {p0, p1}, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPresenter;->onPpUsageClicked(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public start()V
    .locals 7

    .line 101
    invoke-static {}, Ljp/co/sony/vim/framework/BuildInfo;->getInstance()Ljp/co/sony/vim/framework/BuildInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/BuildInfo;->getAppConfig()Ljp/co/sony/vim/framework/AppConfig;

    move-result-object v0

    .line 102
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 103
    iget-object v2, p0, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPresenter;->mConverter:Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPreferenceConverter;

    sget-object v3, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;->Version:Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;

    invoke-interface {v2, v3}, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPreferenceConverter;->convert(Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;)Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingsComponent;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    iget-object v2, p0, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPresenter;->mConverter:Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPreferenceConverter;

    sget-object v3, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;->License:Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;

    invoke-interface {v2, v3}, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPreferenceConverter;->convert(Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;)Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingsComponent;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    iget-object v2, p0, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPresenter;->mConverter:Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPreferenceConverter;

    sget-object v3, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;->CountryAndRegion:Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;

    iget-object v4, p0, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPresenter;->mPreference:Ljp/co/sony/vim/framework/core/settings/SettingsPreference;

    invoke-interface {v4}, Ljp/co/sony/vim/framework/core/settings/SettingsPreference;->getSelectedCountryCode()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPreferenceConverter;->convertSubComponent(Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;Ljava/lang/String;)Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemComponent;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    invoke-virtual {v0}, Ljp/co/sony/vim/framework/AppConfig;->getEula()Ljp/co/sony/vim/framework/core/UrlDocument;

    move-result-object v2

    .line 110
    invoke-virtual {v0}, Ljp/co/sony/vim/framework/AppConfig;->getPp()Ljp/co/sony/vim/framework/core/UrlDocument;

    move-result-object v3

    .line 112
    invoke-virtual {v0}, Ljp/co/sony/vim/framework/AppConfig;->getPpUsageConfigList()Ljava/util/List;

    move-result-object v0

    if-eqz v2, :cond_0

    .line 114
    invoke-virtual {v2}, Ljp/co/sony/vim/framework/core/UrlDocument;->url()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 116
    iget-object v2, p0, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPresenter;->mConverter:Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPreferenceConverter;

    sget-object v4, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;->Eula:Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;

    invoke-interface {v2, v4}, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPreferenceConverter;->convert(Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;)Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingsComponent;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v3, :cond_1

    .line 118
    invoke-virtual {v3}, Ljp/co/sony/vim/framework/core/UrlDocument;->url()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 120
    iget-object v2, p0, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPresenter;->mConverter:Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPreferenceConverter;

    sget-object v3, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;->PP:Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;

    invoke-interface {v2, v3}, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPreferenceConverter;->convert(Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;)Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingsComponent;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v0, :cond_5

    .line 123
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 126
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 129
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/co/sony/vim/framework/PpUsageConfig;

    .line 130
    invoke-virtual {v3}, Ljp/co/sony/vim/framework/PpUsageConfig;->getPpUsageTitle()Ljava/lang/String;

    move-result-object v4

    .line 131
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;->PpUsageItem:Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;

    invoke-virtual {v6}, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;->getCommandId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljp/co/sony/vim/framework/PpUsageConfig;->getPpUsageId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 132
    iget-object v5, p0, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPresenter;->mConverter:Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPreferenceConverter;

    sget-object v6, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;->PpUsageItem:Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;

    invoke-interface {v5, v6, v3, v4}, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPreferenceConverter;->convertSubComponent(Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;Ljava/lang/String;Ljava/lang/String;)Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemComponent;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 136
    :cond_2
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPresenter;->mAnalyticsWrapper:Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 138
    iget-object v3, p0, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPresenter;->mConverter:Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPreferenceConverter;

    sget-object v4, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;->LogUUID:Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;

    invoke-interface {v3, v4, v0}, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPreferenceConverter;->convertSubComponent(Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;Ljava/lang/String;)Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingItemComponent;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    :cond_3
    invoke-static {}, Ljp/co/sony/vim/framework/BuildInfo;->getInstance()Ljp/co/sony/vim/framework/BuildInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/BuildInfo;->getAppConfig()Ljp/co/sony/vim/framework/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/AppConfig;->getPpUsageMenuTitle()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_4

    .line 144
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPresenter;->mConverter:Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPreferenceConverter;

    sget-object v3, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;->PpUsageTitle:Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;

    invoke-interface {v0, v3, v2}, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPreferenceConverter;->convertGroup(Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;Ljava/util/List;)Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingGroupComponent;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 146
    :cond_4
    iget-object v3, p0, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPresenter;->mConverter:Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPreferenceConverter;

    sget-object v4, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;->PpUsageTitle:Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;

    invoke-interface {v3, v4, v2, v0}, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPreferenceConverter;->convertGroup(Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/ItemType;Ljava/util/List;Ljava/lang/CharSequence;)Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingGroupComponent;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    :cond_5
    :goto_1
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPresenter;->mView:Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppContract$View;

    new-instance v2, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingsInformation;

    invoke-direct {v2, v1}, Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingsInformation;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppContract$View;->show(Ljp/co/sony/vim/framework/ui/fullcontroller/settings/SettingsInformation;)V

    .line 150
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPresenter;->mAnalyticsWrapper:Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;

    sget-object v1, Ljp/co/sony/vim/framework/core/analytic/ScreenName;->ABOUT_THIS_APP_SCREEN:Ljp/co/sony/vim/framework/core/analytic/ScreenName;

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/core/analytic/ScreenName;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljp/co/sony/vim/framework/core/analytic/StartFrom;->TAP:Ljp/co/sony/vim/framework/core/analytic/StartFrom;

    invoke-virtual {v2}, Ljp/co/sony/vim/framework/core/analytic/StartFrom;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;->sendCurrentScreen(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startReconfirmSequnence(Ljp/co/sony/vim/framework/AppConfig;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 355
    iput v0, p0, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPresenter;->mReconfirmSequenceCurrentIndex:I

    .line 356
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPresenter;->mConfirmedEulaPpUsageInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 357
    iput-object p2, p0, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPresenter;->mSelectedIsoCountryCode:Ljava/lang/String;

    .line 359
    iget-object p2, p0, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPresenter;->mEulaPpPpUsageUpdateInfoList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 360
    invoke-direct {p0, p1}, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPresenter;->createEulaPpPpUsageUpdateInfoList(Ljp/co/sony/vim/framework/AppConfig;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPresenter;->mEulaPpPpUsageUpdateInfoList:Ljava/util/List;

    .line 362
    iget p1, p0, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPresenter;->mReconfirmSequenceCurrentIndex:I

    invoke-direct {p0, p1}, Ljp/co/sony/vim/framework/ui/appsettings/aboutthisapp/AboutThisAppPresenter;->reconfirmNextPage(I)V

    return-void
.end method
