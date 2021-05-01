.class public Lcom/sony/csx/quiver/analytics/internal/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "b"


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sony/csx/quiver/analytics/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/sony/csx/quiver/analytics/internal/b;->b:Ljava/lang/String;

    .line 27
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/sony/csx/quiver/analytics/internal/b;->c:Ljava/util/HashMap;

    return-void
.end method

.method private b()Lcom/sony/csx/quiver/analytics/b;
    .locals 6

    .line 56
    iget-object v0, p0, Lcom/sony/csx/quiver/analytics/internal/b;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/sony/csx/quiver/analytics/internal/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/csx/quiver/analytics/b;

    if-eqz v0, :cond_0

    .line 59
    new-instance v1, Lcom/sony/csx/quiver/analytics/internal/a/e;

    check-cast v0, Lcom/sony/csx/quiver/analytics/internal/a/e;

    invoke-direct {v1, v0}, Lcom/sony/csx/quiver/analytics/internal/a/e;-><init>(Lcom/sony/csx/quiver/analytics/internal/a/e;)V

    return-object v1

    .line 63
    :cond_0
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object v0

    sget-object v1, Lcom/sony/csx/quiver/analytics/internal/b;->a:Ljava/lang/String;

    const-string v2, "No config was set for the default tag, [%s] yet. Creating a new one."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/sony/csx/quiver/analytics/internal/b;->b:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/sony/csx/quiver/analytics/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    new-instance v0, Lcom/sony/csx/quiver/analytics/internal/a/e;

    iget-object v1, p0, Lcom/sony/csx/quiver/analytics/internal/b;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/sony/csx/quiver/analytics/internal/a/e;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private b(Ljava/lang/String;)Lcom/sony/csx/quiver/analytics/b;
    .locals 2

    .line 70
    new-instance v0, Lcom/sony/csx/quiver/analytics/internal/a/e;

    invoke-direct {p0}, Lcom/sony/csx/quiver/analytics/internal/b;->b()Lcom/sony/csx/quiver/analytics/b;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/sony/csx/quiver/analytics/internal/a/e;-><init>(Ljava/lang/String;Lcom/sony/csx/quiver/analytics/b;)V

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()Lcom/sony/csx/quiver/analytics/b;
    .locals 1

    monitor-enter p0

    .line 31
    :try_start_0
    invoke-direct {p0}, Lcom/sony/csx/quiver/analytics/internal/b;->b()Lcom/sony/csx/quiver/analytics/b;

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

.method public declared-synchronized a(Ljava/lang/String;)Lcom/sony/csx/quiver/analytics/b;
    .locals 5

    monitor-enter p0

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/sony/csx/quiver/analytics/internal/b;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/csx/quiver/analytics/b;

    if-eqz v0, :cond_0

    .line 38
    new-instance p1, Lcom/sony/csx/quiver/analytics/internal/a/e;

    check-cast v0, Lcom/sony/csx/quiver/analytics/internal/a/e;

    invoke-direct {p1, v0}, Lcom/sony/csx/quiver/analytics/internal/a/e;-><init>(Lcom/sony/csx/quiver/analytics/internal/a/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 42
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object v0

    sget-object v1, Lcom/sony/csx/quiver/analytics/internal/b;->a:Ljava/lang/String;

    const-string v2, "No config was set for tag, %s yet. Creating a new one."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/sony/csx/quiver/analytics/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    invoke-direct {p0, p1}, Lcom/sony/csx/quiver/analytics/internal/b;->b(Ljava/lang/String;)Lcom/sony/csx/quiver/analytics/b;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/sony/csx/quiver/analytics/b;)V
    .locals 5

    monitor-enter p0

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/sony/csx/quiver/analytics/internal/b;->c:Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/sony/csx/quiver/analytics/b;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v0, p0, Lcom/sony/csx/quiver/analytics/internal/b;->c:Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/sony/csx/quiver/analytics/b;->q()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/sony/csx/quiver/analytics/internal/a/e;

    invoke-interface {p1}, Lcom/sony/csx/quiver/analytics/b;->q()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lcom/sony/csx/quiver/analytics/internal/a/e;-><init>(Ljava/lang/String;Lcom/sony/csx/quiver/analytics/b;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object v0

    sget-object v1, Lcom/sony/csx/quiver/analytics/internal/b;->a:Ljava/lang/String;

    const-string v2, "configuration set for tag, [%s]."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {p1}, Lcom/sony/csx/quiver/analytics/b;->q()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/sony/csx/quiver/analytics/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
