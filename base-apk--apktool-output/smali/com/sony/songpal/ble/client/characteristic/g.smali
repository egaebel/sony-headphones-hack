.class public final Lcom/sony/songpal/ble/client/characteristic/g;
.super Lcom/sony/songpal/ble/client/g;


# static fields
.field private static final b:Ljava/lang/String; = "g"


# instance fields
.field private c:Lcom/sony/songpal/ble/client/param/BluetoothModeValue;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/sony/songpal/ble/client/g;-><init>()V

    .line 17
    sget-object v0, Lcom/sony/songpal/ble/client/param/BluetoothModeValue;->UNKNOWN:Lcom/sony/songpal/ble/client/param/BluetoothModeValue;

    iput-object v0, p0, Lcom/sony/songpal/ble/client/characteristic/g;->c:Lcom/sony/songpal/ble/client/param/BluetoothModeValue;

    return-void
.end method


# virtual methods
.method public a()Lcom/sony/songpal/ble/client/CharacteristicUuid;
    .locals 1

    .line 30
    sget-object v0, Lcom/sony/songpal/ble/client/CharacteristicUuid;->BLUETOOTH_MODE:Lcom/sony/songpal/ble/client/CharacteristicUuid;

    return-object v0
.end method

.method public a(Lcom/sony/songpal/ble/client/param/BluetoothModeValue;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/sony/songpal/ble/client/characteristic/g;->c:Lcom/sony/songpal/ble/client/param/BluetoothModeValue;

    return-void
.end method

.method public a([B)Z
    .locals 3

    .line 44
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    .line 45
    sget-object p1, Lcom/sony/songpal/ble/client/characteristic/g;->b:Ljava/lang/String;

    const-string v0, "Invalid Data Length"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 48
    :cond_0
    aget-byte p1, p1, v1

    invoke-static {p1}, Lcom/sony/songpal/ble/client/param/BluetoothModeValue;->getEnum(B)Lcom/sony/songpal/ble/client/param/BluetoothModeValue;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/ble/client/characteristic/g;->c:Lcom/sony/songpal/ble/client/param/BluetoothModeValue;

    return v2
.end method

.method public c()[B
    .locals 3

    const/4 v0, 0x1

    .line 37
    new-array v0, v0, [B

    .line 38
    iget-object v1, p0, Lcom/sony/songpal/ble/client/characteristic/g;->c:Lcom/sony/songpal/ble/client/param/BluetoothModeValue;

    invoke-virtual {v1}, Lcom/sony/songpal/ble/client/param/BluetoothModeValue;->getByteCode()B

    move-result v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    return-object v0
.end method
