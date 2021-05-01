.class public Lcom/sony/songpal/mdr/e/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "b"

.field private static final b:Lcom/sony/songpal/mdr/e/b;


# instance fields
.field private c:Lcom/sony/songpal/mdr/e/c;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/e/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/sony/songpal/tandemfamily/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sony/songpal/tandemfamily/g<",
            "Lcom/sony/songpal/tandemfamily/mdr/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lcom/sony/songpal/mdr/e/b;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/e/b;-><init>()V

    sput-object v0, Lcom/sony/songpal/mdr/e/b;->b:Lcom/sony/songpal/mdr/e/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/e/b;->d:Ljava/util/List;

    .line 59
    new-instance v0, Lcom/sony/songpal/mdr/e/b$1;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/e/b$1;-><init>(Lcom/sony/songpal/mdr/e/b;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/e/b;->e:Lcom/sony/songpal/tandemfamily/g;

    return-void
.end method

.method public static a()Lcom/sony/songpal/mdr/e/b;
    .locals 1

    .line 50
    sget-object v0, Lcom/sony/songpal/mdr/e/b;->b:Lcom/sony/songpal/mdr/e/b;

    return-object v0
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/e/b;)Lcom/sony/songpal/mdr/e/c;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/sony/songpal/mdr/e/b;->c:Lcom/sony/songpal/mdr/e/c;

    return-object p0
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/e/b;Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/devicecapability/b;
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/e/b;->a(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/devicecapability/b;
    .locals 4

    .line 270
    sget-object v0, Lcom/sony/songpal/mdr/e/b;->a:Ljava/lang/String;

    const-string v1, "getManagedDeviceIdFromStringId"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lcom/sony/songpal/mdr/e/b;->c:Lcom/sony/songpal/mdr/e/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 275
    :cond_0
    invoke-interface {v0}, Lcom/sony/songpal/mdr/e/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    .line 276
    invoke-interface {v2}, Lcom/sony/songpal/mdr/j2objc/devicecapability/b;->getString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    return-object v1
.end method

.method static synthetic b(Lcom/sony/songpal/mdr/e/b;)Ljava/util/List;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/sony/songpal/mdr/e/b;->d:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .line 37
    sget-object v0, Lcom/sony/songpal/mdr/e/b;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/sony/songpal/mdr/e/a;)V
    .locals 2

    .line 241
    sget-object v0, Lcom/sony/songpal/mdr/e/b;->a:Ljava/lang/String;

    const-string v1, "registerConnectionListener"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lcom/sony/songpal/mdr/e/b;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/e/b;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/e/c;)V
    .locals 2

    .line 225
    sget-object v0, Lcom/sony/songpal/mdr/e/b;->a:Ljava/lang/String;

    const-string v1, "setMdrHolder"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    iput-object p1, p0, Lcom/sony/songpal/mdr/e/b;->c:Lcom/sony/songpal/mdr/e/c;

    return-void
.end method

