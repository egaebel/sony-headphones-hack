.class public Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPresenterFactory;
.super Ljava/lang/Object;


# static fields
.field public static final EULA_ID:Ljava/lang/String; = "eula"

.field public static final PP_ID:Ljava/lang/String; = "pp"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized createEulaPpPresenter(Ljp/co/sony/vim/framework/ui/eulapp/EulaPpContract$View;Ljp/co/sony/vim/framework/core/settings/SettingsPreference;Ljp/co/sony/vim/framework/core/UrlDocument;Ljp/co/sony/vim/framework/core/UrlDocument;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljp/co/sony/vim/framework/ui/welcome/PostInitialAction;Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;)Ljp/co/sony/vim/framework/ui/eulapp/EulaPpContract$Presenter;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/vim/framework/ui/eulapp/EulaPpContract$View;",
            "Ljp/co/sony/vim/framework/core/settings/SettingsPreference;",
            "Ljp/co/sony/vim/framework/core/UrlDocument;",
            "Ljp/co/sony/vim/framework/core/UrlDocument;",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/PpUsageConfig;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljp/co/sony/vim/framework/ui/welcome/PostInitialAction;",
            "Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;",
            ")",
            "Ljp/co/sony/vim/framework/ui/eulapp/EulaPpContract$Presenter;"
        }
    .end annotation

    move-object/from16 v0, p7

    const-class v1, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPresenterFactory;

    monitor-enter v1

    .line 67
    :try_start_0
    new-instance v2, Ljp/co/sony/vim/framework/ui/eulapp/PostEulaPpAgreedAction;

    move-object/from16 v3, p8

    invoke-direct {v2, v3}, Ljp/co/sony/vim/framework/ui/eulapp/PostEulaPpAgreedAction;-><init>(Ljp/co/sony/vim/framework/ui/welcome/PostInitialAction;)V

    .line 69
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, -0x1

    if-nez p2, :cond_0

    const/4 v11, -0x1

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljp/co/sony/vim/framework/core/UrlDocument;->version()I

    move-result v5

    move v11, v5

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual/range {p3 .. p3}, Ljp/co/sony/vim/framework/core/UrlDocument;->version()I

    move-result v4

    :goto_1
    if-eqz p2, :cond_3

    .line 75
    invoke-interface/range {p1 .. p1}, Ljp/co/sony/vim/framework/core/settings/SettingsPreference;->getAcceptedEulaVersion()I

    move-result v5

    if-ge v5, v11, :cond_3

    .line 76
    new-instance v5, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;

    const-string v7, "eula"

    if-eqz p5, :cond_2

    move-object/from16 v8, p5

    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual/range {p2 .. p2}, Ljp/co/sony/vim/framework/core/UrlDocument;->url()Ljava/lang/String;

    move-result-object v6

    move-object v8, v6

    :goto_2
    const-string v9, ""

    const-string v10, ""

    const/4 v12, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v12}, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 76
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p3, :cond_5

    .line 79
    invoke-interface/range {p1 .. p1}, Ljp/co/sony/vim/framework/core/settings/SettingsPreference;->getAcceptedPpVersion()I

    move-result v5

    if-ge v5, v4, :cond_5

    .line 80
    new-instance v5, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;

    const-string v13, "pp"

    if-eqz p6, :cond_4

    move-object/from16 v14, p6

    goto :goto_3

    .line 81
    :cond_4
    invoke-virtual/range {p3 .. p3}, Ljp/co/sony/vim/framework/core/UrlDocument;->url()Ljava/lang/String;

    move-result-object v6

    move-object v14, v6

    :goto_3
    const-string v15, ""

    const-string v16, ""

    const/16 v18, 0x0

    move-object v12, v5

    move/from16 v17, v4

    invoke-direct/range {v12 .. v18}, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 80
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz p4, :cond_a

    .line 85
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljp/co/sony/vim/framework/PpUsageConfig;

    .line 87
    invoke-interface/range {p1 .. p1}, Ljp/co/sony/vim/framework/core/settings/SettingsPreference;->getPpUsageConfigAcceptedStatusList()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5}, Ljp/co/sony/vim/framework/PpUsageConfig;->getPpUsageId()Ljava/lang/String;

    move-result-object v7

    .line 86
    invoke-static {v6, v7}, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPresenterFactory;->getPpUsageConfigAcceptedStatusUsingId(Ljava/util/List;Ljava/lang/String;)Ljp/co/sony/vim/framework/core/settings/PpUsageConfigAcceptedStatus;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 89
    invoke-virtual {v6}, Ljp/co/sony/vim/framework/core/settings/PpUsageConfigAcceptedStatus;->getVersion()I

    move-result v6

    invoke-virtual {v5}, Ljp/co/sony/vim/framework/PpUsageConfig;->getVersion()I

    move-result v7

    if-ge v6, v7, :cond_6

    :cond_7
    if-nez v0, :cond_8

    .line 91
    new-instance v6, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "pp"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljp/co/sony/vim/framework/PpUsageConfig;->getPpUsageId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 92
    invoke-virtual {v5}, Ljp/co/sony/vim/framework/PpUsageConfig;->getPpUrl()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Ljp/co/sony/vim/framework/PpUsageConfig;->getPpUsageTitle()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Ljp/co/sony/vim/framework/PpUsageConfig;->getReconfirmMessage()Ljava/lang/String;

    move-result-object v12

    .line 93
    invoke-virtual {v5}, Ljp/co/sony/vim/framework/PpUsageConfig;->getVersion()I

    move-result v13

    const/4 v14, 0x0

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 91
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 95
    :cond_8
    invoke-virtual {v5}, Ljp/co/sony/vim/framework/PpUsageConfig;->getPpUsageId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 96
    new-instance v14, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "pp"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljp/co/sony/vim/framework/PpUsageConfig;->getPpUsageId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    if-eqz v6, :cond_9

    move-object v9, v6

    goto :goto_5

    .line 97
    :cond_9
    invoke-virtual {v5}, Ljp/co/sony/vim/framework/PpUsageConfig;->getPpUrl()Ljava/lang/String;

    move-result-object v6

    move-object v9, v6

    :goto_5
    invoke-virtual {v5}, Ljp/co/sony/vim/framework/PpUsageConfig;->getPpUsageTitle()Ljava/lang/String;

    move-result-object v10

    .line 98
    invoke-virtual {v5}, Ljp/co/sony/vim/framework/PpUsageConfig;->getReconfirmMessage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Ljp/co/sony/vim/framework/PpUsageConfig;->getVersion()I

    move-result v12

    const/4 v13, 0x0

    move-object v7, v14

    invoke-direct/range {v7 .. v13}, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 96
    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 105
    :cond_a
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p9

    .line 107
    invoke-static {v0, v4, v3, v2, v5}, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPresenterFactory;->createForUpdatePages(Ljp/co/sony/vim/framework/ui/eulapp/EulaPpContract$View;Ljp/co/sony/vim/framework/core/settings/SettingsPreference;Ljava/util/List;Ljp/co/sony/vim/framework/ui/eulapp/PostEulaPpAgreedAction;Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;)Ljp/co/sony/vim/framework/ui/eulapp/EulaPpContract$Presenter;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 111
    :cond_b
    :try_start_1
    new-instance v0, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPresenterNull;

    invoke-direct {v0, v2}, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPresenterNull;-><init>(Ljp/co/sony/vim/framework/ui/eulapp/PostEulaPpAgreedAction;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static createForUpdatePages(Ljp/co/sony/vim/framework/ui/eulapp/EulaPpContract$View;Ljp/co/sony/vim/framework/core/settings/SettingsPreference;Ljava/util/List;Ljp/co/sony/vim/framework/ui/eulapp/PostEulaPpAgreedAction;Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;)Ljp/co/sony/vim/framework/ui/eulapp/EulaPpContract$Presenter;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/vim/framework/ui/eulapp/EulaPpContract$View;",
            "Ljp/co/sony/vim/framework/core/settings/SettingsPreference;",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/ui/eulapp/EulaPpPpUsageUpdateInfo;",
            ">;",
            "Ljp/co/sony/vim/framework/ui/eulapp/PostEulaPpAgreedAction;",
            "Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;",
            ")",
            "Ljp/co/sony/vim/framework/ui/eulapp/EulaPpContract$Presenter;"
        }
    .end annotation

    .line 135
    new-instance v6, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpUpdatePagesPresenter;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ljp/co/sony/vim/framework/ui/eulapp/EulaPpUpdatePagesPresenter;-><init>(Ljp/co/sony/vim/framework/ui/eulapp/EulaPpContract$View;Ljava/util/List;Ljp/co/sony/vim/framework/core/settings/SettingsPreference;Ljp/co/sony/vim/framework/ui/eulapp/PostEulaPpAgreedAction;Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;)V

    return-object v6
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

    .line 118
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/vim/framework/core/settings/PpUsageConfigAcceptedStatus;

    .line 119
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
