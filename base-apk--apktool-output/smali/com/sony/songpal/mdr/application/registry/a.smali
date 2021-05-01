.class public Lcom/sony/songpal/mdr/application/registry/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/sony/songpal/mdr/application/registry/a;

.field private static final c:Ljava/lang/Object;


# instance fields
.field private final b:Landroid/content/Context;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/sony/songpal/mdr/application/registry/a;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/registry/a;->d:Ljava/util/Map;

    .line 43
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/registry/a;->b:Landroid/content/Context;

    .line 44
    new-instance p1, Lcom/sony/songpal/mdr/application/registry/AppSettingRepository$1;

    invoke-direct {p1, p0}, Lcom/sony/songpal/mdr/application/registry/AppSettingRepository$1;-><init>(Lcom/sony/songpal/mdr/application/registry/a;)V

    .line 47
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/registry/a;->b:Landroid/content/Context;

    invoke-static {v0}, Landroidx/g/a/a;->a(Landroid/content/Context;)Landroidx/g/a/a;

    move-result-object v0

    new-instance v1, Lcom/sony/songpal/mdr/application/registry/c;

    iget-object v2, p0, Lcom/sony/songpal/mdr/application/registry/a;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/sony/songpal/mdr/application/registry/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, p1}, Landroidx/g/a/a;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/sony/songpal/mdr/application/registry/a;
    .locals 2

    .line 32
    sget-object v0, Lcom/sony/songpal/mdr/application/registry/a;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 33
    :try_start_0
    sget-object v1, Lcom/sony/songpal/mdr/application/registry/a;->a:Lcom/sony/songpal/mdr/application/registry/a;

    if-nez v1, :cond_0

    .line 34
    new-instance v1, Lcom/sony/songpal/mdr/application/registry/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/application/registry/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/sony/songpal/mdr/application/registry/a;->a:Lcom/sony/songpal/mdr/application/registry/a;

    .line 36
    :cond_0
    sget-object p0, Lcom/sony/songpal/mdr/application/registry/a;->a:Lcom/sony/songpal/mdr/application/registry/a;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 131
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/registry/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "key"

    const-string v2, "value"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "key = ?"

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, v5, v0

    const/4 v6, 0x0

    move-object v2, p1

    .line 132
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    .line 145
    :cond_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 151
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2

    :cond_1
    :try_start_1
    const-string p2, "value"

    .line 149
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    .line 148
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p2
.end method

.method private a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 182
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "key"

    .line 183
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "value"

    .line 184
    invoke-virtual {v0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    iget-object p2, p0, Lcom/sony/songpal/mdr/application/registry/a;->b:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/registry/a;->d:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-static {p1}, Lcom/sony/songpal/mdr/application/registry/AppSettingProvider;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 109
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/sony/songpal/mdr/application/registry/a;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 7

    .line 160
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/registry/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v0, Lcom/sony/songpal/mdr/application/registry/AppSettingKey;->AutoNcASM_Preset:Lcom/sony/songpal/mdr/application/registry/AppSettingKey;

    .line 162
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/registry/AppSettingKey;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/registry/AppSettingProvider;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v0, "value"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "key LIKE ? ESCAPE \'$\'"

    const-string v0, "AutoNcASM$_Preset$_%"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "_id DESC"

    .line 161
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 171
    :cond_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 177
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    :cond_1
    :try_start_1
    const-string v1, "value"

    .line 175
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 174
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1
.end method

.method public a(Lcom/sony/songpal/mdr/application/registry/AppSettingKey;Ljava/lang/String;)V
    .locals 2

    .line 100
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/registry/AppSettingKey;->getValueType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    if-ne v0, v1, :cond_0

    .line 103
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/registry/AppSettingKey;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/sony/songpal/mdr/application/registry/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 101
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public a(Lcom/sony/songpal/mdr/application/registry/AppSettingKey;Z)V
    .locals 2

    .line 93
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/registry/AppSettingKey;->getValueType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Boolean;

    if-ne v0, v1, :cond_0

    .line 96
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/registry/AppSettingKey;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/application/registry/a;->a(Ljava/lang/String;Z)V

    return-void

    .line 94
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/registry/a;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    invoke-static {p1}, Lcom/sony/songpal/mdr/application/registry/AppSettingProvider;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 115
    invoke-direct {p0, v0, p1, p2}, Lcom/sony/songpal/mdr/application/registry/a;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/application/registry/AppSettingKey;)Z
    .locals 2

    .line 51
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/registry/AppSettingKey;->getValueType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Boolean;

    if-ne v0, v1, :cond_0

    .line 54
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/registry/AppSettingKey;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/registry/a;->a(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    .line 58
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/registry/a;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/registry/a;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 61
    :cond_0
    invoke-static {p1}, Lcom/sony/songpal/mdr/application/registry/AppSettingProvider;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 62
    invoke-direct {p0, v0, p1}, Lcom/sony/songpal/mdr/application/registry/a;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 66
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 67
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/registry/a;->d:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0

    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "value not found for key : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lcom/sony/songpal/mdr/application/registry/AppSettingKey;)Ljava/lang/String;
    .locals 2

    .line 73
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/registry/AppSettingKey;->getValueType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    if-ne v0, v1, :cond_0

    .line 76
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/registry/AppSettingKey;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/registry/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 74
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/registry/a;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/registry/a;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 84
    :cond_0
    invoke-static {p1}, Lcom/sony/songpal/mdr/application/registry/AppSettingProvider;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 85
    invoke-direct {p0, v0, p1}, Lcom/sony/songpal/mdr/application/registry/a;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 87
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/registry/a;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public c(Lcom/sony/songpal/mdr/application/registry/AppSettingKey;)V
    .locals 0

    .line 119
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/registry/AppSettingKey;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/registry/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 5

    .line 123
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/registry/a;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/registry/a;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/registry/AppSettingProvider;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "key = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    .line 190
    invoke-static {p1}, Lcom/sony/songpal/mdr/application/registry/AppSettingProvider;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 191
    invoke-direct {p0, v0, p1}, Lcom/sony/songpal/mdr/application/registry/a;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
