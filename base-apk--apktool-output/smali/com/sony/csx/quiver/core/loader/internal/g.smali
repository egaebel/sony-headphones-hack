.class public abstract Lcom/sony/csx/quiver/core/loader/internal/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/csx/quiver/core/loader/g;
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sony/csx/quiver/core/loader/g;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/sony/csx/quiver/core/loader/e;",
        ">;"
    }
.end annotation


# instance fields
.field protected final a:Lcom/sony/csx/quiver/core/loader/internal/j;

.field protected final b:Lcom/sony/csx/quiver/core/loader/internal/e;

.field protected final c:Lcom/sony/csx/quiver/core/loader/f;

.field protected final d:Ljava/net/URL;

.field protected final e:Ljava/lang/Object;

.field protected f:Lcom/sony/csx/quiver/core/loader/h;

.field protected g:Lokhttp3/r;

.field protected h:Lcom/sony/csx/quiver/core/loader/internal/h;

.field private final i:Ljava/lang/String;

.field private j:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Lcom/sony/csx/quiver/core/loader/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/sony/csx/quiver/core/loader/internal/e;Lcom/sony/csx/quiver/core/loader/f;Ljava/net/URL;)V
    .locals 2

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/sony/csx/quiver/core/loader/internal/j;

    invoke-direct {v0}, Lcom/sony/csx/quiver/core/loader/internal/j;-><init>()V

    iput-object v0, p0, Lcom/sony/csx/quiver/core/loader/internal/g;->a:Lcom/sony/csx/quiver/core/loader/internal/j;

    .line 37
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sony/csx/quiver/core/loader/internal/g;->e:Ljava/lang/Object;

    .line 48
    iget-object v0, p0, Lcom/sony/csx/quiver/core/loader/internal/g;->a:Lcom/sony/csx/quiver/core/loader/internal/j;

    sget-object v1, Lcom/sony/csx/quiver/core/loader/internal/LoaderTaskState;->READY:Lcom/sony/csx/quiver/core/loader/internal/LoaderTaskState;

    invoke-virtual {v0, v1}, Lcom/sony/csx/quiver/core/loader/internal/j;->a(Lcom/sony/csx/quiver/core/loader/internal/LoaderTaskState;)V

    .line 50
    iput-object p1, p0, Lcom/sony/csx/quiver/core/loader/internal/g;->i:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lcom/sony/csx/quiver/core/loader/internal/g;->b:Lcom/sony/csx/quiver/core/loader/internal/e;

    .line 52
    iput-object p3, p0, Lcom/sony/csx/quiver/core/loader/internal/g;->c:Lcom/sony/csx/quiver/core/loader/f;

    .line 53
    iput-object p4, p0, Lcom/sony/csx/quiver/core/loader/internal/g;->d:Ljava/net/URL;

    return-void
.end method

.method private a()V
    .locals 2

    .line 342
    iget-object v0, p0, Lcom/sony/csx/quiver/core/loader/internal/g;->b:Lcom/sony/csx/quiver/core/loader/internal/e;

    invoke-virtual {v0}, Lcom/sony/csx/quiver/core/loader/internal/e;->g()Lcom/sony/csx/quiver/core/loader/internal/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sony/csx/quiver/core/loader/internal/i;->a(Lcom/sony/csx/quiver/core/loader/g;)Z

    .line 343
    iget-object v0, p0, Lcom/sony/csx/quiver/core/loader/internal/g;->a:Lcom/sony/csx/quiver/core/loader/internal/j;

    sget-object v1, Lcom/sony/csx/quiver/core/loader/internal/LoaderTaskState;->DONE:Lcom/sony/csx/quiver/core/loader/internal/LoaderTaskState;

    invoke-virtual {v0, v1}, Lcom/sony/csx/quiver/core/loader/internal/j;->a(Lcom/sony/csx/quiver/core/loader/internal/LoaderTaskState;)V

    return-void
.end method

