.class public Lcom/sony/csx/quiver/core/loader/internal/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/csx/quiver/core/loader/a;


# static fields
.field private static final a:Ljava/lang/String; = "c"


# instance fields
.field private final b:Lcom/sony/csx/quiver/core/loader/internal/e;

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sony/csx/quiver/core/loader/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/sony/csx/quiver/core/loader/internal/e;)V
    .locals 3

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sony/csx/quiver/core/loader/internal/c;->c:Ljava/util/HashMap;

    .line 37
    iput-object p1, p0, Lcom/sony/csx/quiver/core/loader/internal/c;->b:Lcom/sony/csx/quiver/core/loader/internal/e;

    .line 40
    iget-object p1, p0, Lcom/sony/csx/quiver/core/loader/internal/c;->b:Lcom/sony/csx/quiver/core/loader/internal/e;

    new-instance v0, Lokhttp3/j;

    invoke-direct {v0}, Lokhttp3/j;-><init>()V

    invoke-virtual {p1, v0}, Lcom/sony/csx/quiver/core/loader/internal/e;->a(Lokhttp3/j;)Lcom/sony/csx/quiver/core/loader/internal/e;

    move-result-object p1

    new-instance v0, Lcom/sony/csx/quiver/core/loader/internal/d;

    iget-object v1, p0, Lcom/sony/csx/quiver/core/loader/internal/c;->b:Lcom/sony/csx/quiver/core/loader/internal/e;

    .line 41
    invoke-virtual {v1}, Lcom/sony/csx/quiver/core/loader/internal/e;->b()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sony/csx/quiver/core/loader/internal/c;->b:Lcom/sony/csx/quiver/core/loader/internal/e;

    .line 42
    invoke-virtual {v2}, Lcom/sony/csx/quiver/core/loader/internal/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/sony/csx/quiver/core/loader/internal/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1, v0}, Lcom/sony/csx/quiver/core/loader/internal/e;->a(Lcom/sony/csx/quiver/core/loader/internal/d;)Lcom/sony/csx/quiver/core/loader/internal/e;

    move-result-object p1

    new-instance v0, Lcom/sony/csx/quiver/core/loader/internal/i;

    iget-object v1, p0, Lcom/sony/csx/quiver/core/loader/internal/c;->b:Lcom/sony/csx/quiver/core/loader/internal/e;

    .line 44
    invoke-virtual {v1}, Lcom/sony/csx/quiver/core/loader/internal/e;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sony/csx/quiver/core/loader/internal/i;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/sony/csx/quiver/core/loader/internal/e;->a(Lcom/sony/csx/quiver/core/loader/internal/i;)Lcom/sony/csx/quiver/core/loader/internal/e;

    move-result-object p1

    new-instance v0, Lcom/sony/csx/quiver/core/loader/internal/a/b;

    iget-object v1, p0, Lcom/sony/csx/quiver/core/loader/internal/c;->b:Lcom/sony/csx/quiver/core/loader/internal/e;

    .line 45
    invoke-virtual {v1}, Lcom/sony/csx/quiver/core/loader/internal/e;->b()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sony/csx/quiver/core/loader/internal/c;->b:Lcom/sony/csx/quiver/core/loader/internal/e;

    .line 46
    invoke-virtual {v2}, Lcom/sony/csx/quiver/core/loader/internal/e;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/sony/csx/quiver/core/loader/internal/a/b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1, v0}, Lcom/sony/csx/quiver/core/loader/internal/e;->a(Lcom/sony/csx/quiver/core/loader/internal/a/d;)Lcom/sony/csx/quiver/core/loader/internal/e;

    move-result-object p1

    .line 48
    invoke-direct {p0}, Lcom/sony/csx/quiver/core/loader/internal/c;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sony/csx/quiver/core/loader/internal/e;->a(Ljava/util/concurrent/ExecutorService;)Lcom/sony/csx/quiver/core/loader/internal/e;

    return-void
.end method

.method private b(Lcom/sony/csx/quiver/core/loader/f;Ljava/net/URL;)Ljava/lang/String;
    .locals 1

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/sony/csx/quiver/core/loader/f;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Lcom/sony/csx/quiver/core/loader/b;)V
    .locals 7

    .line 185
    iget-object v0, p0, Lcom/sony/csx/quiver/core/loader/internal/c;->b:Lcom/sony/csx/quiver/core/loader/internal/e;

    invoke-virtual {v0}, Lcom/sony/csx/quiver/core/loader/internal/e;->f()Lokhttp3/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 186
    invoke-direct {p0, p1}, Lcom/sony/csx/quiver/core/loader/internal/c;->c(Lcom/sony/csx/quiver/core/loader/b;)Lokhttp3/c;

    move-result-object p1

    .line 187
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object v0

    sget-object v1, Lcom/sony/csx/quiver/core/loader/internal/c;->a:Ljava/lang/String;

    const-string v2, "Http cache initialized in directory[%s] with size[%d] for loader group[%s]. Http cache location or size will remain unaffected from now on."

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 190
    invoke-virtual {p1}, Lokhttp3/c;->b()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 191
    invoke-virtual {p1}, Lokhttp3/c;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/sony/csx/quiver/core/loader/internal/c;->b:Lcom/sony/csx/quiver/core/loader/internal/e;

    invoke-virtual {v5}, Lcom/sony/csx/quiver/core/loader/internal/e;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 188
    invoke-virtual {v0, v1, v2, v3}, Lcom/sony/csx/quiver/core/common/logging/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    iget-object v0, p0, Lcom/sony/csx/quiver/core/loader/internal/c;->b:Lcom/sony/csx/quiver/core/loader/internal/e;

    invoke-virtual {v0, p1}, Lcom/sony/csx/quiver/core/loader/internal/e;->a(Lokhttp3/c;)Lcom/sony/csx/quiver/core/loader/internal/e;

    :cond_0
    return-void
