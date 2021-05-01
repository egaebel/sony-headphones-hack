.class public Lcom/sony/csx/quiver/analytics/internal/f;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "f"


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sony/csx/quiver/analytics/internal/g;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/concurrent/ScheduledExecutorService;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sony/csx/quiver/analytics/internal/f;->b:Ljava/lang/Object;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sony/csx/quiver/analytics/internal/f;->c:Ljava/util/List;

    .line 28
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/csx/quiver/analytics/internal/f;->d:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/sony/csx/quiver/analytics/internal/f;->e:Z

    return-void
.end method

.method private a(I)I
    .locals 1

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 111
    :cond_0
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 112
    invoke-virtual {v0, p1}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result p1

    return p1
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 56
    iget-object v0, p0, Lcom/sony/csx/quiver/analytics/internal/f;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 57
    :try_start_0
    iget-boolean v1, p0, Lcom/sony/csx/quiver/analytics/internal/f;->e:Z

    if-eqz v1, :cond_0

    .line 58
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object v1

    sget-object v2, Lcom/sony/csx/quiver/analytics/internal/f;->a:Ljava/lang/String;

    const-string v3, "Already terminated. Nothing to do here."

    invoke-virtual {v1, v2, v3}, Lcom/sony/csx/quiver/analytics/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 61
    iput-boolean v1, p0, Lcom/sony/csx/quiver/analytics/internal/f;->e:Z

    .line 62
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 65
    iget-object v0, p0, Lcom/sony/csx/quiver/analytics/internal/f;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 70
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/sony/csx/quiver/analytics/internal/f;->d:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Lcom/sony/csx/quiver/analytics/internal/f;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    :try_start_2
    new-instance v1, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/sony/csx/quiver/analytics/internal/f;->c:Ljava/util/List;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 80
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    :try_start_3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/csx/quiver/analytics/internal/f;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 84
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/csx/quiver/analytics/internal/g;

    .line 85
    iget-object v4, p0, Lcom/sony/csx/quiver/analytics/internal/f;->d:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v5, 0x0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v1, v5, v6, v7}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/sony/csx/quiver/analytics/internal/f;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 91
    :cond_3
    iget-object v0, p0, Lcom/sony/csx/quiver/analytics/internal/f;->d:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 80
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 96
    :catch_0
    :try_start_6
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object v0

    sget-object v1, Lcom/sony/csx/quiver/analytics/internal/f;->a:Ljava/lang/String;

    const-string v2, "Termination interrupted. Some waiting threads might never get completion callbacks."

    invoke-virtual {v0, v1, v2}, Lcom/sony/csx/quiver/analytics/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 101
    :goto_1
    iget-object v0, p0, Lcom/sony/csx/quiver/analytics/internal/f;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    return-void

    :goto_2
    iget-object v1, p0, Lcom/sony/csx/quiver/analytics/internal/f;->d:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    throw v0

    :catchall_2
    move-exception v1

    .line 62
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v1
.end method

.method public a(Lcom/sony/csx/quiver/analytics/internal/g;)V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/sony/csx/quiver/analytics/internal/f;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 51
    :try_start_0
    iget-object v1, p0, Lcom/sony/csx/quiver/analytics/internal/f;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 52
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/sony/csx/quiver/analytics/internal/g;I)V
    .locals 7

    .line 32
    iget-object v0, p0, Lcom/sony/csx/quiver/analytics/internal/f;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 33
    :try_start_0
    iget-boolean v1, p0, Lcom/sony/csx/quiver/analytics/internal/f;->e:Z

    if-nez v1, :cond_0

    .line 41
    invoke-direct {p0, p2}, Lcom/sony/csx/quiver/analytics/internal/f;->a(I)I

    move-result p2

    .line 42
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object v1

    sget-object v2, Lcom/sony/csx/quiver/analytics/internal/f;->a:Ljava/lang/String;

    const-string v3, "Delayed task scheduled with delay: %d sec."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Lcom/sony/csx/quiver/analytics/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    iget-object v1, p0, Lcom/sony/csx/quiver/analytics/internal/f;->d:Ljava/util/concurrent/ScheduledExecutorService;

    int-to-long v2, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, p1, v2, v3, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 45
    iget-object p2, p0, Lcom/sony/csx/quiver/analytics/internal/f;->c:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    monitor-exit v0

    return-void

    .line 34
    :cond_0
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object p1

    sget-object p2, Lcom/sony/csx/quiver/analytics/internal/f;->a:Ljava/lang/String;

    const-string v1, "Delayed queue got terminated. Could not queue task for background execution."

    invoke-virtual {p1, p2, v1}, Lcom/sony/csx/quiver/analytics/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    new-instance p1, Lcom/sony/csx/quiver/analytics/exception/AnalyticsIllegalStateException;

    const-string p2, "Failed to execute task. Already terminated."

    invoke-direct {p1, p2}, Lcom/sony/csx/quiver/analytics/exception/AnalyticsIllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 46
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
