.class public Lcom/sony/csx/quiver/analytics/internal/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/csx/quiver/analytics/internal/o;


# static fields
.field private static final a:Ljava/lang/String; = "q"


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

.field private final e:Ljava/lang/String;

.field private final f:J

.field private g:Lcom/sony/csx/quiver/analytics/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/sony/csx/quiver/analytics/internal/d;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/csx/quiver/analytics/internal/d;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/sony/csx/quiver/analytics/internal/AnalyticsTaskState;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/sony/csx/quiver/analytics/internal/q;->b:Lcom/sony/csx/quiver/analytics/internal/d;

    .line 36
    iput-object p2, p0, Lcom/sony/csx/quiver/analytics/internal/q;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    iput-object p3, p0, Lcom/sony/csx/quiver/analytics/internal/q;->d:Ljava/lang/String;

    .line 38
    iput-object p4, p0, Lcom/sony/csx/quiver/analytics/internal/q;->e:Ljava/lang/String;

    .line 39
    iput-wide p5, p0, Lcom/sony/csx/quiver/analytics/internal/q;->f:J

    return-void
.end method

.method private a(II)V
    .locals 5

    if-lt p1, p2, :cond_0

    .line 136
    iget-object v0, p0, Lcom/sony/csx/quiver/analytics/internal/q;->b:Lcom/sony/csx/quiver/analytics/internal/d;

    invoke-virtual {v0}, Lcom/sony/csx/quiver/analytics/internal/d;->f()Lcom/sony/csx/quiver/analytics/internal/h;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/csx/quiver/analytics/internal/q;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sony/csx/quiver/analytics/internal/h;->a(Ljava/lang/String;)Lcom/sony/csx/quiver/analytics/internal/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/csx/quiver/analytics/internal/p;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 137
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object v0

    sget-object v1, Lcom/sony/csx/quiver/analytics/internal/q;->a:Ljava/lang/String;

    const-string v2, "Triggering a new async dispatch request since currentLogsCount[%d] exceeded dispatchTriggerCount[%d]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 139
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v3, p2

    .line 138
    invoke-virtual {v0, v1, v2, v3}, Lcom/sony/csx/quiver/analytics/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    :try_start_0
    new-instance p1, Lcom/sony/csx/quiver/analytics/internal/r;

    iget-object v0, p0, Lcom/sony/csx/quiver/analytics/internal/q;->b:Lcom/sony/csx/quiver/analytics/internal/d;

    iget-object v1, p0, Lcom/sony/csx/quiver/analytics/internal/q;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lcom/sony/csx/quiver/analytics/internal/r;-><init>(Lcom/sony/csx/quiver/analytics/internal/d;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sony/csx/quiver/analytics/internal/r;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 146
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object v0

    sget-object v1, Lcom/sony/csx/quiver/analytics/internal/q;->a:Ljava/lang/String;

    const-string v2, "Error while triggering dispatch. Will retry later."

    invoke-virtual {v0, v1, v2}, Lcom/sony/csx/quiver/analytics/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object v0

    sget-object v1, Lcom/sony/csx/quiver/analytics/internal/q;->a:Ljava/lang/String;

    const-string v2, "Error while triggering dispatch: %s"

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v4

    invoke-virtual {v0, v1, v2, p2}, Lcom/sony/csx/quiver/analytics/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private a(Lcom/sony/csx/quiver/analytics/exception/AnalyticsException;)V
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/sony/csx/quiver/analytics/internal/q;->b:Lcom/sony/csx/quiver/analytics/internal/d;

    invoke-virtual {v0}, Lcom/sony/csx/quiver/analytics/internal/d;->d()Lcom/sony/csx/quiver/analytics/internal/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sony/csx/quiver/analytics/internal/p;->b(Lcom/sony/csx/quiver/analytics/internal/o;)V

    .line 157
    iget-object v0, p0, Lcom/sony/csx/quiver/analytics/internal/q;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/sony/csx/quiver/analytics/internal/AnalyticsTaskState;->DONE:Lcom/sony/csx/quiver/analytics/internal/AnalyticsTaskState;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 159
    iget-object v0, p0, Lcom/sony/csx/quiver/analytics/internal/q;->g:Lcom/sony/csx/quiver/analytics/e;

    if-eqz v0, :cond_0

    .line 160
    invoke-interface {v0, p1}, Lcom/sony/csx/quiver/analytics/e;->a(Lcom/sony/csx/quiver/analytics/exception/AnalyticsException;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/sony/csx/quiver/analytics/e;)Lcom/sony/csx/quiver/analytics/internal/q;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/sony/csx/quiver/analytics/internal/q;->g:Lcom/sony/csx/quiver/analytics/e;

    return-object p0
.end method

.method public a()Ljava/lang/Void;
    .locals 11

    .line 50
    iget-object v0, p0, Lcom/sony/csx/quiver/analytics/internal/q;->b:Lcom/sony/csx/quiver/analytics/internal/d;

    invoke-virtual {v0}, Lcom/sony/csx/quiver/analytics/internal/d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object v0

    sget-object v1, Lcom/sony/csx/quiver/analytics/internal/q;->a:Ljava/lang/String;

    const-string v2, "Tracker instance got terminated but allowing the task to complete."

    invoke-virtual {v0, v1, v2}, Lcom/sony/csx/quiver/analytics/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/sony/csx/quiver/analytics/internal/q;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/sony/csx/quiver/analytics/internal/AnalyticsTaskState;->RUNNING:Lcom/sony/csx/quiver/analytics/internal/AnalyticsTaskState;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lcom/sony/csx/quiver/analytics/internal/q;->b:Lcom/sony/csx/quiver/analytics/internal/d;

    invoke-virtual {v0}, Lcom/sony/csx/quiver/analytics/internal/d;->g()Lcom/sony/csx/quiver/analytics/internal/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/csx/quiver/analytics/internal/q;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sony/csx/quiver/analytics/internal/a;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 63
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object v0

    sget-object v2, Lcom/sony/csx/quiver/analytics/internal/q;->a:Ljava/lang/String;

    const-string v3, "Cannot send logs as Analytics has been opted out."

    invoke-virtual {v0, v2, v3}, Lcom/sony/csx/quiver/analytics/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/sony/csx/quiver/analytics/internal/q;->b:Lcom/sony/csx/quiver/analytics/internal/d;

    invoke-virtual {v0}, Lcom/sony/csx/quiver/analytics/internal/d;->d()Lcom/sony/csx/quiver/analytics/internal/p;

    move-result-object v0

    new-instance v2, Lcom/sony/csx/quiver/analytics/internal/e;

    iget-object v3, p0, Lcom/sony/csx/quiver/analytics/internal/q;->b:Lcom/sony/csx/quiver/analytics/internal/d;

    iget-object v4, p0, Lcom/sony/csx/quiver/analytics/internal/q;->d:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/sony/csx/quiver/analytics/internal/e;-><init>(Lcom/sony/csx/quiver/analytics/internal/d;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/sony/csx/quiver/analytics/internal/p;->a(Lcom/sony/csx/quiver/analytics/internal/o;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Lcom/sony/csx/quiver/analytics/exception/AnalyticsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    invoke-direct {p0, v1}, Lcom/sony/csx/quiver/analytics/internal/q;->a(Lcom/sony/csx/quiver/analytics/exception/AnalyticsException;)V

    return-object v1

    :catch_0
    move-exception v0

    .line 70
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object v1

    sget-object v2, Lcom/sony/csx/quiver/analytics/internal/q;->a:Ljava/lang/String;

    const-string v3, "Tried to remove all logs since Analytics got opted-out but failed because instance got terminated in the meantime."

    invoke-virtual {v1, v2, v3}, Lcom/sony/csx/quiver/analytics/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0, v0}, Lcom/sony/csx/quiver/analytics/internal/q;->a(Lcom/sony/csx/quiver/analytics/exception/AnalyticsException;)V

    .line 76
    throw v0

    .line 85
    :cond_1
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object v0

    sget-object v2, Lcom/sony/csx/quiver/analytics/internal/q;->a:Ljava/lang/String;

    const-string v3, "Storing log: <%s> with size[%d] to local storage for tag, %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/sony/csx/quiver/analytics/internal/q;->e:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget-wide v7, p0, Lcom/sony/csx/quiver/analytics/internal/q;->f:J

    .line 86
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    iget-object v5, p0, Lcom/sony/csx/quiver/analytics/internal/q;->d:Ljava/lang/String;

    const/4 v8, 0x2

    aput-object v5, v4, v8

    invoke-virtual {v0, v2, v3, v4}, Lcom/sony/csx/quiver/analytics/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    iget-object v0, p0, Lcom/sony/csx/quiver/analytics/internal/q;->b:Lcom/sony/csx/quiver/analytics/internal/d;

    invoke-virtual {v0}, Lcom/sony/csx/quiver/analytics/internal/d;->b()Lcom/sony/csx/quiver/analytics/internal/b;

    move-result-object v0

    iget-object v2, p0, Lcom/sony/csx/quiver/analytics/internal/q;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/sony/csx/quiver/analytics/internal/b;->a(Ljava/lang/String;)Lcom/sony/csx/quiver/analytics/b;

    move-result-object v0

    .line 91
    :try_start_1
    new-instance v2, Lcom/sony/csx/quiver/analytics/internal/a/b;

    invoke-direct {v2}, Lcom/sony/csx/quiver/analytics/internal/a/b;-><init>()V

    iget-object v3, p0, Lcom/sony/csx/quiver/analytics/internal/q;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/sony/csx/quiver/analytics/internal/a/b;->a(Ljava/lang/String;)Lcom/sony/csx/quiver/analytics/internal/a/b;

    move-result-object v2

    iget-wide v3, p0, Lcom/sony/csx/quiver/analytics/internal/q;->f:J

    invoke-virtual {v2, v3, v4}, Lcom/sony/csx/quiver/analytics/internal/a/b;->a(J)Lcom/sony/csx/quiver/analytics/internal/a/b;

    move-result-object v2

    .line 94
    iget-object v3, p0, Lcom/sony/csx/quiver/analytics/internal/q;->b:Lcom/sony/csx/quiver/analytics/internal/d;

    invoke-virtual {v3}, Lcom/sony/csx/quiver/analytics/internal/d;->c()Lcom/sony/csx/quiver/analytics/internal/a/c;

    move-result-object v3

    iget-object v4, p0, Lcom/sony/csx/quiver/analytics/internal/q;->d:Ljava/lang/String;

    .line 95
    invoke-interface {v0}, Lcom/sony/csx/quiver/analytics/b;->e()J

    move-result-wide v9

    .line 94
    invoke-interface {v3, v4, v2, v9, v10}, Lcom/sony/csx/quiver/analytics/internal/a/c;->a(Ljava/lang/String;Lcom/sony/csx/quiver/analytics/internal/a/b;J)I

    move-result v2

    .line 97
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object v3

    sget-object v4, Lcom/sony/csx/quiver/analytics/internal/q;->a:Ljava/lang/String;

    const-string v5, "Successfully stored log to local storage for tag, %s. Current logs count is %d"

    new-array v8, v8, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/sony/csx/quiver/analytics/internal/q;->d:Ljava/lang/String;

    aput-object v9, v8, v6

    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v7

    .line 98
    invoke-virtual {v3, v4, v5, v8}, Lcom/sony/csx/quiver/analytics/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    invoke-interface {v0}, Lcom/sony/csx/quiver/analytics/b;->f()I

    move-result v0

    invoke-direct {p0, v2, v0}, Lcom/sony/csx/quiver/analytics/internal/q;->a(II)V
    :try_end_1
    .catch Lcom/sony/csx/quiver/analytics/exception/AnalyticsException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 123
    invoke-direct {p0, v1}, Lcom/sony/csx/quiver/analytics/internal/q;->a(Lcom/sony/csx/quiver/analytics/exception/AnalyticsException;)V

    return-object v1

    :catch_1
    move-exception v0

    .line 112
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object v1

    sget-object v2, Lcom/sony/csx/quiver/analytics/internal/q;->a:Ljava/lang/String;

    const-string v3, "Internal error while storing logs."

    invoke-virtual {v1, v2, v3}, Lcom/sony/csx/quiver/analytics/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object v1

    sget-object v2, Lcom/sony/csx/quiver/analytics/internal/q;->a:Ljava/lang/String;

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    const-string v4, "Internal error while storing logs: %s"

    invoke-virtual {v1, v2, v4, v3}, Lcom/sony/csx/quiver/analytics/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    new-instance v1, Lcom/sony/csx/quiver/analytics/exception/AnalyticsExecutionException;

    const-string v2, "Failed to store logs. Check getCause() for details."

    invoke-direct {v1, v2, v0}, Lcom/sony/csx/quiver/analytics/exception/AnalyticsExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    invoke-direct {p0, v1}, Lcom/sony/csx/quiver/analytics/internal/q;->a(Lcom/sony/csx/quiver/analytics/exception/AnalyticsException;)V

    .line 120
    throw v1

    :catch_2
    move-exception v0

    .line 104
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object v1

    sget-object v2, Lcom/sony/csx/quiver/analytics/internal/q;->a:Ljava/lang/String;

    const-string v3, "Error while storing log."

    invoke-virtual {v1, v2, v3}, Lcom/sony/csx/quiver/analytics/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object v1

    sget-object v2, Lcom/sony/csx/quiver/analytics/internal/q;->a:Ljava/lang/String;

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/sony/csx/quiver/analytics/exception/AnalyticsException;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    const-string v4, "Error while storing log: %s"

    invoke-virtual {v1, v2, v4, v3}, Lcom/sony/csx/quiver/analytics/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    invoke-direct {p0, v0}, Lcom/sony/csx/quiver/analytics/internal/q;->a(Lcom/sony/csx/quiver/analytics/exception/AnalyticsException;)V

    .line 110
    throw v0
.end method

.method public a(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/sony/csx/quiver/analytics/internal/q;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
