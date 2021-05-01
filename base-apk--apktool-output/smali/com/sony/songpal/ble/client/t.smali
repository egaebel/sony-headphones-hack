.class final Lcom/sony/songpal/ble/client/t;
.super Landroid/bluetooth/BluetoothGattCallback;

# interfaces
.implements Lcom/sony/songpal/ble/client/s;


# static fields
.field private static final a:Ljava/lang/String; = "t"


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Landroid/bluetooth/BluetoothGatt;

.field private final d:Lcom/sony/songpal/ble/client/r;

.field private final e:Lcom/sony/songpal/ble/client/p;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/sony/songpal/ble/client/r;Lcom/sony/songpal/ble/client/p;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/sony/songpal/ble/client/t;->b:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lcom/sony/songpal/ble/client/t;->d:Lcom/sony/songpal/ble/client/r;

    .line 47
    iput-object p3, p0, Lcom/sony/songpal/ble/client/t;->e:Lcom/sony/songpal/ble/client/p;

    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_4

    const/16 v0, 0xd

    if-eq p0, v0, :cond_3

    const/16 v0, 0xf

    if-eq p0, v0, :cond_2

    const/16 v0, 0x8f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x101

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_0
    const-string p0, "GATT_INVALID_OFFSET"

    return-object p0

    :pswitch_1
    const-string p0, "GATT_REQUEST_NOT_SUPPORTED"

    return-object p0

    :pswitch_2
    const-string p0, "GATT_INSUFFICIENT_AUTHENTICATION"

    return-object p0

    :pswitch_3
    const-string p0, "GATT_WRITE_NOT_PERMITTED"

    return-object p0

    :pswitch_4
    const-string p0, "GATT_READ_NOT_PERMITTED"

    return-object p0

    :cond_0
    const-string p0, "GATT_FAILURE"

    return-object p0

    :cond_1
    const-string p0, "GATT_CONNECTION_CONGESTED"

    return-object p0

    :cond_2
    const-string p0, "GATT_INSUFFICIENT_ENCRYPTION"

    return-object p0

    :cond_3
    const-string p0, "GATT_INVALID_ATTRIBUTE_LENGTH"

    return-object p0

    :cond_4
    const-string p0, "GATT_SUCCESS"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/util/UUID;
    .locals 0

    .line 505
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 510
    :cond_0
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object p0

    return-object p0
.end method