.method private a(Lokhttp3/r;Lcom/sony/csx/quiver/core/loader/h;Z)V
    .locals 6

    .line 73
    iget-object v0, p0, Lcom/sony/csx/quiver/core/loader/internal/g;->a:Lcom/sony/csx/quiver/core/loader/internal/j;

    const/4 v1, 0x2

    new-array v2, v1, [Lcom/sony/csx/quiver/core/loader/internal/LoaderTaskState;

    sget-object v3, Lcom/sony/csx/quiver/core/loader/internal/LoaderTaskState;->READY:Lcom/sony/csx/quiver/core/loader/internal/LoaderTaskState;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lcom/sony/csx/quiver/core/loader/internal/LoaderTaskState;->CANCELLED:Lcom/sony/csx/quiver/core/loader/internal/LoaderTaskState;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/sony/csx/quiver/core/loader/internal/j;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 87
    iget-object v0, p0, Lcom/sony/csx/quiver/core/loader/internal/g;->a:Lcom/sony/csx/quiver/core/loader/internal/j;

    invoke-virtual {v0}, Lcom/sony/csx/quiver/core/loader/internal/j;->a()Lcom/sony/csx/quiver/core/loader/internal/LoaderTaskState;

    move-result-object v0

    sget-object v2, Lcom/sony/csx/quiver/core/loader/internal/LoaderTaskState;->READY:Lcom/sony/csx/quiver/core/loader/internal/LoaderTaskState;

    if-ne v0, v2, :cond_4

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/sony/csx/quiver/core/loader/internal/g;->b:Lcom/sony/csx/quiver/core/loader/internal/e;

    invoke-virtual {v0}, Lcom/sony/csx/quiver/core/loader/internal/e;->g()Lcom/sony/csx/quiver/core/loader/internal/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sony/csx/quiver/core/loader/internal/i;->b(Lcom/sony/csx/quiver/core/loader/g;)Z

    move-result v0
    :try_end_0
    .catch Lcom/sony/csx/quiver/core/loader/exception/LoaderException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_3

    if-eqz p3, :cond_1

    if-eqz p1, :cond_0

    .line 135
    invoke-virtual {p1}, Lokhttp3/r;->a()I

    move-result p3

    if-lez p3, :cond_0

    .line 147
    iput-object p1, p0, Lcom/sony/csx/quiver/core/loader/internal/g;->g:Lokhttp3/r;

    goto :goto_0

    .line 136
    :cond_0
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object p1

    iget-object p2, p0, Lcom/sony/csx/quiver/core/loader/internal/g;->i:Ljava/lang/String;

    new-array p3, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/sony/csx/quiver/core/loader/internal/g;->b:Lcom/sony/csx/quiver/core/loader/internal/e;

    .line 138
    invoke-virtual {v0}, Lcom/sony/csx/quiver/core/loader/internal/e;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v4

    const-string v0, "Request headers passed onto execute() is null or empty for loader group[%s]."

    .line 137
    invoke-virtual {p1, p2, v0, p3}, Lcom/sony/csx/quiver/core/common/logging/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    invoke-direct {p0}, Lcom/sony/csx/quiver/core/loader/internal/g;->a()V

    .line 143
    new-instance p1, Lcom/sony/csx/quiver/core/loader/exception/LoaderIllegalArgumentException;

    const-string p2, "requestHeaders cannot be null or empty."

    invoke-direct {p1, p2}, Lcom/sony/csx/quiver/core/loader/exception/LoaderIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 160
    iput-object p2, p0, Lcom/sony/csx/quiver/core/loader/internal/g;->f:Lcom/sony/csx/quiver/core/loader/h;

    .line 164
    :try_start_1
    iget-object p1, p0, Lcom/sony/csx/quiver/core/loader/internal/g;->b:Lcom/sony/csx/quiver/core/loader/internal/e;

    invoke-virtual {p1}, Lcom/sony/csx/quiver/core/loader/internal/e;->i()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/csx/quiver/core/loader/internal/g;->j:Ljava/util/concurrent/Future;

    .line 167
    iget-object p1, p0, Lcom/sony/csx/quiver/core/loader/internal/g;->a:Lcom/sony/csx/quiver/core/loader/internal/j;

    sget-object p2, Lcom/sony/csx/quiver/core/loader/internal/LoaderTaskState;->QUEUED:Lcom/sony/csx/quiver/core/loader/internal/LoaderTaskState;

    invoke-virtual {p1, p2}, Lcom/sony/csx/quiver/core/loader/internal/j;->a(Lcom/sony/csx/quiver/core/loader/internal/LoaderTaskState;)V

    .line 169
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object p1

    iget-object p2, p0, Lcom/sony/csx/quiver/core/loader/internal/g;->i:Ljava/lang/String;

    const-string p3, "Task enqueued to download resource[%s] for loader group[%s]"

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/sony/csx/quiver/core/loader/internal/g;->c:Lcom/sony/csx/quiver/core/loader/f;

    .line 170
    invoke-virtual {v2}, Lcom/sony/csx/quiver/core/loader/f;->e()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    iget-object v2, p0, Lcom/sony/csx/quiver/core/loader/internal/g;->b:Lcom/sony/csx/quiver/core/loader/internal/e;

    invoke-virtual {v2}, Lcom/sony/csx/quiver/core/loader/internal/e;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v5

    .line 169
    invoke-virtual {p1, p2, p3, v0}, Lcom/sony/csx/quiver/core/common/logging/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 173
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object p2

    iget-object p3, p0, Lcom/sony/csx/quiver/core/loader/internal/g;->i:Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/sony/csx/quiver/core/loader/internal/g;->b:Lcom/sony/csx/quiver/core/loader/internal/e;

    .line 174
    invoke-virtual {v2}, Lcom/sony/csx/quiver/core/loader/internal/e;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    const-string v2, "Could not queue task for execution for loader group, [%s]. "

    .line 173
    invoke-virtual {p2, p3, v2, v0}, Lcom/sony/csx/quiver/core/common/logging/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object p2

    iget-object p3, p0, Lcom/sony/csx/quiver/core/loader/internal/g;->i:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/sony/csx/quiver/core/loader/internal/g;->b:Lcom/sony/csx/quiver/core/loader/internal/e;

    .line 176
    invoke-virtual {v1}, Lcom/sony/csx/quiver/core/loader/internal/e;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "Could not queue task for execution for loader group, [%s]. Error: %s"

    .line 175
    invoke-virtual {p2, p3, v1, v0}, Lcom/sony/csx/quiver/core/common/logging/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    invoke-direct {p0}, Lcom/sony/csx/quiver/core/loader/internal/g;->a()V

    .line 181
    new-instance p2, Lcom/sony/csx/quiver/core/loader/exception/LoaderExecutionException;

    const-string p3, "Failed to execute task. Check getCause() for details."

    invoke-direct {p2, p3, p1}, Lcom/sony/csx/quiver/core/loader/exception/LoaderExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 152
    :cond_2
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object p1

    iget-object p2, p0, Lcom/sony/csx/quiver/core/loader/internal/g;->i:Ljava/lang/String;

    new-array p3, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/sony/csx/quiver/core/loader/internal/g;->b:Lcom/sony/csx/quiver/core/loader/internal/e;

    .line 153
    invoke-virtual {v0}, Lcom/sony/csx/quiver/core/loader/internal/e;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v4

    const-string v0, "callback passed onto execute() is null for loader group[%s]"

    .line 152
    invoke-virtual {p1, p2, v0, p3}, Lcom/sony/csx/quiver/core/common/logging/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    invoke-direct {p0}, Lcom/sony/csx/quiver/core/loader/internal/g;->a()V

    .line 158
    new-instance p1, Lcom/sony/csx/quiver/core/loader/exception/LoaderIllegalArgumentException;

    const-string p2, "callback cannot be null."

    invoke-direct {p1, p2}, Lcom/sony/csx/quiver/core/loader/exception/LoaderIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 119
    :cond_3
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object p1

    iget-object p2, p0, Lcom/sony/csx/quiver/core/loader/internal/g;->i:Ljava/lang/String;

    new-array p3, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/sony/csx/quiver/core/loader/internal/g;->b:Lcom/sony/csx/quiver/core/loader/internal/e;

    .line 121
    invoke-virtual {v0}, Lcom/sony/csx/quiver/core/loader/internal/e;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v4

    const-string v0, "Attempted to download the resource from multiple threads for loader group[%s]. Not allowed."

    .line 120
    invoke-virtual {p1, p2, v0, p3}, Lcom/sony/csx/quiver/core/common/logging/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object p1

    iget-object p2, p0, Lcom/sony/csx/quiver/core/loader/internal/g;->i:Ljava/lang/String;

    new-array p3, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/sony/csx/quiver/core/loader/internal/g;->c:Lcom/sony/csx/quiver/core/loader/f;

    .line 124
    invoke-virtual {v0}, Lcom/sony/csx/quiver/core/loader/f;->e()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v4

    iget-object v0, p0, Lcom/sony/csx/quiver/core/loader/internal/g;->b:Lcom/sony/csx/quiver/core/loader/internal/e;

    invoke-virtual {v0}, Lcom/sony/csx/quiver/core/loader/internal/e;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v5

    const-string v0, "Attempted to download the resource[%s] from multiple threads for loader group[%s]. Not allowed."

    .line 123
    invoke-virtual {p1, p2, v0, p3}, Lcom/sony/csx/quiver/core/common/logging/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    invoke-direct {p0}, Lcom/sony/csx/quiver/core/loader/internal/g;->a()V

    .line 129
    new-instance p1, Lcom/sony/csx/quiver/core/loader/exception/LoaderIllegalStateException;

    const-string p2, "Same resource is already being downloaded. Please wait till the download finishes and try again."

    invoke-direct {p1, p2}, Lcom/sony/csx/quiver/core/loader/exception/LoaderIllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    .line 106
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object p2

    iget-object p3, p0, Lcom/sony/csx/quiver/core/loader/internal/g;->i:Ljava/lang/String;

    new-array v0, v5, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/sony/csx/quiver/core/loader/internal/g;->b:Lcom/sony/csx/quiver/core/loader/internal/e;

    .line 107
    invoke-virtual {v2}, Lcom/sony/csx/quiver/core/loader/internal/e;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    const-string v2, "Failed to execute task for loader group[%s]. "

    .line 106
    invoke-virtual {p2, p3, v2, v0}, Lcom/sony/csx/quiver/core/common/logging/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object p2

    iget-object p3, p0, Lcom/sony/csx/quiver/core/loader/internal/g;->i:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/sony/csx/quiver/core/loader/internal/g;->b:Lcom/sony/csx/quiver/core/loader/internal/e;

    .line 110
    invoke-virtual {v1}, Lcom/sony/csx/quiver/core/loader/internal/e;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-virtual {p1}, Lcom/sony/csx/quiver/core/loader/exception/LoaderException;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "Failed to execute task for loader group[%s]. Maybe because Loader is currently waiting for background tasks to complete. Details: %s"

    .line 108
    invoke-virtual {p2, p3, v1, v0}, Lcom/sony/csx/quiver/core/common/logging/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    invoke-direct {p0}, Lcom/sony/csx/quiver/core/loader/internal/g;->a()V

    .line 115
    throw p1

    .line 89
    :cond_4
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object p1

    iget-object p2, p0, Lcom/sony/csx/quiver/core/loader/internal/g;->i:Ljava/lang/String;

    new-array p3, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/sony/csx/quiver/core/loader/internal/g;->b:Lcom/sony/csx/quiver/core/loader/internal/e;

    .line 90
    invoke-virtual {v0}, Lcom/sony/csx/quiver/core/loader/internal/e;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v4

    const-string v0, "Trying to re-execute task for loader group[%s]. Not allowed."

    .line 89
    invoke-virtual {p1, p2, v0, p3}, Lcom/sony/csx/quiver/core/common/logging/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    new-instance p1, Lcom/sony/csx/quiver/core/loader/exception/LoaderIllegalStateException;

    const-string p2, "Already executed tasks cannot be re-used. Create new task and call execute(LoaderTaskCallback)."

    invoke-direct {p1, p2}, Lcom/sony/csx/quiver/core/loader/exception/LoaderIllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 75
    :cond_5
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object p1

    iget-object p2, p0, Lcom/sony/csx/quiver/core/loader/internal/g;->i:Ljava/lang/String;

    new-array p3, v5, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/sony/csx/quiver/core/loader/internal/g;->b:Lcom/sony/csx/quiver/core/loader/internal/e;

    .line 77
    invoke-virtual {v0}, Lcom/sony/csx/quiver/core/loader/internal/e;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v4

    const-string v0, "Task got cancelled before executing for loader group, %s"

    .line 76
    invoke-virtual {p1, p2, v0, p3}, Lcom/sony/csx/quiver/core/common/logging/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    invoke-direct {p0}, Lcom/sony/csx/quiver/core/loader/internal/g;->a()V

    .line 82
    new-instance p1, Lcom/sony/csx/quiver/core/loader/exception/LoaderIllegalStateException;

    const-string p2, "Already cancelled tasks cannot be executed. Create new task and call execute(LoaderTaskCallback)."

    invoke-direct {p1, p2}, Lcom/sony/csx/quiver/core/loader/exception/LoaderIllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Z)Z
    .locals 6

    .line 194
    iget-object v0, p0, Lcom/sony/csx/quiver/core/loader/internal/g;->a:Lcom/sony/csx/quiver/core/loader/internal/j;

    invoke-virtual {v0}, Lcom/sony/csx/quiver/core/loader/internal/j;->a()Lcom/sony/csx/quiver/core/loader/internal/LoaderTaskState;

    move-result-object v0

    sget-object v1, Lcom/sony/csx/quiver/core/loader/internal/LoaderTaskState;->CANCELLED:Lcom/sony/csx/quiver/core/loader/internal/LoaderTaskState;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/sony/csx/quiver/core/loader/internal/g;->a:Lcom/sony/csx/quiver/core/loader/internal/j;

    .line 195
    invoke-virtual {v0}, Lcom/sony/csx/quiver/core/loader/internal/j;->a()Lcom/sony/csx/quiver/core/loader/internal/LoaderTaskState;

    move-result-object v0

    sget-object v1, Lcom/sony/csx/quiver/core/loader/internal/LoaderTaskState;->DONE:Lcom/sony/csx/quiver/core/loader/internal/LoaderTaskState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/sony/csx/quiver/core/loader/internal/g;->a:Lcom/sony/csx/quiver/core/loader/internal/j;

    invoke-virtual {v0}, Lcom/sony/csx/quiver/core/loader/internal/j;->a()Lcom/sony/csx/quiver/core/loader/internal/LoaderTaskState;

    move-result-object v0

    sget-object v1, Lcom/sony/csx/quiver/core/loader/internal/LoaderTaskState;->READY:Lcom/sony/csx/quiver/core/loader/internal/LoaderTaskState;

    if-ne v0, v1, :cond_1

    .line 206
    iget-object p1, p0, Lcom/sony/csx/quiver/core/loader/internal/g;->a:Lcom/sony/csx/quiver/core/loader/internal/j;

    sget-object v0, Lcom/sony/csx/quiver/core/loader/internal/LoaderTaskState;->CANCELLED:Lcom/sony/csx/quiver/core/loader/internal/LoaderTaskState;

    invoke-virtual {p1, v0}, Lcom/sony/csx/quiver/core/loader/internal/j;->a(Lcom/sony/csx/quiver/core/loader/internal/LoaderTaskState;)V

    .line 210
    invoke-direct {p0}, Lcom/sony/csx/quiver/core/loader/internal/g;->a()V

    .line 212
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object p1

    iget-object v0, p0, Lcom/sony/csx/quiver/core/loader/internal/g;->i:Ljava/lang/String;

    const-string v1, "Task cancelled without executing for loader group, %s"

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/sony/csx/quiver/core/loader/internal/g;->b:Lcom/sony/csx/quiver/core/loader/internal/e;

    .line 213
    invoke-virtual {v5}, Lcom/sony/csx/quiver/core/loader/internal/e;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    .line 212
    invoke-virtual {p1, v0, v1, v4}, Lcom/sony/csx/quiver/core/common/logging/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_1
    if-eqz p1, :cond_2

    .line 219
    iget-object p1, p0, Lcom/sony/csx/quiver/core/loader/internal/g;->a:Lcom/sony/csx/quiver/core/loader/internal/j;

    sget-object v0, Lcom/sony/csx/quiver/core/loader/internal/LoaderTaskState;->CANCELLED:Lcom/sony/csx/quiver/core/loader/internal/LoaderTaskState;

    invoke-virtual {p1, v0}, Lcom/sony/csx/quiver/core/loader/internal/j;->a(Lcom/sony/csx/quiver/core/loader/internal/LoaderTaskState;)V

    .line 222
    invoke-virtual {p0}, Lcom/sony/csx/quiver/core/loader/internal/g;->c()V

    .line 226
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object p1

    iget-object v0, p0, Lcom/sony/csx/quiver/core/loader/internal/g;->i:Ljava/lang/String;

    const-string v1, "Task cancelled for loader group, %s"

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/sony/csx/quiver/core/loader/internal/g;->b:Lcom/sony/csx/quiver/core/loader/internal/e;

    invoke-virtual {v5}, Lcom/sony/csx/quiver/core/loader/internal/e;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p1, v0, v1, v4}, Lcom/sony/csx/quiver/core/common/logging/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 231
    :cond_2
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object p1

    iget-object v0, p0, Lcom/sony/csx/quiver/core/loader/internal/g;->i:Ljava/lang/String;

    const-string v1, "Running task not allowed to interrupt for loader group, [%s]. Not cancelling."

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/sony/csx/quiver/core/loader/internal/g;->b:Lcom/sony/csx/quiver/core/loader/internal/e;

    .line 232
    invoke-virtual {v4}, Lcom/sony/csx/quiver/core/loader/internal/e;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    .line 231
    invoke-virtual {p1, v0, v1, v3}, Lcom/sony/csx/quiver/core/common/logging/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 196
    :cond_3
    :goto_0
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object p1

    iget-object v0, p0, Lcom/sony/csx/quiver/core/loader/internal/g;->i:Ljava/lang/String;

    const-string v1, "Trying to cancel an already cancelled or completed task for loader group, %s. Not allowed."

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/sony/csx/quiver/core/loader/internal/g;->b:Lcom/sony/csx/quiver/core/loader/internal/e;

    .line 198
    invoke-virtual {v4}, Lcom/sony/csx/quiver/core/loader/internal/e;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    .line 197
    invoke-virtual {p1, v0, v1, v3}, Lcom/sony/csx/quiver/core/common/logging/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method


