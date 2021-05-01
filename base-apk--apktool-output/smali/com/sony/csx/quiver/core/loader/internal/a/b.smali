.class public Lcom/sony/csx/quiver/core/loader/internal/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/csx/quiver/core/loader/internal/a/d;


# static fields
.field private static final a:Ljava/lang/String; = "b"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/sony/csx/quiver/core/loader/internal/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p2, p0, Lcom/sony/csx/quiver/core/loader/internal/a/b;->b:Ljava/lang/String;

    .line 26
    new-instance v0, Lcom/sony/csx/quiver/core/loader/internal/a/a;

    invoke-direct {v0, p1, p2}, Lcom/sony/csx/quiver/core/loader/internal/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sony/csx/quiver/core/loader/internal/a/b;->c:Lcom/sony/csx/quiver/core/loader/internal/a/a;

    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "table_certificate_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Lcom/sony/csx/quiver/core/loader/internal/a/g;
    .locals 2

    monitor-enter p0

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/sony/csx/quiver/core/loader/internal/a/b;->c:Lcom/sony/csx/quiver/core/loader/internal/a/a;

    iget-object v1, p0, Lcom/sony/csx/quiver/core/loader/internal/a/b;->b:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/sony/csx/quiver/core/loader/internal/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/sony/csx/quiver/core/loader/internal/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sony/csx/quiver/core/loader/internal/a/g;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/sony/csx/quiver/core/loader/internal/a/g;)Z
    .locals 5

    monitor-enter p0

    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/sony/csx/quiver/core/loader/internal/a/b;->c:Lcom/sony/csx/quiver/core/loader/internal/a/a;

    iget-object v1, p0, Lcom/sony/csx/quiver/core/loader/internal/a/b;->b:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/sony/csx/quiver/core/loader/internal/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/csx/quiver/core/loader/internal/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object p1

    sget-object v0, Lcom/sony/csx/quiver/core/loader/internal/a/b;->a:Ljava/lang/String;

    const-string v1, "Failed to create certificate group table for loader group[%s]."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/sony/csx/quiver/core/loader/internal/a/b;->b:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 41
    invoke-virtual {p1, v0, v1, v2}, Lcom/sony/csx/quiver/core/common/logging/b;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit p0

    return v4

    .line 46
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sony/csx/quiver/core/loader/internal/a/b;->c:Lcom/sony/csx/quiver/core/loader/internal/a/a;

    iget-object v1, p0, Lcom/sony/csx/quiver/core/loader/internal/a/b;->b:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/sony/csx/quiver/core/loader/internal/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/sony/csx/quiver/core/loader/internal/a/a;->a(Ljava/lang/String;Lcom/sony/csx/quiver/core/loader/internal/a/g;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
