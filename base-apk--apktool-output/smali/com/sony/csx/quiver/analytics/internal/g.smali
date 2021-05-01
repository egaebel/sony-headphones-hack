.class public Lcom/sony/csx/quiver/analytics/internal/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/sony/csx/quiver/analytics/internal/d;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/sony/csx/quiver/analytics/internal/AnalyticsTaskState;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private d:Lcom/sony/csx/quiver/analytics/e;


# direct methods
.method public constructor <init>(Lcom/sony/csx/quiver/analytics/internal/d;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/csx/quiver/analytics/internal/d;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/sony/csx/quiver/analytics/internal/AnalyticsTaskState;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/sony/csx/quiver/analytics/internal/g;->a:Lcom/sony/csx/quiver/analytics/internal/d;

    .line 29
    iput-object p2, p0, Lcom/sony/csx/quiver/analytics/internal/g;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    iput-object p3, p0, Lcom/sony/csx/quiver/analytics/internal/g;->c:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/sony/csx/quiver/analytics/exception/AnalyticsException;)V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/sony/csx/quiver/analytics/internal/g;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/sony/csx/quiver/analytics/internal/AnalyticsTaskState;->DONE:Lcom/sony/csx/quiver/analytics/internal/AnalyticsTaskState;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcom/sony/csx/quiver/analytics/internal/g;->d:Lcom/sony/csx/quiver/analytics/e;

    if-eqz v0, :cond_0

    .line 63
    invoke-interface {v0, p1}, Lcom/sony/csx/quiver/analytics/e;->a(Lcom/sony/csx/quiver/analytics/exception/AnalyticsException;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/sony/csx/quiver/analytics/e;)Lcom/sony/csx/quiver/analytics/internal/g;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/sony/csx/quiver/analytics/internal/g;->d:Lcom/sony/csx/quiver/analytics/e;

    return-object p0
.end method

.method public a()Ljava/lang/Void;
    .locals 6

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/sony/csx/quiver/analytics/internal/g;->a:Lcom/sony/csx/quiver/analytics/internal/d;

    invoke-virtual {v0}, Lcom/sony/csx/quiver/analytics/internal/d;->f()Lcom/sony/csx/quiver/analytics/internal/h;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/csx/quiver/analytics/internal/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sony/csx/quiver/analytics/internal/h;->a(Ljava/lang/String;)Lcom/sony/csx/quiver/analytics/internal/p;

    move-result-object v0

    new-instance v1, Lcom/sony/csx/quiver/analytics/internal/i;

    iget-object v2, p0, Lcom/sony/csx/quiver/analytics/internal/g;->a:Lcom/sony/csx/quiver/analytics/internal/d;

    iget-object v3, p0, Lcom/sony/csx/quiver/analytics/internal/g;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, Lcom/sony/csx/quiver/analytics/internal/g;->c:Ljava/lang/String;

    new-instance v5, Lcom/sony/csx/quiver/analytics/internal/l;

    invoke-direct {v5}, Lcom/sony/csx/quiver/analytics/internal/l;-><init>()V

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/sony/csx/quiver/analytics/internal/i;-><init>(Lcom/sony/csx/quiver/analytics/internal/d;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Lcom/sony/csx/quiver/analytics/internal/l;)V

    iget-object v2, p0, Lcom/sony/csx/quiver/analytics/internal/g;->d:Lcom/sony/csx/quiver/analytics/e;

    .line 45
    invoke-virtual {v1, v2}, Lcom/sony/csx/quiver/analytics/internal/i;->a(Lcom/sony/csx/quiver/analytics/e;)Lcom/sony/csx/quiver/analytics/internal/i;

    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/sony/csx/quiver/analytics/internal/p;->a(Lcom/sony/csx/quiver/analytics/internal/o;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Lcom/sony/csx/quiver/analytics/exception/AnalyticsException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 55
    iget-object v1, p0, Lcom/sony/csx/quiver/analytics/internal/g;->a:Lcom/sony/csx/quiver/analytics/internal/d;

    invoke-virtual {v1}, Lcom/sony/csx/quiver/analytics/internal/d;->e()Lcom/sony/csx/quiver/analytics/internal/f;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/sony/csx/quiver/analytics/internal/f;->a(Lcom/sony/csx/quiver/analytics/internal/g;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 49
    :try_start_1
    invoke-direct {p0, v0}, Lcom/sony/csx/quiver/analytics/internal/g;->a(Lcom/sony/csx/quiver/analytics/exception/AnalyticsException;)V

    .line 52
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :goto_0
    iget-object v1, p0, Lcom/sony/csx/quiver/analytics/internal/g;->a:Lcom/sony/csx/quiver/analytics/internal/d;

    invoke-virtual {v1}, Lcom/sony/csx/quiver/analytics/internal/d;->e()Lcom/sony/csx/quiver/analytics/internal/f;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/sony/csx/quiver/analytics/internal/f;->a(Lcom/sony/csx/quiver/analytics/internal/g;)V

    throw v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/sony/csx/quiver/analytics/internal/g;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
