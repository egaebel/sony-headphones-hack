.class public final enum Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BluetoothDeviceInfoType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BluetoothDeviceInfoType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BLE_HASH_VALUE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BluetoothDeviceInfoType;

.field public static final enum BLUETOOTH_DEVICE_ADDRESS:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BluetoothDeviceInfoType;

.field private static final synthetic a:[Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BluetoothDeviceInfoType;


# instance fields
.field private final mByteCode:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 11
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BluetoothDeviceInfoType;

    const-string v1, "BLUETOOTH_DEVICE_ADDRESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BluetoothDeviceInfoType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BluetoothDeviceInfoType;->BLUETOOTH_DEVICE_ADDRESS:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BluetoothDeviceInfoType;

    .line 12
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BluetoothDeviceInfoType;

    const-string v1, "BLE_HASH_VALUE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BluetoothDeviceInfoType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BluetoothDeviceInfoType;->BLE_HASH_VALUE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BluetoothDeviceInfoType;

    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BluetoothDeviceInfoType;

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BluetoothDeviceInfoType;->BLUETOOTH_DEVICE_ADDRESS:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BluetoothDeviceInfoType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BluetoothDeviceInfoType;->BLE_HASH_VALUE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BluetoothDeviceInfoType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BluetoothDeviceInfoType;->a:[Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BluetoothDeviceInfoType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput-byte p3, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BluetoothDeviceInfoType;->mByteCode:B

    return-void
.end method

.method public static fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BluetoothDeviceInfoType;
    .locals 5

    .line 29
    invoke-static {}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BluetoothDeviceInfoType;->values()[Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BluetoothDeviceInfoType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 30
    iget-byte v4, v3, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BluetoothDeviceInfoType;->mByteCode:B

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 35
    :cond_1
    sget-object p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BluetoothDeviceInfoType;->BLUETOOTH_DEVICE_ADDRESS:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BluetoothDeviceInfoType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BluetoothDeviceInfoType;
    .locals 1

    .line 9
    const-class v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BluetoothDeviceInfoType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BluetoothDeviceInfoType;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BluetoothDeviceInfoType;
    .locals 1

    .line 9
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BluetoothDeviceInfoType;->a:[Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BluetoothDeviceInfoType;

    invoke-virtual {v0}, [Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BluetoothDeviceInfoType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BluetoothDeviceInfoType;

    return-object v0
.end method


# virtual methods
.method public byteCode()B
    .locals 1

    .line 23
    iget-byte v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/BluetoothDeviceInfoType;->mByteCode:B

    return v0
.end method
