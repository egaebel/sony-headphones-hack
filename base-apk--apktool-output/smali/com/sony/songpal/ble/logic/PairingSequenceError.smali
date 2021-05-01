.class public final enum Lcom/sony/songpal/ble/logic/PairingSequenceError;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/ble/logic/PairingSequenceError;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CHANGE_NOTIFICATION_STATE_FAILED:Lcom/sony/songpal/ble/logic/PairingSequenceError;

.field public static final enum CHANGE_NOTIFICATION_STATE_REJECTED:Lcom/sony/songpal/ble/logic/PairingSequenceError;

.field public static final enum LOST_BLE_DEVICE_WHILE_PROXIMITY_CHECK:Lcom/sony/songpal/ble/logic/PairingSequenceError;

.field public static final enum READ_BLUETOOTH_FRIENDLY_NAME_NOT_SUCCESS_WITH_NULL_CHARACTERISTIC:Lcom/sony/songpal/ble/logic/PairingSequenceError;

.field public static final enum READ_BLUETOOTH_FRIENDLY_NAME_NOT_SUCCESS_WITH_UNEXPECTED_CHARACTERISTIC:Lcom/sony/songpal/ble/logic/PairingSequenceError;

.field public static final enum READ_BLUETOOTH_FRIENDLY_NAME_REJECTED:Lcom/sony/songpal/ble/logic/PairingSequenceError;

.field public static final enum READ_BLUETOOTH_FRIENDLY_NAME_SUCCESS_WITH_INVALID_SERVICE_UUID:Lcom/sony/songpal/ble/logic/PairingSequenceError;

.field public static final enum READ_BLUETOOTH_FRIENDLY_NAME_SUCCESS_WITH_NULL_CHARACTERISTIC:Lcom/sony/songpal/ble/logic/PairingSequenceError;

.field public static final enum READ_BLUETOOTH_FRIENDLY_NAME_SUCCESS_WITH_UNEXPECTED_CHARACTERISTIC:Lcom/sony/songpal/ble/logic/PairingSequenceError;

.field public static final enum READ_RSSI_REQUEST_REJECTED:Lcom/sony/songpal/ble/logic/PairingSequenceError;

.field public static final enum RECEIVED_INVALID_SERVICE_UUID_NOTIFICATION:Lcom/sony/songpal/ble/logic/PairingSequenceError;

.field public static final enum RECEIVED_NOTIFICATION_STATE_CHANGE_WITH_INVALID_SERVICE_UUID:Lcom/sony/songpal/ble/logic/PairingSequenceError;

.field public static final enum RECEIVED_NOTIFICATION_STATE_CHANGE_WITH_UNEXPECTED_CHARACTERISTIC:Lcom/sony/songpal/ble/logic/PairingSequenceError;

.field public static final enum RECEIVED_UNEXPECTED_CHARACTERISTIC_NOTIFICATION:Lcom/sony/songpal/ble/logic/PairingSequenceError;

.field public static final enum WRITE_BLUETOOTH_MODE_REJECTED:Lcom/sony/songpal/ble/logic/PairingSequenceError;

.field public static final enum WRITE_BLUETOOTH_MODE_RESPONSE_NOT_SUCCESS:Lcom/sony/songpal/ble/logic/PairingSequenceError;

.field public static final enum WRITE_BLUETOOTH_MODE_RESPONSE_WITH_INVALID_SERVICE_UUID:Lcom/sony/songpal/ble/logic/PairingSequenceError;

.field public static final enum WRITE_BLUETOOTH_MODE_RESPONSE_WITH_UNEXPECTED_CHARACTERISTIC:Lcom/sony/songpal/ble/logic/PairingSequenceError;

