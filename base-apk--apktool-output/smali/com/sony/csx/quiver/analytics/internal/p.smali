.class public Lcom/sony/csx/quiver/analytics/internal/p;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "p"


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/concurrent/ExecutorService;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sony/csx/quiver/analytics/internal/o;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sony/csx/quiver/analytics/internal/p;->b:Ljava/lang/Object;

    .line 28
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/csx/quiver/analytics/internal/p;->c:Ljava/util/concurrent/ExecutorService;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sony/csx/quiver/analytics/internal/p;->d:Ljava/util/List;

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/sony/csx/quiver/analytics/internal/p;->e:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized a()I
    .locals 2

    monitor-enter p0

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/sony/csx/quiver/analytics/internal/p;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    :try_start_1
    iget-object v1, p0, Lcom/sony/csx/quiver/analytics/internal/p;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v1

    .line 58
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/sony/csx/quiver/analytics/internal/o;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/csx/quiver/analytics/internal/o;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/sony/csx/quiver/analytics/internal/p;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 35
    :try_start_0
    iget-boolean v1, p0, Lcom/sony/csx/quiver/analytics/internal/p;->e:Z

    if-nez v1, :cond_0

    .line 42
    iget-object v1, p0, Lcom/sony/csx/quiver/analytics/internal/p;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 43
    iget-object v2, p0, Lcom/sony/csx/quiver/analytics/internal/p;->d:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    monitor-exit v0

    return-object v1

    .line 36
    :cond_0
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object p1

    sget-object v1, Lcom/sony/csx/quiver/analytics/internal/p;->a:Ljava/lang/String;

    const-string v2, "Task queue got terminated. Could not queue task for background execution."

    invoke-virtual {p1, v1, v2}, Lcom/sony/csx/quiver/analytics/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    new-instance p1, Lcom/sony/csx/quiver/analytics/exception/AnalyticsIllegalStateException;

    const-string v1, "Failed to execute task. Already terminated."

    invoke-direct {p1, v1}, Lcom/sony/csx/quiver/analytics/exception/AnalyticsIllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 46
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 5

    .line 63
    iget-object v0, p0, Lcom/sony/csx/quiver/analytics/internal/p;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 64
    :try_start_0
    iput-boolean v1, p0, Lcom/sony/csx/quiver/analytics/internal/p;->e:Z

    .line 67
    iget-object v2, p0, Lcom/sony/csx/quiver/analytics/internal/p;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 70
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/sony/csx/quiver/analytics/internal/p;->d:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 71
    iget-object v3, p0, Lcom/sony/csx/quiver/analytics/internal/p;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 72
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 76
    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sony/csx/quiver/analytics/internal/o;

    .line 77
    invoke-interface {v3, v1}, Lcom/sony/csx/quiver/analytics/internal/o;->a(Z)Z

    goto :goto_0

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/sony/csx/quiver/analytics/internal/p;->c:Ljava/util/concurrent/ExecutorService;

    const-wide/16 v3, 0x2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v3, v4, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 87
    :catch_0
    :try_start_2
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object v0

    sget-object v1, Lcom/sony/csx/quiver/analytics/internal/p;->a:Ljava/lang/String;

    const-string v3, "Termination interrupted. Some waiting threads might never get completion callbacks."

    invoke-virtual {v0, v1, v3}, Lcom/sony/csx/quiver/analytics/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    :goto_1
    iget-object v0, p0, Lcom/sony/csx/quiver/analytics/internal/p;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 94
    invoke-interface {v2}, Ljava/util/List;->clear()V

    return-void

    .line 92
    :goto_2
    iget-object v1, p0, Lcom/sony/csx/quiver/analytics/internal/p;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 94
    invoke-interface {v2}, Ljava/util/List;->clear()V

    throw v0

    :catchall_1
    move-exception v1

    .line 72
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public b(Lcom/sony/csx/quiver/analytics/internal/o;)V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/sony/csx/quiver/analytics/internal/p;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 51
    :try_start_0
    iget-object v1, p0, Lcom/sony/csx/quiver/analytics/internal/p;->d:Ljava/util/List;

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
