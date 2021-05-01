.class public Lcom/sony/csx/quiver/core/loader/internal/j;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sony/csx/quiver/core/loader/internal/LoaderTaskState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sony/csx/quiver/core/loader/internal/j;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Lcom/sony/csx/quiver/core/loader/internal/LoaderTaskState;
    .locals 2

    monitor-enter p0

    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/sony/csx/quiver/core/loader/internal/j;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    sget-object v0, Lcom/sony/csx/quiver/core/loader/internal/LoaderTaskState;->READY:Lcom/sony/csx/quiver/core/loader/internal/LoaderTaskState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 26
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sony/csx/quiver/core/loader/internal/j;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/sony/csx/quiver/core/loader/internal/j;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/csx/quiver/core/loader/internal/LoaderTaskState;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/sony/csx/quiver/core/loader/internal/LoaderTaskState;)V
    .locals 1

    monitor-enter p0

    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/sony/csx/quiver/core/loader/internal/j;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/sony/csx/quiver/core/loader/internal/LoaderTaskState;Lcom/sony/csx/quiver/core/loader/internal/LoaderTaskState;)Z
    .locals 1

    monitor-enter p0

    .line 46
    :try_start_0
    invoke-virtual {p0}, Lcom/sony/csx/quiver/core/loader/internal/j;->a()Lcom/sony/csx/quiver/core/loader/internal/LoaderTaskState;

    move-result-object v0

    if-eq p2, v0, :cond_0

    .line 47
    iget-object p2, p0, Lcom/sony/csx/quiver/core/loader/internal/j;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 49
    monitor-exit p0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 52
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/sony/csx/quiver/core/loader/internal/LoaderTaskState;",
            ">;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/sony/csx/quiver/core/loader/internal/j;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sony/csx/quiver/core/loader/internal/j;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Lcom/sony/csx/quiver/core/loader/internal/LoaderTaskState;)Z
    .locals 1

    monitor-enter p0

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/sony/csx/quiver/core/loader/internal/j;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
