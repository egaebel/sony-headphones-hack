.class public Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;
.super Ljava/lang/Object;


# static fields
.field private static final DEFAULT_LAUNCH_SCREEN_NAME:Ljava/lang/String; = "unknown"

.field private static final DEFAULT_LAUNCH_START_FROM:Ljava/lang/String; = "icon"


# instance fields
.field private final mAnalytics:Ljp/co/sony/vim/framework/core/analytic/Analytics;

.field private mAppStartTime:J

.field private mAppWasInBackground:Z

.field private mCurrentScreenName:Ljava/lang/String;

.field private mCurrentScreenTime:J

.field private final mFirstInstallTime:J

.field private final mLastUpdateTime:J


# direct methods
.method public constructor <init>(Ljp/co/sony/vim/framework/core/analytic/Analytics;JJLjp/co/sony/vim/framework/core/settings/SettingsPreference;)V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "unknown"

    .line 34
    iput-object v0, p0, Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;->mCurrentScreenName:Ljava/lang/String;

    .line 63
    iput-object p1, p0, Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;->mAnalytics:Ljp/co/sony/vim/framework/core/analytic/Analytics;

    .line 64
    iput-wide p2, p0, Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;->mFirstInstallTime:J

    .line 65
    iput-wide p4, p0, Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;->mLastUpdateTime:J

    const/4 p1, 0x1

    .line 66
    iput-boolean p1, p0, Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;->mAppWasInBackground:Z

    .line 67
    invoke-direct {p0, p6}, Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;->initLogEnabled(Ljp/co/sony/vim/framework/core/settings/SettingsPreference;)V

    return-void
.end method

.method private initLogEnabled(Ljp/co/sony/vim/framework/core/settings/SettingsPreference;)V
    .locals 5

    .line 232
    invoke-interface {p1}, Ljp/co/sony/vim/framework/core/settings/SettingsPreference;->getPpUsageConfigAcceptedStatusList()Ljava/util/List;

    move-result-object p1

    .line 233
    invoke-static {}, Ljp/co/sony/vim/framework/BuildInfo;->getInstance()Ljp/co/sony/vim/framework/BuildInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/BuildInfo;->getAppConfig()Ljp/co/sony/vim/framework/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/AppConfig;->getPpUsageConfigList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 234
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 238
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/sony/vim/framework/core/settings/PpUsageConfigAcceptedStatus;

    .line 239
    invoke-virtual {v2}, Ljp/co/sony/vim/framework/core/settings/PpUsageConfigAcceptedStatus;->getPpUsageId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljp/co/sony/vim/framework/PpUsageConfig;

    invoke-virtual {v4}, Ljp/co/sony/vim/framework/PpUsageConfig;->getPpUsageId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 240
    invoke-virtual {v2}, Ljp/co/sony/vim/framework/core/settings/PpUsageConfigAcceptedStatus;->isAccepted()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 241
    invoke-virtual {v2}, Ljp/co/sony/vim/framework/core/settings/PpUsageConfigAcceptedStatus;->getVersion()I

    move-result p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/vim/framework/PpUsageConfig;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/PpUsageConfig;->getVersion()I

    move-result v0

    if-lt p1, v0, :cond_2

    const/4 v1, 0x1

    .line 240
    :cond_2
    invoke-virtual {p0, v1}, Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;->enableLog(Z)V

    return-void

    .line 245
    :cond_3
    invoke-virtual {p0, v1}, Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;->enableLog(Z)V

    return-void

    .line 235
    :cond_4
    :goto_0
    invoke-virtual {p0, v1}, Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;->enableLog(Z)V

    return-void
.end method


