.class public Ljp/co/sony/vim/framework/UseCaseThreadPoolScheduler;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/UseCaseScheduler;


# static fields
.field public static final MAX_POOL_SIZE:I = 0x6

.field public static final MAX_QUEUE_SIZE:I = 0x64

.field public static final POOL_SIZE:I = 0x4

.field public static final TIMEOUT:I = 0x1e


# instance fields
.field mThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final mThreadUtil:Ljp/co/sony/vim/framework/core/thread/ThreadUtil;


# direct methods
.method public constructor <init>(Ljp/co/sony/vim/framework/core/thread/ThreadUtil;)V
    .locals 7

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Ljp/co/sony/vim/framework/UseCaseThreadPoolScheduler;->mThreadUtil:Ljp/co/sony/vim/framework/core/thread/ThreadUtil;

    .line 44
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v0, 0x64

    invoke-direct {v6, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    const/4 v1, 0x4

    const/4 v2, 0x6

    const-wide/16 v3, 0x1e

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p1, p0, Ljp/co/sony/vim/framework/UseCaseThreadPoolScheduler;->mThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 55
    iget-object v0, p0, Ljp/co/sony/vim/framework/UseCaseThreadPoolScheduler;->mThreadPoolExecutor:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public notifyResponse(Ljp/co/sony/vim/framework/UseCase$ResponseValue;Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V::",
            "Ljp/co/sony/vim/framework/UseCase$ResponseValue;",
            "W::",
            "Ljp/co/sony/vim/framework/UseCase$ErrorValue;",
            ">(TV;",
            "Ljp/co/sony/vim/framework/UseCase$UseCaseCallback<",
            "TV;TW;>;)V"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Ljp/co/sony/vim/framework/UseCaseThreadPoolScheduler;->mThreadUtil:Ljp/co/sony/vim/framework/core/thread/ThreadUtil;

    new-instance v1, Ljp/co/sony/vim/framework/UseCaseThreadPoolScheduler$1;

    invoke-direct {v1, p0, p2, p1}, Ljp/co/sony/vim/framework/UseCaseThreadPoolScheduler$1;-><init>(Ljp/co/sony/vim/framework/UseCaseThreadPoolScheduler;Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;Ljp/co/sony/vim/framework/UseCase$ResponseValue;)V

    invoke-interface {v0, v1}, Ljp/co/sony/vim/framework/core/thread/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onError(Ljp/co/sony/vim/framework/UseCase$ErrorValue;Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V::",
            "Ljp/co/sony/vim/framework/UseCase$ResponseValue;",
            "W::",
            "Ljp/co/sony/vim/framework/UseCase$ErrorValue;",
            ">(TW;",
            "Ljp/co/sony/vim/framework/UseCase$UseCaseCallback<",
            "TV;TW;>;)V"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Ljp/co/sony/vim/framework/UseCaseThreadPoolScheduler;->mThreadUtil:Ljp/co/sony/vim/framework/core/thread/ThreadUtil;

    new-instance v1, Ljp/co/sony/vim/framework/UseCaseThreadPoolScheduler$2;

    invoke-direct {v1, p0, p2, p1}, Ljp/co/sony/vim/framework/UseCaseThreadPoolScheduler$2;-><init>(Ljp/co/sony/vim/framework/UseCaseThreadPoolScheduler;Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;Ljp/co/sony/vim/framework/UseCase$ErrorValue;)V

    invoke-interface {v0, v1}, Ljp/co/sony/vim/framework/core/thread/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
