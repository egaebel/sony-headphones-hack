.class public Lcom/sony/csx/bda/actionlog/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sony/csx/bda/actionlog/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/content/pm/PackageManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/sony/csx/bda/actionlog/a;->a:Ljava/util/Map;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/csx/bda/actionlog/a;->b:Landroid/content/Context;

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/csx/bda/actionlog/a;->c:Landroid/content/pm/PackageManager;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/sony/csx/bda/actionlog/a;
    .locals 1

    const-string v0, "DEFAULT_CORE_APP"

    .line 41
    invoke-static {p0, v0}, Lcom/sony/csx/bda/actionlog/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/a;
    .locals 1

    .line 45
    sget-object v0, Lcom/sony/csx/bda/actionlog/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/csx/bda/actionlog/a;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lcom/sony/csx/bda/actionlog/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/sony/csx/bda/actionlog/a;-><init>(Landroid/content/Context;)V

    .line 48
    sget-object p0, Lcom/sony/csx/bda/actionlog/a;->a:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 3

    .line 77
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/a;->b:Landroid/content/Context;

    const-string v1, "com.sony.csx.bda.actionlog.pref"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 78
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 79
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cid"

    .line 80
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 81
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v1
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/a;->b:Landroid/content/Context;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 66
    monitor-enter p0

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/a;->b:Landroid/content/Context;

    const-string v1, "com.sony.csx.bda.actionlog.pref"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "cid"

    const-string v2, ""

    .line 68
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    invoke-direct {p0}, Lcom/sony/csx/bda/actionlog/a;->g()Ljava/lang/String;

    move-result-object v0

    .line 72
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 73
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .line 122
    :try_start_0
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/a;->c:Landroid/content/pm/PackageManager;

    iget-object v1, p0, Lcom/sony/csx/bda/actionlog/a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/csx/bda/actionlog/a;->c:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-static {v0}, Lcom/sony/csx/bda/actionlog/internal/util/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "<unknown>"
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "<unknown>"

    :cond_0
    :goto_0
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .line 138
    :try_start_0
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/a;->c:Landroid/content/pm/PackageManager;

    iget-object v1, p0, Lcom/sony/csx/bda/actionlog/a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 139
    invoke-static {v0}, Lcom/sony/csx/bda/actionlog/internal/util/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "<unknown>"
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "<unknown>"

    :cond_0
    :goto_0
    return-object v0
.end method

.method public e()Ljava/lang/Long;
    .locals 3

    .line 153
    :try_start_0
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/a;->c:Landroid/content/pm/PackageManager;

    iget-object v1, p0, Lcom/sony/csx/bda/actionlog/a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 v0, 0x0

    .line 159
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/Long;
    .locals 3

    .line 165
    :try_start_0
    iget-object v0, p0, Lcom/sony/csx/bda/actionlog/a;->c:Landroid/content/pm/PackageManager;

    iget-object v1, p0, Lcom/sony/csx/bda/actionlog/a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 v0, 0x0

    .line 171
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
