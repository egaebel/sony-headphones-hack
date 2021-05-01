.class public Ljp/co/sony/vim/framework/core/thread/WorkerThreadPool;
.super Ljava/lang/Object;


# static fields
.field private static final MAX_POOL_SIZE:I = 0x32

.field private static final POOL_SIZE:I = 0xa

.field private static final TIMEOUT:I = 0x1e

.field private static sEnableSyncMode:Z = false

.field private static sThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized execute(Ljava/lang/Runnable;)V
    .locals 2

    const-class v0, Ljp/co/sony/vim/framework/core/thread/WorkerThreadPool;

    monitor-enter v0

    .line 56
    :try_start_0
    sget-boolean v1, Ljp/co/sony/vim/framework/core/thread/WorkerThreadPool;->sEnableSyncMode:Z

    if-eqz v1, :cond_0

    .line 57
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit v0

    return-void

    .line 61
    :cond_0
    :try_start_1
    invoke-static {}, Ljp/co/sony/vim/framework/core/thread/WorkerThreadPool;->getWorkerThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized getWorkerThreadPool()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 9

    const-class v0, Ljp/co/sony/vim/framework/core/thread/WorkerThreadPool;

    monitor-enter v0

    .line 41
    :try_start_0
    sget-object v1, Ljp/co/sony/vim/framework/core/thread/WorkerThreadPool;->sThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_0

    .line 42
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/16 v3, 0xa

    const/16 v4, 0x32

    const-wide/16 v5, 0x1e

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v2, 0xa

    invoke-direct {v8, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v1, Ljp/co/sony/vim/framework/core/thread/WorkerThreadPool;->sThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 45
    :cond_0
    sget-object v1, Ljp/co/sony/vim/framework/core/thread/WorkerThreadPool;->sThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized setSyncExecutionMode(Z)V
    .locals 1

    const-class v0, Ljp/co/sony/vim/framework/core/thread/WorkerThreadPool;

    monitor-enter v0

    .line 71
    :try_start_0
    sput-boolean p0, Ljp/co/sony/vim/framework/core/thread/WorkerThreadPool;->sEnableSyncMode:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
