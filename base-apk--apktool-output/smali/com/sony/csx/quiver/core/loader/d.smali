.class public Lcom/sony/csx/quiver/core/loader/d;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "d"

.field private static final b:Lcom/sony/csx/quiver/core/loader/d;


# instance fields
.field private c:Landroid/content/Context;

.field private d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sony/csx/quiver/core/loader/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Lcom/sony/csx/quiver/core/loader/d;

    invoke-direct {v0}, Lcom/sony/csx/quiver/core/loader/d;-><init>()V

    sput-object v0, Lcom/sony/csx/quiver/core/loader/d;->b:Lcom/sony/csx/quiver/core/loader/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sony/csx/quiver/core/loader/d;->d:Ljava/util/HashMap;

    return-void
.end method

.method public static a()Lcom/sony/csx/quiver/core/loader/d;
    .locals 1

    .line 55
    sget-object v0, Lcom/sony/csx/quiver/core/loader/d;->b:Lcom/sony/csx/quiver/core/loader/d;

    return-object v0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "^[-0-9a-zA-Z_.]+$"

    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Lcom/sony/csx/quiver/core/loader/a;
    .locals 5

    monitor-enter p0

    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/sony/csx/quiver/core/loader/d;->c:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 116
    invoke-direct {p0, p1}, Lcom/sony/csx/quiver/core/loader/d;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/sony/csx/quiver/core/loader/d;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/csx/quiver/core/loader/a;

    if-nez v0, :cond_0

    .line 126
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object v0

    sget-object v3, Lcom/sony/csx/quiver/core/loader/d;->a:Ljava/lang/String;

    const-string v4, "Creating a new loader for group, %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {v0, v3, v4, v2}, Lcom/sony/csx/quiver/core/common/logging/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    new-instance v0, Lcom/sony/csx/quiver/core/loader/internal/c;

    new-instance v1, Lcom/sony/csx/quiver/core/loader/internal/e;

    iget-object v2, p0, Lcom/sony/csx/quiver/core/loader/d;->c:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lcom/sony/csx/quiver/core/loader/internal/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/sony/csx/quiver/core/loader/internal/c;-><init>(Lcom/sony/csx/quiver/core/loader/internal/e;)V

    .line 129
    iget-object v1, p0, Lcom/sony/csx/quiver/core/loader/d;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    :cond_0
    monitor-exit p0

    return-object v0

    .line 117
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object v0

    sget-object v3, Lcom/sony/csx/quiver/core/loader/d;->a:Ljava/lang/String;

    const-string v4, "loader(groupName) called with invalid groupName: %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {v0, v3, v4, v2}, Lcom/sony/csx/quiver/core/common/logging/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    new-instance p1, Lcom/sony/csx/quiver/core/loader/exception/LoaderIllegalArgumentException;

    const-string v0, "groupName must be not-null and must match, ^[-0-9a-zA-Z_.]+$"

    invoke-direct {p1, v0}, Lcom/sony/csx/quiver/core/loader/exception/LoaderIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 112
    :cond_2
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object p1

    sget-object v0, Lcom/sony/csx/quiver/core/loader/d;->a:Ljava/lang/String;

    const-string v1, "loader() called without initializing the LoaderPool."

    invoke-virtual {p1, v0, v1}, Lcom/sony/csx/quiver/core/common/logging/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    new-instance p1, Lcom/sony/csx/quiver/core/loader/exception/LoaderIllegalStateException;

    const-string v0, "LoaderPool has not been initialized yet! Call initialize(Context)."

    invoke-direct {p1, v0}, Lcom/sony/csx/quiver/core/loader/exception/LoaderIllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    monitor-enter p0

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/sony/csx/quiver/core/loader/d;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 72
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object p1

    sget-object v0, Lcom/sony/csx/quiver/core/loader/d;->a:Ljava/lang/String;

    const-string v1, "Repetitive initialization attempted. Ignoring."

    invoke-virtual {p1, v0, v1}, Lcom/sony/csx/quiver/core/common/logging/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    monitor-exit p0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 86
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/csx/quiver/core/loader/d;->c:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    monitor-exit p0

    return-void

    .line 82
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/sony/csx/quiver/core/common/logging/b;->a()Lcom/sony/csx/quiver/core/common/logging/b;

    move-result-object p1

    sget-object v0, Lcom/sony/csx/quiver/core/loader/d;->a:Ljava/lang/String;

    const-string v1, "context passed on during initialization is null."

    invoke-virtual {p1, v0, v1}, Lcom/sony/csx/quiver/core/common/logging/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    new-instance p1, Lcom/sony/csx/quiver/core/loader/exception/LoaderIllegalArgumentException;

    const-string v0, "Application context cannot be null."

    invoke-direct {p1, v0}, Lcom/sony/csx/quiver/core/loader/exception/LoaderIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
