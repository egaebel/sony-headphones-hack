.class public Lcom/sony/songpal/ble/client/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/ble/client/f;
.implements Lcom/sony/songpal/ble/client/x;
.implements Lcom/sony/songpal/ble/client/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/ble/client/c$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "c"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/sony/songpal/ble/client/b;

.field private final d:Lcom/sony/songpal/ble/client/a;

.field private e:Lcom/sony/songpal/ble/client/e;

.field private final f:Lcom/sony/songpal/ble/client/u;

.field private g:I

.field private h:Lcom/sony/songpal/ble/client/n;

.field private final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sony/songpal/ble/client/o;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sony/songpal/ble/client/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/sony/songpal/ble/client/b;Lcom/sony/songpal/ble/client/a;Lcom/sony/songpal/ble/client/u;)V
    .locals 1

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, -0x3e8

    .line 47
    iput v0, p0, Lcom/sony/songpal/ble/client/c;->g:I

    .line 52
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/ble/client/c;->i:Ljava/util/Set;

    .line 55
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/ble/client/c;->j:Ljava/util/Set;

    .line 115
    iput-object p1, p0, Lcom/sony/songpal/ble/client/c;->b:Ljava/lang/String;

    .line 116
    iput-object p2, p0, Lcom/sony/songpal/ble/client/c;->c:Lcom/sony/songpal/ble/client/b;

    .line 117
    iput-object p3, p0, Lcom/sony/songpal/ble/client/c;->d:Lcom/sony/songpal/ble/client/a;

    .line 118
    iput-object p4, p0, Lcom/sony/songpal/ble/client/c;->f:Lcom/sony/songpal/ble/client/u;

    .line 119
    iget-object p1, p0, Lcom/sony/songpal/ble/client/c;->f:Lcom/sony/songpal/ble/client/u;

    invoke-interface {p1, p0}, Lcom/sony/songpal/ble/client/u;->a(Lcom/sony/songpal/ble/client/y;)V

    return-void
.end method

