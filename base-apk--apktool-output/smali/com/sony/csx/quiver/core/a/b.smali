.class public Lcom/sony/csx/quiver/core/a/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/util/concurrent/BlockingQueue;)Ljava/util/concurrent/ExecutorService;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;)",
            "Ljava/util/concurrent/ExecutorService;"
        }
    .end annotation

    .line 46
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v1, Lcom/sony/csx/quiver/core/a/a$a;->b:I

    sget v2, Lcom/sony/csx/quiver/core/a/a$a;->c:I

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    move-object v0, v7

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    return-object v7
.end method
