.class public Ljp/co/sony/vim/csxactionlog/CSXAnalytics;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/core/analytic/Analytics;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "CSXAnalytics"

.field private static final REGISTERED_DEVICE_LIST_ID:Ljava/lang/String; = "device_list"


# instance fields
.field private mClient:Lcom/sony/csx/bda/actionlog/b;

.field private mConfig:Ljp/co/sony/vim/csxactionlog/ViMLoggerConfig;

.field private mContext:Landroid/content/Context;

.field private mLogger:Lcom/sony/csx/bda/actionlog/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljp/co/sony/vim/csxactionlog/ViMLoggerConfig;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Ljp/co/sony/vim/csxactionlog/CSXAnalytics;->mContext:Landroid/content/Context;

    .line 66
    iput-object p2, p0, Ljp/co/sony/vim/csxactionlog/CSXAnalytics;->mConfig:Ljp/co/sony/vim/csxactionlog/ViMLoggerConfig;

    return-void
.end method

.method private getLogDevices(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/DeviceInformation;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sony/csx/bda/actionlog/format/Device;",
            ">;"
        }
    .end annotation

    .line 300
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 301
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/vim/framework/core/device/DeviceInformation;

    .line 302
    new-instance v2, Lcom/sony/csx/bda/actionlog/format/Device;

    invoke-direct {v2}, Lcom/sony/csx/bda/actionlog/format/Device;-><init>()V

    .line 303
    invoke-virtual {v1}, Ljp/co/sony/vim/framework/core/device/DeviceInformation;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sony/csx/bda/actionlog/format/Device;->b(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/Device;

    .line 304
    invoke-virtual {v1}, Ljp/co/sony/vim/framework/core/device/DeviceInformation;->getDeviceType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sony/csx/bda/actionlog/format/Device;->a(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/Device;

    .line 305
    invoke-virtual {v1}, Ljp/co/sony/vim/framework/core/device/DeviceInformation;->getModelName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/sony/csx/bda/actionlog/format/Device;->c(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/Device;

    .line 306
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected getActionLogClient()Lcom/sony/csx/bda/actionlog/b;
    .locals 1

    .line 75
    iget-object v0, p0, Ljp/co/sony/vim/csxactionlog/CSXAnalytics;->mClient:Lcom/sony/csx/bda/actionlog/b;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .line 279
    iget-object v0, p0, Ljp/co/sony/vim/csxactionlog/CSXAnalytics;->mClient:Lcom/sony/csx/bda/actionlog/b;

    invoke-virtual {v0}, Lcom/sony/csx/bda/actionlog/b;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initialize()V
    .locals 2

    .line 90
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object v0

    sget-object v1, Lcom/sony/csx/quiver/core/common/logging/LogLevel;->SILENT:Lcom/sony/csx/quiver/core/common/logging/LogLevel;

    invoke-virtual {v0, v1}, Lcom/sony/csx/quiver/analytics/d;->a(Lcom/sony/csx/quiver/core/common/logging/LogLevel;)V

    .line 91
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object v0

    sget-object v1, Lcom/sony/csx/quiver/core/common/logging/LogLevel;->SILENT:Lcom/sony/csx/quiver/core/common/logging/LogLevel;

    invoke-virtual {v0, v1}, Lcom/sony/csx/quiver/core/common/logging/b;->a(Lcom/sony/csx/quiver/core/common/logging/LogLevel;)V

    .line 93
    iget-object v0, p0, Ljp/co/sony/vim/csxactionlog/CSXAnalytics;->mClient:Lcom/sony/csx/bda/actionlog/b;

    if-nez v0, :cond_0

    .line 94
    invoke-static {}, Lcom/sony/csx/bda/actionlog/b;->a()Lcom/sony/csx/bda/actionlog/b;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/vim/csxactionlog/CSXAnalytics;->mClient:Lcom/sony/csx/bda/actionlog/b;

    .line 95
    iget-object v0, p0, Ljp/co/sony/vim/csxactionlog/CSXAnalytics;->mClient:Lcom/sony/csx/bda/actionlog/b;

    iget-object v1, p0, Ljp/co/sony/vim/csxactionlog/CSXAnalytics;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/sony/csx/bda/actionlog/b;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {v0}, Lcom/sony/csx/bda/actionlog/b;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 97
    iget-object v0, p0, Ljp/co/sony/vim/csxactionlog/CSXAnalytics;->mClient:Lcom/sony/csx/bda/actionlog/b;

    iget-object v1, p0, Ljp/co/sony/vim/csxactionlog/CSXAnalytics;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/sony/csx/bda/actionlog/b;->a(Landroid/content/Context;)V

    .line 98
    iget-object v0, p0, Ljp/co/sony/vim/csxactionlog/CSXAnalytics;->mClient:Lcom/sony/csx/bda/actionlog/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sony/csx/bda/actionlog/b;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public optIn()V
    .locals 2

    .line 125
    sget-object v0, Ljp/co/sony/vim/csxactionlog/CSXAnalytics;->LOG_TAG:Ljava/lang/String;

    const-string v1, "optIn"

    invoke-static {v0, v1}, Ljp/co/sony/vim/framework/core/util/DevLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Ljp/co/sony/vim/csxactionlog/CSXAnalytics;->mClient:Lcom/sony/csx/bda/actionlog/b;

    invoke-virtual {v0}, Lcom/sony/csx/bda/actionlog/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Ljp/co/sony/vim/csxactionlog/CSXAnalytics;->mClient:Lcom/sony/csx/bda/actionlog/b;

    invoke-virtual {v0}, Lcom/sony/csx/bda/actionlog/b;->d()V

    :cond_0
    return-void
.end method

.method public optOut()V
    .locals 2

    .line 138
    sget-object v0, Ljp/co/sony/vim/csxactionlog/CSXAnalytics;->LOG_TAG:Ljava/lang/String;

    const-string v1, "optOut"

    invoke-static {v0, v1}, Ljp/co/sony/vim/framework/core/util/DevLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Ljp/co/sony/vim/csxactionlog/CSXAnalytics;->mClient:Lcom/sony/csx/bda/actionlog/b;

    invoke-virtual {v0}, Lcom/sony/csx/bda/actionlog/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    iget-object v0, p0, Ljp/co/sony/vim/csxactionlog/CSXAnalytics;->mClient:Lcom/sony/csx/bda/actionlog/b;

    invoke-virtual {v0}, Lcom/sony/csx/bda/actionlog/b;->c()V

    :cond_0
    return-void
.end method

.method public sendCustomEvent(Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;)V
    .locals 2

    .line 268
    sget-object v0, Ljp/co/sony/vim/csxactionlog/CSXAnalytics;->LOG_TAG:Ljava/lang/String;

    const-string v1, "viewCustomEvent"

    invoke-static {v0, v1}, Ljp/co/sony/vim/framework/core/util/DevLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    instance-of v0, p1, Ljp/co/sony/vim/csxactionlog/CSXAnalyzableInfo;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Ljp/co/sony/vim/csxactionlog/CSXAnalytics;->mLogger:Lcom/sony/csx/bda/actionlog/c;

    check-cast p1, Ljp/co/sony/vim/csxactionlog/CSXAnalyzableInfo;

    invoke-interface {p1}, Ljp/co/sony/vim/csxactionlog/CSXAnalyzableInfo;->getAction()Lcom/sony/csx/bda/actionlog/format/ActionLog$a;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/sony/csx/bda/actionlog/c;->a(Lcom/sony/csx/bda/actionlog/format/ActionLog$a;)V

    :cond_0
    return-void
.end method

.method public sendLaunchEvent(Ljp/co/sony/vim/framework/core/analytic/info/LaunchInfo;)V
    .locals 3

    .line 167
    sget-object v0, Ljp/co/sony/vim/csxactionlog/CSXAnalytics;->LOG_TAG:Ljava/lang/String;

    const-string v1, "launchEvent"

    invoke-static {v0, v1}, Ljp/co/sony/vim/framework/core/util/DevLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    new-instance v0, Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$Launch;

    invoke-direct {v0}, Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$Launch;-><init>()V

    .line 169
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/core/analytic/info/LaunchInfo;->getStartFrom()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$Launch;->b(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$Launch;

    .line 170
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/core/analytic/info/LaunchInfo;->getScreenName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$Launch;->a(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/ActionLog$a;

    .line 171
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/core/analytic/info/LaunchInfo;->getFirstInstallTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$Launch;->a(Ljava/lang/Long;)Lcom/sony/csx/bda/actionlog/format/CSXActionLog$Launch;

    .line 172
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/core/analytic/info/LaunchInfo;->getLastUpdateFrom()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$Launch;->c(Ljava/lang/Long;)Lcom/sony/csx/bda/actionlog/format/CSXActionLog$Launch;

    .line 173
    iget-object p1, p0, Ljp/co/sony/vim/csxactionlog/CSXAnalytics;->mLogger:Lcom/sony/csx/bda/actionlog/c;

    invoke-interface {p1, v0}, Lcom/sony/csx/bda/actionlog/c;->a(Lcom/sony/csx/bda/actionlog/format/ActionLog$a;)V

    return-void
.end method

.method public sendRegisteredDeviceEvent(Ljp/co/sony/vim/framework/core/analytic/info/RegisteredDeviceInfo;)V
    .locals 2

    .line 184
    sget-object v0, Ljp/co/sony/vim/csxactionlog/CSXAnalytics;->LOG_TAG:Ljava/lang/String;

    const-string v1, "registeredDeviceEvent"

    invoke-static {v0, v1}, Ljp/co/sony/vim/framework/core/util/DevLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    new-instance v0, Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisterDevice;

    invoke-direct {v0}, Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisterDevice;-><init>()V

    .line 186
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/core/analytic/info/RegisteredDeviceInfo;->getDeviceInfo()Ljp/co/sony/vim/framework/core/device/DeviceInformation;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/core/device/DeviceInformation;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisterDevice;->g(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisterDevice;

    .line 187
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/core/analytic/info/RegisteredDeviceInfo;->getDeviceInfo()Ljp/co/sony/vim/framework/core/device/DeviceInformation;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/core/device/DeviceInformation;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisterDevice;->d(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisterDevice;

    .line 188
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/core/analytic/info/RegisteredDeviceInfo;->getDeviceInfo()Ljp/co/sony/vim/framework/core/device/DeviceInformation;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/core/device/DeviceInformation;->getManufacturer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisterDevice;->f(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisterDevice;

    .line 189
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/core/analytic/info/RegisteredDeviceInfo;->getDeviceInfo()Ljp/co/sony/vim/framework/core/device/DeviceInformation;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/core/device/DeviceInformation;->getModelName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisterDevice;->e(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisterDevice;

    .line 190
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/core/analytic/info/RegisteredDeviceInfo;->getDeviceInfo()Ljp/co/sony/vim/framework/core/device/DeviceInformation;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/core/device/DeviceInformation;->getNetworkInterface()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisterDevice;->b(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisterDevice;

    .line 191
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/core/analytic/info/RegisteredDeviceInfo;->getDeviceInfo()Ljp/co/sony/vim/framework/core/device/DeviceInformation;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/core/device/DeviceInformation;->getRegistrationType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisterDevice;->c(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisterDevice;

    .line 192
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/core/analytic/info/RegisteredDeviceInfo;->getScreenName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisterDevice;->a(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/ActionLog$a;

    .line 193
    iget-object p1, p0, Ljp/co/sony/vim/csxactionlog/CSXAnalytics;->mLogger:Lcom/sony/csx/bda/actionlog/c;

    invoke-interface {p1, v0}, Lcom/sony/csx/bda/actionlog/c;->a(Lcom/sony/csx/bda/actionlog/format/ActionLog$a;)V

    return-void
.end method

.method public sendRegisteredDeviceListEvent(Ljp/co/sony/vim/framework/core/analytic/info/RegisteredDeviceListInfo;)V
    .locals 2

    .line 204
    sget-object v0, Ljp/co/sony/vim/csxactionlog/CSXAnalytics;->LOG_TAG:Ljava/lang/String;

    const-string v1, "registeredDeviceListEvent"

    invoke-static {v0, v1}, Ljp/co/sony/vim/framework/core/util/DevLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    new-instance v0, Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisteredDeviceList;

    invoke-direct {v0}, Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisteredDeviceList;-><init>()V

    const-string v1, "device_list"

    .line 206
    invoke-virtual {v0, v1}, Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisteredDeviceList;->b(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisteredDeviceList;

    .line 207
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/core/analytic/info/RegisteredDeviceListInfo;->getScreenName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisteredDeviceList;->a(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/ActionLog$a;

    .line 208
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/core/analytic/info/RegisteredDeviceListInfo;->getRegisteredDevices()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Ljp/co/sony/vim/csxactionlog/CSXAnalytics;->getLogDevices(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisteredDeviceList;->c(Ljava/util/List;)Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisteredDeviceList;

    .line 209
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/core/analytic/info/RegisteredDeviceListInfo;->getSelectedDevices()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Ljp/co/sony/vim/csxactionlog/CSXAnalytics;->getLogDevices(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisteredDeviceList;->b(Ljava/util/List;)Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$RegisteredDeviceList;

    .line 210
    iget-object p1, p0, Ljp/co/sony/vim/csxactionlog/CSXAnalytics;->mLogger:Lcom/sony/csx/bda/actionlog/c;

    invoke-interface {p1, v0}, Lcom/sony/csx/bda/actionlog/c;->a(Lcom/sony/csx/bda/actionlog/format/ActionLog$a;)V

    return-void
.end method

.method public sendTerminateEvent(Ljp/co/sony/vim/framework/core/analytic/info/TerminateInfo;)V
    .locals 3

    .line 221
    sget-object v0, Ljp/co/sony/vim/csxactionlog/CSXAnalytics;->LOG_TAG:Ljava/lang/String;

    const-string v1, "terminateEvent"

    invoke-static {v0, v1}, Ljp/co/sony/vim/framework/core/util/DevLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    new-instance v0, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$Terminate;

    invoke-direct {v0}, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$Terminate;-><init>()V

    .line 223
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/core/analytic/info/TerminateInfo;->getScreenName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$Terminate;->a(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/ActionLog$a;

    .line 224
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/core/analytic/info/TerminateInfo;->getDuration()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sony/csx/bda/actionlog/format/CSXActionLog$Terminate;->a(Ljava/lang/Long;)Lcom/sony/csx/bda/actionlog/format/CSXActionLog$Terminate;

    .line 225
    iget-object p1, p0, Ljp/co/sony/vim/csxactionlog/CSXAnalytics;->mLogger:Lcom/sony/csx/bda/actionlog/c;

    invoke-interface {p1, v0}, Lcom/sony/csx/bda/actionlog/c;->a(Lcom/sony/csx/bda/actionlog/format/ActionLog$a;)V

    return-void
.end method

.method public sendTouchEvent(Ljp/co/sony/vim/framework/core/analytic/info/TouchInfo;)V
    .locals 2

    .line 236
    sget-object v0, Ljp/co/sony/vim/csxactionlog/CSXAnalytics;->LOG_TAG:Ljava/lang/String;

    const-string v1, "touchEvent"

    invoke-static {v0, v1}, Ljp/co/sony/vim/framework/core/util/DevLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    new-instance v0, Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$TouchEvent;

    invoke-direct {v0}, Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$TouchEvent;-><init>()V

    .line 238
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/core/analytic/info/TouchInfo;->getTargetId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$TouchEvent;->b(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$TouchEvent;

    .line 239
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/core/analytic/info/TouchInfo;->getContentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$TouchEvent;->c(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$TouchEvent;

    .line 240
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/core/analytic/info/TouchInfo;->getScreenName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$TouchEvent;->a(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/ActionLog$a;

    .line 241
    iget-object p1, p0, Ljp/co/sony/vim/csxactionlog/CSXAnalytics;->mLogger:Lcom/sony/csx/bda/actionlog/c;

    invoke-interface {p1, v0}, Lcom/sony/csx/bda/actionlog/c;->a(Lcom/sony/csx/bda/actionlog/format/ActionLog$a;)V

    return-void
.end method

.method public sendViewScreenEvent(Ljp/co/sony/vim/framework/core/analytic/info/ViewScreenInfo;)V
    .locals 3

    .line 252
    sget-object v0, Ljp/co/sony/vim/csxactionlog/CSXAnalytics;->LOG_TAG:Ljava/lang/String;

    const-string v1, "viewScreenEvent"

    invoke-static {v0, v1}, Ljp/co/sony/vim/framework/core/util/DevLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    new-instance v0, Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$ScreenView;

    invoke-direct {v0}, Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$ScreenView;-><init>()V

    .line 254
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/core/analytic/info/ViewScreenInfo;->getStartFrom()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$ScreenView;->d(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$ScreenView;

    .line 255
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/core/analytic/info/ViewScreenInfo;->getScreenName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$ScreenView;->a(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/ActionLog$a;

    .line 256
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/core/analytic/info/ViewScreenInfo;->getPrevScreenName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$ScreenView;->b(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ScreenView;

    .line 257
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/core/analytic/info/ViewScreenInfo;->getPrevViewTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sony/csx/bda/actionlog/format/ViMActionLogs$ScreenView;->a(Ljava/lang/Long;)Lcom/sony/csx/bda/actionlog/format/CSXActionLog$ScreenView;

    .line 258
    iget-object p1, p0, Ljp/co/sony/vim/csxactionlog/CSXAnalytics;->mLogger:Lcom/sony/csx/bda/actionlog/c;

    invoke-interface {p1, v0}, Lcom/sony/csx/bda/actionlog/c;->a(Lcom/sony/csx/bda/actionlog/format/ActionLog$a;)V

    return-void
.end method

.method public setAdvertisingId(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public startTracking()V
    .locals 2

    .line 109
    iget-object v0, p0, Ljp/co/sony/vim/csxactionlog/CSXAnalytics;->mLogger:Lcom/sony/csx/bda/actionlog/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sony/csx/bda/actionlog/c;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 110
    :cond_0
    iget-object v0, p0, Ljp/co/sony/vim/csxactionlog/CSXAnalytics;->mClient:Lcom/sony/csx/bda/actionlog/b;

    iget-object v1, p0, Ljp/co/sony/vim/csxactionlog/CSXAnalytics;->mConfig:Ljp/co/sony/vim/csxactionlog/ViMLoggerConfig;

    invoke-virtual {v0, v1}, Lcom/sony/csx/bda/actionlog/b;->a(Lcom/sony/csx/bda/actionlog/d;)Lcom/sony/csx/bda/actionlog/c;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/vim/csxactionlog/CSXAnalytics;->mLogger:Lcom/sony/csx/bda/actionlog/c;

    .line 111
    iget-object v0, p0, Ljp/co/sony/vim/csxactionlog/CSXAnalytics;->mLogger:Lcom/sony/csx/bda/actionlog/c;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/sony/csx/bda/actionlog/c;->b(Z)V

    .line 112
    iget-object v0, p0, Ljp/co/sony/vim/csxactionlog/CSXAnalytics;->mLogger:Lcom/sony/csx/bda/actionlog/c;

    invoke-interface {v0, v1}, Lcom/sony/csx/bda/actionlog/c;->a(Z)V

    :cond_1
    return-void
.end method

.method public terminate()V
    .locals 2

    .line 151
    sget-object v0, Ljp/co/sony/vim/csxactionlog/CSXAnalytics;->LOG_TAG:Ljava/lang/String;

    const-string v1, "terminate"

    invoke-static {v0, v1}, Ljp/co/sony/vim/framework/core/util/DevLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Ljp/co/sony/vim/csxactionlog/CSXAnalytics;->mClient:Lcom/sony/csx/bda/actionlog/b;

    if-eqz v0, :cond_0

    .line 153
    iget-object v1, p0, Ljp/co/sony/vim/csxactionlog/CSXAnalytics;->mConfig:Ljp/co/sony/vim/csxactionlog/ViMLoggerConfig;

    invoke-virtual {v1}, Ljp/co/sony/vim/csxactionlog/ViMLoggerConfig;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/csx/bda/actionlog/b;->b(Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Ljp/co/sony/vim/csxactionlog/CSXAnalytics;->mClient:Lcom/sony/csx/bda/actionlog/b;

    invoke-virtual {v0}, Lcom/sony/csx/bda/actionlog/b;->b()V

    const/4 v0, 0x0

    .line 155
    iput-object v0, p0, Ljp/co/sony/vim/csxactionlog/CSXAnalytics;->mClient:Lcom/sony/csx/bda/actionlog/b;

    :cond_0
    return-void
.end method
