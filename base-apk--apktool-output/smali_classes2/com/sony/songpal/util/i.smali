.class public abstract Lcom/sony/songpal/util/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/util/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;
    .locals 2

    .line 32
    invoke-static {}, Lcom/sony/songpal/util/ThreadProvider;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p1, p2, p3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/sony/songpal/util/i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sony/songpal/util/i;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1

    .line 26
    invoke-static {}, Lcom/sony/songpal/util/ThreadProvider;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method