.field private static final synthetic a:[Lcom/sony/songpal/ble/logic/PairingSequenceError;


# instance fields
.field private final message:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 8
    new-instance v0, Lcom/sony/songpal/ble/logic/PairingSequenceError;

    const-string v1, "READ_RSSI_REQUEST_REJECTED"

    const-string v2, "Read RSSI request is rejected."

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/sony/songpal/ble/logic/PairingSequenceError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/ble/logic/PairingSequenceError;->READ_RSSI_REQUEST_REJECTED:Lcom/sony/songpal/ble/logic/PairingSequenceError;

    .line 11
    new-instance v0, Lcom/sony/songpal/ble/logic/PairingSequenceError;

    const-string v1, "LOST_BLE_DEVICE_WHILE_PROXIMITY_CHECK"

    const-string v2, "Lost BleDevice while GATT proximity check."

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/sony/songpal/ble/logic/PairingSequenceError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/ble/logic/PairingSequenceError;->LOST_BLE_DEVICE_WHILE_PROXIMITY_CHECK:Lcom/sony/songpal/ble/logic/PairingSequenceError;

    .line 15
    new-instance v0, Lcom/sony/songpal/ble/logic/PairingSequenceError;

    const-string v1, "WRITE_BLUETOOTH_MODE_REJECTED"

    const-string v2, "Writing BluetoothMode is rejected."

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/sony/songpal/ble/logic/PairingSequenceError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/ble/logic/PairingSequenceError;->WRITE_BLUETOOTH_MODE_REJECTED:Lcom/sony/songpal/ble/logic/PairingSequenceError;

    .line 18
    new-instance v0, Lcom/sony/songpal/ble/logic/PairingSequenceError;

    const-string v1, "WRITE_BLUETOOTH_MODE_RESPONSE_NOT_SUCCESS"

    const-string v2, "Status of writing BluetoothMode response isn\'t SUCCESS."

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/sony/songpal/ble/logic/PairingSequenceError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/ble/logic/PairingSequenceError;->WRITE_BLUETOOTH_MODE_RESPONSE_NOT_SUCCESS:Lcom/sony/songpal/ble/logic/PairingSequenceError;

    .line 21
    new-instance v0, Lcom/sony/songpal/ble/logic/PairingSequenceError;

    const-string v1, "WRITE_BLUETOOTH_MODE_RESPONSE_WITH_INVALID_SERVICE_UUID"

    const-string v2, "Writing BluetoothMode response has invalid service UUID (NOT BLUETOOTH_PAIRING_SERVICE)."

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/sony/songpal/ble/logic/PairingSequenceError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/ble/logic/PairingSequenceError;->WRITE_BLUETOOTH_MODE_RESPONSE_WITH_INVALID_SERVICE_UUID:Lcom/sony/songpal/ble/logic/PairingSequenceError;

    .line 24
    new-instance v0, Lcom/sony/songpal/ble/logic/PairingSequenceError;

    const-string v1, "WRITE_BLUETOOTH_MODE_RESPONSE_WITH_UNEXPECTED_CHARACTERISTIC"

    const-string v2, "Writing BluetoothMode response has unexpected characteristic (NOT BluetoothMode)"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lcom/sony/songpal/ble/logic/PairingSequenceError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/ble/logic/PairingSequenceError;->WRITE_BLUETOOTH_MODE_RESPONSE_WITH_UNEXPECTED_CHARACTERISTIC:Lcom/sony/songpal/ble/logic/PairingSequenceError;

    .line 28
    new-instance v0, Lcom/sony/songpal/ble/logic/PairingSequenceError;

    const-string v1, "CHANGE_NOTIFICATION_STATE_REJECTED"

    const-string v2, "Changing notification state is rejected."

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2}, Lcom/sony/songpal/ble/logic/PairingSequenceError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/ble/logic/PairingSequenceError;->CHANGE_NOTIFICATION_STATE_REJECTED:Lcom/sony/songpal/ble/logic/PairingSequenceError;

    .line 32
    new-instance v0, Lcom/sony/songpal/ble/logic/PairingSequenceError;

    const-string v1, "CHANGE_NOTIFICATION_STATE_FAILED"

    const-string v2, "Changing notification state is failed."

    const/4 v10, 0x7

    invoke-direct {v0, v1, v10, v2}, Lcom/sony/songpal/ble/logic/PairingSequenceError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/ble/logic/PairingSequenceError;->CHANGE_NOTIFICATION_STATE_FAILED:Lcom/sony/songpal/ble/logic/PairingSequenceError;

    .line 35
    new-instance v0, Lcom/sony/songpal/ble/logic/PairingSequenceError;

    const-string v1, "RECEIVED_NOTIFICATION_STATE_CHANGE_WITH_INVALID_SERVICE_UUID"

    const-string v2, "Result of changing notification state has invalid service UUID."

    const/16 v11, 0x8

    invoke-direct {v0, v1, v11, v2}, Lcom/sony/songpal/ble/logic/PairingSequenceError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/ble/logic/PairingSequenceError;->RECEIVED_NOTIFICATION_STATE_CHANGE_WITH_INVALID_SERVICE_UUID:Lcom/sony/songpal/ble/logic/PairingSequenceError;

    .line 38
    new-instance v0, Lcom/sony/songpal/ble/logic/PairingSequenceError;

    const-string v1, "RECEIVED_NOTIFICATION_STATE_CHANGE_WITH_UNEXPECTED_CHARACTERISTIC"

    const-string v2, "Result of changing notification state has unexpected characteristic (NOT BluetoothModeState)."

    const/16 v12, 0x9

    invoke-direct {v0, v1, v12, v2}, Lcom/sony/songpal/ble/logic/PairingSequenceError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/ble/logic/PairingSequenceError;->RECEIVED_NOTIFICATION_STATE_CHANGE_WITH_UNEXPECTED_CHARACTERISTIC:Lcom/sony/songpal/ble/logic/PairingSequenceError;

    .line 42
    new-instance v0, Lcom/sony/songpal/ble/logic/PairingSequenceError;

    const-string v1, "RECEIVED_INVALID_SERVICE_UUID_NOTIFICATION"

    const-string v2, "Received invalid service UUID notification(NOT BLUETOOTH_PAIRING_SERVICE)."

    const/16 v13, 0xa

    invoke-direct {v0, v1, v13, v2}, Lcom/sony/songpal/ble/logic/PairingSequenceError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/ble/logic/PairingSequenceError;->RECEIVED_INVALID_SERVICE_UUID_NOTIFICATION:Lcom/sony/songpal/ble/logic/PairingSequenceError;

    .line 45
    new-instance v0, Lcom/sony/songpal/ble/logic/PairingSequenceError;

    const-string v1, "RECEIVED_UNEXPECTED_CHARACTERISTIC_NOTIFICATION"

    const-string v2, "Received unexpected notification (NOT BluetoothModeStatus)."

    const/16 v14, 0xb

    invoke-direct {v0, v1, v14, v2}, Lcom/sony/songpal/ble/logic/PairingSequenceError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/ble/logic/PairingSequenceError;->RECEIVED_UNEXPECTED_CHARACTERISTIC_NOTIFICATION:Lcom/sony/songpal/ble/logic/PairingSequenceError;

    .line 49
    new-instance v0, Lcom/sony/songpal/ble/logic/PairingSequenceError;

    const-string v1, "READ_BLUETOOTH_FRIENDLY_NAME_REJECTED"

    const-string v2, "Reading BluetoothFriendlyName is rejected."

    const/16 v15, 0xc

    invoke-direct {v0, v1, v15, v2}, Lcom/sony/songpal/ble/logic/PairingSequenceError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/ble/logic/PairingSequenceError;->READ_BLUETOOTH_FRIENDLY_NAME_REJECTED:Lcom/sony/songpal/ble/logic/PairingSequenceError;

    .line 53
    new-instance v0, Lcom/sony/songpal/ble/logic/PairingSequenceError;

    const-string v1, "READ_BLUETOOTH_FRIENDLY_NAME_NOT_SUCCESS_WITH_NULL_CHARACTERISTIC"

    const-string v2, "Result of reading BluetoothFriendlyName is NOT SUCCESS (with null)."

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15, v2}, Lcom/sony/songpal/ble/logic/PairingSequenceError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/ble/logic/PairingSequenceError;->READ_BLUETOOTH_FRIENDLY_NAME_NOT_SUCCESS_WITH_NULL_CHARACTERISTIC:Lcom/sony/songpal/ble/logic/PairingSequenceError;

    .line 56
    new-instance v0, Lcom/sony/songpal/ble/logic/PairingSequenceError;

    const-string v1, "READ_BLUETOOTH_FRIENDLY_NAME_NOT_SUCCESS_WITH_UNEXPECTED_CHARACTERISTIC"

    const-string v2, "Result of reading BluetoothFriendlyName is NOT SUCCESS (with unexpected characteristic (NOT BluetoothFriendlyName))."

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15, v2}, Lcom/sony/songpal/ble/logic/PairingSequenceError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/ble/logic/PairingSequenceError;->READ_BLUETOOTH_FRIENDLY_NAME_NOT_SUCCESS_WITH_UNEXPECTED_CHARACTERISTIC:Lcom/sony/songpal/ble/logic/PairingSequenceError;

    .line 59
    new-instance v0, Lcom/sony/songpal/ble/logic/PairingSequenceError;

    const-string v1, "READ_BLUETOOTH_FRIENDLY_NAME_SUCCESS_WITH_NULL_CHARACTERISTIC"

    const-string v2, "Result of reading BluetoothFriendlyName is SUCCESS, but include null characteristic."

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15, v2}, Lcom/sony/songpal/ble/logic/PairingSequenceError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/ble/logic/PairingSequenceError;->READ_BLUETOOTH_FRIENDLY_NAME_SUCCESS_WITH_NULL_CHARACTERISTIC:Lcom/sony/songpal/ble/logic/PairingSequenceError;

    .line 62
    new-instance v0, Lcom/sony/songpal/ble/logic/PairingSequenceError;

    const-string v1, "READ_BLUETOOTH_FRIENDLY_NAME_SUCCESS_WITH_INVALID_SERVICE_UUID"

    const-string v2, "Result of reading BluetoothFriendlyName is SUCCESS, but include invalid service UUID."

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15, v2}, Lcom/sony/songpal/ble/logic/PairingSequenceError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/ble/logic/PairingSequenceError;->READ_BLUETOOTH_FRIENDLY_NAME_SUCCESS_WITH_INVALID_SERVICE_UUID:Lcom/sony/songpal/ble/logic/PairingSequenceError;

    .line 65
    new-instance v0, Lcom/sony/songpal/ble/logic/PairingSequenceError;

    const-string v1, "READ_BLUETOOTH_FRIENDLY_NAME_SUCCESS_WITH_UNEXPECTED_CHARACTERISTIC"

    const-string v2, "Result of reading BluetoothFriendlyName is SUCCESS, but include unexpected characteristic (NOT BluetoothFriendlyName)"

    const/16 v15, 0x11

    invoke-direct {v0, v1, v15, v2}, Lcom/sony/songpal/ble/logic/PairingSequenceError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/ble/logic/PairingSequenceError;->READ_BLUETOOTH_FRIENDLY_NAME_SUCCESS_WITH_UNEXPECTED_CHARACTERISTIC:Lcom/sony/songpal/ble/logic/PairingSequenceError;

    const/16 v0, 0x12

    .line 5
    new-array v0, v0, [Lcom/sony/songpal/ble/logic/PairingSequenceError;

    sget-object v1, Lcom/sony/songpal/ble/logic/PairingSequenceError;->READ_RSSI_REQUEST_REJECTED:Lcom/sony/songpal/ble/logic/PairingSequenceError;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/ble/logic/PairingSequenceError;->LOST_BLE_DEVICE_WHILE_PROXIMITY_CHECK:Lcom/sony/songpal/ble/logic/PairingSequenceError;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/ble/logic/PairingSequenceError;->WRITE_BLUETOOTH_MODE_REJECTED:Lcom/sony/songpal/ble/logic/PairingSequenceError;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sony/songpal/ble/logic/PairingSequenceError;->WRITE_BLUETOOTH_MODE_RESPONSE_NOT_SUCCESS:Lcom/sony/songpal/ble/logic/PairingSequenceError;

    aput-object v1, v0, v6

    sget-object v1, Lcom/sony/songpal/ble/logic/PairingSequenceError;->WRITE_BLUETOOTH_MODE_RESPONSE_WITH_INVALID_SERVICE_UUID:Lcom/sony/songpal/ble/logic/PairingSequenceError;

    aput-object v1, v0, v7

    sget-object v1, Lcom/sony/songpal/ble/logic/PairingSequenceError;->WRITE_BLUETOOTH_MODE_RESPONSE_WITH_UNEXPECTED_CHARACTERISTIC:Lcom/sony/songpal/ble/logic/PairingSequenceError;

    aput-object v1, v0, v8

    sget-object v1, Lcom/sony/songpal/ble/logic/PairingSequenceError;->CHANGE_NOTIFICATION_STATE_REJECTED:Lcom/sony/songpal/ble/logic/PairingSequenceError;

    aput-object v1, v0, v9

    sget-object v1, Lcom/sony/songpal/ble/logic/PairingSequenceError;->CHANGE_NOTIFICATION_STATE_FAILED:Lcom/sony/songpal/ble/logic/PairingSequenceError;

    aput-object v1, v0, v10

    sget-object v1, Lcom/sony/songpal/ble/logic/PairingSequenceError;->RECEIVED_NOTIFICATION_STATE_CHANGE_WITH_INVALID_SERVICE_UUID:Lcom/sony/songpal/ble/logic/PairingSequenceError;

    aput-object v1, v0, v11

    sget-object v1, Lcom/sony/songpal/ble/logic/PairingSequenceError;->RECEIVED_NOTIFICATION_STATE_CHANGE_WITH_UNEXPECTED_CHARACTERISTIC:Lcom/sony/songpal/ble/logic/PairingSequenceError;

    aput-object v1, v0, v12

    sget-object v1, Lcom/sony/songpal/ble/logic/PairingSequenceError;->RECEIVED_INVALID_SERVICE_UUID_NOTIFICATION:Lcom/sony/songpal/ble/logic/PairingSequenceError;

    aput-object v1, v0, v13

    sget-object v1, Lcom/sony/songpal/ble/logic/PairingSequenceError;->RECEIVED_UNEXPECTED_CHARACTERISTIC_NOTIFICATION:Lcom/sony/songpal/ble/logic/PairingSequenceError;

    aput-object v1, v0, v14

    sget-object v1, Lcom/sony/songpal/ble/logic/PairingSequenceError;->READ_BLUETOOTH_FRIENDLY_NAME_REJECTED:Lcom/sony/songpal/ble/logic/PairingSequenceError;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/ble/logic/PairingSequenceError;->READ_BLUETOOTH_FRIENDLY_NAME_NOT_SUCCESS_WITH_NULL_CHARACTERISTIC:Lcom/sony/songpal/ble/logic/PairingSequenceError;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/ble/logic/PairingSequenceError;->READ_BLUETOOTH_FRIENDLY_NAME_NOT_SUCCESS_WITH_UNEXPECTED_CHARACTERISTIC:Lcom/sony/songpal/ble/logic/PairingSequenceError;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/ble/logic/PairingSequenceError;->READ_BLUETOOTH_FRIENDLY_NAME_SUCCESS_WITH_NULL_CHARACTERISTIC:Lcom/sony/songpal/ble/logic/PairingSequenceError;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/ble/logic/PairingSequenceError;->READ_BLUETOOTH_FRIENDLY_NAME_SUCCESS_WITH_INVALID_SERVICE_UUID:Lcom/sony/songpal/ble/logic/PairingSequenceError;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/ble/logic/PairingSequenceError;->READ_BLUETOOTH_FRIENDLY_NAME_SUCCESS_WITH_UNEXPECTED_CHARACTERISTIC:Lcom/sony/songpal/ble/logic/PairingSequenceError;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sput-object v0, Lcom/sony/songpal/ble/logic/PairingSequenceError;->a:[Lcom/sony/songpal/ble/logic/PairingSequenceError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 72
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 74
    iput-object p3, p0, Lcom/sony/songpal/ble/logic/PairingSequenceError;->message:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/ble/logic/PairingSequenceError;
    .locals 1

    .line 5
    const-class v0, Lcom/sony/songpal/ble/logic/PairingSequenceError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/ble/logic/PairingSequenceError;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/ble/logic/PairingSequenceError;
    .locals 1

    .line 5
    sget-object v0, Lcom/sony/songpal/ble/logic/PairingSequenceError;->a:[Lcom/sony/songpal/ble/logic/PairingSequenceError;

    invoke-virtual {v0}, [Lcom/sony/songpal/ble/logic/PairingSequenceError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/ble/logic/PairingSequenceError;

    return-object v0
.end method


# virtual methods
.method public message()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/sony/songpal/ble/logic/PairingSequenceError;->message:Ljava/lang/String;

    return-object v0
.end method
