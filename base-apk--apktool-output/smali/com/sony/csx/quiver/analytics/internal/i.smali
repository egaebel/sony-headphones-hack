.class public Lcom/sony/csx/quiver/analytics/internal/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/csx/quiver/analytics/internal/o;


# static fields
.field private static final a:Ljava/lang/String; = "i"


# instance fields
.field private final b:Lcom/sony/csx/quiver/analytics/internal/d;

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/sony/csx/quiver/analytics/internal/AnalyticsTaskState;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:Lcom/sony/csx/quiver/analytics/internal/l;

.field private f:Lcom/sony/csx/quiver/analytics/e;

.field private volatile g:Lcom/sony/csx/quiver/analytics/internal/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/sony/csx/quiver/analytics/internal/d;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Lcom/sony/csx/quiver/analytics/internal/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/csx/quiver/analytics/internal/d;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/sony/csx/quiver/analytics/internal/AnalyticsTaskState;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/sony/csx/quiver/analytics/internal/l;",
            ")V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/sony/csx/quiver/analytics/internal/i;->b:Lcom/sony/csx/quiver/analytics/internal/d;

    .line 43
    iput-object p2, p0, Lcom/sony/csx/quiver/analytics/internal/i;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    iput-object p3, p0, Lcom/sony/csx/quiver/analytics/internal/i;->d:Ljava/lang/String;

    .line 45
    iput-object p4, p0, Lcom/sony/csx/quiver/analytics/internal/i;->e:Lcom/sony/csx/quiver/analytics/internal/l;

    return-void
.end method

