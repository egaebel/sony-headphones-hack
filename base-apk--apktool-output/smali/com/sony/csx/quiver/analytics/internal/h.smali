.class public Lcom/sony/csx/quiver/analytics/internal/h;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "h"


# instance fields
.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sony/csx/quiver/analytics/internal/p;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sony/csx/quiver/analytics/internal/h;->b:Ljava/util/HashMap;

    .line 18
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sony/csx/quiver/analytics/internal/h;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/sony/csx/quiver/analytics/internal/p;
    .locals 6

    .line 25
    iget-object v0, p0, Lcom/sony/csx/quiver/analytics/internal/h;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v1, p0, Lcom/sony/csx/quiver/analytics/internal/h;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/csx/quiver/analytics/internal/p;

    if-nez v1, :cond_0

    .line 28
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object v1

    sget-object v2, Lcom/sony/csx/quiver/analytics/internal/h;->a:Ljava/lang/String;

    const-string v3, "Creating new dispatcher queue for tag, %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Lcom/sony/csx/quiver/analytics/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    new-instance v1, Lcom/sony/csx/quiver/analytics/internal/p;

    invoke-direct {v1}, Lcom/sony/csx/quiver/analytics/internal/p;-><init>()V

    .line 32
    iget-object v2, p0, Lcom/sony/csx/quiver/analytics/internal/h;->b:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a()V
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/sony/csx/quiver/analytics/internal/h;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 43
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/sony/csx/quiver/analytics/internal/h;->b:Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/csx/quiver/analytics/internal/p;

    .line 46
    invoke-virtual {v1}, Lcom/sony/csx/quiver/analytics/internal/p;->b()V

    goto :goto_0

    .line 49
    :cond_0
    iget-object v1, p0, Lcom/sony/csx/quiver/analytics/internal/h;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 50
    :try_start_1
    iget-object v0, p0, Lcom/sony/csx/quiver/analytics/internal/h;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 51
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 44
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method
