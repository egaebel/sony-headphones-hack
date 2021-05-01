.class public final Lcom/sony/songpal/util/ThreadProvider;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/util/ThreadProvider$Priority;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ThreadProvider"

.field private static f:Z = false

.field private static h:Lcom/sony/songpal/util/ThreadProvider;


# instance fields
.field private final b:Ljava/util/concurrent/ExecutorService;

.field private final c:Ljava/util/concurrent/ExecutorService;

.field private final d:Ljava/util/concurrent/ExecutorService;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;

.field private final g:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/util/ThreadProvider;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 50
    new-instance v0, Lcom/sony/songpal/util/ThreadProvider$1;

    invoke-direct {v0, p0}, Lcom/sony/songpal/util/ThreadProvider$1;-><init>(Lcom/sony/songpal/util/ThreadProvider;)V

    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/util/ThreadProvider;->b:Ljava/util/concurrent/ExecutorService;

    .line 60
    new-instance p1, Lcom/sony/songpal/util/ThreadProvider$2;

    invoke-direct {p1, p0}, Lcom/sony/songpal/util/ThreadProvider$2;-><init>(Lcom/sony/songpal/util/ThreadProvider;)V

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/util/ThreadProvider;->d:Ljava/util/concurrent/ExecutorService;

    .line 69
    new-instance p1, Lcom/sony/songpal/util/ThreadProvider$3;

    invoke-direct {p1, p0}, Lcom/sony/songpal/util/ThreadProvider$3;-><init>(Lcom/sony/songpal/util/ThreadProvider;)V

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/util/ThreadProvider;->c:Ljava/util/concurrent/ExecutorService;

    .line 79
    new-instance p1, Lcom/sony/songpal/util/ThreadProvider$4;

    invoke-direct {p1, p0}, Lcom/sony/songpal/util/ThreadProvider$4;-><init>(Lcom/sony/songpal/util/ThreadProvider;)V

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/util/ThreadProvider;->e:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static a()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 237
    sget-object v0, Lcom/sony/songpal/util/ThreadProvider$Priority;->NORMAL:Lcom/sony/songpal/util/ThreadProvider$Priority;

    invoke-static {v0}, Lcom/sony/songpal/util/ThreadProvider;->a(Lcom/sony/songpal/util/ThreadProvider$Priority;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/sony/songpal/util/ThreadProvider$Priority;)Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 247
    invoke-static {}, Lcom/sony/songpal/util/ThreadProvider;->c()Lcom/sony/songpal/util/ThreadProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 249
    sget-object v1, Lcom/sony/songpal/util/ThreadProvider$5;->a:[I

    invoke-virtual {p0}, Lcom/sony/songpal/util/ThreadProvider$Priority;->ordinal()I

    move-result p0

    aget p0, v1, p0

    packed-switch p0, :pswitch_data_0

    .line 257
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not implemented"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 255
    :pswitch_0
    iget-object p0, v0, Lcom/sony/songpal/util/ThreadProvider;->b:Ljava/util/concurrent/ExecutorService;

    return-object p0

    .line 253
    :pswitch_1
    iget-object p0, v0, Lcom/sony/songpal/util/ThreadProvider;->d:Ljava/util/concurrent/ExecutorService;

    return-object p0

    .line 251
    :pswitch_2
    iget-object p0, v0, Lcom/sony/songpal/util/ThreadProvider;->c:Ljava/util/concurrent/ExecutorService;

    return-object p0

    .line 260
    :cond_0
    sget-object p0, Lcom/sony/songpal/util/ThreadProvider;->a:Ljava/lang/String;

    const-string v0, "Fallback to new SingleThreadExecutor"

    invoke-static {p0, v0}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/sony/songpal/util/ThreadProvider$Priority;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/sony/songpal/util/ThreadProvider$Priority;",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)",
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 197
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/sony/songpal/util/c;->a([Ljava/lang/Object;)V

    .line 198
    sget-boolean v0, Lcom/sony/songpal/util/ThreadProvider;->f:Z

    if-eqz v0, :cond_0

    .line 199
    new-instance p0, Ljava/util/concurrent/FutureTask;

    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 201
    :try_start_0
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 203
    :catch_0
    new-instance p0, Lcom/sony/songpal/util/f;

    invoke-direct {p0}, Lcom/sony/songpal/util/f;-><init>()V

    return-object p0

    .line 207
    :cond_0
    invoke-static {}, Lcom/sony/songpal/util/ThreadProvider;->c()Lcom/sony/songpal/util/ThreadProvider;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 210
    :try_start_1
    iget-object v1, v0, Lcom/sony/songpal/util/ThreadProvider;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 211
    sget-object v1, Lcom/sony/songpal/util/ThreadProvider$5;->a:[I

    invoke-virtual {p0}, Lcom/sony/songpal/util/ThreadProvider$Priority;->ordinal()I

    move-result p0

    aget p0, v1, p0

    packed-switch p0, :pswitch_data_0

    .line 219
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    goto :goto_0

    .line 217
    :pswitch_0
    iget-object p0, v0, Lcom/sony/songpal/util/ThreadProvider;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    iget-object p1, v0, Lcom/sony/songpal/util/ThreadProvider;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p0

    .line 215
    :pswitch_1
    :try_start_2
    iget-object p0, v0, Lcom/sony/songpal/util/ThreadProvider;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 224
    iget-object p1, v0, Lcom/sony/songpal/util/ThreadProvider;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p0

    .line 213
    :pswitch_2
    :try_start_3
    iget-object p0, v0, Lcom/sony/songpal/util/ThreadProvider;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 224
    iget-object p1, v0, Lcom/sony/songpal/util/ThreadProvider;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p0

    :goto_0
    :try_start_4
    const-string p1, "Not implemented"

    .line 219
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 222
    :catch_1
    :try_start_5
    new-instance p0, Lcom/sony/songpal/util/f;

    invoke-direct {p0}, Lcom/sony/songpal/util/f;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 224
    iget-object p1, v0, Lcom/sony/songpal/util/ThreadProvider;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p0

    :goto_1
    iget-object p1, v0, Lcom/sony/songpal/util/ThreadProvider;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    .line 227
    :cond_1
    new-instance p0, Lcom/sony/songpal/util/f;

    invoke-direct {p0}, Lcom/sony/songpal/util/f;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)",
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation

    .line 186
    sget-object v0, Lcom/sony/songpal/util/ThreadProvider$Priority;->NORMAL:Lcom/sony/songpal/util/ThreadProvider$Priority;

    invoke-static {v0, p0}, Lcom/sony/songpal/util/ThreadProvider;->a(Lcom/sony/songpal/util/ThreadProvider$Priority;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized a(I)V
    .locals 3

    const-class v0, Lcom/sony/songpal/util/ThreadProvider;

    monitor-enter v0

    .line 102
    :try_start_0
    sget-object v1, Lcom/sony/songpal/util/ThreadProvider;->a:Ljava/lang/String;

    const-string v2, "init"

    invoke-static {v1, v2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-static {p0}, Lcom/sony/songpal/util/c;->a(I)V

    .line 104
    sget-object v1, Lcom/sony/songpal/util/ThreadProvider;->h:Lcom/sony/songpal/util/ThreadProvider;

    if-nez v1, :cond_0

    .line 105
    new-instance v1, Lcom/sony/songpal/util/ThreadProvider;

    invoke-direct {v1, p0}, Lcom/sony/songpal/util/ThreadProvider;-><init>(I)V

    sput-object v1, Lcom/sony/songpal/util/ThreadProvider;->h:Lcom/sony/songpal/util/ThreadProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Lcom/sony/songpal/util/ThreadProvider$Priority;Ljava/lang/Runnable;)Z
    .locals 4

    .line 125
    sget-boolean v0, Lcom/sony/songpal/util/ThreadProvider;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 126
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return v1

    :cond_0
    const/4 v0, 0x2

    .line 129
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/sony/songpal/util/c;->a([Ljava/lang/Object;)V

    .line 130
    invoke-static {}, Lcom/sony/songpal/util/ThreadProvider;->c()Lcom/sony/songpal/util/ThreadProvider;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 133
    :try_start_0
    iget-object v3, v0, Lcom/sony/songpal/util/ThreadProvider;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 134
    sget-object v3, Lcom/sony/songpal/util/ThreadProvider$5;->a:[I

    invoke-virtual {p0}, Lcom/sony/songpal/util/ThreadProvider$Priority;->ordinal()I

    move-result p0

    aget p0, v3, p0

    packed-switch p0, :pswitch_data_0

    .line 145
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    goto :goto_1

    .line 142
    :pswitch_0
    iget-object p0, v0, Lcom/sony/songpal/util/ThreadProvider;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 139
    :pswitch_1
    iget-object p0, v0, Lcom/sony/songpal/util/ThreadProvider;->d:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 136
    :pswitch_2
    iget-object p0, v0, Lcom/sony/songpal/util/ThreadProvider;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    :goto_0
    iget-object p0, v0, Lcom/sony/songpal/util/ThreadProvider;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v1

    :goto_1
    :try_start_1
    const-string p1, "Not implemented"

    .line 145
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 151
    iget-object p1, v0, Lcom/sony/songpal/util/ThreadProvider;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :catch_0
    iget-object p0, v0, Lcom/sony/songpal/util/ThreadProvider;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v2

    :cond_1
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/Runnable;)Z
    .locals 1

    .line 115
    sget-object v0, Lcom/sony/songpal/util/ThreadProvider$Priority;->NORMAL:Lcom/sony/songpal/util/ThreadProvider$Priority;

    invoke-static {v0, p0}, Lcom/sony/songpal/util/ThreadProvider;->a(Lcom/sony/songpal/util/ThreadProvider$Priority;Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method public static b(Lcom/sony/songpal/util/ThreadProvider$Priority;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/util/ThreadProvider$Priority;",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 174
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Lcom/sony/songpal/util/c;->a([Ljava/lang/Object;)V

    const/4 p0, 0x0

    .line 175
    invoke-static {p1, p0}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    .line 176
    invoke-static {p0}, Lcom/sony/songpal/util/ThreadProvider;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 164
    sget-object v0, Lcom/sony/songpal/util/ThreadProvider$Priority;->NORMAL:Lcom/sony/songpal/util/ThreadProvider$Priority;

    invoke-static {v0, p0}, Lcom/sony/songpal/util/ThreadProvider;->b(Lcom/sony/songpal/util/ThreadProvider$Priority;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static b()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 270
    invoke-static {}, Lcom/sony/songpal/util/ThreadProvider;->c()Lcom/sony/songpal/util/ThreadProvider;

    move-result-object v0

    iget-object v0, v0, Lcom/sony/songpal/util/ThreadProvider;->e:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method private static c()Lcom/sony/songpal/util/ThreadProvider;
    .locals 1

    .line 92
    sget-object v0, Lcom/sony/songpal/util/ThreadProvider;->h:Lcom/sony/songpal/util/ThreadProvider;

    return-object v0
.end method