# virtual methods
.method public appIsInBackground()V
    .locals 4

    .line 144
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 145
    iget-wide v2, p0, Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;->mAppStartTime:J

    sub-long/2addr v0, v2

    .line 146
    new-instance v2, Ljp/co/sony/vim/framework/core/analytic/info/TerminateInfo;

    iget-object v3, p0, Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;->mCurrentScreenName:Ljava/lang/String;

    invoke-direct {v2, v0, v1, v3}, Ljp/co/sony/vim/framework/core/analytic/info/TerminateInfo;-><init>(JLjava/lang/String;)V

    .line 147
    iget-object v0, p0, Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;->mAnalytics:Ljp/co/sony/vim/framework/core/analytic/Analytics;

    if-eqz v0, :cond_0

    .line 148
    invoke-interface {v0, v2}, Ljp/co/sony/vim/framework/core/analytic/Analytics;->sendTerminateEvent(Ljp/co/sony/vim/framework/core/analytic/info/TerminateInfo;)V

    :cond_0
    const/4 v0, 0x1

    .line 150
    iput-boolean v0, p0, Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;->mAppWasInBackground:Z

    return-void
.end method

.method public appIsInForeground()V
    .locals 9

    .line 126
    iget-boolean v0, p0, Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;->mAppWasInBackground:Z

    if-eqz v0, :cond_1

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;->mCurrentScreenTime:J

    .line 128
    new-instance v0, Ljp/co/sony/vim/framework/core/analytic/info/LaunchInfo;

    iget-wide v3, p0, Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;->mFirstInstallTime:J

    iget-wide v5, p0, Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;->mLastUpdateTime:J

    const-string v7, "unknown"

    const-string v8, "icon"

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Ljp/co/sony/vim/framework/core/analytic/info/LaunchInfo;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v1, p0, Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;->mAnalytics:Ljp/co/sony/vim/framework/core/analytic/Analytics;

    if-eqz v1, :cond_0

    .line 131
    invoke-interface {v1, v0}, Ljp/co/sony/vim/framework/core/analytic/Analytics;->sendLaunchEvent(Ljp/co/sony/vim/framework/core/analytic/info/LaunchInfo;)V

    .line 133
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;->mAppStartTime:J

    const/4 v0, 0x0

    .line 134
    iput-boolean v0, p0, Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;->mAppWasInBackground:Z

    :cond_1
    return-void
.end method

