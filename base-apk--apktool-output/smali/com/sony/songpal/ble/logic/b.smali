.class public final Lcom/sony/songpal/ble/logic/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/ble/client/n;
.implements Lcom/sony/songpal/ble/client/o;
.implements Lcom/sony/songpal/ble/client/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/ble/logic/b$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "b"

.field private static final b:Lcom/sony/songpal/ble/client/ServiceUuid;


# instance fields
.field private final c:Lcom/sony/songpal/ble/client/c;

.field private d:Lcom/sony/songpal/ble/logic/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    sget-object v0, Lcom/sony/songpal/ble/client/ServiceUuid;->BLUETOOTH_PAIRING_SERVICE:Lcom/sony/songpal/ble/client/ServiceUuid;

    sput-object v0, Lcom/sony/songpal/ble/logic/b;->b:Lcom/sony/songpal/ble/client/ServiceUuid;

    return-void
.end method

.method public constructor <init>(Lcom/sony/songpal/ble/client/c;Lcom/sony/songpal/ble/logic/b$a;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/sony/songpal/ble/logic/b;->c:Lcom/sony/songpal/ble/client/c;

    .line 53
    iput-object p2, p0, Lcom/sony/songpal/ble/logic/b;->d:Lcom/sony/songpal/ble/logic/b$a;

    .line 54
    iget-object p1, p0, Lcom/sony/songpal/ble/logic/b;->c:Lcom/sony/songpal/ble/client/c;

    invoke-virtual {p1, p0}, Lcom/sony/songpal/ble/client/c;->b(Lcom/sony/songpal/ble/client/o;)V

    .line 55
    iget-object p1, p0, Lcom/sony/songpal/ble/logic/b;->c:Lcom/sony/songpal/ble/client/c;

    invoke-virtual {p1, p0}, Lcom/sony/songpal/ble/client/c;->a(Lcom/sony/songpal/ble/client/q;)V

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/ble/logic/b;)Lcom/sony/songpal/ble/client/c;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/sony/songpal/ble/logic/b;->c:Lcom/sony/songpal/ble/client/c;

    return-object p0
.end method