.method private a(Ljava/util/concurrent/Callable;Lcom/sony/songpal/ble/client/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/sony/songpal/ble/client/e;",
            ">;",
            "Lcom/sony/songpal/ble/client/n;",
            ")V"
        }
    .end annotation

    .line 199
    iput-object p2, p0, Lcom/sony/songpal/ble/client/c;->h:Lcom/sony/songpal/ble/client/n;

    .line 201
    invoke-static {p1}, Lcom/sony/songpal/util/ThreadProvider;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 203
    new-instance v0, Lcom/sony/songpal/ble/client/-$$Lambda$c$WnVftwMJ2MJxLIS4SE6Qh7eWe84;

    invoke-direct {v0, p0, p1, p2}, Lcom/sony/songpal/ble/client/-$$Lambda$c$WnVftwMJ2MJxLIS4SE6Qh7eWe84;-><init>(Lcom/sony/songpal/ble/client/c;Ljava/util/concurrent/Future;Lcom/sony/songpal/ble/client/n;)V

    invoke-static {v0}, Lcom/sony/songpal/util/ThreadProvider;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic a(Ljava/util/concurrent/Future;Lcom/sony/songpal/ble/client/n;)V
    .locals 2

    .line 206
    :try_start_0
    sget-object v0, Lcom/sony/songpal/ble/client/c;->a:Ljava/lang/String;

    const-string v1, "connectGattAsync : Runnable.run() ENTER"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/ble/client/e;

    iput-object p1, p0, Lcom/sony/songpal/ble/client/c;->e:Lcom/sony/songpal/ble/client/e;

    .line 208
    invoke-virtual {p0}, Lcom/sony/songpal/ble/client/c;->d()Z

    move-result p1

    if-nez p1, :cond_0

    .line 209
    sget-object p1, Lcom/sony/songpal/ble/client/c;->a:Ljava/lang/String;

    const-string v0, "Runnable in connectGattAsync : run() => mGattDevice == null !!"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    :cond_0
    sget-object p1, Lcom/sony/songpal/ble/client/c;->a:Ljava/lang/String;

    const-string v0, "connectGattAsync : Runnable.run() LEAVE"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 213
    :catch_0
    sget-object p1, Lcom/sony/songpal/ble/client/c;->a:Ljava/lang/String;

    const-string v0, "Exception occurred while connecting"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 214
    sget-object v0, Lcom/sony/songpal/ble/client/GattError;->TIMEOUT:Lcom/sony/songpal/ble/client/GattError;

    invoke-interface {p2, p1, v0}, Lcom/sony/songpal/ble/client/n;->a(ZLcom/sony/songpal/ble/client/GattError;)V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$WnVftwMJ2MJxLIS4SE6Qh7eWe84(Lcom/sony/songpal/ble/client/c;Ljava/util/concurrent/Future;Lcom/sony/songpal/ble/client/n;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/ble/client/c;->a(Ljava/util/concurrent/Future;Lcom/sony/songpal/ble/client/n;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/sony/songpal/ble/client/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 148
    iput p1, p0, Lcom/sony/songpal/ble/client/c;->g:I

    return-void
.end method

.method public a(Lcom/sony/songpal/ble/client/n;)V
    .locals 8

    .line 190
    sget-object v0, Lcom/sony/songpal/ble/client/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connectGattAsync : into [identifier : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sony/songpal/ble/client/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    new-instance v0, Lcom/sony/songpal/ble/client/c$a;

    iget-object v4, p0, Lcom/sony/songpal/ble/client/c;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/sony/songpal/ble/client/c;->f:Lcom/sony/songpal/ble/client/u;

    move-object v2, v0

    move-object v3, p0

    move-object v6, p0

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lcom/sony/songpal/ble/client/c$a;-><init>(Lcom/sony/songpal/ble/client/c;Ljava/lang/String;Lcom/sony/songpal/ble/client/u;Lcom/sony/songpal/ble/client/x;Lcom/sony/songpal/ble/client/f;)V

    .line 194
    invoke-direct {p0, v0, p1}, Lcom/sony/songpal/ble/client/c;->a(Ljava/util/concurrent/Callable;Lcom/sony/songpal/ble/client/n;)V

    return-void
.end method

.method public a(Lcom/sony/songpal/ble/client/o;)V
    .locals 1

    const/4 v0, 0x0

    .line 221
    invoke-virtual {p0, p1, v0}, Lcom/sony/songpal/ble/client/c;->a(Lcom/sony/songpal/ble/client/o;Z)V

    return-void
.end method

.method public a(Lcom/sony/songpal/ble/client/o;Z)V
    .locals 3

    .line 226
    sget-object v0, Lcom/sony/songpal/ble/client/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "disconnectGatt : from [identifier : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sony/songpal/ble/client/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] isForce : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 228
    invoke-virtual {p0}, Lcom/sony/songpal/ble/client/c;->d()Z

    move-result p2

    if-nez p2, :cond_0

    .line 229
    sget-object p1, Lcom/sony/songpal/ble/client/c;->a:Ljava/lang/String;

    const-string p2, "mGattDevice == null !! : disconnectGatt is already called."

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 233
    :cond_0
    iget-object p2, p0, Lcom/sony/songpal/ble/client/c;->i:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 234
    iget-object p1, p0, Lcom/sony/songpal/ble/client/c;->f:Lcom/sony/songpal/ble/client/u;

    iget-object p2, p0, Lcom/sony/songpal/ble/client/c;->b:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/sony/songpal/ble/client/u;->a(Ljava/lang/String;)V

    .line 235
    iget-object p1, p0, Lcom/sony/songpal/ble/client/c;->j:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    const/4 p1, 0x0

    .line 237
    iput-object p1, p0, Lcom/sony/songpal/ble/client/c;->e:Lcom/sony/songpal/ble/client/e;

    return-void
.end method

.method public a(Lcom/sony/songpal/ble/client/q;)V
    .locals 2

    .line 252
    sget-object v0, Lcom/sony/songpal/ble/client/c;->a:Ljava/lang/String;

    const-string v1, "addGattListener"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lcom/sony/songpal/ble/client/c;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 255
    sget-object p1, Lcom/sony/songpal/ble/client/c;->a:Ljava/lang/String;

    const-string v0, "listener is already added !!"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(ZILcom/sony/songpal/ble/client/GattError;)V
    .locals 3

    .line 375
    sget-object v0, Lcom/sony/songpal/ble/client/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMtuChanged( success = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mtu = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez p3, :cond_0

    const-string v2, "none"

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/sony/songpal/ble/client/GattError;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    iget-object v0, p0, Lcom/sony/songpal/ble/client/c;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/ble/client/q;

    .line 377
    invoke-interface {v1, p1, p2, p3}, Lcom/sony/songpal/ble/client/q;->a(ZILcom/sony/songpal/ble/client/GattError;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public a(ZLcom/sony/songpal/ble/client/GattError;)V
    .locals 3

    .line 356
    sget-object v0, Lcom/sony/songpal/ble/client/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnected( success = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", error = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    const-string v2, "none"

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/sony/songpal/ble/client/GattError;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    iget-object v0, p0, Lcom/sony/songpal/ble/client/c;->h:Lcom/sony/songpal/ble/client/n;

    if-eqz v0, :cond_1

    .line 358
    sget-object v0, Lcom/sony/songpal/ble/client/c;->a:Ljava/lang/String;

    const-string v1, "will call mGattConnectListener.onConnected()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    iget-object v0, p0, Lcom/sony/songpal/ble/client/c;->h:Lcom/sony/songpal/ble/client/n;

    invoke-interface {v0, p1, p2}, Lcom/sony/songpal/ble/client/n;->a(ZLcom/sony/songpal/ble/client/GattError;)V

    :cond_1
    return-void
.end method

.method public a(ZLcom/sony/songpal/ble/client/ServiceUuid;Lcom/sony/songpal/ble/client/CharacteristicUuid;Lcom/sony/songpal/ble/client/GattError;)V
    .locals 2

    .line 400
    iget-object v0, p0, Lcom/sony/songpal/ble/client/c;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/ble/client/q;

    .line 401
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/sony/songpal/ble/client/q;->a(ZLcom/sony/songpal/ble/client/ServiceUuid;Lcom/sony/songpal/ble/client/CharacteristicUuid;Lcom/sony/songpal/ble/client/GattError;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(ZLcom/sony/songpal/ble/client/g;Lcom/sony/songpal/ble/client/GattError;)V
    .locals 2

    .line 392
    iget-object v0, p0, Lcom/sony/songpal/ble/client/c;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/ble/client/q;

    .line 393
    invoke-interface {v1, p1, p2, p3}, Lcom/sony/songpal/ble/client/q;->a(ZLcom/sony/songpal/ble/client/g;Lcom/sony/songpal/ble/client/GattError;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/sony/songpal/ble/client/ServiceUuid;Lcom/sony/songpal/ble/client/CharacteristicUuid;)Z
    .locals 3

    .line 303
    invoke-virtual {p0}, Lcom/sony/songpal/ble/client/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 304
    sget-object v0, Lcom/sony/songpal/ble/client/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mGattDevice == null !! Can\'t send READ CHARACTERISTIC (service uuid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sony/songpal/ble/client/ServiceUuid;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", characteristic uuid = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/sony/songpal/ble/client/CharacteristicUuid;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/ble/client/c;->e:Lcom/sony/songpal/ble/client/e;

    invoke-virtual {v0, p1, p2}, Lcom/sony/songpal/ble/client/e;->a(Lcom/sony/songpal/ble/client/ServiceUuid;Lcom/sony/songpal/ble/client/CharacteristicUuid;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/sony/songpal/ble/client/ServiceUuid;Lcom/sony/songpal/ble/client/CharacteristicUuid;Z)Z
    .locals 3

    .line 332
    sget-object v0, Lcom/sony/songpal/ble/client/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enableNotification(ServiceUuid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sony/songpal/ble/client/ServiceUuid;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", CharacteristicUuid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/sony/songpal/ble/client/CharacteristicUuid;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", enable = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    invoke-virtual {p0}, Lcom/sony/songpal/ble/client/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 334
    sget-object p3, Lcom/sony/songpal/ble/client/c;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mGattDevice == null !! Can\'t set CHARACTERISTIC NOTIFICATION (service uuid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sony/songpal/ble/client/ServiceUuid;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", characteristic uuid = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/sony/songpal/ble/client/CharacteristicUuid;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/ble/client/c;->e:Lcom/sony/songpal/ble/client/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sony/songpal/ble/client/e;->a(Lcom/sony/songpal/ble/client/ServiceUuid;Lcom/sony/songpal/ble/client/CharacteristicUuid;Z)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/sony/songpal/ble/client/g;)Z
    .locals 3

    .line 322
    sget-object v0, Lcom/sony/songpal/ble/client/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "writeCharacteristicWithResponse : ServiceUuid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sony/songpal/ble/client/g;->b()Lcom/sony/songpal/ble/client/ServiceUuid;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sony/songpal/ble/client/ServiceUuid;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", CharacteristicUuid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sony/songpal/ble/client/g;->a()Lcom/sony/songpal/ble/client/CharacteristicUuid;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sony/songpal/ble/client/CharacteristicUuid;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    invoke-virtual {p0}, Lcom/sony/songpal/ble/client/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 324
    sget-object v0, Lcom/sony/songpal/ble/client/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mGattDevice == null !! Can\'t send READ CHARACTERISTIC (service uuid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sony/songpal/ble/client/g;->b()Lcom/sony/songpal/ble/client/ServiceUuid;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sony/songpal/ble/client/ServiceUuid;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", characteristic uuid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sony/songpal/ble/client/g;->a()Lcom/sony/songpal/ble/client/CharacteristicUuid;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/ble/client/CharacteristicUuid;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/ble/client/c;->e:Lcom/sony/songpal/ble/client/e;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/ble/client/e;->a(Lcom/sony/songpal/ble/client/g;)Z

    move-result p1

    return p1
.end method

.method public b()Lcom/sony/songpal/ble/client/b;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/sony/songpal/ble/client/c;->c:Lcom/sony/songpal/ble/client/b;

    return-object v0
.end method

.method public b(Lcom/sony/songpal/ble/client/g;)V
    .locals 2

    .line 416
    iget-object v0, p0, Lcom/sony/songpal/ble/client/c;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/ble/client/q;

    .line 417
    invoke-interface {v1, p1}, Lcom/sony/songpal/ble/client/q;->a(Lcom/sony/songpal/ble/client/g;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/sony/songpal/ble/client/o;)V
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/sony/songpal/ble/client/c;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/sony/songpal/ble/client/q;)V
    .locals 2

    .line 261
    sget-object v0, Lcom/sony/songpal/ble/client/c;->a:Ljava/lang/String;

    const-string v1, "removeGattListener"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Lcom/sony/songpal/ble/client/c;->j:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 264
    sget-object p1, Lcom/sony/songpal/ble/client/c;->a:Ljava/lang/String;

    const-string v0, "listener is already removed !!"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(ZILcom/sony/songpal/ble/client/GattError;)V
    .locals 2

    .line 384
    iget-object v0, p0, Lcom/sony/songpal/ble/client/c;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/ble/client/q;

    .line 385
    invoke-interface {v1, p1, p2, p3}, Lcom/sony/songpal/ble/client/q;->b(ZILcom/sony/songpal/ble/client/GattError;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(ZLcom/sony/songpal/ble/client/GattError;)V
    .locals 3

    .line 366
    sget-object v0, Lcom/sony/songpal/ble/client/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDisconnected( success = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", error = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    const-string v2, "none"

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/sony/songpal/ble/client/GattError;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    iget-object v0, p0, Lcom/sony/songpal/ble/client/c;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/ble/client/o;

    .line 368
    invoke-interface {v1, p1, p2}, Lcom/sony/songpal/ble/client/o;->b(ZLcom/sony/songpal/ble/client/GattError;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public b(ZLcom/sony/songpal/ble/client/ServiceUuid;Lcom/sony/songpal/ble/client/CharacteristicUuid;Lcom/sony/songpal/ble/client/GattError;)V
    .locals 2

    .line 408
    iget-object v0, p0, Lcom/sony/songpal/ble/client/c;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/ble/client/q;

    .line 409
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/sony/songpal/ble/client/q;->b(ZLcom/sony/songpal/ble/client/ServiceUuid;Lcom/sony/songpal/ble/client/CharacteristicUuid;Lcom/sony/songpal/ble/client/GattError;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    .line 153
    iget v0, p0, Lcom/sony/songpal/ble/client/c;->g:I

    return v0
.end method

.method public c(Lcom/sony/songpal/ble/client/g;)V
    .locals 2

    .line 432
    iget-object v0, p0, Lcom/sony/songpal/ble/client/c;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/ble/client/q;

    .line 433
    invoke-interface {v1, p1}, Lcom/sony/songpal/ble/client/q;->b(Lcom/sony/songpal/ble/client/g;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Lcom/sony/songpal/ble/client/o;)V
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/sony/songpal/ble/client/c;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(ZLcom/sony/songpal/ble/client/GattError;)V
    .locals 3

    .line 443
    sget-object v0, Lcom/sony/songpal/ble/client/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnectedGattSwitcher( succes = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", error = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    const-string v2, "none"

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/sony/songpal/ble/client/GattError;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    iget-object v0, p0, Lcom/sony/songpal/ble/client/c;->h:Lcom/sony/songpal/ble/client/n;

    if-eqz v0, :cond_1

    .line 445
    sget-object v0, Lcom/sony/songpal/ble/client/c;->a:Ljava/lang/String;

    const-string v1, "will call mGattConnectListener.onConnected()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    iget-object v0, p0, Lcom/sony/songpal/ble/client/c;->h:Lcom/sony/songpal/ble/client/n;

    invoke-interface {v0, p1, p2}, Lcom/sony/songpal/ble/client/n;->a(ZLcom/sony/songpal/ble/client/GattError;)V

    :cond_1
    return-void
.end method

.method public c(ZLcom/sony/songpal/ble/client/ServiceUuid;Lcom/sony/songpal/ble/client/CharacteristicUuid;Lcom/sony/songpal/ble/client/GattError;)V
    .locals 2

    .line 424
    iget-object v0, p0, Lcom/sony/songpal/ble/client/c;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/ble/client/q;

    .line 425
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/sony/songpal/ble/client/q;->c(ZLcom/sony/songpal/ble/client/ServiceUuid;Lcom/sony/songpal/ble/client/CharacteristicUuid;Lcom/sony/songpal/ble/client/GattError;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(ZLcom/sony/songpal/ble/client/GattError;)V
    .locals 4

    .line 456
    sget-object v0, Lcom/sony/songpal/ble/client/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDisconnectedGattSwitcher( succes = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", error = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    const-string v2, "none"

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/sony/songpal/ble/client/GattError;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    iget-object v0, p0, Lcom/sony/songpal/ble/client/c;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/ble/client/o;

    .line 458
    sget-object v2, Lcom/sony/songpal/ble/client/c;->a:Ljava/lang/String;

    const-string v3, "will call disconnectListener.onDisconnected()"

    invoke-static {v2, v3}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    invoke-interface {v1, p1, p2}, Lcom/sony/songpal/ble/client/o;->b(ZLcom/sony/songpal/ble/client/GattError;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public d()Z
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/sony/songpal/ble/client/c;->e:Lcom/sony/songpal/ble/client/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
