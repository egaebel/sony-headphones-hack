.class final Lcom/sony/songpal/mdr/util/future/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/a/b/a;


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Runnable;",
            "Ljava/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/util/future/b;->b:Ljava/util/Map;

    .line 83
    iput-object p1, p0, Lcom/sony/songpal/mdr/util/future/b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/sony/songpal/mdr/util/future/b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method

.method public a(JLjava/util/concurrent/TimeUnit;Ljava/lang/Runnable;)V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/sony/songpal/mdr/util/future/b;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/sony/songpal/mdr/util/future/b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, p4, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-interface {v0, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/sony/songpal/mdr/util/future/b;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/sony/songpal/mdr/util/future/b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/sony/songpal/mdr/util/future/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Future;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 100
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method
