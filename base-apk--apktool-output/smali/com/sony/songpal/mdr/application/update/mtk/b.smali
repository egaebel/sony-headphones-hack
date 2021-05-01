.class public Lcom/sony/songpal/mdr/application/update/mtk/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "b"


# instance fields
.field private b:Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

.field private c:Ljava/lang/String;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;",
            "Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Lcom/sony/songpal/mdr/application/connection/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/update/mtk/b;->d:Ljava/util/Map;

    .line 57
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/update/mtk/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/update/mtk/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    new-instance v0, Lcom/sony/songpal/mdr/application/update/mtk/-$$Lambda$b$YnILBGmOthrQUcx0g68CP7hQT44;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/application/update/mtk/-$$Lambda$b$YnILBGmOthrQUcx0g68CP7hQT44;-><init>(Lcom/sony/songpal/mdr/application/update/mtk/b;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/update/mtk/b;->g:Lcom/sony/songpal/mdr/application/connection/a;

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;)Lcom/sony/songpal/mdr/j2objc/application/update/mtk/c;
    .locals 1

    .line 276
    new-instance v0, Lcom/sony/songpal/mdr/application/update/mtk/b$2;

    invoke-direct {v0, p0, p2, p1}, Lcom/sony/songpal/mdr/application/update/mtk/b$2;-><init>(Lcom/sony/songpal/mdr/application/update/mtk/b;Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;Landroid/content/Context;)V

    return-object v0
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/application/update/mtk/b;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/sony/songpal/mdr/application/update/mtk/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    monitor-enter p0

    .line 198
    :try_start_0
    sget-object v0, Lcom/sony/songpal/mdr/application/update/mtk/b;->a:Ljava/lang/String;

    const-string v1, "refreshUpdateControllerHolder"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 199
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/update/mtk/b;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    .line 200
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/update/mtk/b;->c:Ljava/lang/String;

    .line 201
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v0

    if-nez v0, :cond_1

    .line 203
    sget-object p1, Lcom/sony/songpal/mdr/application/update/mtk/b;->a:Ljava/lang/String;

    const-string v0, "DeviceState is null. It will only release the update controller."

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/update/mtk/b;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 205
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/update/mtk/b;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 207
    :cond_0
    monitor-exit p0

    return-void

    .line 210
    :cond_1
    :try_start_1
    invoke-virtual {p0, v0, p1}, Lcom/sony/songpal/mdr/application/update/mtk/b;->a(Lcom/sony/songpal/mdr/j2objc/tandem/c;Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/application/update/mtk/b;Landroid/content/Context;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/update/mtk/b;->a(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;)V
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/mtk/b;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    if-nez v0, :cond_0

    return-void

    .line 66
    :cond_0
    sget-object v0, Lcom/sony/songpal/mdr/application/update/mtk/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMdrConnected: reconnected target device. [ Target : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sony/songpal/mdr/application/update/mtk/b;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    invoke-interface {v2}, Lcom/sony/songpal/mdr/j2objc/devicecapability/b;->getString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", Connected with : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/mtk/b;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/b;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 70
    :cond_1
    new-instance p1, Lcom/sony/songpal/mdr/application/update/mtk/-$$Lambda$b$7o4LVhpyKhSSRlffRj2LZ6MSg0k;

    invoke-direct {p1, p0}, Lcom/sony/songpal/mdr/application/update/mtk/-$$Lambda$b$7o4LVhpyKhSSRlffRj2LZ6MSg0k;-><init>(Lcom/sony/songpal/mdr/application/update/mtk/b;)V

    invoke-static {p1}, Lcom/sony/songpal/util/ThreadProvider;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic b(Lcom/sony/songpal/mdr/application/update/mtk/b;)Lcom/sony/songpal/mdr/j2objc/devicecapability/b;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/sony/songpal/mdr/application/update/mtk/b;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    return-object p0
.end method

.method static synthetic c(Lcom/sony/songpal/mdr/application/update/mtk/b;)Lcom/sony/songpal/mdr/j2objc/application/update/mtk/b;
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/update/mtk/b;->f()Lcom/sony/songpal/mdr/j2objc/application/update/mtk/b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/sony/songpal/mdr/application/update/mtk/b;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/sony/songpal/mdr/application/update/mtk/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .line 47
    sget-object v0, Lcom/sony/songpal/mdr/application/update/mtk/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method private declared-synchronized f()Lcom/sony/songpal/mdr/j2objc/application/update/mtk/b;
    .locals 2

    monitor-enter p0

    .line 265
    :try_start_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/mtk/b;->d:Ljava/util/Map;

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

    .line 266
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->q()Lcom/sony/songpal/mdr/j2objc/application/update/mtk/b;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 268
    monitor-exit p0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    .line 271
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private synthetic g()V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/mtk/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 73
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->q()V

    .line 74
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->m()Lcom/sony/songpal/mdr/application/connection/ConnectionController;

    move-result-object v0

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/mtk/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 80
    :cond_0
    new-instance v1, Lcom/sony/songpal/mdr/application/update/mtk/b$1;

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/application/update/mtk/b$1;-><init>(Lcom/sony/songpal/mdr/application/update/mtk/b;)V

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->b(Lcom/sony/songpal/mdr/application/connection/ConnectionController$c;)V

    .line 107
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/update/mtk/b;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V

    return-void
.end method

.method public static synthetic lambda$7o4LVhpyKhSSRlffRj2LZ6MSg0k(Lcom/sony/songpal/mdr/application/update/mtk/b;)V
    .locals 0

    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/update/mtk/b;->g()V

    return-void
.end method

.method public static synthetic lambda$YnILBGmOthrQUcx0g68CP7hQT44(Lcom/sony/songpal/mdr/application/update/mtk/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/update/mtk/b;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;)Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;
    .locals 1

    monitor-enter p0

    .line 215
    :try_start_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/mtk/b;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Lcom/sony/songpal/mdr/j2objc/tandem/b;Landroid/content/Context;)V
    .locals 2

    monitor-enter p0

    .line 172
    :try_start_0
    sget-object v0, Lcom/sony/songpal/mdr/application/update/mtk/b;->a:Ljava/lang/String;

    const-string v1, "clearUpdateControllerHolderIfNeeded"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/mtk/b;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/b;->getString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/mtk/b;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/b;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sony/songpal/util/o;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 177
    invoke-interface {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->aH()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/sony/songpal/mdr/application/update/mtk/b;->c:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/sony/songpal/util/o;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 178
    monitor-exit p0

    return-void

    .line 181
    :cond_0
    :try_start_1
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;->FW:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/update/mtk/b;->a(Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;)Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 182
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 183
    sget-object p1, Lcom/sony/songpal/mdr/application/update/mtk/b;->a:Ljava/lang/String;

    const-string p2, "case MTK lib, not clean here..."

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    monitor-exit p0

    return-void

    .line 187
    :cond_1
    :try_start_2
    invoke-static {p3}, Lcom/sony/songpal/mdr/service/MtkUpdateNotificationService;->a(Landroid/content/Context;)V

    .line 188
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/update/mtk/b;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 189
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;

    invoke-virtual {p3}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->g()V

    .line 190
    iget-object p3, p0, Lcom/sony/songpal/mdr/application/update/mtk/b;->d:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 193
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/update/mtk/b;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    .line 194
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/update/mtk/b;->c:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 195
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/sony/songpal/mdr/j2objc/tandem/c;Landroid/content/Context;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    monitor-enter p0

    .line 112
    :try_start_0
    sget-object v2, Lcom/sony/songpal/mdr/application/update/mtk/b;->a:Ljava/lang/String;

    const-string v3, "initUpdateControllers"

    invoke-static {v2, v3}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v2, v1, Lcom/sony/songpal/mdr/application/update/mtk/b;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    if-eqz v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->N()Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/sony/songpal/mdr/j2objc/devicecapability/b;->getString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/sony/songpal/mdr/application/update/mtk/b;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    invoke-interface {v3}, Lcom/sony/songpal/mdr/j2objc/devicecapability/b;->getString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sony/songpal/util/o;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 114
    sget-object v0, Lcom/sony/songpal/mdr/application/update/mtk/b;->a:Ljava/lang/String;

    const-string v2, "Same device id. There is no need to create UpdateControllers"

    invoke-static {v0, v2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v0, v1, Lcom/sony/songpal/mdr/application/update/mtk/b;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 116
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->a(Lcom/sony/songpal/mdr/j2objc/tandem/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 118
    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    move-object/from16 v3, p1

    .line 120
    :try_start_1
    iget-object v2, v1, Lcom/sony/songpal/mdr/application/update/mtk/b;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 121
    iget-object v5, v1, Lcom/sony/songpal/mdr/application/update/mtk/b;->d:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 123
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->G()Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;->a()Ljava/util/List;

    move-result-object v2

    .line 125
    new-instance v17, Lcom/sony/songpal/automagic/h;

    invoke-direct/range {v17 .. v17}, Lcom/sony/songpal/automagic/h;-><init>()V

    .line 126
    new-instance v18, Lcom/sony/songpal/automagic/e;

    invoke-direct/range {v18 .. v18}, Lcom/sony/songpal/automagic/e;-><init>()V

    .line 127
    new-instance v19, Lcom/sony/songpal/mdr/application/update/common/a/a;

    invoke-direct/range {v19 .. v19}, Lcom/sony/songpal/mdr/application/update/common/a/a;-><init>()V

    .line 128
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;

    .line 129
    sget-object v4, Lcom/sony/songpal/mdr/application/update/mtk/b;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Create Update Controller : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-virtual/range {p1 .. p1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object v4

    invoke-interface {v4}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->N()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 131
    invoke-virtual/range {p1 .. p1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->as()Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;

    move-result-object v4

    move-object v6, v4

    goto :goto_3

    :cond_3
    move-object v6, v5

    .line 134
    :goto_3
    sget-object v4, Lcom/sony/songpal/mdr/application/update/mtk/b$3;->a:[I

    invoke-virtual/range {p1 .. p1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object v7

    invoke-interface {v7}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->F()Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;->ordinal()I

    move-result v7

    aget v4, v4, v7

    packed-switch v4, :pswitch_data_0

    move-object v7, v5

    move-object v8, v7

    goto :goto_4

    .line 140
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->aq()Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;

    move-result-object v4

    move-object v8, v4

    move-object v7, v5

    goto :goto_4

    .line 136
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ap()Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b;

    move-result-object v4

    move-object v7, v4

    move-object v8, v5

    .line 146
    :goto_4
    new-instance v14, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;

    new-instance v9, Lcom/sony/songpal/mdr/application/update/mtk/a;

    .line 147
    invoke-virtual/range {p1 .. p1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object v4

    invoke-interface {v4}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->G()Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->N()Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v0, v4, v10}, Lcom/sony/songpal/mdr/application/update/mtk/a;-><init>(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;Ljava/lang/String;)V

    sget-object v4, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;->FW:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;

    if-ne v15, v4, :cond_4

    .line 151
    invoke-virtual/range {p1 .. p1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->c()Lcom/sony/songpal/mdr/j2objc/tandem/features/e/c;

    move-result-object v4

    move-object v10, v4

    goto :goto_5

    :cond_4
    move-object v10, v5

    :goto_5
    sget-object v4, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;->VOICE_GUIDANCE:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;

    if-ne v15, v4, :cond_5

    .line 152
    invoke-virtual/range {p1 .. p1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->K()Lcom/sony/songpal/mdr/j2objc/tandem/features/n/e;

    move-result-object v4

    move-object v11, v4

    goto :goto_6

    :cond_5
    move-object v11, v5

    .line 153
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ax()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object v12

    .line 154
    invoke-virtual/range {p1 .. p1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object v4

    invoke-interface {v4}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->aG()Ljava/lang/String;

    move-result-object v13

    move-object v4, v14

    move-object v5, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v15

    move-object/from16 v20, v14

    move-object/from16 v14, v17

    move-object/from16 v21, v2

    move-object v2, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v19

    invoke-direct/range {v4 .. v16}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;-><init>(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/a;Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b;Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;Lcom/sony/songpal/mdr/j2objc/tandem/features/e/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/n/e;Lcom/sony/songpal/mdr/j2objc/actionlog/c;Ljava/lang/String;Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;Lcom/sony/songpal/automagic/g;Lcom/sony/songpal/automagic/d;Lcom/sony/songpal/mdr/j2objc/application/update/common/automagic/c;)V

    .line 160
    invoke-virtual/range {v20 .. v20}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->a()V

    .line 161
    invoke-direct {v1, v0, v2}, Lcom/sony/songpal/mdr/application/update/mtk/b;->a(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;)Lcom/sony/songpal/mdr/j2objc/application/update/mtk/c;

    move-result-object v4

    move-object/from16 v5, v20

    invoke-virtual {v5, v4}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->a(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/c;)V

    .line 163
    iget-object v4, v1, Lcom/sony/songpal/mdr/application/update/mtk/b;->d:Ljava/util/Map;

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v21

    goto/16 :goto_2

    .line 166
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->N()Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    move-result-object v0

    iput-object v0, v1, Lcom/sony/songpal/mdr/application/update/mtk/b;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    .line 167
    invoke-virtual/range {p1 .. p1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->aH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/sony/songpal/mdr/application/update/mtk/b;->c:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Z)V
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/mtk/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public declared-synchronized a()Z
    .locals 2

    monitor-enter p0

    .line 219
    :try_start_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/mtk/b;->d:Ljava/util/Map;

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

    .line 220
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->m()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 221
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    .line 224
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()Z
    .locals 4

    monitor-enter p0

    .line 228
    :try_start_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/mtk/b;->d:Ljava/util/Map;

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

    .line 229
    sget-object v2, Lcom/sony/songpal/mdr/application/update/mtk/b$3;->b:[I

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    .line 244
    new-instance v0, Ljava/lang/RuntimeException;

    goto :goto_0

    .line 237
    :pswitch_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->h()Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    move-result-object v1

    .line 238
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;->isRunningState()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 239
    monitor-exit p0

    return v3

    .line 231
    :pswitch_1
    :try_start_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->h()Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->o()Z

    move-result v1

    invoke-static {v2, v1}, Lcom/sony/songpal/mdr/view/update/mtk/d;->a(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateState;Z)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    .line 232
    monitor-exit p0

    return v3

    .line 244
    :goto_0
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown target!! : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    const/4 v0, 0x1

    .line 247
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    .line 251
    :try_start_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/mtk/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()Lcom/sony/songpal/mdr/application/connection/a;
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/mtk/b;->g:Lcom/sony/songpal/mdr/application/connection/a;

    return-object v0
.end method
