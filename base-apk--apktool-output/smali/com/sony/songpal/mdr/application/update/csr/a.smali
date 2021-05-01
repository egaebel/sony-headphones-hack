.class public Lcom/sony/songpal/mdr/application/update/csr/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "a"


# instance fields
.field private b:Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

.field private c:Ljava/lang/String;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;",
            "Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/a;->d:Ljava/util/Map;

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/tandem/c;)Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;
    .locals 2

    .line 101
    new-instance v0, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;->FW:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;

    invoke-direct {v0, p1, p2, v1}, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;-><init>(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/tandem/c;Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;)V

    return-object v0
.end method

.method private b(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/tandem/c;)Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;
    .locals 2

    .line 106
    new-instance v0, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;->VOICE_GUIDANCE:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;

    invoke-direct {v0, p1, p2, v1}, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;-><init>(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/tandem/c;Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;)V

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;)Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;
    .locals 1

    monitor-enter p0

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/a;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Lcom/sony/songpal/mdr/j2objc/tandem/b;)V
    .locals 2

    monitor-enter p0

    .line 58
    :try_start_0
    sget-object v0, Lcom/sony/songpal/mdr/application/update/csr/a;->a:Ljava/lang/String;

    const-string v1, "clearUpdateControllerHolderIfNeeded"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/a;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/b;->getString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/a;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/b;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sony/songpal/util/o;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 63
    invoke-interface {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->aH()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/sony/songpal/mdr/application/update/csr/a;->c:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/sony/songpal/util/o;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 64
    monitor-exit p0

    return-void

    .line 67
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/update/csr/a;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 68
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->c()V

    .line 69
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/a;->d:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/update/csr/a;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    .line 73
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/update/csr/a;->c:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/sony/songpal/mdr/j2objc/tandem/c;Landroid/content/Context;)V
    .locals 3

    monitor-enter p0

    .line 34
    :try_start_0
    sget-object v0, Lcom/sony/songpal/mdr/application/update/csr/a;->a:Ljava/lang/String;

    const-string v1, "initUpdateControllers"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/a;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->N()Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/b;->getString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/update/csr/a;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    invoke-interface {v1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/b;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/o;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    sget-object p1, Lcom/sony/songpal/mdr/application/update/csr/a;->a:Ljava/lang/String;

    const-string p2, "Same device id. There is no need to create UpdateControllers"

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit p0

    return-void

    .line 39
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 40
    iget-object v2, p0, Lcom/sony/songpal/mdr/application/update/csr/a;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->ah()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 43
    sget-object v0, Lcom/sony/songpal/mdr/application/update/csr/a;->a:Ljava/lang/String;

    const-string v1, "Create Fw Update Controller"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0, p2, p1}, Lcom/sony/songpal/mdr/application/update/csr/a;->a(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/tandem/c;)Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/update/csr/a;->d:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->p()Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_2
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->Z()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 48
    sget-object v0, Lcom/sony/songpal/mdr/application/update/csr/a;->a:Ljava/lang/String;

    const-string v1, "Create Voice Guidance Update Controller"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0, p2, p1}, Lcom/sony/songpal/mdr/application/update/csr/a;->b(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/tandem/c;)Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;

    move-result-object p2

    .line 50
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/a;->d:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->p()Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_3
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->N()Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    move-result-object p2

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/update/csr/a;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    .line 54
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->aH()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/update/csr/a;->c:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a()Z
    .locals 2

    monitor-enter p0

    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 83
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->m()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 84
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    .line 87
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()Z
    .locals 2

    monitor-enter p0

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 92
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/application/update/csr/CsrUpdateController;->n()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 93
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x1

    .line 96
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