# virtual methods
.method public a(JLjava/util/concurrent/TimeUnit;)Lcom/sony/csx/quiver/core/loader/e;
    .locals 8

    .line 295
    iget-object v0, p0, Lcom/sony/csx/quiver/core/loader/internal/g;->b:Lcom/sony/csx/quiver/core/loader/internal/e;

    invoke-virtual {v0}, Lcom/sony/csx/quiver/core/loader/internal/e;->c()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 296
    :try_start_0
    iget-object v1, p0, Lcom/sony/csx/quiver/core/loader/internal/g;->j:Ljava/util/concurrent/Future;

    .line 297
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 308
    :try_start_1
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object v3

    iget-object v4, p0, Lcom/sony/csx/quiver/core/loader/internal/g;->i:Ljava/lang/String;

    const-string v5, "get() is starting. timeout=%d, unit=%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 309
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-virtual {p3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v3, v4, v5, v6}, Lcom/sony/csx/quiver/core/common/logging/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    invoke-interface {v1, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/csx/quiver/core/loader/e;

    .line 311
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object p2

    iget-object p3, p0, Lcom/sony/csx/quiver/core/loader/internal/g;->i:Ljava/lang/String;

    const-string v1, "get() will return."

    invoke-virtual {p2, p3, v1}, Lcom/sony/csx/quiver/core/common/logging/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 326
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object p2

    iget-object p3, p0, Lcom/sony/csx/quiver/core/loader/internal/g;->i:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "get() will throw exception. Details: %s"

    invoke-virtual {p2, p3, v0, v1}, Lcom/sony/csx/quiver/core/common/logging/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    throw p1

    :catch_1
    move-exception p1

    .line 315
    invoke-virtual {p0}, Lcom/sony/csx/quiver/core/loader/internal/g;->isCancelled()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 318
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object p1

    iget-object p2, p0, Lcom/sony/csx/quiver/core/loader/internal/g;->i:Ljava/lang/String;

    const-string p3, "get() will throw CancellationException."

    invoke-virtual {p1, p2, p3}, Lcom/sony/csx/quiver/core/common/logging/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string p2, "Task got cancelled."

    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 322
    :cond_0
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object p2

    iget-object p3, p0, Lcom/sony/csx/quiver/core/loader/internal/g;->i:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "get() will throw exception. Details: %s"

    invoke-virtual {p2, p3, v0, v1}, Lcom/sony/csx/quiver/core/common/logging/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    throw p1

    .line 301
    :cond_1
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object p1

    iget-object p2, p0, Lcom/sony/csx/quiver/core/loader/internal/g;->i:Ljava/lang/String;

    const-string p3, "Cannot get() since task was not yet successfully executed."

    invoke-virtual {p1, p2, p3}, Lcom/sony/csx/quiver/core/common/logging/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "get() should always be called after execute()."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 297
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method protected a(Lcom/sony/csx/quiver/core/loader/exception/LoaderException;Lcom/sony/csx/quiver/core/loader/e;)V
    .locals 1

    .line 347
    invoke-direct {p0}, Lcom/sony/csx/quiver/core/loader/internal/g;->a()V

    .line 349
    iget-object v0, p0, Lcom/sony/csx/quiver/core/loader/internal/g;->f:Lcom/sony/csx/quiver/core/loader/h;

    if-eqz v0, :cond_0

    .line 350
    invoke-interface {v0, p1, p2}, Lcom/sony/csx/quiver/core/loader/h;->a(Lcom/sony/csx/quiver/core/loader/exception/LoaderException;Lcom/sony/csx/quiver/core/loader/e;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/sony/csx/quiver/core/loader/h;)V
    .locals 3

    .line 58
    iget-object v0, p0, Lcom/sony/csx/quiver/core/loader/internal/g;->b:Lcom/sony/csx/quiver/core/loader/internal/e;

    invoke-virtual {v0}, Lcom/sony/csx/quiver/core/loader/internal/e;->c()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 59
    :try_start_0
    invoke-direct {p0, v1, p1, v2}, Lcom/sony/csx/quiver/core/loader/internal/g;->a(Lokhttp3/r;Lcom/sony/csx/quiver/core/loader/h;Z)V

    .line 60
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()Lcom/sony/csx/quiver/core/loader/e;
    .locals 6

    .line 255
    iget-object v0, p0, Lcom/sony/csx/quiver/core/loader/internal/g;->b:Lcom/sony/csx/quiver/core/loader/internal/e;

    invoke-virtual {v0}, Lcom/sony/csx/quiver/core/loader/internal/e;->c()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 256
    :try_start_0
    iget-object v1, p0, Lcom/sony/csx/quiver/core/loader/internal/g;->j:Ljava/util/concurrent/Future;

    .line 257
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 268
    :try_start_1
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object v3

    iget-object v4, p0, Lcom/sony/csx/quiver/core/loader/internal/g;->i:Ljava/lang/String;

    const-string v5, "get() is starting."

    invoke-virtual {v3, v4, v5}, Lcom/sony/csx/quiver/core/common/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/csx/quiver/core/loader/e;

    .line 270
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object v3

    iget-object v4, p0, Lcom/sony/csx/quiver/core/loader/internal/g;->i:Ljava/lang/String;

    const-string v5, "get() will return."

    invoke-virtual {v3, v4, v5}, Lcom/sony/csx/quiver/core/common/logging/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 285
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object v3

    iget-object v4, p0, Lcom/sony/csx/quiver/core/loader/internal/g;->i:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v0

    const-string v0, "get() will throw exception. Details: %s"

    invoke-virtual {v3, v4, v0, v2}, Lcom/sony/csx/quiver/core/common/logging/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    throw v1

    :catch_1
    move-exception v1

    .line 274
    invoke-virtual {p0}, Lcom/sony/csx/quiver/core/loader/internal/g;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 277
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/csx/quiver/core/loader/internal/g;->i:Ljava/lang/String;

    const-string v2, "get() will throw CancellationException."

    invoke-virtual {v0, v1, v2}, Lcom/sony/csx/quiver/core/common/logging/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task got cancelled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 281
    :cond_0
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object v3

    iget-object v4, p0, Lcom/sony/csx/quiver/core/loader/internal/g;->i:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v0

    const-string v0, "get() will throw exception. Details: %s"

    invoke-virtual {v3, v4, v0, v2}, Lcom/sony/csx/quiver/core/common/logging/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    throw v1

    .line 261
    :cond_1
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/csx/quiver/core/loader/internal/g;->i:Ljava/lang/String;

    const-string v2, "Cannot get() since task was not yet successfully executed."

    invoke-virtual {v0, v1, v2}, Lcom/sony/csx/quiver/core/common/logging/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "get() should always be called after execute()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v1

    .line 257
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public c()V
    .locals 2

    .line 333
    iget-object v0, p0, Lcom/sony/csx/quiver/core/loader/internal/g;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 334
    :try_start_0
    iget-object v1, p0, Lcom/sony/csx/quiver/core/loader/internal/g;->h:Lcom/sony/csx/quiver/core/loader/internal/h;

    if-eqz v1, :cond_0

    .line 335
    iget-object v1, p0, Lcom/sony/csx/quiver/core/loader/internal/g;->h:Lcom/sony/csx/quiver/core/loader/internal/h;

    invoke-virtual {v1}, Lcom/sony/csx/quiver/core/loader/internal/h;->a()V

    .line 337
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public cancel(Z)Z
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/sony/csx/quiver/core/loader/internal/g;->b:Lcom/sony/csx/quiver/core/loader/internal/e;

    invoke-virtual {v0}, Lcom/sony/csx/quiver/core/loader/internal/e;->c()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 189
    :try_start_0
    invoke-direct {p0, p1}, Lcom/sony/csx/quiver/core/loader/internal/g;->a(Z)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 190
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/sony/csx/quiver/core/loader/internal/g;->b()Lcom/sony/csx/quiver/core/loader/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 31
    invoke-virtual {p0, p1, p2, p3}, Lcom/sony/csx/quiver/core/loader/internal/g;->a(JLjava/util/concurrent/TimeUnit;)Lcom/sony/csx/quiver/core/loader/e;

    move-result-object p1

    return-object p1
.end method

.method public isCancelled()Z
    .locals 3

    .line 240
    iget-object v0, p0, Lcom/sony/csx/quiver/core/loader/internal/g;->b:Lcom/sony/csx/quiver/core/loader/internal/e;

    invoke-virtual {v0}, Lcom/sony/csx/quiver/core/loader/internal/e;->c()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 241
    :try_start_0
    iget-object v1, p0, Lcom/sony/csx/quiver/core/loader/internal/g;->a:Lcom/sony/csx/quiver/core/loader/internal/j;

    sget-object v2, Lcom/sony/csx/quiver/core/loader/internal/LoaderTaskState;->CANCELLED:Lcom/sony/csx/quiver/core/loader/internal/LoaderTaskState;

    invoke-virtual {v1, v2}, Lcom/sony/csx/quiver/core/loader/internal/j;->b(Lcom/sony/csx/quiver/core/loader/internal/LoaderTaskState;)Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 242
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isDone()Z
    .locals 3

    .line 247
    iget-object v0, p0, Lcom/sony/csx/quiver/core/loader/internal/g;->b:Lcom/sony/csx/quiver/core/loader/internal/e;

    invoke-virtual {v0}, Lcom/sony/csx/quiver/core/loader/internal/e;->c()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 248
    :try_start_0
    iget-object v1, p0, Lcom/sony/csx/quiver/core/loader/internal/g;->a:Lcom/sony/csx/quiver/core/loader/internal/j;

    sget-object v2, Lcom/sony/csx/quiver/core/loader/internal/LoaderTaskState;->DONE:Lcom/sony/csx/quiver/core/loader/internal/LoaderTaskState;

    invoke-virtual {v1, v2}, Lcom/sony/csx/quiver/core/loader/internal/j;->b(Lcom/sony/csx/quiver/core/loader/internal/LoaderTaskState;)Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 249
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
