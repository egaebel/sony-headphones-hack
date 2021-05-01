.class public Lcom/sony/csx/bda/actionlog/internal/c;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/sony/csx/bda/actionlog/internal/c;


# instance fields
.field private final b:Lcom/sony/csx/quiver/analytics/a;

.field private final c:Lcom/sony/csx/quiver/core/loader/d;

.field private final d:Lcom/sony/csx/bda/actionlog/a;

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ApplicationContext"

    .line 44
    invoke-static {p1, v0}, Lcom/sony/csx/bda/actionlog/internal/util/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    invoke-static {}, Lcom/sony/csx/quiver/analytics/a;->a()Lcom/sony/csx/quiver/analytics/a;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/csx/bda/actionlog/internal/c;->b:Lcom/sony/csx/quiver/analytics/a;

    .line 46
    invoke-static {}, Lcom/sony/csx/quiver/core/loader/d;->a()Lcom/sony/csx/quiver/core/loader/d;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/csx/bda/actionlog/internal/c;->c:Lcom/sony/csx/quiver/core/loader/d;

    .line 47
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/internal/c;->c:Lcom/sony/csx/quiver/core/loader/d;

    invoke-virtual {v0, p1}, Lcom/sony/csx/quiver/core/loader/d;->a(Landroid/content/Context;)V

    .line 48
    invoke-static {p1}, Lcom/sony/csx/bda/actionlog/a;->a(Landroid/content/Context;)Lcom/sony/csx/bda/actionlog/a;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/csx/bda/actionlog/internal/c;->d:Lcom/sony/csx/bda/actionlog/a;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/sony/csx/bda/actionlog/internal/c;
    .locals 2

    .line 35
    const-class v0, Lcom/sony/csx/bda/actionlog/internal/c;

    monitor-enter v0

    .line 36
    :try_start_0
    sget-object v1, Lcom/sony/csx/bda/actionlog/internal/c;->a:Lcom/sony/csx/bda/actionlog/internal/c;

    if-nez v1, :cond_0

    .line 37
    new-instance v1, Lcom/sony/csx/bda/actionlog/internal/c;

    invoke-direct {v1, p0}, Lcom/sony/csx/bda/actionlog/internal/c;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/sony/csx/bda/actionlog/internal/c;->a:Lcom/sony/csx/bda/actionlog/internal/c;

    .line 39
    :cond_0
    sget-object p0, Lcom/sony/csx/bda/actionlog/internal/c;->a:Lcom/sony/csx/bda/actionlog/internal/c;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 121
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/internal/c;->d:Lcom/sony/csx/bda/actionlog/a;

    invoke-virtual {v0}, Lcom/sony/csx/bda/actionlog/a;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.sony.csx.bda.actionlog.pref"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "%s_cfg"

    const/4 v3, 0x1

    .line 122
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 52
    monitor-enter p0

    .line 53
    :try_start_0
    invoke-virtual {p0}, Lcom/sony/csx/bda/actionlog/internal/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/internal/c;->b:Lcom/sony/csx/quiver/analytics/a;

    iget-object v1, p0, Lcom/sony/csx/bda/actionlog/internal/c;->d:Lcom/sony/csx/bda/actionlog/a;

    invoke-virtual {v1}, Lcom/sony/csx/bda/actionlog/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/csx/quiver/analytics/a;->a(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/sony/csx/bda/actionlog/internal/c;->e:Z

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/sony/csx/bda/actionlog/internal/c;->f:Z

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/sony/csx/bda/actionlog/internal/c;->g:Ljava/lang/String;

    .line 59
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 113
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/internal/c;->d:Lcom/sony/csx/bda/actionlog/a;

    invoke-virtual {v0}, Lcom/sony/csx/bda/actionlog/a;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.sony.csx.bda.actionlog.pref"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 114
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "%s_cfg"

    const/4 v3, 0x1

    .line 115
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 116
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 85
    iput-boolean p1, p0, Lcom/sony/csx/bda/actionlog/internal/c;->e:Z

    return-void
.end method

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 63
    :try_start_0
    invoke-virtual {p0}, Lcom/sony/csx/bda/actionlog/internal/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/internal/c;->b:Lcom/sony/csx/quiver/analytics/a;

    invoke-virtual {v0}, Lcom/sony/csx/quiver/analytics/a;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Z)V
    .locals 0

    .line 93
    iput-boolean p1, p0, Lcom/sony/csx/bda/actionlog/internal/c;->f:Z

    return-void
.end method

.method public c()Z
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/internal/c;->b:Lcom/sony/csx/quiver/analytics/a;

    invoke-virtual {v0}, Lcom/sony/csx/quiver/analytics/a;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public d()Landroid/content/Context;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/internal/c;->d:Lcom/sony/csx/bda/actionlog/a;

    invoke-virtual {v0}, Lcom/sony/csx/bda/actionlog/a;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/sony/csx/quiver/analytics/a;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/internal/c;->b:Lcom/sony/csx/quiver/analytics/a;

    return-object v0
.end method

.method public f()Lcom/sony/csx/quiver/core/loader/d;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/internal/c;->c:Lcom/sony/csx/quiver/core/loader/d;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 89
    iget-boolean v0, p0, Lcom/sony/csx/bda/actionlog/internal/c;->e:Z

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/internal/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 105
    iget-boolean v0, p0, Lcom/sony/csx/bda/actionlog/internal/c;->f:Z

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/internal/c;->d:Lcom/sony/csx/bda/actionlog/a;

    invoke-virtual {v0}, Lcom/sony/csx/bda/actionlog/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/internal/c;->d:Lcom/sony/csx/bda/actionlog/a;

    invoke-virtual {v0}, Lcom/sony/csx/bda/actionlog/a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/internal/c;->d:Lcom/sony/csx/bda/actionlog/a;

    invoke-virtual {v0}, Lcom/sony/csx/bda/actionlog/a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/Long;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/internal/c;->d:Lcom/sony/csx/bda/actionlog/a;

    invoke-virtual {v0}, Lcom/sony/csx/bda/actionlog/a;->e()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/Long;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/internal/c;->d:Lcom/sony/csx/bda/actionlog/a;

    invoke-virtual {v0}, Lcom/sony/csx/bda/actionlog/a;->f()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