.method private a(Lcom/sony/csx/quiver/analytics/internal/k;Lcom/sony/csx/quiver/analytics/b;)I
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 150
    :goto_0
    iget-object v2, p0, Lcom/sony/csx/quiver/analytics/internal/i;->b:Lcom/sony/csx/quiver/analytics/internal/d;

    invoke-virtual {v2}, Lcom/sony/csx/quiver/analytics/internal/d;->i()Z

    move-result v2

    if-nez v2, :cond_1

    .line 160
    iget-object v2, p0, Lcom/sony/csx/quiver/analytics/internal/i;->b:Lcom/sony/csx/quiver/analytics/internal/d;

    invoke-virtual {v2}, Lcom/sony/csx/quiver/analytics/internal/d;->c()Lcom/sony/csx/quiver/analytics/internal/a/c;

    move-result-object v3

    iget-object v4, p0, Lcom/sony/csx/quiver/analytics/internal/i;->d:Ljava/lang/String;

    .line 161
    invoke-interface {p2}, Lcom/sony/csx/quiver/analytics/b;->i()J

    move-result-wide v5

    invoke-interface {p2}, Lcom/sony/csx/quiver/analytics/b;->h()I

    move-result v2

    int-to-long v7, v2

    .line 160
    invoke-interface/range {v3 .. v8}, Lcom/sony/csx/quiver/analytics/internal/a/c;->a(Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v2

    .line 163
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 165
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object p1

    sget-object p2, Lcom/sony/csx/quiver/analytics/internal/i;->a:Ljava/lang/String;

    const-string v2, "Nothing left to upload for tag, [%s]"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/sony/csx/quiver/analytics/internal/i;->d:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-virtual {p1, p2, v2, v3}, Lcom/sony/csx/quiver/analytics/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    .line 170
    :cond_0
    invoke-interface {p1, v2}, Lcom/sony/csx/quiver/analytics/internal/k;->a(Ljava/util/List;)V

    .line 171
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object v3

    sget-object v5, Lcom/sony/csx/quiver/analytics/internal/i;->a:Ljava/lang/String;

    const-string v6, "Uploaded a batch of logs of size, %d for tag, [%s]"

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    .line 172
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v0

    iget-object v9, p0, Lcom/sony/csx/quiver/analytics/internal/i;->d:Ljava/lang/String;

    aput-object v9, v8, v4

    invoke-virtual {v3, v5, v6, v8}, Lcom/sony/csx/quiver/analytics/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    iget-object v3, p0, Lcom/sony/csx/quiver/analytics/internal/i;->b:Lcom/sony/csx/quiver/analytics/internal/d;

    invoke-virtual {v3}, Lcom/sony/csx/quiver/analytics/internal/d;->c()Lcom/sony/csx/quiver/analytics/internal/a/c;

    move-result-object v3

    iget-object v5, p0, Lcom/sony/csx/quiver/analytics/internal/i;->d:Ljava/lang/String;

    invoke-interface {v3, v5, v2}, Lcom/sony/csx/quiver/analytics/internal/a/c;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 176
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object v3

    sget-object v5, Lcom/sony/csx/quiver/analytics/internal/i;->a:Ljava/lang/String;

    const-string v6, "Deleted uploaded batch of logs of size, %d for tag, [%s]"

    new-array v7, v7, [Ljava/lang/Object;

    .line 177
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v0

    iget-object v2, p0, Lcom/sony/csx/quiver/analytics/internal/i;->d:Ljava/lang/String;

    aput-object v2, v7, v4

    invoke-virtual {v3, v5, v6, v7}, Lcom/sony/csx/quiver/analytics/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 151
    :cond_1
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object p1

    sget-object p2, Lcom/sony/csx/quiver/analytics/internal/i;->a:Ljava/lang/String;

    const-string v0, "Trying to upload logs on terminated Analytics instance."

    invoke-virtual {p1, p2, v0}, Lcom/sony/csx/quiver/analytics/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    new-instance p1, Lcom/sony/csx/quiver/analytics/exception/AnalyticsIllegalStateException;

    const-string p2, "Analytics has been terminated. Call Analytics#start(Context) to re-start and try again."

    invoke-direct {p1, p2}, Lcom/sony/csx/quiver/analytics/exception/AnalyticsIllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lcom/sony/csx/quiver/analytics/exception/AnalyticsException;)V
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/sony/csx/quiver/analytics/internal/i;->b:Lcom/sony/csx/quiver/analytics/internal/d;

    invoke-virtual {v0}, Lcom/sony/csx/quiver/analytics/internal/d;->f()Lcom/sony/csx/quiver/analytics/internal/h;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/csx/quiver/analytics/internal/i;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sony/csx/quiver/analytics/internal/h;->a(Ljava/lang/String;)Lcom/sony/csx/quiver/analytics/internal/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sony/csx/quiver/analytics/internal/p;->b(Lcom/sony/csx/quiver/analytics/internal/o;)V

    .line 189
    iget-object v0, p0, Lcom/sony/csx/quiver/analytics/internal/i;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/sony/csx/quiver/analytics/internal/AnalyticsTaskState;->DONE:Lcom/sony/csx/quiver/analytics/internal/AnalyticsTaskState;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 191
    iget-object v0, p0, Lcom/sony/csx/quiver/analytics/internal/i;->f:Lcom/sony/csx/quiver/analytics/e;

    if-eqz v0, :cond_0

    .line 192
    invoke-interface {v0, p1}, Lcom/sony/csx/quiver/analytics/e;->a(Lcom/sony/csx/quiver/analytics/exception/AnalyticsException;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/sony/csx/quiver/analytics/e;)Lcom/sony/csx/quiver/analytics/internal/i;
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/sony/csx/quiver/analytics/internal/i;->f:Lcom/sony/csx/quiver/analytics/e;

    return-object p0
.end method

.method public a()Ljava/lang/Void;
    .locals 9

    .line 56
    iget-object v0, p0, Lcom/sony/csx/quiver/analytics/internal/i;->b:Lcom/sony/csx/quiver/analytics/internal/d;

    invoke-virtual {v0}, Lcom/sony/csx/quiver/analytics/internal/d;->i()Z

    move-result v0

    if-nez v0, :cond_2

    .line 69
    iget-object v0, p0, Lcom/sony/csx/quiver/analytics/internal/i;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/sony/csx/quiver/analytics/internal/AnalyticsTaskState;->RUNNING:Lcom/sony/csx/quiver/analytics/internal/AnalyticsTaskState;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lcom/sony/csx/quiver/analytics/internal/i;->b:Lcom/sony/csx/quiver/analytics/internal/d;

    invoke-virtual {v0}, Lcom/sony/csx/quiver/analytics/internal/d;->g()Lcom/sony/csx/quiver/analytics/internal/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/csx/quiver/analytics/internal/i;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sony/csx/quiver/analytics/internal/a;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 74
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object v0

    sget-object v2, Lcom/sony/csx/quiver/analytics/internal/i;->a:Ljava/lang/String;

    const-string v3, "Cannot send logs as Analytics has been opted out."

    invoke-virtual {v0, v2, v3}, Lcom/sony/csx/quiver/analytics/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/sony/csx/quiver/analytics/internal/i;->b:Lcom/sony/csx/quiver/analytics/internal/d;

    invoke-virtual {v0}, Lcom/sony/csx/quiver/analytics/internal/d;->d()Lcom/sony/csx/quiver/analytics/internal/p;

    move-result-object v0

    new-instance v2, Lcom/sony/csx/quiver/analytics/internal/e;

    iget-object v3, p0, Lcom/sony/csx/quiver/analytics/internal/i;->b:Lcom/sony/csx/quiver/analytics/internal/d;

    iget-object v4, p0, Lcom/sony/csx/quiver/analytics/internal/i;->d:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/sony/csx/quiver/analytics/internal/e;-><init>(Lcom/sony/csx/quiver/analytics/internal/d;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/sony/csx/quiver/analytics/internal/p;->a(Lcom/sony/csx/quiver/analytics/internal/o;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Lcom/sony/csx/quiver/analytics/exception/AnalyticsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    invoke-direct {p0, v1}, Lcom/sony/csx/quiver/analytics/internal/i;->a(Lcom/sony/csx/quiver/analytics/exception/AnalyticsException;)V

    return-object v1

    :catch_0
    move-exception v0

    .line 81
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object v1

    sget-object v2, Lcom/sony/csx/quiver/analytics/internal/i;->a:Ljava/lang/String;

    const-string v3, "Tried to remove all logs since Analytics got opted-out but failed because instance got terminated in the meantime."

    invoke-virtual {v1, v2, v3}, Lcom/sony/csx/quiver/analytics/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-direct {p0, v0}, Lcom/sony/csx/quiver/analytics/internal/i;->a(Lcom/sony/csx/quiver/analytics/exception/AnalyticsException;)V

    .line 87
    throw v0

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/sony/csx/quiver/analytics/internal/i;->b:Lcom/sony/csx/quiver/analytics/internal/d;

    invoke-virtual {v0}, Lcom/sony/csx/quiver/analytics/internal/d;->b()Lcom/sony/csx/quiver/analytics/internal/b;

    move-result-object v0

    iget-object v2, p0, Lcom/sony/csx/quiver/analytics/internal/i;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/sony/csx/quiver/analytics/internal/b;->a(Ljava/lang/String;)Lcom/sony/csx/quiver/analytics/b;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 100
    :try_start_1
    iget-object v4, p0, Lcom/sony/csx/quiver/analytics/internal/i;->e:Lcom/sony/csx/quiver/analytics/internal/l;

    iget-object v5, p0, Lcom/sony/csx/quiver/analytics/internal/i;->b:Lcom/sony/csx/quiver/analytics/internal/d;

    iget-object v6, p0, Lcom/sony/csx/quiver/analytics/internal/i;->b:Lcom/sony/csx/quiver/analytics/internal/d;

    .line 101
    invoke-virtual {v6}, Lcom/sony/csx/quiver/analytics/internal/d;->a()Lokhttp3/j;

    move-result-object v6

    invoke-virtual {v4, v5, v0, v6}, Lcom/sony/csx/quiver/analytics/internal/l;->a(Lcom/sony/csx/quiver/analytics/internal/d;Lcom/sony/csx/quiver/analytics/b;Lokhttp3/j;)Lcom/sony/csx/quiver/analytics/internal/k;

    move-result-object v4

    iput-object v4, p0, Lcom/sony/csx/quiver/analytics/internal/i;->g:Lcom/sony/csx/quiver/analytics/internal/k;

    .line 103
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object v4

    sget-object v5, Lcom/sony/csx/quiver/analytics/internal/i;->a:Ljava/lang/String;

    const-string v6, "Sending all locally stored logs to server for tag, [%s]."

    new-array v7, v3, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/sony/csx/quiver/analytics/internal/i;->d:Ljava/lang/String;

    aput-object v8, v7, v2

    invoke-virtual {v4, v5, v6, v7}, Lcom/sony/csx/quiver/analytics/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    iget-object v4, p0, Lcom/sony/csx/quiver/analytics/internal/i;->g:Lcom/sony/csx/quiver/analytics/internal/k;

    invoke-direct {p0, v4, v0}, Lcom/sony/csx/quiver/analytics/internal/i;->a(Lcom/sony/csx/quiver/analytics/internal/k;Lcom/sony/csx/quiver/analytics/b;)I

    move-result v0

    if-lez v0, :cond_1

    .line 110
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object v4

    sget-object v5, Lcom/sony/csx/quiver/analytics/internal/i;->a:Ljava/lang/String;

    const-string v6, "Successfully uploaded local logs for tag, %s in %d batches."

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/sony/csx/quiver/analytics/internal/i;->d:Ljava/lang/String;

    aput-object v8, v7, v2

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v3

    .line 110
    invoke-virtual {v4, v5, v6, v7}, Lcom/sony/csx/quiver/analytics/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 113
    :cond_1
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object v0

    sget-object v4, Lcom/sony/csx/quiver/analytics/internal/i;->a:Ljava/lang/String;

    const-string v5, "No logs found to upload for tag, [%s]."

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/sony/csx/quiver/analytics/internal/i;->d:Ljava/lang/String;

    aput-object v7, v6, v2

    invoke-virtual {v0, v4, v5, v6}, Lcom/sony/csx/quiver/analytics/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/sony/csx/quiver/analytics/exception/AnalyticsException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 135
    :goto_0
    invoke-direct {p0, v1}, Lcom/sony/csx/quiver/analytics/internal/i;->a(Lcom/sony/csx/quiver/analytics/exception/AnalyticsException;)V

    return-object v1

    :catch_1
    move-exception v0

    .line 124
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object v1

    sget-object v4, Lcom/sony/csx/quiver/analytics/internal/i;->a:Ljava/lang/String;

    const-string v5, "Internal error while uploading logs."

    invoke-virtual {v1, v4, v5}, Lcom/sony/csx/quiver/analytics/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object v1

    sget-object v4, Lcom/sony/csx/quiver/analytics/internal/i;->a:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    const-string v2, "Internal error while uploading logs: %s"

    invoke-virtual {v1, v4, v2, v3}, Lcom/sony/csx/quiver/analytics/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    new-instance v1, Lcom/sony/csx/quiver/analytics/exception/AnalyticsExecutionException;

    const-string v2, "Failed to upload logs. Check getCause() for details."

    invoke-direct {v1, v2, v0}, Lcom/sony/csx/quiver/analytics/exception/AnalyticsExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    invoke-direct {p0, v1}, Lcom/sony/csx/quiver/analytics/internal/i;->a(Lcom/sony/csx/quiver/analytics/exception/AnalyticsException;)V

    .line 132
    throw v1

    :catch_2
    move-exception v0

    .line 116
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object v1

    sget-object v4, Lcom/sony/csx/quiver/analytics/internal/i;->a:Ljava/lang/String;

    const-string v5, "Error while uploading logs."

    invoke-virtual {v1, v4, v5}, Lcom/sony/csx/quiver/analytics/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object v1

    sget-object v4, Lcom/sony/csx/quiver/analytics/internal/i;->a:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/sony/csx/quiver/analytics/exception/AnalyticsException;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v2

    const-string v2, "Error while uploading logs: %s"

    invoke-virtual {v1, v4, v2, v3}, Lcom/sony/csx/quiver/analytics/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    invoke-direct {p0, v0}, Lcom/sony/csx/quiver/analytics/internal/i;->a(Lcom/sony/csx/quiver/analytics/exception/AnalyticsException;)V

    .line 122
    throw v0

    .line 57
    :cond_2
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object v0

    sget-object v1, Lcom/sony/csx/quiver/analytics/internal/i;->a:Ljava/lang/String;

    const-string v2, "call() called on terminated Analytics instance."

    invoke-virtual {v0, v1, v2}, Lcom/sony/csx/quiver/analytics/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    new-instance v0, Lcom/sony/csx/quiver/analytics/exception/AnalyticsIllegalStateException;

    const-string v1, "Analytics has been terminated. Call Analytics#start(Context) to re-start and try again."

    invoke-direct {v0, v1}, Lcom/sony/csx/quiver/analytics/exception/AnalyticsIllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-direct {p0, v0}, Lcom/sony/csx/quiver/analytics/internal/i;->a(Lcom/sony/csx/quiver/analytics/exception/AnalyticsException;)V

    .line 65
    throw v0
.end method

.method public a(Z)Z
    .locals 0

    .line 141
    iget-object p1, p0, Lcom/sony/csx/quiver/analytics/internal/i;->g:Lcom/sony/csx/quiver/analytics/internal/k;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sony/csx/quiver/analytics/internal/i;->g:Lcom/sony/csx/quiver/analytics/internal/k;

    invoke-interface {p1}, Lcom/sony/csx/quiver/analytics/internal/k;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/sony/csx/quiver/analytics/internal/i;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
