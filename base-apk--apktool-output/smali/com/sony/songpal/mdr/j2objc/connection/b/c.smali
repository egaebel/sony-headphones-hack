.class public final Lcom/sony/songpal/mdr/j2objc/connection/b/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;,
        Lcom/sony/songpal/mdr/j2objc/connection/b/c$b;,
        Lcom/sony/songpal/mdr/j2objc/connection/b/c$a;,
        Lcom/sony/songpal/mdr/j2objc/connection/b/c$d;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "c"

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 123
    new-array v0, v0, [I

    const/4 v1, 0x0

    const/high16 v2, 0x1000000

    aput v2, v0, v1

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/connection/b/c;->b:[I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 119
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/connection/b/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/tandemfamily/capabilitystore/d;Lcom/sony/songpal/tandemfamily/environmentstore/a;Lcom/sony/songpal/mdr/j2objc/connection/a;Lcom/sony/songpal/mdr/j2objc/connection/b/c$d;)Ljava/util/concurrent/Future;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/mdr/j2objc/devicecapability/b;",
            "Lcom/sony/songpal/tandemfamily/mdr/e;",
            "Lcom/sony/songpal/tandemfamily/capabilitystore/d;",
            "Lcom/sony/songpal/tandemfamily/environmentstore/a;",
            "Lcom/sony/songpal/mdr/j2objc/connection/a;",
            "Lcom/sony/songpal/mdr/j2objc/connection/b/c$d;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/sony/songpal/mdr/j2objc/connection/b/b;",
            ">;"
        }
    .end annotation

    .line 145
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/connection/b/c;->a:Ljava/lang/String;

    const-string v1, "Start initializing"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/sony/songpal/mdr/j2objc/connection/b/c$c;-><init>(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/tandemfamily/capabilitystore/d;Lcom/sony/songpal/tandemfamily/environmentstore/a;Lcom/sony/songpal/mdr/j2objc/connection/a;)V

    .line 148
    invoke-static {}, Lcom/sony/songpal/util/ThreadProvider;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    .line 149
    new-instance p1, Lcom/sony/songpal/mdr/j2objc/connection/b/-$$Lambda$c$P0ylJfrQ7VeyGWs1shp9eD5qEr0;

    invoke-direct {p1, p0, p5}, Lcom/sony/songpal/mdr/j2objc/connection/b/-$$Lambda$c$P0ylJfrQ7VeyGWs1shp9eD5qEr0;-><init>(Ljava/util/concurrent/Future;Lcom/sony/songpal/mdr/j2objc/connection/b/c$d;)V

    invoke-static {p1}, Lcom/sony/songpal/util/ThreadProvider;->a(Ljava/lang/Runnable;)Z

    return-object p0
.end method

