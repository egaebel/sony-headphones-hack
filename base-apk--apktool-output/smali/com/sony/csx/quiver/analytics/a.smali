.class public Lcom/sony/csx/quiver/analytics/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "a"

.field private static final b:Lcom/sony/csx/quiver/analytics/a;


# instance fields
.field private c:Lcom/sony/csx/quiver/analytics/internal/d;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 70
    new-instance v0, Lcom/sony/csx/quiver/analytics/a;

    invoke-direct {v0}, Lcom/sony/csx/quiver/analytics/a;-><init>()V

    sput-object v0, Lcom/sony/csx/quiver/analytics/a;->b:Lcom/sony/csx/quiver/analytics/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Lcom/sony/csx/quiver/analytics/a;->d:Z

    return-void
.end method

.method public static a()Lcom/sony/csx/quiver/analytics/a;
    .locals 1

    .line 85
    sget-object v0, Lcom/sony/csx/quiver/analytics/a;->b:Lcom/sony/csx/quiver/analytics/a;

    return-object v0
.end method

.method private f()Ljava/lang/String;
    .locals 1

    const-string v0, "Unknown"

    return-object v0
.end method

.method private f(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "^[-0-9a-zA-Z_.]+$"

    .line 565
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
.method public declared-synchronized a(Ljava/lang/String;)Lcom/sony/csx/quiver/analytics/f;
    .locals 5

    monitor-enter p0

    .line 165
    :try_start_0
    iget-boolean v0, p0, Lcom/sony/csx/quiver/analytics/a;->d:Z

    if-nez v0, :cond_2

    .line 170
    invoke-direct {p0, p1}, Lcom/sony/csx/quiver/analytics/a;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/sony/csx/quiver/analytics/a;->c:Lcom/sony/csx/quiver/analytics/internal/d;

    invoke-virtual {v0}, Lcom/sony/csx/quiver/analytics/internal/d;->g()Lcom/sony/csx/quiver/analytics/internal/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sony/csx/quiver/analytics/internal/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    new-instance v0, Lcom/sony/csx/quiver/analytics/internal/s;

    iget-object v1, p0, Lcom/sony/csx/quiver/analytics/a;->c:Lcom/sony/csx/quiver/analytics/internal/d;

    invoke-direct {v0, v1, p1}, Lcom/sony/csx/quiver/analytics/internal/s;-><init>(Lcom/sony/csx/quiver/analytics/internal/d;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 177
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object p1

    sget-object v0, Lcom/sony/csx/quiver/analytics/a;->a:Ljava/lang/String;

    const-string v1, "Trying to get tracker instance on opted-out Analytics."

    invoke-virtual {p1, v0, v1}, Lcom/sony/csx/quiver/analytics/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    new-instance p1, Lcom/sony/csx/quiver/analytics/exception/AnalyticsIllegalStateException;

    const-string v0, "Analytics opted-out. Call optIn()/optIn(String) first."

    invoke-direct {p1, v0}, Lcom/sony/csx/quiver/analytics/exception/AnalyticsIllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 171
    :cond_1
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object v0

    sget-object v1, Lcom/sony/csx/quiver/analytics/a;->a:Ljava/lang/String;

    const-string v2, "Trying to get tracker instance with invalid tag: [%s]."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/sony/csx/quiver/analytics/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    new-instance p1, Lcom/sony/csx/quiver/analytics/exception/AnalyticsIllegalArgumentException;

    const-string v0, "Invalid tag. Must match, ^[-0-9a-zA-Z_.]+$"

    invoke-direct {p1, v0}, Lcom/sony/csx/quiver/analytics/exception/AnalyticsIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 166
    :cond_2
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object p1

    sget-object v0, Lcom/sony/csx/quiver/analytics/a;->a:Ljava/lang/String;

    const-string v1, "Trying to get tracker instance on terminated Analytics."

    invoke-virtual {p1, v0, v1}, Lcom/sony/csx/quiver/analytics/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    new-instance p1, Lcom/sony/csx/quiver/analytics/exception/AnalyticsIllegalStateException;

    const-string v0, "Already terminated. Call start(Context) first."

    invoke-direct {p1, v0}, Lcom/sony/csx/quiver/analytics/exception/AnalyticsIllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Landroid/content/Context;)V
    .locals 5

    monitor-enter p0

    .line 104
    :try_start_0
    iget-boolean v0, p0, Lcom/sony/csx/quiver/analytics/a;->d:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 114
    iput-boolean v0, p0, Lcom/sony/csx/quiver/analytics/a;->d:Z

    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 118
    new-instance v1, Lcom/sony/csx/quiver/analytics/internal/d;

    invoke-direct {v1}, Lcom/sony/csx/quiver/analytics/internal/d;-><init>()V

    new-instance v2, Lokhttp3/j;

    invoke-direct {v2}, Lokhttp3/j;-><init>()V

    .line 119
    invoke-virtual {v1, v2}, Lcom/sony/csx/quiver/analytics/internal/d;->a(Lokhttp3/j;)Lcom/sony/csx/quiver/analytics/internal/d;

    move-result-object v1

    new-instance v2, Lcom/sony/csx/quiver/analytics/internal/b;

    .line 120
    invoke-direct {p0}, Lcom/sony/csx/quiver/analytics/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/sony/csx/quiver/analytics/internal/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/sony/csx/quiver/analytics/internal/d;->a(Lcom/sony/csx/quiver/analytics/internal/b;)Lcom/sony/csx/quiver/analytics/internal/d;

    move-result-object v1

    new-instance v2, Lcom/sony/csx/quiver/analytics/internal/a/d;

    invoke-direct {v2, p1}, Lcom/sony/csx/quiver/analytics/internal/a/d;-><init>(Landroid/content/Context;)V

    .line 121
    invoke-virtual {v1, v2}, Lcom/sony/csx/quiver/analytics/internal/d;->a(Lcom/sony/csx/quiver/analytics/internal/a/c;)Lcom/sony/csx/quiver/analytics/internal/d;

    move-result-object p1

    new-instance v1, Lcom/sony/csx/quiver/analytics/internal/p;

    invoke-direct {v1}, Lcom/sony/csx/quiver/analytics/internal/p;-><init>()V

    .line 122
    invoke-virtual {p1, v1}, Lcom/sony/csx/quiver/analytics/internal/d;->a(Lcom/sony/csx/quiver/analytics/internal/p;)Lcom/sony/csx/quiver/analytics/internal/d;

    move-result-object p1

    new-instance v1, Lcom/sony/csx/quiver/analytics/internal/f;

    invoke-direct {v1}, Lcom/sony/csx/quiver/analytics/internal/f;-><init>()V

    .line 123
    invoke-virtual {p1, v1}, Lcom/sony/csx/quiver/analytics/internal/d;->a(Lcom/sony/csx/quiver/analytics/internal/f;)Lcom/sony/csx/quiver/analytics/internal/d;

    move-result-object p1

    new-instance v1, Lcom/sony/csx/quiver/analytics/internal/h;

    invoke-direct {v1}, Lcom/sony/csx/quiver/analytics/internal/h;-><init>()V

    .line 124
    invoke-virtual {p1, v1}, Lcom/sony/csx/quiver/analytics/internal/d;->a(Lcom/sony/csx/quiver/analytics/internal/h;)Lcom/sony/csx/quiver/analytics/internal/d;

    move-result-object p1

    new-instance v1, Lcom/sony/csx/quiver/analytics/internal/a;

    .line 125
    invoke-direct {p0}, Lcom/sony/csx/quiver/analytics/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sony/csx/quiver/analytics/internal/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/sony/csx/quiver/analytics/internal/d;->a(Lcom/sony/csx/quiver/analytics/internal/a;)Lcom/sony/csx/quiver/analytics/internal/d;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/csx/quiver/analytics/a;->c:Lcom/sony/csx/quiver/analytics/internal/d;

    .line 127
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object p1

    sget-object v1, Lcom/sony/csx/quiver/analytics/a;->a:Ljava/lang/String;

    const-string v2, "Analytics started."

    invoke-virtual {p1, v1, v2}, Lcom/sony/csx/quiver/analytics/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object p1

    sget-object v1, Lcom/sony/csx/quiver/analytics/a;->a:Ljava/lang/String;

    const-string v2, "Analytics version (%s), Core version (%s)."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 129
    invoke-static {}, Lcom/sony/csx/quiver/analytics/g;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    invoke-static {}, Lcom/sony/csx/quiver/core/common/a;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 128
    invoke-virtual {p1, v1, v2, v3}, Lcom/sony/csx/quiver/analytics/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    monitor-exit p0

    return-void

    .line 111
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object p1

    sget-object v0, Lcom/sony/csx/quiver/analytics/a;->a:Ljava/lang/String;

    const-string v1, "context passed on during initialization is null."

    invoke-virtual {p1, v0, v1}, Lcom/sony/csx/quiver/analytics/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    new-instance p1, Lcom/sony/csx/quiver/analytics/exception/AnalyticsIllegalArgumentException;

    const-string v0, "Application\'s context cannot be null."

    invoke-direct {p1, v0}, Lcom/sony/csx/quiver/analytics/exception/AnalyticsIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 105
    :cond_1
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object p1

    sget-object v0, Lcom/sony/csx/quiver/analytics/a;->a:Ljava/lang/String;

    const-string v1, "Repetitive initialization attempted."

    invoke-virtual {p1, v0, v1}, Lcom/sony/csx/quiver/analytics/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    new-instance p1, Lcom/sony/csx/quiver/analytics/exception/AnalyticsIllegalStateException;

    const-string v0, "Already initialized. start(Context) can be called only once."

    invoke-direct {p1, v0}, Lcom/sony/csx/quiver/analytics/exception/AnalyticsIllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/sony/csx/quiver/analytics/b;)V
    .locals 2

    monitor-enter p0

    .line 296
    :try_start_0
    iget-boolean v0, p0, Lcom/sony/csx/quiver/analytics/a;->d:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 307
    iget-object v0, p0, Lcom/sony/csx/quiver/analytics/a;->c:Lcom/sony/csx/quiver/analytics/internal/d;

    invoke-virtual {v0}, Lcom/sony/csx/quiver/analytics/internal/d;->b()Lcom/sony/csx/quiver/analytics/internal/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sony/csx/quiver/analytics/internal/b;->a(Lcom/sony/csx/quiver/analytics/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    monitor-exit p0

    return-void

    .line 303
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object p1

    sget-object v0, Lcom/sony/csx/quiver/analytics/a;->a:Ljava/lang/String;

    const-string v1, "setConfig() called with null config."

    invoke-virtual {p1, v0, v1}, Lcom/sony/csx/quiver/analytics/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    new-instance p1, Lcom/sony/csx/quiver/analytics/exception/AnalyticsIllegalArgumentException;

    const-string v0, "Cannot update with null configuration."

    invoke-direct {p1, v0}, Lcom/sony/csx/quiver/analytics/exception/AnalyticsIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 297
    :cond_1
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object p1

    sget-object v0, Lcom/sony/csx/quiver/analytics/a;->a:Ljava/lang/String;

    const-string v1, "Trying to set config on terminated Analytics."

    invoke-virtual {p1, v0, v1}, Lcom/sony/csx/quiver/analytics/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    new-instance p1, Lcom/sony/csx/quiver/analytics/exception/AnalyticsIllegalStateException;

    const-string v0, "Already terminated. Call start(Context) first."

    invoke-direct {p1, v0}, Lcom/sony/csx/quiver/analytics/exception/AnalyticsIllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()Lcom/sony/csx/quiver/analytics/b;
    .locals 3

    monitor-enter p0

    .line 249
    :try_start_0
    iget-boolean v0, p0, Lcom/sony/csx/quiver/analytics/a;->d:Z

    if-nez v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/sony/csx/quiver/analytics/a;->c:Lcom/sony/csx/quiver/analytics/internal/d;

    invoke-virtual {v0}, Lcom/sony/csx/quiver/analytics/internal/d;->b()Lcom/sony/csx/quiver/analytics/internal/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/csx/quiver/analytics/internal/b;->a()Lcom/sony/csx/quiver/analytics/b;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 250
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object v0

    sget-object v1, Lcom/sony/csx/quiver/analytics/a;->a:Ljava/lang/String;

    const-string v2, "Trying to get current config on terminated Analytics."

    invoke-virtual {v0, v1, v2}, Lcom/sony/csx/quiver/analytics/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    new-instance v0, Lcom/sony/csx/quiver/analytics/exception/AnalyticsIllegalStateException;

    const-string v1, "Already terminated. Call start(Context) first."

    invoke-direct {v0, v1}, Lcom/sony/csx/quiver/analytics/exception/AnalyticsIllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/String;)Lcom/sony/csx/quiver/analytics/c;
    .locals 5

    monitor-enter p0

    .line 217
    :try_start_0
    iget-boolean v0, p0, Lcom/sony/csx/quiver/analytics/a;->d:Z

    if-nez v0, :cond_2

    .line 222
    invoke-direct {p0, p1}, Lcom/sony/csx/quiver/analytics/a;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 228
    iget-object v0, p0, Lcom/sony/csx/quiver/analytics/a;->c:Lcom/sony/csx/quiver/analytics/internal/d;

    invoke-virtual {v0}, Lcom/sony/csx/quiver/analytics/internal/d;->g()Lcom/sony/csx/quiver/analytics/internal/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sony/csx/quiver/analytics/internal/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    new-instance v0, Lcom/sony/csx/quiver/analytics/internal/r;

    iget-object v1, p0, Lcom/sony/csx/quiver/analytics/a;->c:Lcom/sony/csx/quiver/analytics/internal/d;

    invoke-direct {v0, v1, p1}, Lcom/sony/csx/quiver/analytics/internal/r;-><init>(Lcom/sony/csx/quiver/analytics/internal/d;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 229
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object p1

    sget-object v0, Lcom/sony/csx/quiver/analytics/a;->a:Ljava/lang/String;

    const-string v1, "Trying to get tracker instance on opted-out Analytics."

    invoke-virtual {p1, v0, v1}, Lcom/sony/csx/quiver/analytics/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    new-instance p1, Lcom/sony/csx/quiver/analytics/exception/AnalyticsIllegalStateException;

    const-string v0, "Analytics opted-out. Call optIn()/optIn(String) first."

    invoke-direct {p1, v0}, Lcom/sony/csx/quiver/analytics/exception/AnalyticsIllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 223
    :cond_1
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object v0

    sget-object v1, Lcom/sony/csx/quiver/analytics/a;->a:Ljava/lang/String;

    const-string v2, "Trying to get dispatcher instance with invalid tag: [%s]."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/sony/csx/quiver/analytics/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    new-instance p1, Lcom/sony/csx/quiver/analytics/exception/AnalyticsIllegalArgumentException;

    const-string v0, "Invalid tag. Must match, ^[-0-9a-zA-Z_.]+$"

    invoke-direct {p1, v0}, Lcom/sony/csx/quiver/analytics/exception/AnalyticsIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 218
    :cond_2
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object p1

    sget-object v0, Lcom/sony/csx/quiver/analytics/a;->a:Ljava/lang/String;

    const-string v1, "Trying to get dispatcher instance on terminated Analytics."

    invoke-virtual {p1, v0, v1}, Lcom/sony/csx/quiver/analytics/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    new-instance p1, Lcom/sony/csx/quiver/analytics/exception/AnalyticsIllegalStateException;

    const-string v0, "Already terminated. Call start(Context) first."

    invoke-direct {p1, v0}, Lcom/sony/csx/quiver/analytics/exception/AnalyticsIllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Ljava/lang/String;)Lcom/sony/csx/quiver/analytics/b;
    .locals 5

    monitor-enter p0

    .line 271
    :try_start_0
    iget-boolean v0, p0, Lcom/sony/csx/quiver/analytics/a;->d:Z

    if-nez v0, :cond_1

    .line 276
    invoke-direct {p0, p1}, Lcom/sony/csx/quiver/analytics/a;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/sony/csx/quiver/analytics/a;->c:Lcom/sony/csx/quiver/analytics/internal/d;

    invoke-virtual {v0}, Lcom/sony/csx/quiver/analytics/internal/d;->b()Lcom/sony/csx/quiver/analytics/internal/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sony/csx/quiver/analytics/internal/b;->a(Ljava/lang/String;)Lcom/sony/csx/quiver/analytics/b;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 277
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object v0

    sget-object v1, Lcom/sony/csx/quiver/analytics/a;->a:Ljava/lang/String;

    const-string v2, "Trying to get current config for invalid tag: [%s]."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/sony/csx/quiver/analytics/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    new-instance p1, Lcom/sony/csx/quiver/analytics/exception/AnalyticsIllegalArgumentException;

    const-string v0, "Invalid tag. Must match, ^[-0-9a-zA-Z_.]+$"

    invoke-direct {p1, v0}, Lcom/sony/csx/quiver/analytics/exception/AnalyticsIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 272
    :cond_1
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object p1

    sget-object v0, Lcom/sony/csx/quiver/analytics/a;->a:Ljava/lang/String;

    const-string v1, "Trying to get current config on terminated Analytics."

    invoke-virtual {p1, v0, v1}, Lcom/sony/csx/quiver/analytics/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    new-instance p1, Lcom/sony/csx/quiver/analytics/exception/AnalyticsIllegalStateException;

    const-string v0, "Already terminated. Call start(Context) first."

    invoke-direct {p1, v0}, Lcom/sony/csx/quiver/analytics/exception/AnalyticsIllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c()V
    .locals 1

    .line 358
    invoke-direct {p0}, Lcom/sony/csx/quiver/analytics/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sony/csx/quiver/analytics/a;->e(Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized d()V
    .locals 3

    monitor-enter p0

    .line 524
    :try_start_0
    iget-boolean v0, p0, Lcom/sony/csx/quiver/analytics/a;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 528
    iput-boolean v0, p0, Lcom/sony/csx/quiver/analytics/a;->d:Z

    .line 531
    iget-object v0, p0, Lcom/sony/csx/quiver/analytics/a;->c:Lcom/sony/csx/quiver/analytics/internal/d;

    invoke-virtual {v0}, Lcom/sony/csx/quiver/analytics/internal/d;->h()V

    .line 534
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object v0

    sget-object v1, Lcom/sony/csx/quiver/analytics/a;->a:Ljava/lang/String;

    const-string v2, "Shutting down the delayed dispatchers\' queue."

    invoke-virtual {v0, v1, v2}, Lcom/sony/csx/quiver/analytics/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    iget-object v0, p0, Lcom/sony/csx/quiver/analytics/a;->c:Lcom/sony/csx/quiver/analytics/internal/d;

    invoke-virtual {v0}, Lcom/sony/csx/quiver/analytics/internal/d;->e()Lcom/sony/csx/quiver/analytics/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/csx/quiver/analytics/internal/f;->a()V

    .line 536
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object v0

    sget-object v1, Lcom/sony/csx/quiver/analytics/a;->a:Ljava/lang/String;

    const-string v2, "Delayed dispatchers\' queue terminated."

    invoke-virtual {v0, v1, v2}, Lcom/sony/csx/quiver/analytics/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object v0

    sget-object v1, Lcom/sony/csx/quiver/analytics/a;->a:Ljava/lang/String;

    const-string v2, "Shutting down dispatchers\' queues for all the tags."

    invoke-virtual {v0, v1, v2}, Lcom/sony/csx/quiver/analytics/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    iget-object v0, p0, Lcom/sony/csx/quiver/analytics/a;->c:Lcom/sony/csx/quiver/analytics/internal/d;

    invoke-virtual {v0}, Lcom/sony/csx/quiver/analytics/internal/d;->f()Lcom/sony/csx/quiver/analytics/internal/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/csx/quiver/analytics/internal/h;->a()V

    .line 541
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object v0

    sget-object v1, Lcom/sony/csx/quiver/analytics/a;->a:Ljava/lang/String;

    const-string v2, "All dispatchers\' queue terminated."

    invoke-virtual {v0, v1, v2}, Lcom/sony/csx/quiver/analytics/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object v0

    sget-object v1, Lcom/sony/csx/quiver/analytics/a;->a:Ljava/lang/String;

    const-string v2, "Shutting down the trackers\' queue."

    invoke-virtual {v0, v1, v2}, Lcom/sony/csx/quiver/analytics/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    iget-object v0, p0, Lcom/sony/csx/quiver/analytics/a;->c:Lcom/sony/csx/quiver/analytics/internal/d;

    invoke-virtual {v0}, Lcom/sony/csx/quiver/analytics/internal/d;->d()Lcom/sony/csx/quiver/analytics/internal/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/csx/quiver/analytics/internal/p;->b()V

    .line 546
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object v0

    sget-object v1, Lcom/sony/csx/quiver/analytics/a;->a:Ljava/lang/String;

    const-string v2, "Trackers\' queue terminated."

    invoke-virtual {v0, v1, v2}, Lcom/sony/csx/quiver/analytics/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 549
    iput-object v0, p0, Lcom/sony/csx/quiver/analytics/a;->c:Lcom/sony/csx/quiver/analytics/internal/d;

    .line 551
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object v0

    sget-object v1, Lcom/sony/csx/quiver/analytics/a;->a:Ljava/lang/String;

    const-string v2, "Analytics terminated."

    invoke-virtual {v0, v1, v2}, Lcom/sony/csx/quiver/analytics/d;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 552
    monitor-exit p0

    return-void

    .line 525
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object v0

    sget-object v1, Lcom/sony/csx/quiver/analytics/a;->a:Ljava/lang/String;

    const-string v2, "Repetitive termination attempted."

    invoke-virtual {v0, v1, v2}, Lcom/sony/csx/quiver/analytics/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    new-instance v0, Lcom/sony/csx/quiver/analytics/exception/AnalyticsIllegalStateException;

    const-string v1, "Already terminated. terminate() can be called only once."

    invoke-direct {v0, v1}, Lcom/sony/csx/quiver/analytics/exception/AnalyticsIllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    .line 331
    :try_start_0
    iget-boolean v0, p0, Lcom/sony/csx/quiver/analytics/a;->d:Z

    if-nez v0, :cond_1

    .line 336
    invoke-direct {p0, p1}, Lcom/sony/csx/quiver/analytics/a;->f(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/sony/csx/quiver/analytics/a;->c:Lcom/sony/csx/quiver/analytics/internal/d;

    invoke-virtual {v0}, Lcom/sony/csx/quiver/analytics/internal/d;->g()Lcom/sony/csx/quiver/analytics/internal/a;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lcom/sony/csx/quiver/analytics/internal/a;->b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 343
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object v0

    sget-object v3, Lcom/sony/csx/quiver/analytics/a;->a:Ljava/lang/String;

    const-string v4, "Analytics opted in for tag, [%s]."

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {v0, v3, v4, v2}, Lcom/sony/csx/quiver/analytics/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 344
    monitor-exit p0

    return-void

    .line 337
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object v0

    sget-object v3, Lcom/sony/csx/quiver/analytics/a;->a:Ljava/lang/String;

    const-string v4, "Trying to opt in for invalid tag: [%s]."

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-virtual {v0, v3, v4, v2}, Lcom/sony/csx/quiver/analytics/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    new-instance p1, Lcom/sony/csx/quiver/analytics/exception/AnalyticsIllegalArgumentException;

    const-string v0, "Invalid tag. Must match, ^[-0-9a-zA-Z_.]+$"

    invoke-direct {p1, v0}, Lcom/sony/csx/quiver/analytics/exception/AnalyticsIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 332
    :cond_1
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object p1

    sget-object v0, Lcom/sony/csx/quiver/analytics/a;->a:Ljava/lang/String;

    const-string v1, "Trying to opt in on terminated Analytics."

    invoke-virtual {p1, v0, v1}, Lcom/sony/csx/quiver/analytics/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    new-instance p1, Lcom/sony/csx/quiver/analytics/exception/AnalyticsIllegalStateException;

    const-string v0, "Already terminated. Call start(Context) first."

    invoke-direct {p1, v0}, Lcom/sony/csx/quiver/analytics/exception/AnalyticsIllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e(Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    .line 377
    :try_start_0
    iget-boolean v0, p0, Lcom/sony/csx/quiver/analytics/a;->d:Z

    if-nez v0, :cond_1

    .line 382
    invoke-direct {p0, p1}, Lcom/sony/csx/quiver/analytics/a;->f(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/sony/csx/quiver/analytics/a;->c:Lcom/sony/csx/quiver/analytics/internal/d;

    invoke-virtual {v0}, Lcom/sony/csx/quiver/analytics/internal/d;->d()Lcom/sony/csx/quiver/analytics/internal/p;

    move-result-object v0

    new-instance v3, Lcom/sony/csx/quiver/analytics/internal/e;

    iget-object v4, p0, Lcom/sony/csx/quiver/analytics/a;->c:Lcom/sony/csx/quiver/analytics/internal/d;

    invoke-direct {v3, v4, p1}, Lcom/sony/csx/quiver/analytics/internal/e;-><init>(Lcom/sony/csx/quiver/analytics/internal/d;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/sony/csx/quiver/analytics/internal/p;->a(Lcom/sony/csx/quiver/analytics/internal/o;)Ljava/util/concurrent/Future;

    .line 391
    iget-object v0, p0, Lcom/sony/csx/quiver/analytics/a;->c:Lcom/sony/csx/quiver/analytics/internal/d;

    invoke-virtual {v0}, Lcom/sony/csx/quiver/analytics/internal/d;->g()Lcom/sony/csx/quiver/analytics/internal/a;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lcom/sony/csx/quiver/analytics/internal/a;->b(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 392
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object v0

    sget-object v3, Lcom/sony/csx/quiver/analytics/a;->a:Ljava/lang/String;

    const-string v4, "Analytics opted out for tag, [%s]."

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-virtual {v0, v3, v4, v1}, Lcom/sony/csx/quiver/analytics/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 393
    monitor-exit p0

    return-void

    .line 383
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object v0

    sget-object v3, Lcom/sony/csx/quiver/analytics/a;->a:Ljava/lang/String;

    const-string v4, "Trying to opt out for invalid tag: [%s]."

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-virtual {v0, v3, v4, v1}, Lcom/sony/csx/quiver/analytics/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 384
    new-instance p1, Lcom/sony/csx/quiver/analytics/exception/AnalyticsIllegalArgumentException;

    const-string v0, "Invalid tag. Must match, ^[-0-9a-zA-Z_.]+$"

    invoke-direct {p1, v0}, Lcom/sony/csx/quiver/analytics/exception/AnalyticsIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 378
    :cond_1
    invoke-static {}, Lcom/sony/csx/quiver/analytics/d;->a()Lcom/sony/csx/quiver/analytics/d;

    move-result-object p1

    sget-object v0, Lcom/sony/csx/quiver/analytics/a;->a:Ljava/lang/String;

    const-string v1, "Trying to opt out on terminated Analytics."

    invoke-virtual {p1, v0, v1}, Lcom/sony/csx/quiver/analytics/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    new-instance p1, Lcom/sony/csx/quiver/analytics/exception/AnalyticsIllegalStateException;

    const-string v0, "Already terminated. Call start(Context) first."

    invoke-direct {p1, v0}, Lcom/sony/csx/quiver/analytics/exception/AnalyticsIllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e()Z
    .locals 1

    monitor-enter p0

    .line 561
    :try_start_0
    iget-boolean v0, p0, Lcom/sony/csx/quiver/analytics/a;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
