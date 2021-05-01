.class public Lcom/sony/csx/quiver/core/loader/internal/i;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "i"


# instance fields
.field private final b:Ljava/lang/Object;

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/sony/csx/quiver/core/loader/g;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/sony/csx/quiver/core/loader/g;",
            "Ljava/lang/String;",
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

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sony/csx/quiver/core/loader/internal/i;->c:Ljava/util/HashMap;

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sony/csx/quiver/core/loader/internal/i;->d:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/sony/csx/quiver/core/loader/internal/i;->e:Z

    .line 27
    iput-object p1, p0, Lcom/sony/csx/quiver/core/loader/internal/i;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/csx/quiver/core/loader/g;Ljava/lang/String;)V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/sony/csx/quiver/core/loader/internal/i;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 32
    :try_start_0
    iget-boolean v1, p0, Lcom/sony/csx/quiver/core/loader/internal/i;->e:Z

    if-nez v1, :cond_0

    .line 42
    iget-object v1, p0, Lcom/sony/csx/quiver/core/loader/internal/i;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    monitor-exit v0

    return-void

    .line 33
    :cond_0
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object p1

    sget-object p2, Lcom/sony/csx/quiver/core/loader/internal/i;->a:Ljava/lang/String;

    const-string v1, "Trying to add new task while waiting for previous tasks to complete. Not allowed."

    invoke-virtual {p1, p2, v1}, Lcom/sony/csx/quiver/core/common/logging/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    new-instance p1, Lcom/sony/csx/quiver/core/loader/exception/LoaderIllegalStateException;

    const-string p2, "Cannot create new task while waiting for previous tasks to complete. Please wait till the tasks complete and try again."

    invoke-direct {p1, p2}, Lcom/sony/csx/quiver/core/loader/exception/LoaderIllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/sony/csx/quiver/core/loader/g;)Z
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/sony/csx/quiver/core/loader/internal/i;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 51
    :try_start_0
    iget-object v1, p0, Lcom/sony/csx/quiver/core/loader/internal/i;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 52
    monitor-exit v0

    return v2

    .line 56
    :cond_0
    iget-object v1, p0, Lcom/sony/csx/quiver/core/loader/internal/i;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    .line 57
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Z)Z
    .locals 8

    .line 98
    iget-object v0, p0, Lcom/sony/csx/quiver/core/loader/internal/i;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 104
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/sony/csx/quiver/core/loader/internal/i;->c:Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 105
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sony/csx/quiver/core/loader/g;

    .line 106
    invoke-interface {v4, v2}, Lcom/sony/csx/quiver/core/loader/g;->cancel(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    .line 108
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    iget-object v4, p0, Lcom/sony/csx/quiver/core/loader/internal/i;->d:Ljava/util/HashMap;

    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 109
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sony/csx/quiver/core/loader/g;

    .line 110
    invoke-interface {v4, v2}, Lcom/sony/csx/quiver/core/loader/g;->cancel(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    .line 114
    monitor-exit v0

    return v3

    .line 117
    :cond_4
    iget-boolean p1, p0, Lcom/sony/csx/quiver/core/loader/internal/i;->e:Z

    if-eqz p1, :cond_5

    .line 118
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object p1

    sget-object v1, Lcom/sony/csx/quiver/core/loader/internal/i;->a:Ljava/lang/String;

    const-string v2, "Already waiting for previous tasks to complete."

    invoke-virtual {p1, v1, v2}, Lcom/sony/csx/quiver/core/common/logging/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    monitor-exit v0

    return v5

    .line 122
    :cond_5
    iput-boolean v2, p0, Lcom/sony/csx/quiver/core/loader/internal/i;->e:Z

    .line 124
    new-instance p1, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/sony/csx/quiver/core/loader/internal/i;->d:Ljava/util/HashMap;

    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 125
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 127
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object v0

    sget-object v1, Lcom/sony/csx/quiver/core/loader/internal/i;->a:Ljava/lang/String;

    const-string v3, "Waiting for all background running tasks to finish."

    invoke-virtual {v0, v1, v3}, Lcom/sony/csx/quiver/core/common/logging/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/csx/quiver/core/loader/g;

    .line 133
    :try_start_1
    invoke-interface {v1}, Lcom/sony/csx/quiver/core/loader/g;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    const/4 v1, 0x1

    goto :goto_4

    :catch_0
    move-exception v1

    .line 155
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object v3

    sget-object v4, Lcom/sony/csx/quiver/core/loader/internal/i;->a:Ljava/lang/String;

    const-string v6, "Task got cancelled successfully. Details: %s"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/concurrent/CancellationException;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v5

    invoke-virtual {v3, v4, v6, v7}, Lcom/sony/csx/quiver/core/common/logging/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    goto :goto_4

    :catch_1
    move-exception v1

    .line 145
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object v3

    sget-object v4, Lcom/sony/csx/quiver/core/loader/internal/i;->a:Ljava/lang/String;

    const-string v6, "Task completed with error while waiting for completion."

    invoke-virtual {v3, v4, v6}, Lcom/sony/csx/quiver/core/common/logging/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object v3

    sget-object v4, Lcom/sony/csx/quiver/core/loader/internal/i;->a:Ljava/lang/String;

    const-string v6, "Task completed with error while waiting for completion. Details: %s"

    new-array v7, v2, [Ljava/lang/Object;

    .line 147
    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v5

    invoke-virtual {v3, v4, v6, v7}, Lcom/sony/csx/quiver/core/common/logging/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :catch_2
    move-exception v1

    .line 136
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object v3

    sget-object v4, Lcom/sony/csx/quiver/core/loader/internal/i;->a:Ljava/lang/String;

    const-string v6, "Task got interrupted while waiting for completion."

    invoke-virtual {v3, v4, v6}, Lcom/sony/csx/quiver/core/common/logging/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object v3

    sget-object v4, Lcom/sony/csx/quiver/core/loader/internal/i;->a:Ljava/lang/String;

    const-string v6, "Task got interrupted while waiting for completion. Details: %s"

    new-array v7, v2, [Ljava/lang/Object;

    .line 138
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v5

    .line 137
    invoke-virtual {v3, v4, v6, v7}, Lcom/sony/csx/quiver/core/common/logging/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v1, 0x0

    :goto_4
    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 167
    :cond_7
    iget-object p1, p0, Lcom/sony/csx/quiver/core/loader/internal/i;->b:Ljava/lang/Object;

    monitor-enter p1

    .line 169
    :try_start_2
    iput-boolean v5, p0, Lcom/sony/csx/quiver/core/loader/internal/i;->e:Z

    .line 170
    monitor-exit p1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    .line 125
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public b(Lcom/sony/csx/quiver/core/loader/g;)Z
    .locals 5

    .line 61
    iget-object v0, p0, Lcom/sony/csx/quiver/core/loader/internal/i;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 62
    :try_start_0
    iget-boolean v1, p0, Lcom/sony/csx/quiver/core/loader/internal/i;->e:Z

    if-nez v1, :cond_3

    .line 71
    iget-object v1, p0, Lcom/sony/csx/quiver/core/loader/internal/i;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 72
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p1, :cond_0

    .line 74
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 75
    iget-object v2, p0, Lcom/sony/csx/quiver/core/loader/internal/i;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 77
    monitor-exit v0

    return v3

    .line 83
    :cond_1
    iget-object v2, p0, Lcom/sony/csx/quiver/core/loader/internal/i;->c:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object v2, p0, Lcom/sony/csx/quiver/core/loader/internal/i;->d:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 86
    monitor-exit v0

    return p1

    .line 91
    :cond_2
    monitor-exit v0

    return v3

    .line 63
    :cond_3
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object p1

    sget-object v1, Lcom/sony/csx/quiver/core/loader/internal/i;->a:Ljava/lang/String;

    const-string v2, "Trying to add new task while waiting for previous tasks to complete. Not allowed."

    invoke-virtual {p1, v1, v2}, Lcom/sony/csx/quiver/core/common/logging/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    new-instance p1, Lcom/sony/csx/quiver/core/loader/exception/LoaderIllegalStateException;

    const-string v1, "Cannot execute new task while waiting for previous tasks to complete. Please wait till the tasks complete and try again."

    invoke-direct {p1, v1}, Lcom/sony/csx/quiver/core/loader/exception/LoaderIllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 92
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
