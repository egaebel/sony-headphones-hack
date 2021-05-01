.class final Lcom/sony/songpal/mdr/util/future/i;
.super Lcom/sony/songpal/mdr/util/future/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/sony/songpal/mdr/util/future/f<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Exception;

.field private c:Ljava/lang/Runnable;

.field private d:Z

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/a/a/a<",
            "-",
            "Lcom/sony/songpal/mdr/util/future/e<",
            "TV;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 62
    invoke-direct {p0}, Lcom/sony/songpal/mdr/util/future/f;-><init>()V

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/util/future/i;->d:Z

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/util/future/i;->e:Ljava/util/List;

    .line 63
    iput-object p1, p0, Lcom/sony/songpal/mdr/util/future/i;->c:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/util/future/i;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/util/future/i;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 209
    :try_start_0
    iput-object p1, p0, Lcom/sony/songpal/mdr/util/future/i;->a:Ljava/lang/Object;

    .line 210
    iput-object p2, p0, Lcom/sony/songpal/mdr/util/future/i;->b:Ljava/lang/Exception;

    .line 212
    iget-object p1, p0, Lcom/sony/songpal/mdr/util/future/i;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sony/songpal/mdr/j2objc/a/a/a;

    .line 213
    invoke-interface {p2, p0}, Lcom/sony/songpal/mdr/j2objc/a/a/a;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 215
    :cond_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/util/future/i;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public declared-synchronized a(Lcom/sony/songpal/mdr/j2objc/a/a/a;)Lcom/sony/songpal/mdr/util/future/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/mdr/j2objc/a/a/a<",
            "-",
            "Lcom/sony/songpal/mdr/util/future/e<",
            "TV;>;>;)",
            "Lcom/sony/songpal/mdr/util/future/e<",
            "TV;>;"
        }
    .end annotation

    monitor-enter p0

    .line 156
    :try_start_0
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/util/future/i;->d:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/util/future/i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/util/future/i;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 157
    :cond_1
    :goto_0
    invoke-interface {p1, p0}, Lcom/sony/songpal/mdr/j2objc/a/a/a;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    :goto_1
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/sony/songpal/mdr/j2objc/a/a/b;)Lcom/sony/songpal/mdr/util/future/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<W:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/sony/songpal/mdr/j2objc/a/a/b<",
            "-TV;+",
            "Lcom/sony/songpal/mdr/util/future/e<",
            "TW;>;>;)",
            "Lcom/sony/songpal/mdr/util/future/e<",
            "TW;>;"
        }
    .end annotation

    monitor-enter p0

    .line 167
    :try_start_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 169
    new-instance v1, Lcom/sony/songpal/mdr/util/future/i;

    new-instance v2, Lcom/sony/songpal/mdr/util/future/i$1;

    invoke-direct {v2, p0, v0}, Lcom/sony/songpal/mdr/util/future/i$1;-><init>(Lcom/sony/songpal/mdr/util/future/i;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-direct {v1, v2}, Lcom/sony/songpal/mdr/util/future/i;-><init>(Ljava/lang/Runnable;)V

    .line 179
    new-instance v2, Lcom/sony/songpal/mdr/util/future/i$2;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/sony/songpal/mdr/util/future/i$2;-><init>(Lcom/sony/songpal/mdr/util/future/i;Lcom/sony/songpal/mdr/j2objc/a/a/b;Ljava/util/concurrent/atomic/AtomicReference;Lcom/sony/songpal/mdr/util/future/i;)V

    invoke-virtual {p0, v2}, Lcom/sony/songpal/mdr/util/future/i;->b(Lcom/sony/songpal/mdr/j2objc/a/a/a;)Lcom/sony/songpal/mdr/util/future/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/Exception;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 71
    :try_start_0
    invoke-direct {p0, v0, p1}, Lcom/sony/songpal/mdr/util/future/i;->a(Ljava/lang/Object;Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 67
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/sony/songpal/mdr/util/future/i;->a(Ljava/lang/Object;Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/util/future/i;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sony/songpal/mdr/util/future/i;->b:Ljava/lang/Exception;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/util/future/i;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()Z
    .locals 1

    monitor-enter p0

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/util/future/i;->b:Ljava/lang/Exception;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()Z
    .locals 1

    monitor-enter p0

    .line 91
    :try_start_0
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/util/future/i;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    monitor-enter p0

    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/util/future/i;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()Ljava/lang/Exception;
    .locals 1

    monitor-enter p0

    .line 135
    :try_start_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/util/future/i;->b:Ljava/lang/Exception;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h()V
    .locals 2

    monitor-enter p0

    .line 140
    :try_start_0
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/util/future/i;->d:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/util/future/i;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/util/future/i;->c:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/sony/songpal/mdr/util/future/i;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 146
    iput-object v1, p0, Lcom/sony/songpal/mdr/util/future/i;->c:Ljava/lang/Runnable;

    :cond_1
    const/4 v0, 0x1

    .line 148
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/util/future/i;->d:Z

    .line 150
    invoke-direct {p0, v1, v1}, Lcom/sony/songpal/mdr/util/future/i;->a(Ljava/lang/Object;Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    monitor-exit p0

    return-void

    .line 141
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
