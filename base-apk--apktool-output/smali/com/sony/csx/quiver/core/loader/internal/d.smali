.class public Lcom/sony/csx/quiver/core/loader/internal/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/csx/quiver/core/common/b;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private c:Lcom/sony/csx/quiver/core/loader/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/sony/csx/quiver/core/loader/internal/d;->a:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Lcom/sony/csx/quiver/core/loader/internal/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/sony/csx/quiver/core/loader/internal/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized a(Lcom/sony/csx/quiver/core/loader/b;)V
    .locals 1

    monitor-enter p0

    .line 43
    :try_start_0
    new-instance v0, Lcom/sony/csx/quiver/core/loader/internal/a/e;

    check-cast p1, Lcom/sony/csx/quiver/core/loader/internal/a/e;

    invoke-direct {v0, p1}, Lcom/sony/csx/quiver/core/loader/internal/a/e;-><init>(Lcom/sony/csx/quiver/core/loader/internal/a/e;)V

    iput-object v0, p0, Lcom/sony/csx/quiver/core/loader/internal/d;->c:Lcom/sony/csx/quiver/core/loader/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()Lcom/sony/csx/quiver/core/loader/b;
    .locals 3

    monitor-enter p0

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/sony/csx/quiver/core/loader/internal/d;->c:Lcom/sony/csx/quiver/core/loader/b;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/sony/csx/quiver/core/loader/internal/a/e;

    iget-object v1, p0, Lcom/sony/csx/quiver/core/loader/internal/d;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/sony/csx/quiver/core/loader/internal/d;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/sony/csx/quiver/core/loader/internal/a/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 39
    :cond_0
    :try_start_1
    new-instance v0, Lcom/sony/csx/quiver/core/loader/internal/a/e;

    iget-object v1, p0, Lcom/sony/csx/quiver/core/loader/internal/d;->c:Lcom/sony/csx/quiver/core/loader/b;

    check-cast v1, Lcom/sony/csx/quiver/core/loader/internal/a/e;

    invoke-direct {v0, v1}, Lcom/sony/csx/quiver/core/loader/internal/a/e;-><init>(Lcom/sony/csx/quiver/core/loader/internal/a/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