.end method

.method private c()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 238
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-static {v0}, Lcom/sony/csx/quiver/core/a/b;->a(Ljava/util/concurrent/BlockingQueue;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method private c(Lcom/sony/csx/quiver/core/loader/b;)Lokhttp3/c;
    .locals 3

    .line 197
    invoke-interface {p1}, Lcom/sony/csx/quiver/core/loader/b;->h()J

    move-result-wide v0

    .line 198
    iget-object p1, p0, Lcom/sony/csx/quiver/core/loader/internal/c;->b:Lcom/sony/csx/quiver/core/loader/internal/e;

    invoke-virtual {p1}, Lcom/sony/csx/quiver/core/loader/internal/e;->b()Landroid/content/Context;

    move-result-object p1

    iget-object v2, p0, Lcom/sony/csx/quiver/core/loader/internal/c;->b:Lcom/sony/csx/quiver/core/loader/internal/e;

    .line 199
    invoke-virtual {v2}, Lcom/sony/csx/quiver/core/loader/internal/e;->a()Ljava/lang/String;

    move-result-object v2

    .line 198
    invoke-static {p1, v2}, Lcom/sony/csx/quiver/core/loader/internal/util/b$a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 200
    new-instance v2, Lokhttp3/c;

    invoke-direct {v2, p1, v0, v1}, Lokhttp3/c;-><init>(Ljava/io/File;J)V

    return-object v2
.end method


# virtual methods
.method public declared-synchronized a(Lcom/sony/csx/quiver/core/loader/f;Ljava/net/URL;)Lcom/sony/csx/quiver/core/loader/i;
    .locals 7

    monitor-enter p0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 92
    :try_start_0
    new-instance v0, Lcom/sony/csx/quiver/core/loader/f;

    invoke-direct {v0, p1}, Lcom/sony/csx/quiver/core/loader/f;-><init>(Lcom/sony/csx/quiver/core/loader/f;)V

    .line 95
    iget-object p1, p0, Lcom/sony/csx/quiver/core/loader/internal/c;->b:Lcom/sony/csx/quiver/core/loader/internal/e;

    invoke-virtual {p1}, Lcom/sony/csx/quiver/core/loader/internal/e;->d()Lcom/sony/csx/quiver/core/loader/internal/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/csx/quiver/core/loader/internal/d;->b()Lcom/sony/csx/quiver/core/loader/b;

    move-result-object p1

    .line 98
    invoke-direct {p0, p1}, Lcom/sony/csx/quiver/core/loader/internal/c;->b(Lcom/sony/csx/quiver/core/loader/b;)V

    .line 100
    invoke-direct {p0, v0, p2}, Lcom/sony/csx/quiver/core/loader/internal/c;->b(Lcom/sony/csx/quiver/core/loader/f;Ljava/net/URL;)Ljava/lang/String;

    move-result-object p1

    .line 102
    iget-object v1, p0, Lcom/sony/csx/quiver/core/loader/internal/c;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/csx/quiver/core/loader/i;

    if-nez v1, :cond_0

    .line 104
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object v1

    sget-object v2, Lcom/sony/csx/quiver/core/loader/internal/c;->a:Ljava/lang/String;

    const-string v3, "Creating a new task factory for loader group[%s] and caching with key[%s]."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/sony/csx/quiver/core/loader/internal/c;->b:Lcom/sony/csx/quiver/core/loader/internal/e;

    .line 106
    invoke-virtual {v6}, Lcom/sony/csx/quiver/core/loader/internal/e;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    .line 105
    invoke-virtual {v1, v2, v3, v4}, Lcom/sony/csx/quiver/core/common/logging/b;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    new-instance v1, Lcom/sony/csx/quiver/core/loader/internal/b;

    iget-object v2, p0, Lcom/sony/csx/quiver/core/loader/internal/c;->b:Lcom/sony/csx/quiver/core/loader/internal/e;

    invoke-direct {v1, v2, v0, p2}, Lcom/sony/csx/quiver/core/loader/internal/b;-><init>(Lcom/sony/csx/quiver/core/loader/internal/e;Lcom/sony/csx/quiver/core/loader/f;Ljava/net/URL;)V

    .line 110
    iget-object p2, p0, Lcom/sony/csx/quiver/core/loader/internal/c;->c:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    :cond_0
    monitor-exit p0

    return-object v1

    .line 88
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object p1

    sget-object p2, Lcom/sony/csx/quiver/core/loader/internal/c;->a:Ljava/lang/String;

    const-string v0, "resourceUrl or certificateUrl is null."

    invoke-virtual {p1, p2, v0}, Lcom/sony/csx/quiver/core/common/logging/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    new-instance p1, Lcom/sony/csx/quiver/core/loader/exception/LoaderIllegalArgumentException;

    const-string p2, "resourceUrl or certificateUrl cannot be null."

    invoke-direct {p1, p2}, Lcom/sony/csx/quiver/core/loader/exception/LoaderIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/sony/csx/quiver/core/loader/internal/c;->b:Lcom/sony/csx/quiver/core/loader/internal/e;

    invoke-virtual {v0}, Lcom/sony/csx/quiver/core/loader/internal/e;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized a(Lcom/sony/csx/quiver/core/loader/b;)V
    .locals 5

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 70
    :try_start_0
    invoke-interface {p1}, Lcom/sony/csx/quiver/core/loader/b;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/csx/quiver/core/loader/internal/c;->b:Lcom/sony/csx/quiver/core/loader/internal/e;

    invoke-virtual {v1}, Lcom/sony/csx/quiver/core/loader/internal/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/sony/csx/quiver/core/loader/internal/c;->b:Lcom/sony/csx/quiver/core/loader/internal/e;

    invoke-virtual {v0}, Lcom/sony/csx/quiver/core/loader/internal/e;->d()Lcom/sony/csx/quiver/core/loader/internal/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sony/csx/quiver/core/loader/internal/d;->a(Lcom/sony/csx/quiver/core/loader/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    monitor-exit p0

    return-void

    .line 71
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object v0

    sget-object v1, Lcom/sony/csx/quiver/core/loader/internal/c;->a:Ljava/lang/String;

    const-string v2, "setConfig() actual group name(%s) != expected group name(%s)."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 72
    invoke-interface {p1}, Lcom/sony/csx/quiver/core/loader/b;->a()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    const/4 p1, 0x1

    iget-object v4, p0, Lcom/sony/csx/quiver/core/loader/internal/c;->b:Lcom/sony/csx/quiver/core/loader/internal/e;

    invoke-virtual {v4}, Lcom/sony/csx/quiver/core/loader/internal/e;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, p1

    .line 71
    invoke-virtual {v0, v1, v2, v3}, Lcom/sony/csx/quiver/core/common/logging/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    new-instance p1, Lcom/sony/csx/quiver/core/loader/exception/LoaderIllegalArgumentException;

    const-string v0, "Config object doesn\'t belong to this loader group. Call currentConfig() to get the current config object for this loader group."

    invoke-direct {p1, v0}, Lcom/sony/csx/quiver/core/loader/exception/LoaderIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 66
    :cond_1
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object p1

    sget-object v0, Lcom/sony/csx/quiver/core/loader/internal/c;->a:Ljava/lang/String;

    const-string v1, "setConfig() called with null config."

    invoke-virtual {p1, v0, v1}, Lcom/sony/csx/quiver/core/common/logging/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    new-instance p1, Lcom/sony/csx/quiver/core/loader/exception/LoaderIllegalArgumentException;

    const-string v0, "Cannot update with null configuration."

    invoke-direct {p1, v0}, Lcom/sony/csx/quiver/core/loader/exception/LoaderIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Z)Z
    .locals 6

    monitor-enter p0

    .line 176
    :try_start_0
    iget-object v0, p0, Lcom/sony/csx/quiver/core/loader/internal/c;->b:Lcom/sony/csx/quiver/core/loader/internal/e;

    invoke-virtual {v0}, Lcom/sony/csx/quiver/core/loader/internal/e;->g()Lcom/sony/csx/quiver/core/loader/internal/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sony/csx/quiver/core/loader/internal/i;->a(Z)Z

    move-result p1

    .line 178
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object v0

    sget-object v1, Lcom/sony/csx/quiver/core/loader/internal/c;->a:Ljava/lang/String;

    const-string v2, "Cancelled all background running tasks for loader group[%s] ? %b."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/sony/csx/quiver/core/loader/internal/c;->b:Lcom/sony/csx/quiver/core/loader/internal/e;

    .line 179
    invoke-virtual {v5}, Lcom/sony/csx/quiver/core/loader/internal/e;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 180
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    .line 179
    invoke-virtual {v0, v1, v2, v3}, Lcom/sony/csx/quiver/core/common/logging/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()Lcom/sony/csx/quiver/core/loader/b;
    .locals 1

    monitor-enter p0

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/sony/csx/quiver/core/loader/internal/c;->b:Lcom/sony/csx/quiver/core/loader/internal/e;

    invoke-virtual {v0}, Lcom/sony/csx/quiver/core/loader/internal/e;->d()Lcom/sony/csx/quiver/core/loader/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/csx/quiver/core/loader/internal/d;->b()Lcom/sony/csx/quiver/core/loader/b;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
