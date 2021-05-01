.class public final Lcom/sony/songpal/mdr/actionlog/a/c;
.super Ljp/co/sony/vim/csxactionlog/CSXAnalytics;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/actionlog/a/c$a;,
        Lcom/sony/songpal/mdr/actionlog/a/c$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/sony/songpal/mdr/actionlog/a/c$b;

.field private static final f:Ljava/lang/String;


# instance fields
.field private final b:Ljava/util/concurrent/ExecutorService;

.field private final c:Ljp/co/sony/vim/csxactionlog/ViMLoggerConfig;

.field private final d:Lcom/sony/songpal/mdr/actionlog/a/c$a;

.field private final e:Lcom/sony/songpal/mdr/actionlog/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sony/songpal/mdr/actionlog/a/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sony/songpal/mdr/actionlog/a/c$b;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/sony/songpal/mdr/actionlog/a/c;->a:Lcom/sony/songpal/mdr/actionlog/a/c$b;

    .line 47
    const-class v0, Lcom/sony/songpal/mdr/actionlog/a/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MdrCsxAnalytics::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/actionlog/a/c;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljp/co/sony/vim/csxactionlog/ViMLoggerConfig;Lcom/sony/songpal/mdr/actionlog/a/c$a;Lcom/sony/songpal/mdr/actionlog/c;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientIdListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioDeviceInfoProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0, p1, p2}, Ljp/co/sony/vim/csxactionlog/CSXAnalytics;-><init>(Landroid/content/Context;Ljp/co/sony/vim/csxactionlog/ViMLoggerConfig;)V

    iput-object p2, p0, Lcom/sony/songpal/mdr/actionlog/a/c;->c:Ljp/co/sony/vim/csxactionlog/ViMLoggerConfig;

    iput-object p3, p0, Lcom/sony/songpal/mdr/actionlog/a/c;->d:Lcom/sony/songpal/mdr/actionlog/a/c$a;

    iput-object p4, p0, Lcom/sony/songpal/mdr/actionlog/a/c;->e:Lcom/sony/songpal/mdr/actionlog/c;

    .line 55
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/actionlog/a/c;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static final synthetic a(Lcom/sony/songpal/mdr/actionlog/a/c;)Lcom/sony/csx/bda/actionlog/c;
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/sony/songpal/mdr/actionlog/a/c;->b()Lcom/sony/csx/bda/actionlog/c;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo;Lcom/sony/songpal/mdr/actionlog/b;)Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo;
    .locals 1

    .line 188
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/actionlog/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo;->c(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo;

    .line 189
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/actionlog/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo;->e(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo;

    .line 190
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/actionlog/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo;->g(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo;

    .line 191
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/actionlog/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo;->h(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo;

    .line 192
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/actionlog/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo;->i(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo;

    .line 193
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/actionlog/b;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo;->a(Ljava/util/List;)Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo;

    .line 194
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/actionlog/b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo;->d(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo;

    .line 195
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/actionlog/b;->h()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 196
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/actionlog/b;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo;->f(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo;

    :cond_2
    return-object p1
.end method

.method private final a(Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo;Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo;
    .locals 0

    .line 203
    invoke-virtual {p1, p2}, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo;->j(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo;

    return-object p1
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 41
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/a/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method private final a(Lcom/sony/csx/bda/actionlog/c;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/sony/songpal/mdr/actionlog/a/c;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/sony/songpal/mdr/actionlog/a/c$c;

    invoke-direct {v1, p2, p3, p1}, Lcom/sony/songpal/mdr/actionlog/a/c$c;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/sony/csx/bda/actionlog/c;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final a(Lcom/sony/csx/bda/actionlog/format/ActionLog$a;Lcom/sony/csx/bda/actionlog/format/ActionLog$c;Lcom/sony/songpal/mdr/actionlog/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/csx/bda/actionlog/format/ActionLog$a<",
            "*>;",
            "Lcom/sony/csx/bda/actionlog/format/ActionLog$c;",
            "Lcom/sony/songpal/mdr/actionlog/b;",
            ")V"
        }
    .end annotation

    .line 166
    invoke-direct {p0}, Lcom/sony/songpal/mdr/actionlog/a/c;->b()Lcom/sony/csx/bda/actionlog/c;

    move-result-object v0

    const/4 v1, 0x0

    .line 167
    check-cast v1, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo;

    if-eqz p3, :cond_1

    .line 171
    invoke-interface {v0}, Lcom/sony/csx/bda/actionlog/c;->b()Lcom/sony/csx/bda/actionlog/format/ActionLog$e;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo;

    .line 172
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo;->f()Lcom/sony/csx/bda/actionlog/format/internal/c;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo;

    const-string v3, "serviceInfo"

    .line 173
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, p3}, Lcom/sony/songpal/mdr/actionlog/a/c;->a(Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo;Lcom/sony/songpal/mdr/actionlog/b;)Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo;

    .line 174
    check-cast v1, Lcom/sony/csx/bda/actionlog/format/ActionLog$e;

    invoke-interface {v0, v1}, Lcom/sony/csx/bda/actionlog/c;->a(Lcom/sony/csx/bda/actionlog/format/ActionLog$e;)V

    move-object v1, v2

    goto :goto_0

    .line 172
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.sony.songpal.mdr.actionlog.format.hpc.serviceinfo.HPCServiceInfo"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 177
    :cond_1
    :goto_0
    invoke-interface {v0, p1, p2}, Lcom/sony/csx/bda/actionlog/c;->a(Lcom/sony/csx/bda/actionlog/format/ActionLog$a;Lcom/sony/csx/bda/actionlog/format/ActionLog$c;)V

    if-eqz v1, :cond_2

    .line 181
    check-cast v1, Lcom/sony/csx/bda/actionlog/format/ActionLog$e;

    invoke-interface {v0, v1}, Lcom/sony/csx/bda/actionlog/c;->a(Lcom/sony/csx/bda/actionlog/format/ActionLog$e;)V

    :cond_2
    return-void
.end method

.method public static final synthetic a(Lcom/sony/songpal/mdr/actionlog/a/c;Lcom/sony/csx/bda/actionlog/format/ActionLog$a;Lcom/sony/csx/bda/actionlog/format/ActionLog$c;Lcom/sony/songpal/mdr/actionlog/b;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/sony/songpal/mdr/actionlog/a/c;->a(Lcom/sony/csx/bda/actionlog/format/ActionLog$a;Lcom/sony/csx/bda/actionlog/format/ActionLog$c;Lcom/sony/songpal/mdr/actionlog/b;)V

    return-void
.end method

.method private final b()Lcom/sony/csx/bda/actionlog/c;
    .locals 2

    .line 57
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/actionlog/a/c;->getActionLogClient()Lcom/sony/csx/bda/actionlog/b;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/actionlog/a/c;->c:Ljp/co/sony/vim/csxactionlog/ViMLoggerConfig;

    invoke-virtual {v1}, Ljp/co/sony/vim/csxactionlog/ViMLoggerConfig;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/csx/bda/actionlog/b;->a(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/c;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b(Lcom/sony/songpal/mdr/actionlog/a/c;)Lcom/sony/songpal/mdr/actionlog/a/c$a;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/sony/songpal/mdr/actionlog/a/c;->d:Lcom/sony/songpal/mdr/actionlog/a/c$a;

    return-object p0
.end method

.method private final b(Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo;Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo;
    .locals 0

    .line 209
    invoke-virtual {p1, p2}, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo;->k(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo;

    return-object p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedCountry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-direct {p0}, Lcom/sony/songpal/mdr/actionlog/a/c;->b()Lcom/sony/csx/bda/actionlog/c;

    move-result-object v0

    const-string v1, "getLogger()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1, p2}, Lcom/sony/songpal/mdr/actionlog/a/c;->a(Lcom/sony/csx/bda/actionlog/c;Landroid/content/Context;Ljava/lang/String;)V

    .line 156
    invoke-direct {p0}, Lcom/sony/songpal/mdr/actionlog/a/c;->b()Lcom/sony/csx/bda/actionlog/c;

    move-result-object p1

    invoke-direct {p0}, Lcom/sony/songpal/mdr/actionlog/a/c;->b()Lcom/sony/csx/bda/actionlog/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/sony/csx/bda/actionlog/c;->b()Lcom/sony/csx/bda/actionlog/format/ActionLog$e;

    move-result-object v0

    const-string v1, "getLogger().currentServiceInfo()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo;

    invoke-direct {p0, v0, p2}, Lcom/sony/songpal/mdr/actionlog/a/c;->a(Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo;Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo;

    move-result-object p2

    check-cast p2, Lcom/sony/csx/bda/actionlog/format/ActionLog$e;

    invoke-interface {p1, p2}, Lcom/sony/csx/bda/actionlog/c;->a(Lcom/sony/csx/bda/actionlog/format/ActionLog$e;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "loginId"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-direct {p0}, Lcom/sony/songpal/mdr/actionlog/a/c;->b()Lcom/sony/csx/bda/actionlog/c;

    move-result-object p1

    invoke-direct {p0}, Lcom/sony/songpal/mdr/actionlog/a/c;->b()Lcom/sony/csx/bda/actionlog/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/sony/csx/bda/actionlog/c;->b()Lcom/sony/csx/bda/actionlog/format/ActionLog$e;

    move-result-object v0

    const-string v1, "getLogger().currentServiceInfo()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo;

    invoke-direct {p0, v0, p2}, Lcom/sony/songpal/mdr/actionlog/a/c;->b(Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo;Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo;

    move-result-object p2

    check-cast p2, Lcom/sony/csx/bda/actionlog/format/ActionLog$e;

    invoke-interface {p1, p2}, Lcom/sony/csx/bda/actionlog/c;->a(Lcom/sony/csx/bda/actionlog/format/ActionLog$e;)V

    return-void
.end method

.method public sendCustomEvent(Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;)V
    .locals 2

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/sony/songpal/mdr/actionlog/a/c;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/sony/songpal/mdr/actionlog/a/c$d;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/actionlog/a/c$d;-><init>(Lcom/sony/songpal/mdr/actionlog/a/c;Ljp/co/sony/vim/framework/core/analytic/info/AnalyzableInfo;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public sendLaunchEvent(Ljp/co/sony/vim/framework/core/analytic/info/LaunchInfo;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public sendRegisteredDeviceEvent(Ljp/co/sony/vim/framework/core/analytic/info/RegisteredDeviceInfo;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public sendRegisteredDeviceListEvent(Ljp/co/sony/vim/framework/core/analytic/info/RegisteredDeviceListInfo;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public sendTerminateEvent(Ljp/co/sony/vim/framework/core/analytic/info/TerminateInfo;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public sendTouchEvent(Ljp/co/sony/vim/framework/core/analytic/info/TouchInfo;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public sendViewScreenEvent(Ljp/co/sony/vim/framework/core/analytic/info/ViewScreenInfo;)V
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/sony/songpal/mdr/actionlog/a/c;->e:Lcom/sony/songpal/mdr/actionlog/c;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/actionlog/c;->a()Lcom/sony/songpal/mdr/actionlog/b;

    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/sony/songpal/mdr/actionlog/a/c;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/sony/songpal/mdr/actionlog/a/c$e;

    invoke-direct {v2, p0, p1, v0}, Lcom/sony/songpal/mdr/actionlog/a/c$e;-><init>(Lcom/sony/songpal/mdr/actionlog/a/c;Ljp/co/sony/vim/framework/core/analytic/info/ViewScreenInfo;Lcom/sony/songpal/mdr/actionlog/b;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public startTracking()V
    .locals 5

    .line 60
    invoke-direct {p0}, Lcom/sony/songpal/mdr/actionlog/a/c;->b()Lcom/sony/csx/bda/actionlog/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    invoke-interface {v0}, Lcom/sony/csx/bda/actionlog/c;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 62
    :cond_0
    invoke-super {p0}, Ljp/co/sony/vim/csxactionlog/CSXAnalytics;->startTracking()V

    .line 63
    invoke-direct {p0}, Lcom/sony/songpal/mdr/actionlog/a/c;->b()Lcom/sony/csx/bda/actionlog/c;

    move-result-object v0

    .line 67
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v1

    .line 68
    invoke-virtual {v1, p0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->a(Lcom/sony/songpal/mdr/actionlog/a/c;)V

    .line 69
    new-instance v2, Ljp/co/sony/vim/framework/platform/android/core/util/AndroidCountryUtil;

    invoke-direct {v2}, Ljp/co/sony/vim/framework/platform/android/core/util/AndroidCountryUtil;-><init>()V

    invoke-virtual {v2}, Ljp/co/sony/vim/framework/platform/android/core/util/AndroidCountryUtil;->getSelectedIsoCountryCode()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AndroidCountryUtil().selectedIsoCountryCode"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "app"

    .line 70
    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->d()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;

    move-result-object v3

    const-string v4, "app.stoController"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "app.stoController.mdcimUserIdForServiceInfoLog"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "logger"

    .line 71
    invoke-static {v0, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    invoke-direct {p0, v0, v1, v2}, Lcom/sony/songpal/mdr/actionlog/a/c;->a(Lcom/sony/csx/bda/actionlog/c;Landroid/content/Context;Ljava/lang/String;)V

    .line 76
    new-instance v1, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo;

    invoke-direct {v1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo;-><init>()V

    .line 77
    invoke-direct {p0, v1, v2}, Lcom/sony/songpal/mdr/actionlog/a/c;->a(Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo;Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo;

    move-result-object v2

    check-cast v2, Lcom/sony/csx/bda/actionlog/format/ActionLog$e;

    invoke-interface {v0, v2}, Lcom/sony/csx/bda/actionlog/c;->a(Lcom/sony/csx/bda/actionlog/format/ActionLog$e;)V

    .line 78
    invoke-direct {p0, v1, v3}, Lcom/sony/songpal/mdr/actionlog/a/c;->b(Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo;Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo;

    move-result-object v1

    check-cast v1, Lcom/sony/csx/bda/actionlog/format/ActionLog$e;

    invoke-interface {v0, v1}, Lcom/sony/csx/bda/actionlog/c;->a(Lcom/sony/csx/bda/actionlog/format/ActionLog$e;)V

    .line 80
    iget-object v0, p0, Lcom/sony/songpal/mdr/actionlog/a/c;->d:Lcom/sony/songpal/mdr/actionlog/a/c$a;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/actionlog/a/c;->getActionLogClient()Lcom/sony/csx/bda/actionlog/b;

    move-result-object v1

    const-string v2, "actionLogClient"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/sony/csx/bda/actionlog/b;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/actionlog/a/c$a;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
