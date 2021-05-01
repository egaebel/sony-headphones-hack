.class public final Lcom/sony/csx/bda/actionlog/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "b"

.field private static final b:Lcom/sony/csx/bda/actionlog/b;


# instance fields
.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sony/csx/bda/actionlog/e;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/sony/csx/bda/actionlog/internal/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lcom/sony/csx/bda/actionlog/b;

    invoke-direct {v0}, Lcom/sony/csx/bda/actionlog/b;-><init>()V

    sput-object v0, Lcom/sony/csx/bda/actionlog/b;->b:Lcom/sony/csx/bda/actionlog/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sony/csx/bda/actionlog/b;->c:Ljava/util/HashMap;

    return-void
.end method

.method public static a()Lcom/sony/csx/bda/actionlog/b;
    .locals 1

    .line 45
    sget-object v0, Lcom/sony/csx/bda/actionlog/b;->b:Lcom/sony/csx/bda/actionlog/b;

    return-object v0
.end method

.method private b(Z)V
    .locals 3

    .line 274
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/b;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/csx/bda/actionlog/e;

    .line 275
    invoke-virtual {v1}, Lcom/sony/csx/bda/actionlog/e;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 276
    invoke-virtual {v1, p1}, Lcom/sony/csx/bda/actionlog/e;->c(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private h()V
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/b;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/csx/bda/actionlog/e;

    .line 178
    invoke-virtual {v1}, Lcom/sony/csx/bda/actionlog/e;->f()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private i()V
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/b;->d:Lcom/sony/csx/bda/actionlog/internal/c;

    invoke-virtual {v0}, Lcom/sony/csx/bda/actionlog/internal/c;->b()V

    const/4 v0, 0x0

    .line 184
    iput-object v0, p0, Lcom/sony/csx/bda/actionlog/b;->d:Lcom/sony/csx/bda/actionlog/internal/c;

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/csx/bda/actionlog/d;)Lcom/sony/csx/bda/actionlog/c;
    .locals 3

    .line 90
    monitor-enter p0

    .line 91
    :try_start_0
    invoke-virtual {p0}, Lcom/sony/csx/bda/actionlog/b;->f()Z

    move-result v0

    const-string v1, "CSXActionLogClient instance not initialized"

    invoke-static {v0, v1}, Lcom/sony/csx/bda/actionlog/internal/util/a;->a(ZLjava/lang/String;)V

    const-string v0, "config"

    .line 92
    invoke-static {p1, v0}, Lcom/sony/csx/bda/actionlog/internal/util/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    invoke-virtual {p1}, Lcom/sony/csx/bda/actionlog/d;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/sony/csx/bda/actionlog/b;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 95
    new-instance v1, Lcom/sony/csx/bda/actionlog/e;

    iget-object v2, p0, Lcom/sony/csx/bda/actionlog/b;->d:Lcom/sony/csx/bda/actionlog/internal/c;

    invoke-direct {v1, v0, v2}, Lcom/sony/csx/bda/actionlog/e;-><init>(Ljava/lang/String;Lcom/sony/csx/bda/actionlog/internal/c;)V

    .line 96
    invoke-virtual {v1, p1}, Lcom/sony/csx/bda/actionlog/e;->a(Lcom/sony/csx/bda/actionlog/d;)V

    .line 97
    iget-object p1, p0, Lcom/sony/csx/bda/actionlog/b;->c:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 100
    :cond_0
    iget-object v1, p0, Lcom/sony/csx/bda/actionlog/b;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/csx/bda/actionlog/e;

    .line 101
    invoke-virtual {v1, p1}, Lcom/sony/csx/bda/actionlog/e;->a(Lcom/sony/csx/bda/actionlog/d;)V

    .line 103
    :goto_0
    iget-object p1, p0, Lcom/sony/csx/bda/actionlog/b;->c:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/csx/bda/actionlog/c;

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 104
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/c;
    .locals 2

    .line 118
    monitor-enter p0

    .line 119
    :try_start_0
    invoke-virtual {p0}, Lcom/sony/csx/bda/actionlog/b;->f()Z

    move-result v0

    const-string v1, "CSXActionLogClient instance not initialized"

    invoke-static {v0, v1}, Lcom/sony/csx/bda/actionlog/internal/util/a;->a(ZLjava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/b;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/b;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/csx/bda/actionlog/e;

    invoke-virtual {v0}, Lcom/sony/csx/bda/actionlog/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/b;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/csx/bda/actionlog/c;

    monitor-exit p0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 123
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 124
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .line 58
    monitor-enter p0

    .line 59
    :try_start_0
    invoke-virtual {p0}, Lcom/sony/csx/bda/actionlog/b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ApplicationContext"

    .line 60
    invoke-static {p1, v0}, Lcom/sony/csx/bda/actionlog/internal/util/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sony/csx/bda/actionlog/internal/c;->a(Landroid/content/Context;)Lcom/sony/csx/bda/actionlog/internal/c;

    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/sony/csx/bda/actionlog/internal/c;->a()V

    .line 63
    iput-object p1, p0, Lcom/sony/csx/bda/actionlog/b;->d:Lcom/sony/csx/bda/actionlog/internal/c;

    .line 64
    invoke-static {}, Lcom/sony/csx/bda/actionlog/internal/b/a;->a()Lcom/sony/csx/bda/actionlog/internal/b/a;

    move-result-object p1

    sget-object v0, Lcom/sony/csx/bda/actionlog/b;->a:Ljava/lang/String;

    const-string v1, "CSXActionLogClient initialized"

    invoke-virtual {p1, v0, v1}, Lcom/sony/csx/bda/actionlog/internal/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Z)V
    .locals 2

    .line 139
    monitor-enter p0

    .line 140
    :try_start_0
    invoke-virtual {p0}, Lcom/sony/csx/bda/actionlog/b;->f()Z

    move-result v0

    const-string v1, "CSXActionLogClient instance not initialized"

    invoke-static {v0, v1}, Lcom/sony/csx/bda/actionlog/internal/util/a;->a(ZLjava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/b;->d:Lcom/sony/csx/bda/actionlog/internal/c;

    invoke-virtual {v0, p1}, Lcom/sony/csx/bda/actionlog/internal/c;->b(Z)V

    .line 142
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 3

    .line 165
    monitor-enter p0

    .line 166
    :try_start_0
    invoke-virtual {p0}, Lcom/sony/csx/bda/actionlog/b;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    invoke-direct {p0}, Lcom/sony/csx/bda/actionlog/b;->h()V

    .line 168
    invoke-direct {p0}, Lcom/sony/csx/bda/actionlog/b;->i()V

    .line 169
    invoke-static {}, Lcom/sony/csx/bda/actionlog/internal/b/a;->a()Lcom/sony/csx/bda/actionlog/internal/b/a;

    move-result-object v0

    sget-object v1, Lcom/sony/csx/bda/actionlog/b;->a:Ljava/lang/String;

    const-string v2, "CSXActionLogClient terminated"

    invoke-virtual {v0, v1, v2}, Lcom/sony/csx/bda/actionlog/internal/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 171
    :cond_0
    invoke-static {}, Lcom/sony/csx/bda/actionlog/internal/b/a;->a()Lcom/sony/csx/bda/actionlog/internal/b/a;

    move-result-object v0

    sget-object v1, Lcom/sony/csx/bda/actionlog/b;->a:Ljava/lang/String;

    const-string v2, "CSXActionLogClient instance already terminated"

    invoke-virtual {v0, v1, v2}, Lcom/sony/csx/bda/actionlog/internal/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    .line 224
    monitor-enter p0

    .line 225
    :try_start_0
    invoke-virtual {p0}, Lcom/sony/csx/bda/actionlog/b;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 226
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/b;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/b;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/csx/bda/actionlog/e;

    invoke-virtual {p1}, Lcom/sony/csx/bda/actionlog/e;->f()V

    goto :goto_0

    .line 229
    :cond_0
    invoke-static {}, Lcom/sony/csx/bda/actionlog/internal/b/a;->a()Lcom/sony/csx/bda/actionlog/internal/b/a;

    move-result-object v0

    sget-object v1, Lcom/sony/csx/bda/actionlog/b;->a:Ljava/lang/String;

    const-string v2, "CSXActionLogger(appId=%s) instance not initialized"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/sony/csx/bda/actionlog/internal/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 232
    :cond_1
    invoke-static {}, Lcom/sony/csx/bda/actionlog/internal/b/a;->a()Lcom/sony/csx/bda/actionlog/internal/b/a;

    move-result-object p1

    sget-object v0, Lcom/sony/csx/bda/actionlog/b;->a:Ljava/lang/String;

    const-string v1, "CSXActionLogClient instance already terminated"

    invoke-virtual {p1, v0, v1}, Lcom/sony/csx/bda/actionlog/internal/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c()V
    .locals 2

    .line 248
    monitor-enter p0

    .line 249
    :try_start_0
    invoke-virtual {p0}, Lcom/sony/csx/bda/actionlog/b;->f()Z

    move-result v0

    const-string v1, "CSXActionLogClient instance not initialized"

    invoke-static {v0, v1}, Lcom/sony/csx/bda/actionlog/internal/util/a;->a(ZLjava/lang/String;)V

    const/4 v0, 0x1

    .line 250
    invoke-direct {p0, v0}, Lcom/sony/csx/bda/actionlog/b;->b(Z)V

    .line 251
    iget-object v1, p0, Lcom/sony/csx/bda/actionlog/b;->d:Lcom/sony/csx/bda/actionlog/internal/c;

    invoke-virtual {v1, v0}, Lcom/sony/csx/bda/actionlog/internal/c;->a(Z)V

    .line 252
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d()V
    .locals 2

    .line 266
    monitor-enter p0

    .line 267
    :try_start_0
    invoke-virtual {p0}, Lcom/sony/csx/bda/actionlog/b;->f()Z

    move-result v0

    const-string v1, "CSXActionLogClient instance not initialized"

    invoke-static {v0, v1}, Lcom/sony/csx/bda/actionlog/internal/util/a;->a(ZLjava/lang/String;)V

    const/4 v0, 0x0

    .line 268
    invoke-direct {p0, v0}, Lcom/sony/csx/bda/actionlog/b;->b(Z)V

    .line 269
    iget-object v1, p0, Lcom/sony/csx/bda/actionlog/b;->d:Lcom/sony/csx/bda/actionlog/internal/c;

    invoke-virtual {v1, v0}, Lcom/sony/csx/bda/actionlog/internal/c;->a(Z)V

    .line 270
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e()Z
    .locals 1

    .line 287
    monitor-enter p0

    .line 288
    :try_start_0
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/b;->d:Lcom/sony/csx/bda/actionlog/internal/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/b;->d:Lcom/sony/csx/bda/actionlog/internal/c;

    invoke-virtual {v0}, Lcom/sony/csx/bda/actionlog/internal/c;->g()Z

    move-result v0

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

    .line 289
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public f()Z
    .locals 1

    .line 298
    monitor-enter p0

    .line 299
    :try_start_0
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/b;->d:Lcom/sony/csx/bda/actionlog/internal/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/b;->d:Lcom/sony/csx/bda/actionlog/internal/c;

    invoke-virtual {v0}, Lcom/sony/csx/bda/actionlog/internal/c;->c()Z

    move-result v0

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

    .line 300
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized g()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 310
    :try_start_0
    iget-object v1, p0, Lcom/sony/csx/bda/actionlog/b;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/csx/bda/actionlog/e;

    .line 311
    invoke-virtual {v0}, Lcom/sony/csx/bda/actionlog/e;->e()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 316
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
