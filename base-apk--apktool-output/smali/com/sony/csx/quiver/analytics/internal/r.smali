.class public Lcom/sony/csx/quiver/analytics/internal/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/csx/quiver/analytics/c;


# static fields
.field private static final a:Ljava/lang/String; = "r"


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
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/sony/csx/quiver/analytics/internal/d;Ljava/lang/String;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/sony/csx/quiver/analytics/internal/r;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    iput-object p1, p0, Lcom/sony/csx/quiver/analytics/internal/r;->b:Lcom/sony/csx/quiver/analytics/internal/d;

    .line 28
    iput-object p2, p0, Lcom/sony/csx/quiver/analytics/internal/r;->c:Ljava/lang/String;

    .line 31
    iget-object p1, p0, Lcom/sony/csx/quiver/analytics/internal/r;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lcom/sony/csx/quiver/analytics/internal/AnalyticsTaskState;->READY:Lcom/sony/csx/quiver/analytics/internal/AnalyticsTaskState;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/sony/csx/quiver/analytics/e;Z)V
    .locals 5

    .line 57
    iget-object v0, p0, Lcom/sony/csx/quiver/analytics/internal/r;->b:Lcom/sony/csx/quiver/analytics/internal/d;

    invoke-virtual {v0}, Lcom/sony/csx/quiver/analytics/internal/d;->i()Z

    move-result v0

    if-nez v0, :cond_3

    .line 68
    iget-object v0, p0, Lcom/sony/csx/quiver/analytics/internal/r;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/sony/csx/quiver/analytics/internal/AnalyticsTaskState;->READY:Lcom/sony/csx/quiver/analytics/internal/AnalyticsTaskState;

    if-ne v0, v1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object p1

    sget-object p2, Lcom/sony/csx/quiver/analytics/internal/r;->a:Ljava/lang/String;

    const-string v0, "callback passed onto log() is null."

    invoke-virtual {p1, p2, v0}, Lcom/sony/csx/quiver/analytics/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-object p1, p0, Lcom/sony/csx/quiver/analytics/internal/r;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lcom/sony/csx/quiver/analytics/internal/AnalyticsTaskState;->DONE:Lcom/sony/csx/quiver/analytics/internal/AnalyticsTaskState;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 84
    new-instance p1, Lcom/sony/csx/quiver/analytics/exception/AnalyticsIllegalArgumentException;

    const-string p2, "callback cannot be null."

    invoke-direct {p1, p2}, Lcom/sony/csx/quiver/analytics/exception/AnalyticsIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 88
    :cond_1
    :goto_0
    :try_start_0
    iget-object p2, p0, Lcom/sony/csx/quiver/analytics/internal/r;->b:Lcom/sony/csx/quiver/analytics/internal/d;

    invoke-virtual {p2}, Lcom/sony/csx/quiver/analytics/internal/d;->b()Lcom/sony/csx/quiver/analytics/internal/b;

    move-result-object p2

    iget-object v0, p0, Lcom/sony/csx/quiver/analytics/internal/r;->c:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/sony/csx/quiver/analytics/internal/b;->a(Ljava/lang/String;)Lcom/sony/csx/quiver/analytics/b;

    move-result-object p2

    invoke-interface {p2}, Lcom/sony/csx/quiver/analytics/b;->g()I

    move-result p2

    .line 93
    iget-object v0, p0, Lcom/sony/csx/quiver/analytics/internal/r;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/sony/csx/quiver/analytics/internal/AnalyticsTaskState;->QUEUED:Lcom/sony/csx/quiver/analytics/internal/AnalyticsTaskState;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 94
    iget-object v0, p0, Lcom/sony/csx/quiver/analytics/internal/r;->b:Lcom/sony/csx/quiver/analytics/internal/d;

    invoke-virtual {v0}, Lcom/sony/csx/quiver/analytics/internal/d;->e()Lcom/sony/csx/quiver/analytics/internal/f;

    move-result-object v0

    new-instance v1, Lcom/sony/csx/quiver/analytics/internal/g;

    iget-object v2, p0, Lcom/sony/csx/quiver/analytics/internal/r;->b:Lcom/sony/csx/quiver/analytics/internal/d;

    iget-object v3, p0, Lcom/sony/csx/quiver/analytics/internal/r;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Lcom/sony/csx/quiver/analytics/internal/r;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/sony/csx/quiver/analytics/internal/g;-><init>(Lcom/sony/csx/quiver/analytics/internal/d;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v1, p1}, Lcom/sony/csx/quiver/analytics/internal/g;->a(Lcom/sony/csx/quiver/analytics/e;)Lcom/sony/csx/quiver/analytics/internal/g;

    move-result-object p1

    .line 95
    invoke-virtual {v0, p1, p2}, Lcom/sony/csx/quiver/analytics/internal/f;->a(Lcom/sony/csx/quiver/analytics/internal/g;I)V

    .line 98
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object p1

    sget-object v0, Lcom/sony/csx/quiver/analytics/internal/r;->a:Ljava/lang/String;

    const-string v1, "logs enqueued for upload with callback for tag, %s with max delay, %d."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/sony/csx/quiver/analytics/internal/r;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 100
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v3

    .line 99
    invoke-virtual {p1, v0, v1, v2}, Lcom/sony/csx/quiver/analytics/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/sony/csx/quiver/analytics/exception/AnalyticsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 103
    iget-object p2, p0, Lcom/sony/csx/quiver/analytics/internal/r;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/sony/csx/quiver/analytics/internal/AnalyticsTaskState;->DONE:Lcom/sony/csx/quiver/analytics/internal/AnalyticsTaskState;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 105
    throw p1

    .line 70
    :cond_2
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object p1

    sget-object p2, Lcom/sony/csx/quiver/analytics/internal/r;->a:Ljava/lang/String;

    const-string v0, "Trying to re-use dispatcher. Not allowed."

    invoke-virtual {p1, p2, v0}, Lcom/sony/csx/quiver/analytics/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    new-instance p1, Lcom/sony/csx/quiver/analytics/exception/AnalyticsIllegalStateException;

    const-string p2, "AnalyticsDispatcher objects cannot be re-used. Call Analytics.dispatcher() or Analytics.dispatcher(tag) to get new AnalyticsTracker."

    invoke-direct {p1, p2}, Lcom/sony/csx/quiver/analytics/exception/AnalyticsIllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_3
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object p1

    sget-object p2, Lcom/sony/csx/quiver/analytics/internal/r;->a:Ljava/lang/String;

    const-string v0, "send() called on terminated Dispatcher instance."

    invoke-virtual {p1, p2, v0}, Lcom/sony/csx/quiver/analytics/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object p1, p0, Lcom/sony/csx/quiver/analytics/internal/r;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lcom/sony/csx/quiver/analytics/internal/AnalyticsTaskState;->DONE:Lcom/sony/csx/quiver/analytics/internal/AnalyticsTaskState;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 63
    new-instance p1, Lcom/sony/csx/quiver/analytics/exception/AnalyticsIllegalStateException;

    const-string p2, "Dispatcher instance got terminated. Create a new instance and try again."

    invoke-direct {p1, p2}, Lcom/sony/csx/quiver/analytics/exception/AnalyticsIllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 42
    :try_start_0
    invoke-direct {p0, v0, v1}, Lcom/sony/csx/quiver/analytics/internal/r;->a(Lcom/sony/csx/quiver/analytics/e;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/sony/csx/quiver/analytics/e;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 47
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/sony/csx/quiver/analytics/internal/r;->a(Lcom/sony/csx/quiver/analytics/e;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/sony/csx/quiver/analytics/internal/r;->c:Ljava/lang/String;

    return-object v0
.end method
