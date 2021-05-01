.class public final Lcom/sony/snc/ad/plugin/sncadvoci/b/ab;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/sony/snc/ad/plugin/sncadvoci/b/ab;

.field private static b:Ljava/util/concurrent/ExecutorService;

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sony/snc/ad/plugin/sncadvoci/b/ab;

    invoke-direct {v0}, Lcom/sony/snc/ad/plugin/sncadvoci/b/ab;-><init>()V

    sput-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/b/ab;->a:Lcom/sony/snc/ad/plugin/sncadvoci/b/ab;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "VOCIExecutors called start."

    invoke-static {v0}, Lcom/sony/snc/ad/plugin/sncadvoci/a/a;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/b/ab;->b:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    :goto_0
    sput-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/b/ab;->b:Ljava/util/concurrent/ExecutorService;

    sget v0, Lcom/sony/snc/ad/plugin/sncadvoci/b/ab;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/sony/snc/ad/plugin/sncadvoci/b/ab;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lkotlin/jvm/a/a;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "runnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/b/ab;->b:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "actionExecute() can\'t execute. Executor is already shutdown."

    :goto_0
    invoke-static {p1}, Lcom/sony/snc/ad/plugin/sncadvoci/a/a;->a(Ljava/lang/String;)V

    return v1

    :cond_0
    new-instance v1, Lcom/sony/snc/ad/plugin/sncadvoci/b/y;

    invoke-direct {v1, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/b/y;-><init>(Lkotlin/jvm/a/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const-string p1, "actionExecute() can\'t execute. Executor is null."

    goto :goto_0
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "VOCIExecutors called stop."

    invoke-static {v0}, Lcom/sony/snc/ad/plugin/sncadvoci/a/a;->a(Ljava/lang/String;)V

    sget v0, Lcom/sony/snc/ad/plugin/sncadvoci/b/ab;->c:I

    if-gtz v0, :cond_0

    const-string v0, "Executor ignore stop. (userCount is 0.)"

    invoke-static {v0}, Lcom/sony/snc/ad/plugin/sncadvoci/a/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    :try_start_1
    sput v0, Lcom/sony/snc/ad/plugin/sncadvoci/b/ab;->c:I

    sget v0, Lcom/sony/snc/ad/plugin/sncadvoci/b/ab;->c:I

    if-lez v0, :cond_1

    const-string v0, "Executor is still in use, so don\'t stop it."

    invoke-static {v0}, Lcom/sony/snc/ad/plugin/sncadvoci/a/a;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    sget-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/b/ab;->b:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_2
    const/4 v0, 0x0

    sput-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/b/ab;->b:Ljava/util/concurrent/ExecutorService;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