.method private declared-synchronized a(Lcom/sony/songpal/ble/client/GattError;)V
    .locals 1

    monitor-enter p0

    .line 335
    :try_start_0
    iget-object v0, p0, Lcom/sony/songpal/ble/logic/b;->d:Lcom/sony/songpal/ble/logic/b$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 336
    monitor-exit p0

    return-void

    .line 338
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sony/songpal/ble/logic/b;->d:Lcom/sony/songpal/ble/logic/b$a;

    invoke-interface {v0, p1}, Lcom/sony/songpal/ble/logic/b$a;->a(Lcom/sony/songpal/ble/client/GattError;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 339
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized a(Lcom/sony/songpal/ble/logic/PairingSequenceError;)V
    .locals 1

    monitor-enter p0

    .line 391
    :try_start_0
    iget-object v0, p0, Lcom/sony/songpal/ble/logic/b;->d:Lcom/sony/songpal/ble/logic/b$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 392
    monitor-exit p0

    return-void

    .line 394
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sony/songpal/ble/logic/b;->d:Lcom/sony/songpal/ble/logic/b$a;

    invoke-interface {v0, p1}, Lcom/sony/songpal/ble/logic/b$a;->a(Lcom/sony/songpal/ble/logic/PairingSequenceError;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 395
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lcom/sony/songpal/ble/logic/b;Lcom/sony/songpal/ble/logic/PairingSequenceError;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/sony/songpal/ble/logic/b;->a(Lcom/sony/songpal/ble/logic/PairingSequenceError;)V

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 359
    :try_start_0
    iget-object v0, p0, Lcom/sony/songpal/ble/logic/b;->d:Lcom/sony/songpal/ble/logic/b$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 360
    monitor-exit p0

    return-void

    .line 362
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sony/songpal/ble/logic/b;->d:Lcom/sony/songpal/ble/logic/b$a;

    invoke-interface {v0, p1}, Lcom/sony/songpal/ble/logic/b$a;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 363
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized b(Lcom/sony/songpal/ble/client/GattError;)V
    .locals 1

    monitor-enter p0

    .line 383
    :try_start_0
    iget-object v0, p0, Lcom/sony/songpal/ble/logic/b;->d:Lcom/sony/songpal/ble/logic/b$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 384
    monitor-exit p0

    return-void

    .line 386
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sony/songpal/ble/logic/b;->d:Lcom/sony/songpal/ble/logic/b$a;

    invoke-interface {v0, p1}, Lcom/sony/songpal/ble/logic/b$a;->b(Lcom/sony/songpal/ble/client/GattError;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 387
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static c(Lcom/sony/songpal/ble/client/GattError;)V
    .locals 3

    if-eqz p0, :cond_0

    .line 400
    sget-object v0, Lcom/sony/songpal/ble/logic/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sony/songpal/ble/client/GattError;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .line 26
    sget-object v0, Lcom/sony/songpal/ble/logic/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method private declared-synchronized f()V
    .locals 1

    monitor-enter p0

    .line 327
    :try_start_0
    iget-object v0, p0, Lcom/sony/songpal/ble/logic/b;->d:Lcom/sony/songpal/ble/logic/b$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 328
    monitor-exit p0

    return-void

    .line 330
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sony/songpal/ble/logic/b;->d:Lcom/sony/songpal/ble/logic/b$a;

    invoke-interface {v0}, Lcom/sony/songpal/ble/logic/b$a;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 331
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized g()V
    .locals 1

    monitor-enter p0

    .line 343
    :try_start_0
    iget-object v0, p0, Lcom/sony/songpal/ble/logic/b;->d:Lcom/sony/songpal/ble/logic/b$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 344
    monitor-exit p0

    return-void

    .line 346
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sony/songpal/ble/logic/b;->d:Lcom/sony/songpal/ble/logic/b$a;

    invoke-interface {v0}, Lcom/sony/songpal/ble/logic/b$a;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 347
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized h()V
    .locals 1

    monitor-enter p0

    .line 351
    :try_start_0
    iget-object v0, p0, Lcom/sony/songpal/ble/logic/b;->d:Lcom/sony/songpal/ble/logic/b$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 352
    monitor-exit p0

    return-void

    .line 354
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sony/songpal/ble/logic/b;->d:Lcom/sony/songpal/ble/logic/b$a;

    invoke-interface {v0}, Lcom/sony/songpal/ble/logic/b$a;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 355
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized i()V
    .locals 1

    monitor-enter p0

    .line 367
    :try_start_0
    iget-object v0, p0, Lcom/sony/songpal/ble/logic/b;->d:Lcom/sony/songpal/ble/logic/b$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 368
    monitor-exit p0

    return-void

    .line 370
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sony/songpal/ble/logic/b;->d:Lcom/sony/songpal/ble/logic/b$a;

    invoke-interface {v0}, Lcom/sony/songpal/ble/logic/b$a;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 371
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized j()V
    .locals 1

    monitor-enter p0

    .line 375
    :try_start_0
    iget-object v0, p0, Lcom/sony/songpal/ble/logic/b;->d:Lcom/sony/songpal/ble/logic/b$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 376
    monitor-exit p0

    return-void

    .line 378
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sony/songpal/ble/logic/b;->d:Lcom/sony/songpal/ble/logic/b$a;

    invoke-interface {v0}, Lcom/sony/songpal/ble/logic/b$a;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 379
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 66
    sget-object v0, Lcom/sony/songpal/ble/logic/b;->a:Ljava/lang/String;

    const-string v1, "connectGatt()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/sony/songpal/ble/logic/b;->c:Lcom/sony/songpal/ble/client/c;

    invoke-virtual {v0, p0}, Lcom/sony/songpal/ble/client/c;->a(Lcom/sony/songpal/ble/client/n;)V

    return-void
.end method

.method public a(Lcom/sony/songpal/ble/client/g;)V
    .locals 3

    .line 224
    sget-object v0, Lcom/sony/songpal/ble/logic/b;->a:Ljava/lang/String;

    const-string v1, "onNotify"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    invoke-virtual {p1}, Lcom/sony/songpal/ble/client/g;->b()Lcom/sony/songpal/ble/client/ServiceUuid;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/ble/logic/b;->b:Lcom/sony/songpal/ble/client/ServiceUuid;

    if-eq v0, v1, :cond_0

    .line 227
    sget-object p1, Lcom/sony/songpal/ble/logic/b;->a:Ljava/lang/String;

    const-string v0, "* Invalid ServiceUuid notification received !"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    sget-object p1, Lcom/sony/songpal/ble/logic/PairingSequenceError;->RECEIVED_INVALID_SERVICE_UUID_NOTIFICATION:Lcom/sony/songpal/ble/logic/PairingSequenceError;

    invoke-direct {p0, p1}, Lcom/sony/songpal/ble/logic/b;->a(Lcom/sony/songpal/ble/logic/PairingSequenceError;)V

    return-void

    .line 232
    :cond_0
    instance-of v0, p1, Lcom/sony/songpal/ble/client/characteristic/h;

    if-eqz v0, :cond_2

    .line 234
    check-cast p1, Lcom/sony/songpal/ble/client/characteristic/h;

    .line 235
    invoke-virtual {p1}, Lcom/sony/songpal/ble/client/characteristic/h;->d()Lcom/sony/songpal/ble/client/param/BooleanStatus;

    move-result-object p1

    sget-object v0, Lcom/sony/songpal/ble/client/param/BooleanStatus;->SUCCESS:Lcom/sony/songpal/ble/client/param/BooleanStatus;

    if-ne p1, v0, :cond_1

    .line 236
    invoke-direct {p0}, Lcom/sony/songpal/ble/logic/b;->g()V

    .line 238
    new-instance p1, Lcom/sony/songpal/ble/logic/b$2;

    invoke-direct {p1, p0}, Lcom/sony/songpal/ble/logic/b$2;-><init>(Lcom/sony/songpal/ble/logic/b;)V

    invoke-static {p1}, Lcom/sony/songpal/util/ThreadProvider;->a(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 250
    :cond_1
    invoke-direct {p0}, Lcom/sony/songpal/ble/logic/b;->h()V

    goto :goto_0

    .line 253
    :cond_2
    sget-object v0, Lcom/sony/songpal/ble/logic/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "* Received unexpected characteristic notification : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    sget-object p1, Lcom/sony/songpal/ble/logic/PairingSequenceError;->RECEIVED_UNEXPECTED_CHARACTERISTIC_NOTIFICATION:Lcom/sony/songpal/ble/logic/PairingSequenceError;

    invoke-direct {p0, p1}, Lcom/sony/songpal/ble/logic/b;->a(Lcom/sony/songpal/ble/logic/PairingSequenceError;)V

    :goto_0
    return-void
.end method

.method public a(ZILcom/sony/songpal/ble/client/GattError;)V
    .locals 2

    .line 135
    sget-object p3, Lcom/sony/songpal/ble/logic/b;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMtuChanged( success = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", mtu = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(ZLcom/sony/songpal/ble/client/GattError;)V
    .locals 3

    .line 116
    sget-object v0, Lcom/sony/songpal/ble/logic/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnected( success = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " )"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 119
    invoke-direct {p0}, Lcom/sony/songpal/ble/logic/b;->f()V

    goto :goto_0

    .line 121
    :cond_0
    invoke-static {p2}, Lcom/sony/songpal/ble/logic/b;->c(Lcom/sony/songpal/ble/client/GattError;)V

    if-eqz p2, :cond_1

    .line 123
    invoke-direct {p0, p2}, Lcom/sony/songpal/ble/logic/b;->a(Lcom/sony/songpal/ble/client/GattError;)V

    goto :goto_0

    .line 125
    :cond_1
    sget-object p1, Lcom/sony/songpal/ble/client/GattError;->UNKNOWN:Lcom/sony/songpal/ble/client/GattError;

    invoke-direct {p0, p1}, Lcom/sony/songpal/ble/logic/b;->a(Lcom/sony/songpal/ble/client/GattError;)V

    :goto_0
    return-void
.end method

.method public a(ZLcom/sony/songpal/ble/client/ServiceUuid;Lcom/sony/songpal/ble/client/CharacteristicUuid;Lcom/sony/songpal/ble/client/GattError;)V
    .locals 2

    .line 195
    sget-object p4, Lcom/sony/songpal/ble/logic/b;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onWrite( success = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " )"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 198
    sget-object p1, Lcom/sony/songpal/ble/logic/PairingSequenceError;->WRITE_BLUETOOTH_MODE_RESPONSE_NOT_SUCCESS:Lcom/sony/songpal/ble/logic/PairingSequenceError;

    invoke-direct {p0, p1}, Lcom/sony/songpal/ble/logic/b;->a(Lcom/sony/songpal/ble/logic/PairingSequenceError;)V

    return-void

    .line 201
    :cond_0
    sget-object p1, Lcom/sony/songpal/ble/logic/b;->b:Lcom/sony/songpal/ble/client/ServiceUuid;

    if-eq p2, p1, :cond_1

    .line 202
    sget-object p1, Lcom/sony/songpal/ble/logic/b;->a:Ljava/lang/String;

    const-string p2, "* Unexpected ServiceUuid write response received !"

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    sget-object p1, Lcom/sony/songpal/ble/logic/PairingSequenceError;->WRITE_BLUETOOTH_MODE_RESPONSE_WITH_INVALID_SERVICE_UUID:Lcom/sony/songpal/ble/logic/PairingSequenceError;

    invoke-direct {p0, p1}, Lcom/sony/songpal/ble/logic/b;->a(Lcom/sony/songpal/ble/logic/PairingSequenceError;)V

    return-void

    .line 207
    :cond_1
    sget-object p1, Lcom/sony/songpal/ble/client/CharacteristicUuid;->BLUETOOTH_MODE:Lcom/sony/songpal/ble/client/CharacteristicUuid;

    if-ne p3, p1, :cond_2

    .line 208
    sget-object p1, Lcom/sony/songpal/ble/logic/b;->a:Ljava/lang/String;

    const-string p2, "* Bluetooth Mode write response received."

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 210
    :cond_2
    sget-object p1, Lcom/sony/songpal/ble/logic/b;->a:Ljava/lang/String;

    const-string p2, "* Unexpected characteristic write received !"

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    sget-object p1, Lcom/sony/songpal/ble/logic/PairingSequenceError;->WRITE_BLUETOOTH_MODE_RESPONSE_WITH_UNEXPECTED_CHARACTERISTIC:Lcom/sony/songpal/ble/logic/PairingSequenceError;

    invoke-direct {p0, p1}, Lcom/sony/songpal/ble/logic/b;->a(Lcom/sony/songpal/ble/logic/PairingSequenceError;)V

    :goto_0
    return-void
.end method

.method public a(ZLcom/sony/songpal/ble/client/g;Lcom/sony/songpal/ble/client/GattError;)V
    .locals 3

    .line 149
    sget-object v0, Lcom/sony/songpal/ble/logic/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRead( success = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " )"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_2

    if-nez p2, :cond_0

    .line 153
    invoke-static {p3}, Lcom/sony/songpal/ble/logic/b;->c(Lcom/sony/songpal/ble/client/GattError;)V

    .line 154
    sget-object p1, Lcom/sony/songpal/ble/logic/PairingSequenceError;->READ_BLUETOOTH_FRIENDLY_NAME_NOT_SUCCESS_WITH_NULL_CHARACTERISTIC:Lcom/sony/songpal/ble/logic/PairingSequenceError;

    invoke-direct {p0, p1}, Lcom/sony/songpal/ble/logic/b;->a(Lcom/sony/songpal/ble/logic/PairingSequenceError;)V

    return-void

    .line 157
    :cond_0
    instance-of p1, p2, Lcom/sony/songpal/ble/client/characteristic/f;

    if-eqz p1, :cond_1

    .line 158
    invoke-static {p3}, Lcom/sony/songpal/ble/logic/b;->c(Lcom/sony/songpal/ble/client/GattError;)V

    .line 159
    invoke-direct {p0}, Lcom/sony/songpal/ble/logic/b;->i()V

    goto :goto_0

    .line 161
    :cond_1
    invoke-static {p3}, Lcom/sony/songpal/ble/logic/b;->c(Lcom/sony/songpal/ble/client/GattError;)V

    .line 162
    sget-object p1, Lcom/sony/songpal/ble/logic/PairingSequenceError;->READ_BLUETOOTH_FRIENDLY_NAME_NOT_SUCCESS_WITH_UNEXPECTED_CHARACTERISTIC:Lcom/sony/songpal/ble/logic/PairingSequenceError;

    invoke-direct {p0, p1}, Lcom/sony/songpal/ble/logic/b;->a(Lcom/sony/songpal/ble/logic/PairingSequenceError;)V

    :goto_0
    return-void

    :cond_2
    if-nez p2, :cond_3

    .line 167
    sget-object p1, Lcom/sony/songpal/ble/logic/b;->a:Ljava/lang/String;

    const-string p2, "* onRead() success == true, but Characteristic == null !!"

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-static {p3}, Lcom/sony/songpal/ble/logic/b;->c(Lcom/sony/songpal/ble/client/GattError;)V

    .line 169
    sget-object p1, Lcom/sony/songpal/ble/logic/PairingSequenceError;->READ_BLUETOOTH_FRIENDLY_NAME_SUCCESS_WITH_NULL_CHARACTERISTIC:Lcom/sony/songpal/ble/logic/PairingSequenceError;

    invoke-direct {p0, p1}, Lcom/sony/songpal/ble/logic/b;->a(Lcom/sony/songpal/ble/logic/PairingSequenceError;)V

    return-void

    .line 172
    :cond_3
    invoke-virtual {p2}, Lcom/sony/songpal/ble/client/g;->b()Lcom/sony/songpal/ble/client/ServiceUuid;

    move-result-object p1

    sget-object p3, Lcom/sony/songpal/ble/logic/b;->b:Lcom/sony/songpal/ble/client/ServiceUuid;

    if-eq p1, p3, :cond_4

    .line 173
    sget-object p1, Lcom/sony/songpal/ble/logic/b;->a:Ljava/lang/String;

    const-string p2, "* Unexpected ServiceUuid read response received !"

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    sget-object p1, Lcom/sony/songpal/ble/logic/PairingSequenceError;->READ_BLUETOOTH_FRIENDLY_NAME_SUCCESS_WITH_INVALID_SERVICE_UUID:Lcom/sony/songpal/ble/logic/PairingSequenceError;

    invoke-direct {p0, p1}, Lcom/sony/songpal/ble/logic/b;->a(Lcom/sony/songpal/ble/logic/PairingSequenceError;)V

    return-void

    .line 177
    :cond_4
    instance-of p1, p2, Lcom/sony/songpal/ble/client/characteristic/f;

    if-eqz p1, :cond_5

    .line 178
    check-cast p2, Lcom/sony/songpal/ble/client/characteristic/f;

    .line 179
    invoke-virtual {p2}, Lcom/sony/songpal/ble/client/characteristic/f;->d()Ljava/lang/String;

    move-result-object p1

    .line 180
    sget-object p2, Lcom/sony/songpal/ble/logic/b;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "* RECEIVED Bluetooth friendly name = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-direct {p0, p1}, Lcom/sony/songpal/ble/logic/b;->a(Ljava/lang/String;)V

    .line 189
    invoke-virtual {p0}, Lcom/sony/songpal/ble/logic/b;->c()V

    return-void

    .line 183
    :cond_5
    sget-object p1, Lcom/sony/songpal/ble/logic/b;->a:Ljava/lang/String;

    const-string p2, "* onRead() success == true, Characteristic != null, but Characteristic isn\'t BluetoothFriendlyName !!"

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    sget-object p1, Lcom/sony/songpal/ble/logic/PairingSequenceError;->READ_BLUETOOTH_FRIENDLY_NAME_SUCCESS_WITH_UNEXPECTED_CHARACTERISTIC:Lcom/sony/songpal/ble/logic/PairingSequenceError;

    invoke-direct {p0, p1}, Lcom/sony/songpal/ble/logic/b;->a(Lcom/sony/songpal/ble/logic/PairingSequenceError;)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 76
    sget-object v0, Lcom/sony/songpal/ble/logic/b;->a:Ljava/lang/String;

    const-string v1, "startMainSequence()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/sony/songpal/ble/logic/b;->c:Lcom/sony/songpal/ble/client/c;

    sget-object v1, Lcom/sony/songpal/ble/client/ServiceUuid;->BLUETOOTH_PAIRING_SERVICE:Lcom/sony/songpal/ble/client/ServiceUuid;

    sget-object v2, Lcom/sony/songpal/ble/client/CharacteristicUuid;->BLUETOOTH_MODE_STATUS:Lcom/sony/songpal/ble/client/CharacteristicUuid;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/sony/songpal/ble/client/c;->a(Lcom/sony/songpal/ble/client/ServiceUuid;Lcom/sony/songpal/ble/client/CharacteristicUuid;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    sget-object v0, Lcom/sony/songpal/ble/logic/b;->a:Ljava/lang/String;

    const-string v1, "* changeNotificationState : fail !"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    sget-object v0, Lcom/sony/songpal/ble/logic/PairingSequenceError;->CHANGE_NOTIFICATION_STATE_REJECTED:Lcom/sony/songpal/ble/logic/PairingSequenceError;

    invoke-direct {p0, v0}, Lcom/sony/songpal/ble/logic/b;->a(Lcom/sony/songpal/ble/logic/PairingSequenceError;)V

    goto :goto_0

    .line 83
    :cond_0
    sget-object v0, Lcom/sony/songpal/ble/logic/b;->a:Ljava/lang/String;

    const-string v1, "* changeNotificationState : success."

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(Lcom/sony/songpal/ble/client/g;)V
    .locals 1

    .line 300
    sget-object p1, Lcom/sony/songpal/ble/logic/b;->a:Ljava/lang/String;

    const-string v0, "onIndicate"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(ZILcom/sony/songpal/ble/client/GattError;)V
    .locals 2

    .line 142
    sget-object p3, Lcom/sony/songpal/ble/logic/b;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onRssiRead( success = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", rssi = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " )"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(ZLcom/sony/songpal/ble/client/GattError;)V
    .locals 2

    .line 308
    sget-object v0, Lcom/sony/songpal/ble/logic/b;->a:Ljava/lang/String;

    const-string v1, "onDisconnected"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 311
    invoke-direct {p0}, Lcom/sony/songpal/ble/logic/b;->j()V

    goto :goto_0

    .line 313
    :cond_0
    sget-object p1, Lcom/sony/songpal/ble/logic/b;->a:Ljava/lang/String;

    const-string v0, "* onDisconnected : fail !"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    invoke-static {p2}, Lcom/sony/songpal/ble/logic/b;->c(Lcom/sony/songpal/ble/client/GattError;)V

    if-eqz p2, :cond_1

    .line 316
    invoke-direct {p0, p2}, Lcom/sony/songpal/ble/logic/b;->b(Lcom/sony/songpal/ble/client/GattError;)V

    goto :goto_0

    .line 318
    :cond_1
    sget-object p1, Lcom/sony/songpal/ble/client/GattError;->UNKNOWN:Lcom/sony/songpal/ble/client/GattError;

    invoke-direct {p0, p1}, Lcom/sony/songpal/ble/logic/b;->b(Lcom/sony/songpal/ble/client/GattError;)V

    :goto_0
    return-void
.end method

.method public b(ZLcom/sony/songpal/ble/client/ServiceUuid;Lcom/sony/songpal/ble/client/CharacteristicUuid;Lcom/sony/songpal/ble/client/GattError;)V
    .locals 0

    .line 218
    sget-object p2, Lcom/sony/songpal/ble/logic/b;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "onWriteWithoutResponse( success = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " )"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 92
    sget-object v0, Lcom/sony/songpal/ble/logic/b;->a:Ljava/lang/String;

    const-string v1, "disconnectGatt()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    new-instance v0, Lcom/sony/songpal/ble/logic/b$1;

    invoke-direct {v0, p0}, Lcom/sony/songpal/ble/logic/b$1;-><init>(Lcom/sony/songpal/ble/logic/b;)V

    invoke-static {v0}, Lcom/sony/songpal/util/ThreadProvider;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c(ZLcom/sony/songpal/ble/client/ServiceUuid;Lcom/sony/songpal/ble/client/CharacteristicUuid;Lcom/sony/songpal/ble/client/GattError;)V
    .locals 1

    .line 261
    sget-object p4, Lcom/sony/songpal/ble/logic/b;->a:Ljava/lang/String;

    const-string v0, "onNotificationStateChange"

    invoke-static {p4, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 264
    sget-object p1, Lcom/sony/songpal/ble/logic/PairingSequenceError;->CHANGE_NOTIFICATION_STATE_FAILED:Lcom/sony/songpal/ble/logic/PairingSequenceError;

    invoke-direct {p0, p1}, Lcom/sony/songpal/ble/logic/b;->a(Lcom/sony/songpal/ble/logic/PairingSequenceError;)V

    return-void

    .line 267
    :cond_0
    sget-object p1, Lcom/sony/songpal/ble/logic/b;->b:Lcom/sony/songpal/ble/client/ServiceUuid;

    if-eq p2, p1, :cond_1

    .line 268
    sget-object p1, Lcom/sony/songpal/ble/logic/b;->a:Ljava/lang/String;

    const-string p2, "* Unexpected ServiceUuid notification state change received !"

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    sget-object p1, Lcom/sony/songpal/ble/logic/PairingSequenceError;->RECEIVED_NOTIFICATION_STATE_CHANGE_WITH_INVALID_SERVICE_UUID:Lcom/sony/songpal/ble/logic/PairingSequenceError;

    invoke-direct {p0, p1}, Lcom/sony/songpal/ble/logic/b;->a(Lcom/sony/songpal/ble/logic/PairingSequenceError;)V

    return-void

    .line 272
    :cond_1
    sget-object p1, Lcom/sony/songpal/ble/client/CharacteristicUuid;->BLUETOOTH_MODE_STATUS:Lcom/sony/songpal/ble/client/CharacteristicUuid;

    if-ne p3, p1, :cond_2

    .line 273
    sget-object p1, Lcom/sony/songpal/ble/logic/b;->a:Ljava/lang/String;

    const-string p2, "* Bluetooth Mode Status notification STATE change successfully."

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    new-instance p1, Lcom/sony/songpal/ble/client/characteristic/g;

    invoke-direct {p1}, Lcom/sony/songpal/ble/client/characteristic/g;-><init>()V

    .line 277
    sget-object p2, Lcom/sony/songpal/ble/client/ServiceUuid;->BLUETOOTH_PAIRING_SERVICE:Lcom/sony/songpal/ble/client/ServiceUuid;

    invoke-virtual {p1, p2}, Lcom/sony/songpal/ble/client/characteristic/g;->a(Lcom/sony/songpal/ble/client/ServiceUuid;)V

    .line 278
    sget-object p2, Lcom/sony/songpal/ble/client/param/BluetoothModeValue;->INQUIRY_SCAN:Lcom/sony/songpal/ble/client/param/BluetoothModeValue;

    invoke-virtual {p1, p2}, Lcom/sony/songpal/ble/client/characteristic/g;->a(Lcom/sony/songpal/ble/client/param/BluetoothModeValue;)V

    .line 280
    new-instance p2, Lcom/sony/songpal/ble/logic/b$3;

    invoke-direct {p2, p0, p1}, Lcom/sony/songpal/ble/logic/b$3;-><init>(Lcom/sony/songpal/ble/logic/b;Lcom/sony/songpal/ble/client/characteristic/g;)V

    invoke-static {p2}, Lcom/sony/songpal/util/ThreadProvider;->a(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 292
    :cond_2
    sget-object p1, Lcom/sony/songpal/ble/logic/b;->a:Ljava/lang/String;

    const-string p2, "* Unexpected notification STATE change received !"

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    sget-object p1, Lcom/sony/songpal/ble/logic/PairingSequenceError;->RECEIVED_NOTIFICATION_STATE_CHANGE_WITH_UNEXPECTED_CHARACTERISTIC:Lcom/sony/songpal/ble/logic/PairingSequenceError;

    invoke-direct {p0, p1}, Lcom/sony/songpal/ble/logic/b;->a(Lcom/sony/songpal/ble/logic/PairingSequenceError;)V

    :goto_0
    return-void
.end method

.method public declared-synchronized d()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 105
    :try_start_0
    iput-object v0, p0, Lcom/sony/songpal/ble/logic/b;->d:Lcom/sony/songpal/ble/logic/b$a;

    .line 106
    iget-object v0, p0, Lcom/sony/songpal/ble/logic/b;->c:Lcom/sony/songpal/ble/client/c;

    invoke-virtual {v0, p0}, Lcom/sony/songpal/ble/client/c;->b(Lcom/sony/songpal/ble/client/q;)V

    .line 107
    iget-object v0, p0, Lcom/sony/songpal/ble/logic/b;->c:Lcom/sony/songpal/ble/client/c;

    invoke-virtual {v0, p0}, Lcom/sony/songpal/ble/client/c;->c(Lcom/sony/songpal/ble/client/o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
