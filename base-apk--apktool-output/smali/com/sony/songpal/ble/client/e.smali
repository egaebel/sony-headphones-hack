.class final Lcom/sony/songpal/ble/client/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/ble/client/l;
.implements Lcom/sony/songpal/ble/client/p;


# static fields
.field private static final a:Ljava/lang/String; = "e"


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Lcom/sony/songpal/ble/client/s;

.field private final d:Lcom/sony/songpal/ble/client/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/sony/songpal/ble/client/f;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/sony/songpal/ble/client/e;->b:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lcom/sony/songpal/ble/client/e;->d:Lcom/sony/songpal/ble/client/f;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 144
    sget-object v0, Lcom/sony/songpal/ble/client/e;->a:Ljava/lang/String;

    const-string v1, "onConnectionStateChangeToDisconnectedSuccessfully()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/sony/songpal/ble/client/e;->d:Lcom/sony/songpal/ble/client/f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/sony/songpal/ble/client/f;->b(ZLcom/sony/songpal/ble/client/GattError;)V

    return-void
.end method

.method public a(I)V
    .locals 3

    .line 131
    sget-object v0, Lcom/sony/songpal/ble/client/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnectionStateChangeToConnectedNotSucceeded(status = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v1, 0x85

    if-ne p1, v1, :cond_0

    .line 133
    iget-object p1, p0, Lcom/sony/songpal/ble/client/e;->d:Lcom/sony/songpal/ble/client/f;

    sget-object v1, Lcom/sony/songpal/ble/client/GattError;->ANDROID_CONNECTION_STATE_CHANGED_STATUS_133:Lcom/sony/songpal/ble/client/GattError;

    invoke-interface {p1, v0, v1}, Lcom/sony/songpal/ble/client/f;->a(ZLcom/sony/songpal/ble/client/GattError;)V

    goto :goto_0

    .line 135
    :cond_0
    iget-object p1, p0, Lcom/sony/songpal/ble/client/e;->d:Lcom/sony/songpal/ble/client/f;

    sget-object v1, Lcom/sony/songpal/ble/client/GattError;->OS:Lcom/sony/songpal/ble/client/GattError;

    invoke-interface {p1, v0, v1}, Lcom/sony/songpal/ble/client/f;->a(ZLcom/sony/songpal/ble/client/GattError;)V

    :goto_0
    return-void
.end method

.method a(Lcom/sony/songpal/ble/client/s;)V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/sony/songpal/ble/client/e;->b:Ljava/lang/String;

    invoke-interface {p1}, Lcom/sony/songpal/ble/client/s;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    sget-object v0, Lcom/sony/songpal/ble/client/e;->a:Ljava/lang/String;

    const-string v1, "gattSession for another device is set !!"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :cond_0
    iput-object p1, p0, Lcom/sony/songpal/ble/client/e;->c:Lcom/sony/songpal/ble/client/s;

    return-void
.end method

.method public a(Ljava/util/UUID;Ljava/util/UUID;)V
    .locals 3

    .line 227
    sget-object v0, Lcom/sony/songpal/ble/client/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCharacteristicWriteNotSucceeded(rawServiceUuid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", rawCharacteristicUuid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/sony/songpal/ble/client/e;->d:Lcom/sony/songpal/ble/client/f;

    invoke-static {p1}, Lcom/sony/songpal/ble/client/ServiceUuid;->getEnum(Ljava/util/UUID;)Lcom/sony/songpal/ble/client/ServiceUuid;

    move-result-object p1

    invoke-static {p2}, Lcom/sony/songpal/ble/client/CharacteristicUuid;->getEnum(Ljava/util/UUID;)Lcom/sony/songpal/ble/client/CharacteristicUuid;

    move-result-object p2

    sget-object v1, Lcom/sony/songpal/ble/client/GattError;->OS:Lcom/sony/songpal/ble/client/GattError;

    const/4 v2, 0x0

    invoke-interface {v0, v2, p1, p2, v1}, Lcom/sony/songpal/ble/client/f;->a(ZLcom/sony/songpal/ble/client/ServiceUuid;Lcom/sony/songpal/ble/client/CharacteristicUuid;Lcom/sony/songpal/ble/client/GattError;)V

    return-void
.end method

.method a(Lcom/sony/songpal/ble/client/ServiceUuid;Lcom/sony/songpal/ble/client/CharacteristicUuid;)Z
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/sony/songpal/ble/client/e;->c:Lcom/sony/songpal/ble/client/s;

    if-nez v0, :cond_0

    .line 79
    sget-object p1, Lcom/sony/songpal/ble/client/e;->a:Ljava/lang/String;

    const-string p2, "mGattSession == null !!"

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 83
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/sony/songpal/ble/client/s;->a(Lcom/sony/songpal/ble/client/ServiceUuid;Lcom/sony/songpal/ble/client/CharacteristicUuid;)Z

    move-result p1

    return p1
.end method

.method a(Lcom/sony/songpal/ble/client/ServiceUuid;Lcom/sony/songpal/ble/client/CharacteristicUuid;Z)Z
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/sony/songpal/ble/client/e;->c:Lcom/sony/songpal/ble/client/s;

    if-nez v0, :cond_0

    .line 107
    sget-object p1, Lcom/sony/songpal/ble/client/e;->a:Ljava/lang/String;

    const-string p2, "NOT set mGattSession !! Can\'t ENABLE notification."

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 110
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/sony/songpal/ble/client/s;->a(Lcom/sony/songpal/ble/client/ServiceUuid;Lcom/sony/songpal/ble/client/CharacteristicUuid;Z)Z

    move-result p1

    return p1
.end method

.method a(Lcom/sony/songpal/ble/client/g;)Z
    .locals 4

    .line 97
    iget-object v0, p0, Lcom/sony/songpal/ble/client/e;->c:Lcom/sony/songpal/ble/client/s;

    if-nez v0, :cond_0

    .line 98
    sget-object p1, Lcom/sony/songpal/ble/client/e;->a:Ljava/lang/String;

    const-string v0, "NOT set mGattSession !! Can\'t WRITE characteristic."

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 101
    :cond_0
    invoke-virtual {p1}, Lcom/sony/songpal/ble/client/g;->b()Lcom/sony/songpal/ble/client/ServiceUuid;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sony/songpal/ble/client/g;->a()Lcom/sony/songpal/ble/client/CharacteristicUuid;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sony/songpal/ble/client/g;->c()[B

    move-result-object p1

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/sony/songpal/ble/client/s;->a(Lcom/sony/songpal/ble/client/ServiceUuid;Lcom/sony/songpal/ble/client/CharacteristicUuid;[BZ)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 3

    .line 185
    sget-object v0, Lcom/sony/songpal/ble/client/e;->a:Ljava/lang/String;

    const-string v1, "onReadRssiNotSucceeded()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/sony/songpal/ble/client/e;->d:Lcom/sony/songpal/ble/client/f;

    sget-object v1, Lcom/sony/songpal/ble/client/GattError;->OS:Lcom/sony/songpal/ble/client/GattError;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v2, v1}, Lcom/sony/songpal/ble/client/f;->b(ZILcom/sony/songpal/ble/client/GattError;)V

    return-void
.end method

.method public b(I)V
    .locals 3

    .line 153
    sget-object v0, Lcom/sony/songpal/ble/client/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnectionStateChangeToDisconnectedNotSucceeded(status = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v1, 0x85

    if-ne p1, v1, :cond_0

    .line 155
    iget-object p1, p0, Lcom/sony/songpal/ble/client/e;->d:Lcom/sony/songpal/ble/client/f;

    sget-object v1, Lcom/sony/songpal/ble/client/GattError;->ANDROID_CONNECTION_STATE_CHANGED_STATUS_133:Lcom/sony/songpal/ble/client/GattError;

    invoke-interface {p1, v0, v1}, Lcom/sony/songpal/ble/client/f;->b(ZLcom/sony/songpal/ble/client/GattError;)V

    goto :goto_0

    .line 157
    :cond_0
    iget-object p1, p0, Lcom/sony/songpal/ble/client/e;->d:Lcom/sony/songpal/ble/client/f;

    sget-object v1, Lcom/sony/songpal/ble/client/GattError;->UNKNOWN:Lcom/sony/songpal/ble/client/GattError;

    invoke-interface {p1, v0, v1}, Lcom/sony/songpal/ble/client/f;->b(ZLcom/sony/songpal/ble/client/GattError;)V

    :goto_0
    return-void
.end method

.method public b(Lcom/sony/songpal/ble/client/ServiceUuid;Lcom/sony/songpal/ble/client/CharacteristicUuid;)V
    .locals 3

    .line 294
    sget-object v0, Lcom/sony/songpal/ble/client/e;->a:Ljava/lang/String;

    const-string v1, "onWriteCharacteristic()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    iget-object v0, p0, Lcom/sony/songpal/ble/client/e;->d:Lcom/sony/songpal/ble/client/f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, p2, v2}, Lcom/sony/songpal/ble/client/f;->a(ZLcom/sony/songpal/ble/client/ServiceUuid;Lcom/sony/songpal/ble/client/CharacteristicUuid;Lcom/sony/songpal/ble/client/GattError;)V

    return-void
.end method

.method public b(Lcom/sony/songpal/ble/client/g;)V
    .locals 3

    .line 287
    sget-object v0, Lcom/sony/songpal/ble/client/e;->a:Ljava/lang/String;

    const-string v1, "onReadCharacteristic()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    iget-object v0, p0, Lcom/sony/songpal/ble/client/e;->d:Lcom/sony/songpal/ble/client/f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/sony/songpal/ble/client/f;->a(ZLcom/sony/songpal/ble/client/g;Lcom/sony/songpal/ble/client/GattError;)V

    return-void
.end method

.method public b(Ljava/util/UUID;Ljava/util/UUID;)V
    .locals 3

    .line 234
    sget-object v0, Lcom/sony/songpal/ble/client/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCharacteristicWriteMismatch(rawServiceUuid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", rawCharacteristicUuid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/sony/songpal/ble/client/e;->d:Lcom/sony/songpal/ble/client/f;

    invoke-static {p1}, Lcom/sony/songpal/ble/client/ServiceUuid;->getEnum(Ljava/util/UUID;)Lcom/sony/songpal/ble/client/ServiceUuid;

    move-result-object p1

    invoke-static {p2}, Lcom/sony/songpal/ble/client/CharacteristicUuid;->getEnum(Ljava/util/UUID;)Lcom/sony/songpal/ble/client/CharacteristicUuid;

    move-result-object p2

    sget-object v1, Lcom/sony/songpal/ble/client/GattError;->UUID_MISMATCH:Lcom/sony/songpal/ble/client/GattError;

    const/4 v2, 0x0

    invoke-interface {v0, v2, p1, p2, v1}, Lcom/sony/songpal/ble/client/f;->a(ZLcom/sony/songpal/ble/client/ServiceUuid;Lcom/sony/songpal/ble/client/CharacteristicUuid;Lcom/sony/songpal/ble/client/GattError;)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 199
    sget-object v0, Lcom/sony/songpal/ble/client/e;->a:Ljava/lang/String;

    const-string v1, "onServiceDiscoveredSuccessfully"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/sony/songpal/ble/client/e;->d:Lcom/sony/songpal/ble/client/f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/sony/songpal/ble/client/f;->a(ZLcom/sony/songpal/ble/client/GattError;)V

    return-void
.end method

.method public c(I)V
    .locals 3

    .line 164
    sget-object v0, Lcom/sony/songpal/ble/client/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMtuChangedSuccessfully(newMtu = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/sony/songpal/ble/client/e;->d:Lcom/sony/songpal/ble/client/f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/sony/songpal/ble/client/f;->a(ZILcom/sony/songpal/ble/client/GattError;)V

    return-void
.end method

.method public c(Lcom/sony/songpal/ble/client/ServiceUuid;Lcom/sony/songpal/ble/client/CharacteristicUuid;)V
    .locals 3

    .line 302
    sget-object v0, Lcom/sony/songpal/ble/client/e;->a:Ljava/lang/String;

    const-string v1, "onWriteWithoutResponseCharacteristic()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    iget-object v0, p0, Lcom/sony/songpal/ble/client/e;->d:Lcom/sony/songpal/ble/client/f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, p2, v2}, Lcom/sony/songpal/ble/client/f;->b(ZLcom/sony/songpal/ble/client/ServiceUuid;Lcom/sony/songpal/ble/client/CharacteristicUuid;Lcom/sony/songpal/ble/client/GattError;)V

    return-void
.end method

.method public c(Lcom/sony/songpal/ble/client/g;)V
    .locals 2

    .line 310
    sget-object v0, Lcom/sony/songpal/ble/client/e;->a:Ljava/lang/String;

    const-string v1, "onNotifyCharacteristic()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    iget-object v0, p0, Lcom/sony/songpal/ble/client/e;->d:Lcom/sony/songpal/ble/client/f;

    invoke-interface {v0, p1}, Lcom/sony/songpal/ble/client/f;->b(Lcom/sony/songpal/ble/client/g;)V

    return-void
.end method

.method public c(Ljava/util/UUID;Ljava/util/UUID;)V
    .locals 3

    .line 241
    sget-object v0, Lcom/sony/songpal/ble/client/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCharacteristicReadNotSucceeded(rawServiceUuid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", rawCharacteristicUuid = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    iget-object p1, p0, Lcom/sony/songpal/ble/client/e;->d:Lcom/sony/songpal/ble/client/f;

    sget-object p2, Lcom/sony/songpal/ble/client/GattError;->OS:Lcom/sony/songpal/ble/client/GattError;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p2}, Lcom/sony/songpal/ble/client/f;->a(ZLcom/sony/songpal/ble/client/g;Lcom/sony/songpal/ble/client/GattError;)V

    return-void
.end method

.method public d()V
    .locals 3

    .line 206
    sget-object v0, Lcom/sony/songpal/ble/client/e;->a:Ljava/lang/String;

    const-string v1, "onServiceDiscoveredNotSucceeded()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/sony/songpal/ble/client/e;->d:Lcom/sony/songpal/ble/client/f;

    sget-object v1, Lcom/sony/songpal/ble/client/GattError;->OS:Lcom/sony/songpal/ble/client/GattError;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lcom/sony/songpal/ble/client/f;->a(ZLcom/sony/songpal/ble/client/GattError;)V

    return-void
.end method

.method public d(I)V
    .locals 3

    .line 171
    sget-object v0, Lcom/sony/songpal/ble/client/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMtuChangedNotSucceeded(mtu = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/sony/songpal/ble/client/e;->d:Lcom/sony/songpal/ble/client/f;

    sget-object v1, Lcom/sony/songpal/ble/client/GattError;->OS:Lcom/sony/songpal/ble/client/GattError;

    const/4 v2, 0x0

    invoke-interface {v0, v2, p1, v1}, Lcom/sony/songpal/ble/client/f;->a(ZILcom/sony/songpal/ble/client/GattError;)V

    return-void
.end method

.method public d(Lcom/sony/songpal/ble/client/g;)V
    .locals 2

    .line 317
    sget-object v0, Lcom/sony/songpal/ble/client/e;->a:Ljava/lang/String;

    const-string v1, "onIndicateCharacteristic()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    iget-object v0, p0, Lcom/sony/songpal/ble/client/e;->d:Lcom/sony/songpal/ble/client/f;

    invoke-interface {v0, p1}, Lcom/sony/songpal/ble/client/f;->c(Lcom/sony/songpal/ble/client/g;)V

    return-void
.end method

.method public d(Ljava/util/UUID;Ljava/util/UUID;)V
    .locals 3

    .line 248
    sget-object v0, Lcom/sony/songpal/ble/client/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCharacteristicReadMismatch(rawServiceUuid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", rawCharacteristicUuid = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    iget-object p1, p0, Lcom/sony/songpal/ble/client/e;->d:Lcom/sony/songpal/ble/client/f;

    sget-object p2, Lcom/sony/songpal/ble/client/GattError;->UUID_MISMATCH:Lcom/sony/songpal/ble/client/GattError;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p2}, Lcom/sony/songpal/ble/client/f;->a(ZLcom/sony/songpal/ble/client/g;Lcom/sony/songpal/ble/client/GattError;)V

    return-void
.end method

.method public e()V
    .locals 3

    .line 213
    sget-object v0, Lcom/sony/songpal/ble/client/e;->a:Ljava/lang/String;

    const-string v1, "onServiceDiscoveredMismatch()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lcom/sony/songpal/ble/client/e;->d:Lcom/sony/songpal/ble/client/f;

    sget-object v1, Lcom/sony/songpal/ble/client/GattError;->UUID_MISMATCH:Lcom/sony/songpal/ble/client/GattError;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lcom/sony/songpal/ble/client/f;->a(ZLcom/sony/songpal/ble/client/GattError;)V

    return-void
.end method

.method public e(I)V
    .locals 3

    .line 178
    sget-object v0, Lcom/sony/songpal/ble/client/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReadRssi(rssi = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/sony/songpal/ble/client/e;->d:Lcom/sony/songpal/ble/client/f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/sony/songpal/ble/client/f;->b(ZILcom/sony/songpal/ble/client/GattError;)V

    return-void
.end method

.method public e(Ljava/util/UUID;Ljava/util/UUID;)V
    .locals 3

    .line 255
    sget-object v0, Lcom/sony/songpal/ble/client/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCharacteristicChangedMismatch(rawServiceUuid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", rawCharacteristicUuid = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f(Ljava/util/UUID;Ljava/util/UUID;)V
    .locals 3

    .line 262
    sget-object v0, Lcom/sony/songpal/ble/client/e;->a:Ljava/lang/String;

    const-string v1, "onNotificationStateChangeSuccessfully()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    iget-object v0, p0, Lcom/sony/songpal/ble/client/e;->d:Lcom/sony/songpal/ble/client/f;

    invoke-static {p1}, Lcom/sony/songpal/ble/client/ServiceUuid;->getEnum(Ljava/util/UUID;)Lcom/sony/songpal/ble/client/ServiceUuid;

    move-result-object p1

    invoke-static {p2}, Lcom/sony/songpal/ble/client/CharacteristicUuid;->getEnum(Ljava/util/UUID;)Lcom/sony/songpal/ble/client/CharacteristicUuid;

    move-result-object p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, p2, v2}, Lcom/sony/songpal/ble/client/f;->c(ZLcom/sony/songpal/ble/client/ServiceUuid;Lcom/sony/songpal/ble/client/CharacteristicUuid;Lcom/sony/songpal/ble/client/GattError;)V

    return-void
.end method
