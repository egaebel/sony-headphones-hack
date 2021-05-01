.class public Lcom/sony/csx/quiver/analytics/internal/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/csx/quiver/analytics/f;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/sony/csx/quiver/analytics/internal/d;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/sony/csx/quiver/analytics/internal/AnalyticsTaskState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    const-class v0, Lcom/sony/csx/quiver/analytics/internal/a/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sony/csx/quiver/analytics/internal/s;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/sony/csx/quiver/analytics/internal/d;Ljava/lang/String;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/sony/csx/quiver/analytics/internal/s;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    iput-object p1, p0, Lcom/sony/csx/quiver/analytics/internal/s;->b:Lcom/sony/csx/quiver/analytics/internal/d;

    .line 31
    iput-object p2, p0, Lcom/sony/csx/quiver/analytics/internal/s;->c:Ljava/lang/String;

    .line 34
    iget-object p1, p0, Lcom/sony/csx/quiver/analytics/internal/s;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lcom/sony/csx/quiver/analytics/internal/AnalyticsTaskState;->READY:Lcom/sony/csx/quiver/analytics/internal/AnalyticsTaskState;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/lang/String;)J
    .locals 6

    .line 114
    invoke-static {p1}, Lcom/sony/csx/quiver/core/common/b/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 120
    sget-object v0, Lcom/sony/csx/quiver/analytics/internal/c$a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    array-length p1, p1

    int-to-long v0, p1

    .line 123
    iget-object p1, p0, Lcom/sony/csx/quiver/analytics/internal/s;->b:Lcom/sony/csx/quiver/analytics/internal/d;

    invoke-virtual {p1}, Lcom/sony/csx/quiver/analytics/internal/d;->b()Lcom/sony/csx/quiver/analytics/internal/b;

    move-result-object p1

    iget-object v2, p0, Lcom/sony/csx/quiver/analytics/internal/s;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/sony/csx/quiver/analytics/internal/b;->a(Ljava/lang/String;)Lcom/sony/csx/quiver/analytics/b;

    move-result-object p1

    .line 124
    invoke-interface {p1}, Lcom/sony/csx/quiver/analytics/b;->i()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    invoke-interface {p1}, Lcom/sony/csx/quiver/analytics/b;->e()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    return-wide v0

    .line 125
    :cond_0
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object v0

    sget-object v1, Lcom/sony/csx/quiver/analytics/internal/s;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 127
    invoke-interface {p1}, Lcom/sony/csx/quiver/analytics/b;->i()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-interface {p1}, Lcom/sony/csx/quiver/analytics/b;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "log is not within either dispatchPayloadSizeMax[%d] or localQueueSizeMax[%d]."

    .line 126
    invoke-virtual {v0, v1, p1, v2}, Lcom/sony/csx/quiver/analytics/d;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    new-instance p1, Lcom/sony/csx/quiver/analytics/exception/AnalyticsIllegalArgumentException;

    const-string v0, "Size of log must be within the maximum dispatch payload size as set by AnalyticsConfig#getDispatchPayloadSizeMax() and the maximum queue size as set by AnalyticsConfig#getLocalQueueSizeMax()."

    invoke-direct {p1, v0}, Lcom/sony/csx/quiver/analytics/exception/AnalyticsIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 115
    :cond_1
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object p1

    sget-object v0, Lcom/sony/csx/quiver/analytics/internal/s;->a:Ljava/lang/String;

    const-string v1, "log is either null or empty."

    invoke-virtual {p1, v0, v1}, Lcom/sony/csx/quiver/analytics/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    new-instance p1, Lcom/sony/csx/quiver/analytics/exception/AnalyticsIllegalArgumentException;

    const-string v0, "log cannot be null or empty."

    invoke-direct {p1, v0}, Lcom/sony/csx/quiver/analytics/exception/AnalyticsIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ljava/lang/String;Lcom/sony/csx/quiver/analytics/e;Z)V
    .locals 10

    .line 61
    iget-object v0, p0, Lcom/sony/csx/quiver/analytics/internal/s;->b:Lcom/sony/csx/quiver/analytics/internal/d;

    invoke-virtual {v0}, Lcom/sony/csx/quiver/analytics/internal/d;->i()Z

    move-result v0

    if-nez v0, :cond_3

    .line 72
    iget-object v0, p0, Lcom/sony/csx/quiver/analytics/internal/s;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/sony/csx/quiver/analytics/internal/AnalyticsTaskState;->READY:Lcom/sony/csx/quiver/analytics/internal/AnalyticsTaskState;

    if-ne v0, v1, :cond_2

    if-eqz p3, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object p1

    sget-object p2, Lcom/sony/csx/quiver/analytics/internal/s;->a:Ljava/lang/String;

    const-string p3, "callback passed onto log() is null."

    invoke-virtual {p1, p2, p3}, Lcom/sony/csx/quiver/analytics/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object p1, p0, Lcom/sony/csx/quiver/analytics/internal/s;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lcom/sony/csx/quiver/analytics/internal/AnalyticsTaskState;->DONE:Lcom/sony/csx/quiver/analytics/internal/AnalyticsTaskState;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 88
    new-instance p1, Lcom/sony/csx/quiver/analytics/exception/AnalyticsIllegalArgumentException;

    const-string p2, "callback cannot be null."

    invoke-direct {p1, p2}, Lcom/sony/csx/quiver/analytics/exception/AnalyticsIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 93
    :cond_1
    :goto_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/sony/csx/quiver/analytics/internal/s;->a(Ljava/lang/String;)J

    move-result-wide v5

    .line 94
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object p3

    sget-object v0, Lcom/sony/csx/quiver/analytics/internal/s;->a:Ljava/lang/String;

    const-string v1, "Storing log of size, %d."

    const/4 v7, 0x1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v2, v8

    invoke-virtual {p3, v0, v1, v2}, Lcom/sony/csx/quiver/analytics/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    iget-object p3, p0, Lcom/sony/csx/quiver/analytics/internal/s;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/sony/csx/quiver/analytics/internal/AnalyticsTaskState;->QUEUED:Lcom/sony/csx/quiver/analytics/internal/AnalyticsTaskState;

    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 100
    iget-object p3, p0, Lcom/sony/csx/quiver/analytics/internal/s;->b:Lcom/sony/csx/quiver/analytics/internal/d;

    invoke-virtual {p3}, Lcom/sony/csx/quiver/analytics/internal/d;->d()Lcom/sony/csx/quiver/analytics/internal/p;

    move-result-object p3

    new-instance v9, Lcom/sony/csx/quiver/analytics/internal/q;

    iget-object v1, p0, Lcom/sony/csx/quiver/analytics/internal/s;->b:Lcom/sony/csx/quiver/analytics/internal/d;

    iget-object v2, p0, Lcom/sony/csx/quiver/analytics/internal/s;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lcom/sony/csx/quiver/analytics/internal/s;->c:Ljava/lang/String;

    move-object v0, v9

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/sony/csx/quiver/analytics/internal/q;-><init>(Lcom/sony/csx/quiver/analytics/internal/d;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;J)V

    .line 102
    invoke-virtual {v9, p2}, Lcom/sony/csx/quiver/analytics/internal/q;->a(Lcom/sony/csx/quiver/analytics/e;)Lcom/sony/csx/quiver/analytics/internal/q;

    move-result-object p1

    .line 101
    invoke-virtual {p3, p1}, Lcom/sony/csx/quiver/analytics/internal/p;->a(Lcom/sony/csx/quiver/analytics/internal/o;)Ljava/util/concurrent/Future;

    .line 104
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object p1

    sget-object p2, Lcom/sony/csx/quiver/analytics/internal/s;->a:Ljava/lang/String;

    const-string p3, "log enqueued for storage for tag, [%s]."

    new-array v0, v7, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/sony/csx/quiver/analytics/internal/s;->c:Ljava/lang/String;

    aput-object v1, v0, v8

    invoke-virtual {p1, p2, p3, v0}, Lcom/sony/csx/quiver/analytics/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/sony/csx/quiver/analytics/exception/AnalyticsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 107
    iget-object p2, p0, Lcom/sony/csx/quiver/analytics/internal/s;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p3, Lcom/sony/csx/quiver/analytics/internal/AnalyticsTaskState;->DONE:Lcom/sony/csx/quiver/analytics/internal/AnalyticsTaskState;

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 109
    throw p1

    .line 74
    :cond_2
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object p1

    sget-object p2, Lcom/sony/csx/quiver/analytics/internal/s;->a:Ljava/lang/String;

    const-string p3, "Trying to re-use tracker. Not allowed."

    invoke-virtual {p1, p2, p3}, Lcom/sony/csx/quiver/analytics/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    new-instance p1, Lcom/sony/csx/quiver/analytics/exception/AnalyticsIllegalStateException;

    const-string p2, "AnalyticsTracker objects cannot be re-used. Call Analytics.tracker() or Analytics.tracker(tag) to get new AnalyticsTracker."

    invoke-direct {p1, p2}, Lcom/sony/csx/quiver/analytics/exception/AnalyticsIllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 62
    :cond_3
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object p1

    sget-object p2, Lcom/sony/csx/quiver/analytics/internal/s;->a:Ljava/lang/String;

    const-string p3, "log() called on terminated Tracker instance."

    invoke-virtual {p1, p2, p3}, Lcom/sony/csx/quiver/analytics/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object p1, p0, Lcom/sony/csx/quiver/analytics/internal/s;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lcom/sony/csx/quiver/analytics/internal/AnalyticsTaskState;->DONE:Lcom/sony/csx/quiver/analytics/internal/AnalyticsTaskState;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 67
    new-instance p1, Lcom/sony/csx/quiver/analytics/exception/AnalyticsIllegalStateException;

    const-string p2, "Tracker instance got terminated. Create a new instance and try again."

    invoke-direct {p1, p2}, Lcom/sony/csx/quiver/analytics/exception/AnalyticsIllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;Lcom/sony/csx/quiver/analytics/e;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 50
    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lcom/sony/csx/quiver/analytics/internal/s;->a(Ljava/lang/String;Lcom/sony/csx/quiver/analytics/e;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/sony/csx/quiver/analytics/internal/s;->c:Ljava/lang/String;

    return-object v0
.end method