.method public declared-synchronized a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)Z
    .locals 7

    monitor-enter p0

    .line 88
    :try_start_0
    sget-object v0, Lcom/sony/songpal/mdr/e/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connectDevice deviceId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/b;->getString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/sony/songpal/mdr/e/b;->c:Lcom/sony/songpal/mdr/e/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 91
    sget-object p1, Lcom/sony/songpal/mdr/e/b;->a:Ljava/lang/String;

    const-string v0, "illegal state. mMdrHolder is null"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    monitor-exit p0

    return v1

    .line 94
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/e/b;->c:Lcom/sony/songpal/mdr/e/c;

    .line 95
    invoke-interface {v0}, Lcom/sony/songpal/mdr/e/c;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 96
    sget-object v0, Lcom/sony/songpal/mdr/e/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "already managed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/b;->getString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sony/songpal/util/SpLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    monitor-exit p0

    return v3

    .line 100
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/sony/songpal/mdr/c/b;->a()Lcom/sony/songpal/mdr/c/b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/b;->getString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/sony/songpal/tandemfamily/h$b;->c:Ljava/util/List;

    invoke-static {v2, v4}, Lcom/sony/songpal/tandemfamily/util/a;->b(Ljava/lang/String;Ljava/util/List;)Lcom/sony/songpal/tandemfamily/h$a;

    move-result-object v2

    .line 114
    sget-object v4, Lcom/sony/songpal/tandemfamily/h$b;->a:Lcom/sony/songpal/tandemfamily/h$a;

    if-ne v2, v4, :cond_2

    .line 115
    new-instance v2, Lcom/sony/songpal/tandemfamily/mdr/c;

    invoke-direct {v2}, Lcom/sony/songpal/tandemfamily/mdr/c;-><init>()V

    .line 116
    sget-object v4, Lcom/sony/songpal/tandemfamily/mdr/CommandTableSet;->TABLE_SET_1:Lcom/sony/songpal/tandemfamily/mdr/CommandTableSet;

    goto :goto_0

    .line 117
    :cond_2
    sget-object v4, Lcom/sony/songpal/tandemfamily/h$b;->b:Lcom/sony/songpal/tandemfamily/h$a;

    if-ne v2, v4, :cond_5

    .line 118
    new-instance v2, Lcom/sony/songpal/tandemfamily/mdr/d;

    invoke-direct {v2}, Lcom/sony/songpal/tandemfamily/mdr/d;-><init>()V

    .line 119
    sget-object v4, Lcom/sony/songpal/tandemfamily/mdr/CommandTableSet;->TABLE_SET_2:Lcom/sony/songpal/tandemfamily/mdr/CommandTableSet;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    :goto_0
    :try_start_3
    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/b;->getString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/sony/songpal/mdr/e/b;->e:Lcom/sony/songpal/tandemfamily/g;

    invoke-static {v5, v2, v6}, Lcom/sony/songpal/tandemfamily/util/b;->a(Ljava/lang/String;Lcom/sony/songpal/tandemfamily/e;Lcom/sony/songpal/tandemfamily/g;)Lcom/sony/songpal/tandemfamily/b;

    move-result-object v2
    :try_end_3
    .catch Lcom/sony/songpal/tandemfamily/SocketCreationException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lcom/sony/songpal/tandemfamily/SocketConnectionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    :try_start_4
    instance-of v5, v2, Lcom/sony/songpal/tandemfamily/mdr/e;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v5, :cond_3

    .line 134
    monitor-exit p0

    return v1

    .line 136
    :cond_3
    :try_start_5
    invoke-interface {v0}, Lcom/sony/songpal/mdr/e/c;->a()Ljava/util/Map;

    move-result-object v0

    check-cast v2, Lcom/sony/songpal/tandemfamily/mdr/e;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sony/songpal/mdr/e/b;->d:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/e/a;

    .line 139
    invoke-interface {v1, p1, v4}, Lcom/sony/songpal/mdr/e/a;->a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Lcom/sony/songpal/tandemfamily/mdr/CommandTableSet;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 142
    :cond_4
    monitor-exit p0

    return v3

    .line 129
    :catch_0
    monitor-exit p0

    return v1

    .line 121
    :cond_5
    :try_start_6
    sget-object p1, Lcom/sony/songpal/mdr/e/b;->a:Ljava/lang/String;

    const-string v0, "illegal state. initiator not found"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 122
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Lcom/sony/songpal/mdr/e/a;)V
    .locals 2

    .line 250
    sget-object v0, Lcom/sony/songpal/mdr/e/b;->a:Ljava/lang/String;

    const-string v1, "unregisterConnectionListener"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/sony/songpal/mdr/e/b;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/e/b;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/sony/songpal/mdr/e/b;->c:Lcom/sony/songpal/mdr/e/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)Z
    .locals 3

    .line 214
    sget-object v0, Lcom/sony/songpal/mdr/e/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "disconnectDevice deviceId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/b;->getString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/e/b;->d(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)Lcom/sony/songpal/tandemfamily/mdr/e;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 220
    :cond_0
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/mdr/e;->c()V

    const/4 p1, 0x1

    return p1
.end method

.method public c()Lcom/sony/songpal/mdr/j2objc/devicecapability/b;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 286
    sget-object v0, Lcom/sony/songpal/mdr/e/b;->a:Ljava/lang/String;

    const-string v1, "getConnectedDevice"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    iget-object v0, p0, Lcom/sony/songpal/mdr/e/b;->c:Lcom/sony/songpal/mdr/e/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/sony/songpal/mdr/e/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/e/b;->c:Lcom/sony/songpal/mdr/e/c;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/e/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 293
    sget-object v1, Lcom/sony/songpal/mdr/e/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DeviceId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    invoke-interface {v3}, Lcom/sony/songpal/mdr/j2objc/devicecapability/b;->getString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    return-object v0

    :cond_1
    return-object v1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public c(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)Z
    .locals 3

    .line 235
    sget-object v0, Lcom/sony/songpal/mdr/e/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isConnected deviceId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/b;->getString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/e/b;->d(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)Lcom/sony/songpal/tandemfamily/mdr/e;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)Lcom/sony/songpal/tandemfamily/mdr/e;
    .locals 3

    .line 260
    sget-object v0, Lcom/sony/songpal/mdr/e/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getMdr deviceId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/b;->getString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Lcom/sony/songpal/mdr/e/b;->c:Lcom/sony/songpal/mdr/e/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/sony/songpal/mdr/e/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/e/b;->c:Lcom/sony/songpal/mdr/e/c;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/e/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/tandemfamily/mdr/e;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