.method private static synthetic a(Ljava/util/concurrent/Future;Lcom/sony/songpal/mdr/j2objc/connection/b/c$d;)V
    .locals 3

    const-wide/16 v0, 0x7530

    .line 153
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/j2objc/connection/b/b;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/connection/b/b;->b()Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;

    move-result-object v0

    .line 169
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/connection/b/b;->a()Lcom/sony/songpal/mdr/j2objc/connection/InitializationResult;

    move-result-object p0

    .line 170
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/connection/InitializationResult;->SUCCESS:Lcom/sony/songpal/mdr/j2objc/connection/InitializationResult;

    if-ne p0, v1, :cond_1

    .line 171
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/connection/b/c;->a:Ljava/lang/String;

    const-string v1, "** result.getInitializationResult() == true"

    invoke-static {p0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 173
    invoke-interface {p1, v0}, Lcom/sony/songpal/mdr/j2objc/connection/b/c$d;->a(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;)V

    goto :goto_0

    .line 175
    :cond_0
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/connection/InitializationFailedCause;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/connection/InitializationFailedCause;

    invoke-interface {p1, p0}, Lcom/sony/songpal/mdr/j2objc/connection/b/c$d;->a(Lcom/sony/songpal/mdr/j2objc/connection/InitializationFailedCause;)V

    goto :goto_0

    .line 177
    :cond_1
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/connection/InitializationResult;->UNAVAILABLE_PROTOCOL_VERSION:Lcom/sony/songpal/mdr/j2objc/connection/InitializationResult;

    if-ne p0, v0, :cond_2

    .line 178
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/connection/b/c;->a:Ljava/lang/String;

    const-string v0, "** result.getInitializationResult() == false or result.getDeviceCapability() == null"

    invoke-static {p0, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/connection/InitializationFailedCause;->UNAVAILABLE_PROTOCOL_VERSION:Lcom/sony/songpal/mdr/j2objc/connection/InitializationFailedCause;

    invoke-interface {p1, p0}, Lcom/sony/songpal/mdr/j2objc/connection/b/c$d;->a(Lcom/sony/songpal/mdr/j2objc/connection/InitializationFailedCause;)V

    goto :goto_0

    .line 180
    :cond_2
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/connection/InitializationResult;->INTERRUPTED:Lcom/sony/songpal/mdr/j2objc/connection/InitializationResult;

    if-ne p0, v0, :cond_3

    .line 181
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/connection/InitializationFailedCause;->INTERRUPTED:Lcom/sony/songpal/mdr/j2objc/connection/InitializationFailedCause;

    invoke-interface {p1, p0}, Lcom/sony/songpal/mdr/j2objc/connection/b/c$d;->a(Lcom/sony/songpal/mdr/j2objc/connection/InitializationFailedCause;)V

    :cond_3
    :goto_0
    return-void

    .line 164
    :catch_0
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/connection/InitializationFailedCause;->EXECUTION_EXCEPTION:Lcom/sony/songpal/mdr/j2objc/connection/InitializationFailedCause;

    invoke-interface {p1, p0}, Lcom/sony/songpal/mdr/j2objc/connection/b/c$d;->a(Lcom/sony/songpal/mdr/j2objc/connection/InitializationFailedCause;)V

    return-void

    .line 160
    :catch_1
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/connection/InitializationFailedCause;->TIMEOUT:Lcom/sony/songpal/mdr/j2objc/connection/InitializationFailedCause;

    invoke-interface {p1, p0}, Lcom/sony/songpal/mdr/j2objc/connection/b/c$d;->a(Lcom/sony/songpal/mdr/j2objc/connection/InitializationFailedCause;)V

    return-void

    .line 156
    :catch_2
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/connection/InitializationFailedCause;->INTERRUPTED:Lcom/sony/songpal/mdr/j2objc/connection/InitializationFailedCause;

    invoke-interface {p1, p0}, Lcom/sony/songpal/mdr/j2objc/connection/b/c$d;->a(Lcom/sony/songpal/mdr/j2objc/connection/InitializationFailedCause;)V

    return-void
.end method

.method static synthetic a(I)Z
    .locals 0

    .line 119
    invoke-static {p0}, Lcom/sony/songpal/mdr/j2objc/connection/b/c;->b(I)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsStringFormat;)Z
    .locals 0

    .line 119
    invoke-static {p0}, Lcom/sony/songpal/mdr/j2objc/connection/b/c;->b(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsStringFormat;)Z

    move-result p0

    return p0
.end method

.method private static b(I)Z
    .locals 5

    .line 901
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/connection/b/c;->b:[I

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 902
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private static b(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsStringFormat;)Z
    .locals 3

    .line 911
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/connection/b/c$1;->c:[I

    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsStringFormat;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 917
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/connection/b/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignore a command with an invalid Title StringFormat: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic lambda$P0ylJfrQ7VeyGWs1shp9eD5qEr0(Ljava/util/concurrent/Future;Lcom/sony/songpal/mdr/j2objc/connection/b/c$d;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/j2objc/connection/b/c;->a(Ljava/util/concurrent/Future;Lcom/sony/songpal/mdr/j2objc/connection/b/c$d;)V

    return-void
.end method
