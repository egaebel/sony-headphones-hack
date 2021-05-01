.class public final Lcom/sony/snc/ad/common/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final b:Lcom/sony/snc/ad/common/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sony/snc/ad/common/b;

    invoke-direct {v0}, Lcom/sony/snc/ad/common/b;-><init>()V

    sput-object v0, Lcom/sony/snc/ad/common/b;->b:Lcom/sony/snc/ad/common/b;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sput-object v0, Lcom/sony/snc/ad/common/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sget-object v1, Lcom/sony/snc/ad/common/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    sget-object v0, Lcom/sony/snc/ad/common/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setMaximumPoolSize(I)V

    sget-object v0, Lcom/sony/snc/ad/common/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-void

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.util.concurrent.ThreadPoolExecutor"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    sget-object v0, Lcom/sony/snc/ad/common/b;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method
