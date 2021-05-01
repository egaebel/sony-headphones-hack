.class public Lcom/airoha/android/lib/util/logger/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "[B>;"
        }
    .end annotation
.end field


# virtual methods
.method public declared-synchronized a([B)V
    .locals 1

    monitor-enter p0

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/airoha/android/lib/util/logger/a;->a:Ljava/util/concurrent/BlockingQueue;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/airoha/android/lib/util/logger/a;->a:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