.method public enableLog(Z)V
    .locals 1

    .line 88
    iget-object v0, p0, Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;->mAnalytics:Ljp/co/sony/vim/framework/core/analytic/Analytics;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 90
    invoke-interface {v0}, Ljp/co/sony/vim/framework/core/analytic/Analytics;->optIn()V

    goto :goto_0

    .line 92
    :cond_0
    invoke-interface {v0}, Ljp/co/sony/vim/framework/core/analytic/Analytics;->optOut()V

    :cond_1
    :goto_0
    return-void
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .line 255
    iget-object v0, p0, Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;->mAnalytics:Ljp/co/sony/vim/framework/core/analytic/Analytics;

    if-eqz v0, :cond_0

    .line 256
    invoke-interface {v0}, Ljp/co/sony/vim/framework/core/analytic/Analytics;->getUid()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isLogSupported()Z
    .locals 1

    .line 227
    iget-object v0, p0, Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;->mAnalytics:Ljp/co/sony/vim/framework/core/analytic/Analytics;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public sendCurrentScreen(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 160
    iget-object v3, p0, Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;->mCurrentScreenName:Ljava/lang/String;

    .line 161
    iput-object p1, p0, Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;->mCurrentScreenName:Ljava/lang/String;

    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 165
    iget-wide v0, p0, Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;->mCurrentScreenTime:J

    sub-long v4, v6, v0

    .line 168
    new-instance v8, Ljp/co/sony/vim/framework/core/analytic/info/ViewScreenInfo;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Ljp/co/sony/vim/framework/core/analytic/info/ViewScreenInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 169
    iget-object p1, p0, Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;->mAnalytics:Ljp/co/sony/vim/framework/core/analytic/Analytics;

    if-eqz p1, :cond_0

    .line 170
    invoke-interface {p1, v8}, Ljp/co/sony/vim/framework/core/analytic/Analytics;->sendViewScreenEvent(Ljp/co/sony/vim/framework/core/analytic/info/ViewScreenInfo;)V

    .line 173
    :cond_0
    iput-wide v6, p0, Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;->mCurrentScreenTime:J

    return-void
.end method

.method public sendCustomEvent(Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;)V
    .locals 1

    .line 215
    iget-object v0, p0, Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;->mAnalytics:Ljp/co/sony/vim/framework/core/analytic/Analytics;

    if-eqz v0, :cond_0

    .line 216
    invoke-interface {v0, p1}, Ljp/co/sony/vim/framework/core/analytic/Analytics;->sendCustomEvent(Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;)V

    :cond_0
    return-void
.end method

.method public sendRegisteredDeviceEvent(Ljp/co/sony/vim/framework/core/analytic/info/RegisteredDeviceInfo;)V
    .locals 1

    .line 182
    iget-object v0, p0, Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;->mAnalytics:Ljp/co/sony/vim/framework/core/analytic/Analytics;

    if-eqz v0, :cond_0

    .line 183
    invoke-interface {v0, p1}, Ljp/co/sony/vim/framework/core/analytic/Analytics;->sendRegisteredDeviceEvent(Ljp/co/sony/vim/framework/core/analytic/info/RegisteredDeviceInfo;)V

    :cond_0
    return-void
.end method

.method public sendRegisteredDeviceListEvent(Ljp/co/sony/vim/framework/core/analytic/info/RegisteredDeviceListInfo;)V
    .locals 1

    .line 193
    iget-object v0, p0, Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;->mAnalytics:Ljp/co/sony/vim/framework/core/analytic/Analytics;

    if-eqz v0, :cond_0

    .line 194
    invoke-interface {v0, p1}, Ljp/co/sony/vim/framework/core/analytic/Analytics;->sendRegisteredDeviceListEvent(Ljp/co/sony/vim/framework/core/analytic/info/RegisteredDeviceListInfo;)V

    :cond_0
    return-void
.end method

.method public sendTouchEvent(Ljp/co/sony/vim/framework/core/analytic/info/TouchInfo;)V
    .locals 1

    .line 204
    iget-object v0, p0, Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;->mAnalytics:Ljp/co/sony/vim/framework/core/analytic/Analytics;

    if-eqz v0, :cond_0

    .line 205
    invoke-interface {v0, p1}, Ljp/co/sony/vim/framework/core/analytic/Analytics;->sendTouchEvent(Ljp/co/sony/vim/framework/core/analytic/info/TouchInfo;)V

    :cond_0
    return-void
.end method

.method public setAdvertisingId(Ljava/lang/String;)V
    .locals 1

    .line 115
    iget-object v0, p0, Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;->mAnalytics:Ljp/co/sony/vim/framework/core/analytic/Analytics;

    if-eqz v0, :cond_0

    .line 116
    invoke-interface {v0, p1}, Ljp/co/sony/vim/framework/core/analytic/Analytics;->setAdvertisingId(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public startTracking()V
    .locals 1

    .line 76
    iget-object v0, p0, Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;->mAnalytics:Ljp/co/sony/vim/framework/core/analytic/Analytics;

    if-eqz v0, :cond_0

    .line 77
    invoke-interface {v0}, Ljp/co/sony/vim/framework/core/analytic/Analytics;->startTracking()V

    :cond_0
    return-void
.end method

.method public terminate()V
    .locals 1

    .line 103
    iget-object v0, p0, Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;->mAnalytics:Ljp/co/sony/vim/framework/core/analytic/Analytics;

    if-eqz v0, :cond_0

    .line 104
    invoke-interface {v0}, Ljp/co/sony/vim/framework/core/analytic/Analytics;->terminate()V

    :cond_0
    return-void
.end method