.method private b(Lcom/sony/songpal/ble/client/ServiceUuid;Lcom/sony/songpal/ble/client/CharacteristicUuid;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 3

    .line 483
    iget-object v0, p0, Lcom/sony/songpal/ble/client/t;->c:Landroid/bluetooth/BluetoothGatt;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 484
    sget-object p1, Lcom/sony/songpal/ble/client/t;->a:Ljava/lang/String;

    const-string p2, "mGatt == null !!"

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 488
    :cond_0
    invoke-virtual {p1}, Lcom/sony/songpal/ble/client/ServiceUuid;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    if-nez v0, :cond_1

    .line 490
    sget-object p2, Lcom/sony/songpal/ble/client/t;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BluetoothGattService NOT found : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sony/songpal/ble/client/ServiceUuid;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 493
    :cond_1
    invoke-virtual {p2}, Lcom/sony/songpal/ble/client/CharacteristicUuid;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    if-nez p1, :cond_2

    .line 495
    sget-object p1, Lcom/sony/songpal/ble/client/t;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BluetoothGattCharacteristic NOT found : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/sony/songpal/ble/client/CharacteristicUuid;->getLabel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    return-object p1
.end method

.method private static b(Landroid/bluetooth/BluetoothGattCharacteristic;)Lcom/sony/songpal/ble/client/ServiceUuid;
    .locals 0

    .line 527
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object p0

    if-nez p0, :cond_0

    .line 529
    sget-object p0, Lcom/sony/songpal/ble/client/ServiceUuid;->UNKNOWN_SERVICE:Lcom/sony/songpal/ble/client/ServiceUuid;

    return-object p0

    .line 531
    :cond_0
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object p0

    if-nez p0, :cond_1

    .line 533
    sget-object p0, Lcom/sony/songpal/ble/client/ServiceUuid;->UNKNOWN_SERVICE:Lcom/sony/songpal/ble/client/ServiceUuid;

    return-object p0

    .line 535
    :cond_1
    invoke-static {p0}, Lcom/sony/songpal/ble/client/ServiceUuid;->getEnum(Ljava/util/UUID;)Lcom/sony/songpal/ble/client/ServiceUuid;

    move-result-object p0

    return-object p0
.end method

.method private static b()V
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 518
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static c(Landroid/bluetooth/BluetoothGattCharacteristic;)Lcom/sony/songpal/ble/client/CharacteristicUuid;
    .locals 0

    .line 541
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p0

    if-nez p0, :cond_0

    .line 543
    sget-object p0, Lcom/sony/songpal/ble/client/CharacteristicUuid;->UNKNOWN:Lcom/sony/songpal/ble/client/CharacteristicUuid;

    return-object p0

    .line 545
    :cond_0
    invoke-static {p0}, Lcom/sony/songpal/ble/client/CharacteristicUuid;->getEnum(Ljava/util/UUID;)Lcom/sony/songpal/ble/client/CharacteristicUuid;

    move-result-object p0

    return-object p0
.end method

.method private static d(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 1

    .line 550
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result p0

    and-int/lit8 v0, p0, 0x8

    if-lez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 555
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Both PROPERTY_WRITE and PROPERTY_WRITE_NO_RESPONSE is enabled !!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/sony/songpal/ble/client/t;->b:Ljava/lang/String;

    return-object v0
.end method

.method a(Landroid/bluetooth/BluetoothGatt;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/sony/songpal/ble/client/t;->c:Landroid/bluetooth/BluetoothGatt;

    return-void
.end method

.method public a(Lcom/sony/songpal/ble/client/ServiceUuid;Lcom/sony/songpal/ble/client/CharacteristicUuid;)Z
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/sony/songpal/ble/client/t;->c:Landroid/bluetooth/BluetoothGatt;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 91
    sget-object p1, Lcom/sony/songpal/ble/client/t;->a:Ljava/lang/String;

    const-string p2, "mGatt == null !!"

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 95
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/ble/client/t;->b(Lcom/sony/songpal/ble/client/ServiceUuid;Lcom/sony/songpal/ble/client/CharacteristicUuid;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    .line 100
    :cond_1
    iget-object p2, p0, Lcom/sony/songpal/ble/client/t;->c:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/sony/songpal/ble/client/ServiceUuid;Lcom/sony/songpal/ble/client/CharacteristicUuid;Z)Z
    .locals 5

    .line 106
    iget-object v0, p0, Lcom/sony/songpal/ble/client/t;->c:Landroid/bluetooth/BluetoothGatt;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 107
    sget-object p1, Lcom/sony/songpal/ble/client/t;->a:Ljava/lang/String;

    const-string p2, "mGatt == null !!"

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 111
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/ble/client/t;->b(Lcom/sony/songpal/ble/client/ServiceUuid;Lcom/sony/songpal/ble/client/CharacteristicUuid;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 115
    :cond_1
    iget-object v2, p0, Lcom/sony/songpal/ble/client/t;->c:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v2, v0, p3}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result v2

    if-nez v2, :cond_2

    .line 116
    sget-object v0, Lcom/sony/songpal/ble/client/t;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to setCharacteristicNotification !! : s_uuid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sony/songpal/ble/client/ServiceUuid;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", c_uuid = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/sony/songpal/ble/client/CharacteristicUuid;->getLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", enable = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 119
    :cond_2
    sget-object v2, Lcom/sony/songpal/ble/client/t;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Succeeded to setCharacteristicNotification : s_uuid = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sony/songpal/ble/client/ServiceUuid;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", c_uuid = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/sony/songpal/ble/client/CharacteristicUuid;->getLabel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", enable = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    sget-object v2, Lcom/sony/songpal/ble/client/k;->a:Ljava/util/UUID;

    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 125
    sget-object v1, Lcom/sony/songpal/ble/client/t;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Succeeded to get CCC Descriptor : s_uuid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sony/songpal/ble/client/ServiceUuid;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", c_uuid = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/sony/songpal/ble/client/CharacteristicUuid;->getLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", enable = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    .line 127
    sget-object p1, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    goto :goto_0

    .line 129
    :cond_3
    sget-object p1, Landroid/bluetooth/BluetoothGattDescriptor;->DISABLE_NOTIFICATION_VALUE:[B

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 131
    :goto_0
    iget-object p1, p0, Lcom/sony/songpal/ble/client/t;->c:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result p1

    return p1

    .line 133
    :cond_4
    sget-object v0, Lcom/sony/songpal/ble/client/t;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to get CCC Descriptor !! : s_uuid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sony/songpal/ble/client/ServiceUuid;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", c_uuid = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/sony/songpal/ble/client/CharacteristicUuid;->getLabel()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", enable = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public a(Lcom/sony/songpal/ble/client/ServiceUuid;Lcom/sony/songpal/ble/client/CharacteristicUuid;[BZ)Z
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/sony/songpal/ble/client/t;->c:Landroid/bluetooth/BluetoothGatt;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 68
    sget-object p1, Lcom/sony/songpal/ble/client/t;->a:Ljava/lang/String;

    const-string p2, "mGatt == null !!"

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 72
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/ble/client/t;->b(Lcom/sony/songpal/ble/client/ServiceUuid;Lcom/sony/songpal/ble/client/CharacteristicUuid;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    if-nez p1, :cond_1

    .line 74
    sget-object p1, Lcom/sony/songpal/ble/client/t;->a:Ljava/lang/String;

    const-string p2, "Failed to get characteristic from BluetoothGatt !!"

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    if-eqz p4, :cond_2

    const/4 p2, 0x2

    .line 78
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    goto :goto_0

    :cond_2
    const/4 p2, 0x1

    .line 80
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    .line 82
    :goto_0
    invoke-virtual {p1, p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 84
    iget-object p2, p0, Lcom/sony/songpal/ble/client/t;->c:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p1

    return p1
.end method

.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 5

    .line 421
    invoke-static {p2}, Lcom/sony/songpal/ble/client/t;->b(Landroid/bluetooth/BluetoothGattCharacteristic;)Lcom/sony/songpal/ble/client/ServiceUuid;

    move-result-object p1

    .line 422
    invoke-static {p2}, Lcom/sony/songpal/ble/client/t;->c(Landroid/bluetooth/BluetoothGattCharacteristic;)Lcom/sony/songpal/ble/client/CharacteristicUuid;

    move-result-object v0

    .line 424
    invoke-static {p2}, Lcom/sony/songpal/ble/client/t;->a(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/util/UUID;

    move-result-object v1

    if-nez v1, :cond_0

    .line 426
    sget-object p1, Lcom/sony/songpal/ble/client/t;->a:Ljava/lang/String;

    const-string p2, "Failed to extractRawServiceUUid from BluetoothGattCharacteristic !"

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 430
    :cond_0
    sget-object v2, Lcom/sony/songpal/ble/client/ServiceUuid;->UNKNOWN_SERVICE:Lcom/sony/songpal/ble/client/ServiceUuid;

    if-ne p1, v2, :cond_1

    .line 431
    sget-object p1, Lcom/sony/songpal/ble/client/t;->a:Ljava/lang/String;

    const-string v0, "Received ServiceUuid.UNKNOWN_SERVICE !!"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    iget-object p1, p0, Lcom/sony/songpal/ble/client/t;->e:Lcom/sony/songpal/ble/client/p;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lcom/sony/songpal/ble/client/p;->e(Ljava/util/UUID;Ljava/util/UUID;)V

    return-void

    .line 435
    :cond_1
    sget-object v2, Lcom/sony/songpal/ble/client/CharacteristicUuid;->UNKNOWN:Lcom/sony/songpal/ble/client/CharacteristicUuid;

    if-ne v0, v2, :cond_2

    .line 436
    sget-object p1, Lcom/sony/songpal/ble/client/t;->a:Ljava/lang/String;

    const-string v0, "Received CharacteristicUuid.UNKNOWN !!"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    iget-object p1, p0, Lcom/sony/songpal/ble/client/t;->e:Lcom/sony/songpal/ble/client/p;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lcom/sony/songpal/ble/client/p;->e(Ljava/util/UUID;Ljava/util/UUID;)V

    return-void

    .line 442
    :cond_2
    sget-object v1, Lcom/sony/songpal/ble/client/k;->a:Ljava/util/UUID;

    invoke-virtual {p2, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v1

    .line 443
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v1

    .line 444
    sget-object v2, Lcom/sony/songpal/ble/client/t;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "* descriptor value = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-static {v1, v4}, Lcom/sony/songpal/util/e;->a([BC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    sget-object v2, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_INDICATION_VALUE:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 446
    iget-object v1, p0, Lcom/sony/songpal/ble/client/t;->d:Lcom/sony/songpal/ble/client/r;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p2

    invoke-virtual {v1, p1, v0, p2}, Lcom/sony/songpal/ble/client/r;->c(Lcom/sony/songpal/ble/client/ServiceUuid;Lcom/sony/songpal/ble/client/CharacteristicUuid;[B)V

    return-void

    .line 450
    :cond_3
    iget-object v1, p0, Lcom/sony/songpal/ble/client/t;->d:Lcom/sony/songpal/ble/client/r;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p2

    invoke-virtual {v1, p1, v0, p2}, Lcom/sony/songpal/ble/client/r;->b(Lcom/sony/songpal/ble/client/ServiceUuid;Lcom/sony/songpal/ble/client/CharacteristicUuid;[B)V

    return-void
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 2

    .line 356
    invoke-static {p2}, Lcom/sony/songpal/ble/client/t;->a(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/util/UUID;

    move-result-object p1

    if-nez p1, :cond_0

    .line 358
    sget-object p1, Lcom/sony/songpal/ble/client/t;->a:Ljava/lang/String;

    const-string p2, "Failed to extractRawServiceUUid from BluetoothGattCharacteristic !"

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 362
    iget-object p3, p0, Lcom/sony/songpal/ble/client/t;->e:Lcom/sony/songpal/ble/client/p;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lcom/sony/songpal/ble/client/p;->c(Ljava/util/UUID;Ljava/util/UUID;)V

    return-void

    .line 366
    :cond_1
    invoke-static {p2}, Lcom/sony/songpal/ble/client/t;->b(Landroid/bluetooth/BluetoothGattCharacteristic;)Lcom/sony/songpal/ble/client/ServiceUuid;

    move-result-object p3

    .line 367
    invoke-static {p2}, Lcom/sony/songpal/ble/client/t;->c(Landroid/bluetooth/BluetoothGattCharacteristic;)Lcom/sony/songpal/ble/client/CharacteristicUuid;

    move-result-object v0

    .line 368
    sget-object v1, Lcom/sony/songpal/ble/client/ServiceUuid;->UNKNOWN_SERVICE:Lcom/sony/songpal/ble/client/ServiceUuid;

    if-ne p3, v1, :cond_2

    .line 369
    sget-object p3, Lcom/sony/songpal/ble/client/t;->a:Ljava/lang/String;

    const-string v0, "Received ServiceUuid.UNKNOWN_SERVICE !!"

    invoke-static {p3, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    iget-object p3, p0, Lcom/sony/songpal/ble/client/t;->e:Lcom/sony/songpal/ble/client/p;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lcom/sony/songpal/ble/client/p;->d(Ljava/util/UUID;Ljava/util/UUID;)V

    return-void

    .line 373
    :cond_2
    sget-object v1, Lcom/sony/songpal/ble/client/CharacteristicUuid;->UNKNOWN:Lcom/sony/songpal/ble/client/CharacteristicUuid;

    if-ne v0, v1, :cond_3

    .line 374
    sget-object p3, Lcom/sony/songpal/ble/client/t;->a:Ljava/lang/String;

    const-string v0, "Received CharacteristicUuid.UNKNOWN !!"

    invoke-static {p3, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    iget-object p3, p0, Lcom/sony/songpal/ble/client/t;->e:Lcom/sony/songpal/ble/client/p;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lcom/sony/songpal/ble/client/p;->d(Ljava/util/UUID;Ljava/util/UUID;)V

    return-void

    .line 379
    :cond_3
    iget-object p1, p0, Lcom/sony/songpal/ble/client/t;->d:Lcom/sony/songpal/ble/client/r;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p2

    invoke-virtual {p1, p3, v0, p2}, Lcom/sony/songpal/ble/client/r;->a(Lcom/sony/songpal/ble/client/ServiceUuid;Lcom/sony/songpal/ble/client/CharacteristicUuid;[B)V

    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 2

    .line 385
    sget-object p1, Lcom/sony/songpal/ble/client/t;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCharacteristicWrite : status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/sony/songpal/ble/client/t;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    invoke-static {p2}, Lcom/sony/songpal/ble/client/t;->a(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/util/UUID;

    move-result-object p1

    if-nez p1, :cond_0

    .line 388
    sget-object p1, Lcom/sony/songpal/ble/client/t;->a:Ljava/lang/String;

    const-string p2, "Failed to extractRawServiceUUid from BluetoothGattCharacteristic !"

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 393
    iget-object p3, p0, Lcom/sony/songpal/ble/client/t;->e:Lcom/sony/songpal/ble/client/p;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lcom/sony/songpal/ble/client/p;->a(Ljava/util/UUID;Ljava/util/UUID;)V

    return-void

    .line 397
    :cond_1
    invoke-static {p2}, Lcom/sony/songpal/ble/client/t;->b(Landroid/bluetooth/BluetoothGattCharacteristic;)Lcom/sony/songpal/ble/client/ServiceUuid;

    move-result-object p3

    .line 398
    invoke-static {p2}, Lcom/sony/songpal/ble/client/t;->c(Landroid/bluetooth/BluetoothGattCharacteristic;)Lcom/sony/songpal/ble/client/CharacteristicUuid;

    move-result-object v0

    .line 400
    sget-object v1, Lcom/sony/songpal/ble/client/ServiceUuid;->UNKNOWN_SERVICE:Lcom/sony/songpal/ble/client/ServiceUuid;

    if-ne p3, v1, :cond_2

    .line 401
    sget-object p3, Lcom/sony/songpal/ble/client/t;->a:Ljava/lang/String;

    const-string v0, "Received ServiceUuid.UNKNOWN_SERVICE !!"

    invoke-static {p3, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    iget-object p3, p0, Lcom/sony/songpal/ble/client/t;->e:Lcom/sony/songpal/ble/client/p;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lcom/sony/songpal/ble/client/p;->b(Ljava/util/UUID;Ljava/util/UUID;)V

    return-void

    .line 405
    :cond_2
    sget-object v1, Lcom/sony/songpal/ble/client/CharacteristicUuid;->UNKNOWN:Lcom/sony/songpal/ble/client/CharacteristicUuid;

    if-ne v0, v1, :cond_3

    .line 406
    sget-object p3, Lcom/sony/songpal/ble/client/t;->a:Ljava/lang/String;

    const-string v0, "Received CharacteristicUuid.UNKNOWN !!"

    invoke-static {p3, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    iget-object p3, p0, Lcom/sony/songpal/ble/client/t;->e:Lcom/sony/songpal/ble/client/p;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lcom/sony/songpal/ble/client/p;->b(Ljava/util/UUID;Ljava/util/UUID;)V

    return-void

    .line 411
    :cond_3
    invoke-static {p2}, Lcom/sony/songpal/ble/client/t;->d(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 412
    iget-object p1, p0, Lcom/sony/songpal/ble/client/t;->d:Lcom/sony/songpal/ble/client/r;

    invoke-virtual {p1, p3, v0}, Lcom/sony/songpal/ble/client/r;->a(Lcom/sony/songpal/ble/client/ServiceUuid;Lcom/sony/songpal/ble/client/CharacteristicUuid;)V

    goto :goto_0

    .line 414
    :cond_4
    iget-object p1, p0, Lcom/sony/songpal/ble/client/t;->d:Lcom/sony/songpal/ble/client/r;

    invoke-virtual {p1, p3, v0}, Lcom/sony/songpal/ble/client/r;->b(Lcom/sony/songpal/ble/client/ServiceUuid;Lcom/sony/songpal/ble/client/CharacteristicUuid;)V

    :goto_0
    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 2

    if-eqz p2, :cond_0

    .line 233
    sget-object v0, Lcom/sony/songpal/ble/client/t;->a:Ljava/lang/String;

    const-string v1, "onConnectionStateChange : status != BluetoothGatt.GATT_SUCCESS !"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch p3, :pswitch_data_0

    .line 257
    sget-object p1, Lcom/sony/songpal/ble/client/t;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "* UNKNOWN(newState) = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " : status = "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 254
    :pswitch_0
    sget-object p1, Lcom/sony/songpal/ble/client/t;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "* STATE_DISCONNECTING : status = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 236
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/sony/songpal/ble/client/t;->a(Landroid/bluetooth/BluetoothGatt;)V

    .line 237
    invoke-static {}, Lcom/sony/songpal/ble/client/t;->b()V

    .line 238
    iget-object p1, p0, Lcom/sony/songpal/ble/client/t;->e:Lcom/sony/songpal/ble/client/p;

    invoke-interface {p1, p2}, Lcom/sony/songpal/ble/client/p;->a(I)V

    .line 239
    iget-object p1, p0, Lcom/sony/songpal/ble/client/t;->c:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    move-result p1

    .line 240
    sget-object p3, Lcom/sony/songpal/ble/client/t;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "* STATE_CONNECTED : status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    sget-object p2, Lcom/sony/songpal/ble/client/t;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "*   resultDiscoverServices = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 245
    :pswitch_2
    sget-object p1, Lcom/sony/songpal/ble/client/t;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "* STATE_CONNECTING : status = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 248
    :pswitch_3
    sget-object p1, Lcom/sony/songpal/ble/client/t;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "* STATE_DISCONNECTED : status = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    iget-object p1, p0, Lcom/sony/songpal/ble/client/t;->c:Landroid/bluetooth/BluetoothGatt;

    invoke-static {p1}, Lcom/sony/songpal/ble/client/m;->a(Landroid/bluetooth/BluetoothGatt;)Z

    .line 251
    iget-object p1, p0, Lcom/sony/songpal/ble/client/t;->e:Lcom/sony/songpal/ble/client/p;

    invoke-interface {p1, p2}, Lcom/sony/songpal/ble/client/p;->b(I)V

    return-void

    .line 262
    :cond_0
    sget-object v0, Lcom/sony/songpal/ble/client/t;->a:Ljava/lang/String;

    const-string v1, "onConnectionStateChanged : status = BluetoothGatt.GATT_SUCCESS"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch p3, :pswitch_data_1

    .line 287
    sget-object p1, Lcom/sony/songpal/ble/client/t;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "* UNKNOWN(newState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ") : status = "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 284
    :pswitch_4
    sget-object p1, Lcom/sony/songpal/ble/client/t;->a:Ljava/lang/String;

    const-string p2, "* STATE_DISCONNECTING"

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 267
    :pswitch_5
    invoke-virtual {p0, p1}, Lcom/sony/songpal/ble/client/t;->a(Landroid/bluetooth/BluetoothGatt;)V

    .line 268
    invoke-static {}, Lcom/sony/songpal/ble/client/t;->b()V

    .line 269
    iget-object p1, p0, Lcom/sony/songpal/ble/client/t;->c:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    move-result p1

    .line 270
    sget-object p2, Lcom/sony/songpal/ble/client/t;->a:Ljava/lang/String;

    const-string p3, "* STATE_CONNECTED"

    invoke-static {p2, p3}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    sget-object p2, Lcom/sony/songpal/ble/client/t;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "*   resultDiscoverServices = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 275
    :pswitch_6
    sget-object p1, Lcom/sony/songpal/ble/client/t;->a:Ljava/lang/String;

    const-string p2, "* STATE_CONNECTING"

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 278
    :pswitch_7
    sget-object p1, Lcom/sony/songpal/ble/client/t;->a:Ljava/lang/String;

    const-string p2, "* STATE_DISCONNECTED"

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    iget-object p1, p0, Lcom/sony/songpal/ble/client/t;->c:Landroid/bluetooth/BluetoothGatt;

    invoke-static {p1}, Lcom/sony/songpal/ble/client/m;->a(Landroid/bluetooth/BluetoothGatt;)Z

    .line 281
    iget-object p1, p0, Lcom/sony/songpal/ble/client/t;->e:Lcom/sony/songpal/ble/client/p;

    invoke-interface {p1}, Lcom/sony/songpal/ble/client/p;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 2

    .line 456
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object p1

    sget-object v0, Lcom/sony/songpal/ble/client/k;->a:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 457
    sget-object p1, Lcom/sony/songpal/ble/client/t;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDescriptorWrite : CCC descriptor : status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/sony/songpal/ble/client/t;->a(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 459
    :cond_0
    sget-object p1, Lcom/sony/songpal/ble/client/t;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDescriptorWrite : uuid(NOT CCC) = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/sony/songpal/ble/client/t;->a(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    :goto_0
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    .line 462
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getService()Landroid/bluetooth/BluetoothGattService;

    move-result-object p2

    .line 464
    iget-object p3, p0, Lcom/sony/songpal/ble/client/t;->e:Lcom/sony/songpal/ble/client/p;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-interface {p3, p2, p1}, Lcom/sony/songpal/ble/client/p;->f(Ljava/util/UUID;Ljava/util/UUID;)V

    return-void
.end method

.method public onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 2

    .line 470
    sget-object p1, Lcom/sony/songpal/ble/client/t;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMtuChanged(BluetoothGatt, mtu (new) = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/sony/songpal/ble/client/t;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 472
    iget-object p1, p0, Lcom/sony/songpal/ble/client/t;->e:Lcom/sony/songpal/ble/client/p;

    invoke-interface {p1, p2}, Lcom/sony/songpal/ble/client/p;->c(I)V

    goto :goto_0

    .line 474
    :cond_0
    iget-object p1, p0, Lcom/sony/songpal/ble/client/t;->e:Lcom/sony/songpal/ble/client/p;

    invoke-interface {p1, p2}, Lcom/sony/songpal/ble/client/p;->d(I)V

    :goto_0
    return-void
.end method

.method public onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 0

    if-eqz p3, :cond_0

    .line 347
    iget-object p1, p0, Lcom/sony/songpal/ble/client/t;->e:Lcom/sony/songpal/ble/client/p;

    invoke-interface {p1}, Lcom/sony/songpal/ble/client/p;->b()V

    return-void

    .line 350
    :cond_0
    iget-object p1, p0, Lcom/sony/songpal/ble/client/t;->e:Lcom/sony/songpal/ble/client/p;

    invoke-interface {p1, p2}, Lcom/sony/songpal/ble/client/p;->e(I)V

    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 6

    .line 295
    sget-object v0, Lcom/sony/songpal/ble/client/t;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onServicesDiscovered : status = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/sony/songpal/ble/client/t;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 297
    iget-object p1, p0, Lcom/sony/songpal/ble/client/t;->e:Lcom/sony/songpal/ble/client/p;

    invoke-interface {p1}, Lcom/sony/songpal/ble/client/p;->d()V

    return-void

    .line 304
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object p1

    .line 305
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothGattService;

    .line 306
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v3

    .line 307
    invoke-static {v3}, Lcom/sony/songpal/ble/client/ServiceUuid;->getEnum(Ljava/util/UUID;)Lcom/sony/songpal/ble/client/ServiceUuid;

    move-result-object v3

    .line 308
    sget-object v4, Lcom/sony/songpal/ble/client/ServiceUuid;->UNKNOWN_SERVICE:Lcom/sony/songpal/ble/client/ServiceUuid;

    if-ne v3, v4, :cond_1

    .line 309
    sget-object v2, Lcom/sony/songpal/ble/client/t;->a:Ljava/lang/String;

    const-string v3, "Detected UNKNOWN_SERVICE !!"

    invoke-static {v2, v3}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 315
    :cond_1
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object p2

    .line 316
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 317
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    .line 318
    invoke-static {v2}, Lcom/sony/songpal/ble/client/CharacteristicUuid;->getEnum(Ljava/util/UUID;)Lcom/sony/songpal/ble/client/CharacteristicUuid;

    move-result-object v2

    .line 319
    sget-object v4, Lcom/sony/songpal/ble/client/CharacteristicUuid;->UNKNOWN:Lcom/sony/songpal/ble/client/CharacteristicUuid;

    if-ne v2, v4, :cond_3

    .line 320
    sget-object v1, Lcom/sony/songpal/ble/client/t;->a:Ljava/lang/String;

    const-string v2, "Detected UNKNOWN characteristic !!"

    invoke-static {v1, v2}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_1

    .line 327
    :cond_3
    invoke-virtual {v2, v3}, Lcom/sony/songpal/ble/client/CharacteristicUuid;->isValidFor(Lcom/sony/songpal/ble/client/ServiceUuid;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 328
    sget-object v1, Lcom/sony/songpal/ble/client/t;->a:Ljava/lang/String;

    const-string v4, "Inconsistency at combination of ServiceUuid and CharacteristicUuid !!"

    invoke-static {v1, v4}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    sget-object v1, Lcom/sony/songpal/ble/client/t;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "* ServiceUuid = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/sony/songpal/ble/client/ServiceUuid;->getUuid()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", CharacteristicUuid = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/sony/songpal/ble/client/CharacteristicUuid;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 p2, 0x1

    goto/16 :goto_0

    :cond_5
    if-eqz p2, :cond_6

    if-nez v1, :cond_6

    .line 336
    iget-object p1, p0, Lcom/sony/songpal/ble/client/t;->e:Lcom/sony/songpal/ble/client/p;

    invoke-interface {p1}, Lcom/sony/songpal/ble/client/p;->c()V

    goto :goto_2

    .line 338
    :cond_6
    sget-object p1, Lcom/sony/songpal/ble/client/t;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "* foundOurService = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", foundIncorrectCharacteristic = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    iget-object p1, p0, Lcom/sony/songpal/ble/client/t;->e:Lcom/sony/songpal/ble/client/p;

    invoke-interface {p1}, Lcom/sony/songpal/ble/client/p;->e()V

    :goto_2
    return-void
.end method
