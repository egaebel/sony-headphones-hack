.class public final enum Lcom/sony/songpal/ble/client/CharacteristicUuid;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/ble/client/CharacteristicUuid;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BEACON_INFO:Lcom/sony/songpal/ble/client/CharacteristicUuid;

.field public static final enum BLANC_FOTA_DATA_SINK:Lcom/sony/songpal/ble/client/CharacteristicUuid;

.field public static final enum BLANC_FOTA_DATA_SIZE:Lcom/sony/songpal/ble/client/CharacteristicUuid;

.field public static final enum BLANC_FOTA_READY_TRANSFER:Lcom/sony/songpal/ble/client/CharacteristicUuid;

.field public static final enum BLUETOOTH_CONNECTION:Lcom/sony/songpal/ble/client/CharacteristicUuid;

.field public static final enum BLUETOOTH_CONNECTION_STATUS:Lcom/sony/songpal/ble/client/CharacteristicUuid;

.field public static final enum BLUETOOTH_FRIENDLY_NAME:Lcom/sony/songpal/ble/client/CharacteristicUuid;

.field public static final enum BLUETOOTH_MODE:Lcom/sony/songpal/ble/client/CharacteristicUuid;

.field public static final enum BLUETOOTH_MODE_STATUS:Lcom/sony/songpal/ble/client/CharacteristicUuid;

.field public static final enum CONNECTION_CONTROL:Lcom/sony/songpal/ble/client/CharacteristicUuid;

.field public static final enum CONNECTION_STATUS:Lcom/sony/songpal/ble/client/CharacteristicUuid;

.field public static final enum DMR_UUID:Lcom/sony/songpal/ble/client/CharacteristicUuid;

.field public static final enum GROUP_CONTROL:Lcom/sony/songpal/ble/client/CharacteristicUuid;

.field public static final enum GROUP_CONTROL_BROADCAST:Lcom/sony/songpal/ble/client/CharacteristicUuid;

.field public static final enum GROUP_STATUS:Lcom/sony/songpal/ble/client/CharacteristicUuid;

.field public static final enum GROUP_STATUS_BROADCAST:Lcom/sony/songpal/ble/client/CharacteristicUuid;

.field public static final enum IPV4_ADDRESS:Lcom/sony/songpal/ble/client/CharacteristicUuid;

.field public static final enum IPV6_ADDRESS:Lcom/sony/songpal/ble/client/CharacteristicUuid;

.field public static final enum KEY_INFORMATION:Lcom/sony/songpal/ble/client/CharacteristicUuid;

.field public static final enum MASTER_BROADCAST_CAPABILITY:Lcom/sony/songpal/ble/client/CharacteristicUuid;

.field public static final enum MASTER_CAPABILITY:Lcom/sony/songpal/ble/client/CharacteristicUuid;

.field public static final enum MODEL_FEATURES:Lcom/sony/songpal/ble/client/CharacteristicUuid;

.field public static final enum NUMBER_OF_PLAYER:Lcom/sony/songpal/ble/client/CharacteristicUuid;

.field public static final enum NW_SETTING_STATUS:Lcom/sony/songpal/ble/client/CharacteristicUuid;

.field public static final enum PAIRING_STATUS:Lcom/sony/songpal/ble/client/CharacteristicUuid;

.field public static final enum PASSWORD_INFORMATION:Lcom/sony/songpal/ble/client/CharacteristicUuid;

.field public static final enum ROLE_OF_DEVICE:Lcom/sony/songpal/ble/client/CharacteristicUuid;

.field public static final enum SSID_INFORMATION:Lcom/sony/songpal/ble/client/CharacteristicUuid;

.field public static final enum SSS_FOTA_DATA_SINK:Lcom/sony/songpal/ble/client/CharacteristicUuid;

.field public static final enum SSS_FOTA_NOTIFICATION:Lcom/sony/songpal/ble/client/CharacteristicUuid;

.field public static final enum SSS_FOTA_REQUEST:Lcom/sony/songpal/ble/client/CharacteristicUuid;

.field public static final enum TANDEM_DATA:Lcom/sony/songpal/ble/client/CharacteristicUuid;

.field public static final enum TANDEM_DATA_ACC:Lcom/sony/songpal/ble/client/CharacteristicUuid;

.field public static final enum TANDEM_HPC_FROM_ACC:Lcom/sony/songpal/ble/client/CharacteristicUuid;

.field public static final enum TANDEM_HPC_TO_ACC:Lcom/sony/songpal/ble/client/CharacteristicUuid;

.field public static final enum TANDEM_LARGE_DATA:Lcom/sony/songpal/ble/client/CharacteristicUuid;

.field public static final enum TANDEM_LARGE_DATA_ACC:Lcom/sony/songpal/ble/client/CharacteristicUuid;

.field public static final enum TANDEM_MC_FROM_ACC:Lcom/sony/songpal/ble/client/CharacteristicUuid;

.field public static final enum TANDEM_MC_TO_ACC:Lcom/sony/songpal/ble/client/CharacteristicUuid;

.field public static final enum TANDEM_SHOT:Lcom/sony/songpal/ble/client/CharacteristicUuid;

.field public static final enum TANDEM_SHOT_ACC:Lcom/sony/songpal/ble/client/CharacteristicUuid;

.field public static final enum UNKNOWN:Lcom/sony/songpal/ble/client/CharacteristicUuid;

.field public static final enum WRITABLE_VALUE_LENGTH:Lcom/sony/songpal/ble/client/CharacteristicUuid;

.field private static final synthetic a:[Lcom/sony/songpal/ble/client/CharacteristicUuid;


# instance fields
.field private final mClazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/sony/songpal/ble/client/g;",
            ">;"
        }
    .end annotation
.end field

.field private final mLabel:Ljava/lang/String;

.field private final mSupportedServices:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sony/songpal/ble/client/ServiceUuid;",
            ">;"
        }
    .end annotation
.end field

.field private final mUuid:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 17
    new-instance v7, Lcom/sony/songpal/ble/client/CharacteristicUuid;

    const-string v1, "CONNECTION_STATUS"

    const-string v0, "5b833c00-6bc7-4802-8e9a-723ceca4bd8f"

    .line 18
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    const-class v4, Lcom/sony/songpal/ble/client/characteristic/j;

    const-string v5, "Connection Status"

    sget-object v0, Lcom/sony/songpal/ble/client/ServiceUuid;->WIFI_CONNECTION_SERVICE:Lcom/sony/songpal/ble/client/ServiceUuid;

    const/4 v8, 0x1

    new-array v2, v8, [Lcom/sony/songpal/ble/client/ServiceUuid;

    sget-object v6, Lcom/sony/songpal/ble/client/ServiceUuid;->WIFI_CONNECTION2_SERVICE:Lcom/sony/songpal/ble/client/ServiceUuid;

    const/4 v9, 0x0

    aput-object v6, v2, v9

    .line 21
    invoke-static {v0, v2}, Lcom/sony/songpal/ble/client/ServiceUuid;->of(Lcom/sony/songpal/ble/client/ServiceUuid;[Lcom/sony/songpal/ble/client/ServiceUuid;)Ljava/util/Set;

    move-result-object v6

    const/4 v2, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/sony/songpal/ble/client/CharacteristicUuid;-><init>(Ljava/lang/String;ILjava/util/UUID;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Set;)V

    sput-object v7, Lcom/sony/songpal/ble/client/CharacteristicUuid;->CONNECTION_STATUS:Lcom/sony/songpal/ble/client/CharacteristicUuid;

    .line 22
    new-instance v0, Lcom/sony/songpal/ble/client/CharacteristicUuid;

    const-string v11, "CONNECTION_CONTROL"

    const-string v1, "5b833c01-6bc7-4802-8e9a-723ceca4bd8f"

    .line 23
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v13

    const-class v14, Lcom/sony/songpal/ble/client/characteristic/i;

    const-string v15, "Connection Control"

    sget-object v1, Lcom/sony/songpal/ble/client/ServiceUuid;->WIFI_CONNECTION_SERVICE:Lcom/sony/songpal/ble/client/ServiceUuid;

    new-array v2, v8, [Lcom/sony/songpal/ble/client/ServiceUuid;

    sget-object v3, Lcom/sony/songpal/ble/client/ServiceUuid;->WIFI_CONNECTION2_SERVICE:Lcom/sony/songpal/ble/client/ServiceUuid;

    aput-object v3, v2, v9

    .line 26
    invoke-static {v1, v2}, Lcom/sony/songpal/ble/client/ServiceUuid;->of(Lcom/sony/songpal/ble/client/ServiceUuid;[Lcom/sony/songpal/ble/client/ServiceUuid;)Ljava/util/Set;

    move-result-object v16

    const/4 v12, 0x1

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, Lcom/sony/songpal/ble/client/CharacteristicUuid;-><init>(Ljava/lang/String;ILjava/util/UUID;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Set;)V

    sput-object v0, Lcom/sony/songpal/ble/client/CharacteristicUuid;->CONNECTION_CONTROL:Lcom/sony/songpal/ble/client/CharacteristicUuid;

    .line 27
    new-instance v0, Lcom/sony/songpal/ble/client/CharacteristicUuid;

    const-string v2, "DMR_UUID"

    const-string v1, "5b833c02-6bc7-4802-8e9a-723ceca4bd8f"

    .line 28
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    const-class v5, Lcom/sony/songpal/ble/client/characteristic/k;

    const-string v6, "DMR UUID"

    sget-object v1, Lcom/sony/songpal/ble/client/ServiceUuid;->WIFI_CONNECTION_SERVICE:Lcom/sony/songpal/ble/client/ServiceUuid;

    new-array v3, v8, [Lcom/sony/songpal/ble/client/ServiceUuid;

    sget-object v7, Lcom/sony/songpal/ble/client/ServiceUuid;->WIFI_CONNECTION2_SERVICE:Lcom/sony/songpal/ble/client/ServiceUuid;

    aput-object v7, v3, v9

    .line 31
    invoke-static {v1, v3}, Lcom/sony/songpal/ble/client/ServiceUuid;->of(Lcom/sony/songpal/ble/client/ServiceUuid;[Lcom/sony/songpal/ble/client/ServiceUuid;)Ljava/util/Set;

    move-result-object v7

    const/4 v3, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/sony/songpal/ble/client/CharacteristicUuid;-><init>(Ljava/lang/String;ILjava/util/UUID;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Set;)V

    sput-object v0, Lcom/sony/songpal/ble/client/CharacteristicUuid;->DMR_UUID:Lcom/sony/songpal/ble/client/CharacteristicUuid;

    .line 32
    new-instance v0, Lcom/sony/songpal/ble/client/CharacteristicUuid;

    const-string v11, "SSID_INFORMATION"

    const-string v1, "5b833c03-6bc7-4802-8e9a-723ceca4bd8f"

    .line 33
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v13

    const-class v14, Lcom/sony/songpal/ble/client/characteristic/aa;

    const-string v15, "SSID Information"

    sget-object v1, Lcom/sony/songpal/ble/client/ServiceUuid;->WIFI_CONNECTION_SERVICE:Lcom/sony/songpal/ble/client/ServiceUuid;

    new-array v2, v8, [Lcom/sony/songpal/ble/client/ServiceUuid;

    sget-object v3, Lcom/sony/songpal/ble/client/ServiceUuid;->WIFI_CONNECTION2_SERVICE:Lcom/sony/songpal/ble/client/ServiceUuid;

    aput-object v3, v2, v9

    .line 36
    invoke-static {v1, v2}, Lcom/sony/songpal/ble/client/ServiceUuid;->of(Lcom/sony/songpal/ble/client/ServiceUuid;[Lcom/sony/songpal/ble/client/ServiceUuid;)Ljava/util/Set;

    move-result-object v16

    const/4 v12, 0x3

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, Lcom/sony/songpal/ble/client/CharacteristicUuid;-><init>(Ljava/lang/String;ILjava/util/UUID;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Set;)V

    sput-object v0, Lcom/sony/songpal/ble/client/CharacteristicUuid;->SSID_INFORMATION:Lcom/sony/songpal/ble/client/CharacteristicUuid;

    .line 37
    new-instance v0, Lcom/sony/songpal/ble/client/CharacteristicUuid;

    const-string v2, "PASSWORD_INFORMATION"

    const-string v1, "5b833c04-6bc7-4802-8e9a-723ceca4bd8f"

    .line 38
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    const-class v5, Lcom/sony/songpal/ble/client/characteristic/y;

    const-string v6, "Password Information"

    sget-object v1, Lcom/sony/songpal/ble/client/ServiceUuid;->WIFI_CONNECTION_SERVICE:Lcom/sony/songpal/ble/client/ServiceUuid;

    new-array v3, v8, [Lcom/sony/songpal/ble/client/ServiceUuid;

    sget-object v7, Lcom/sony/songpal/ble/client/ServiceUuid;->WIFI_CONNECTION2_SERVICE:Lcom/sony/songpal/ble/client/ServiceUuid;

    aput-object v7, v3, v9

    .line 41
    invoke-static {v1, v3}, Lcom/sony/songpal/ble/client/ServiceUuid;->of(Lcom/sony/songpal/ble/client/ServiceUuid;[Lcom/sony/songpal/ble/client/ServiceUuid;)Ljava/util/Set;

    move-result-object v7

    const/4 v3, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/sony/songpal/ble/client/CharacteristicUuid;-><init>(Ljava/lang/String;ILjava/util/UUID;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Set;)V

    sput-object v0, Lcom/sony/songpal/ble/client/CharacteristicUuid;->PASSWORD_INFORMATION:Lcom/sony/songpal/ble/client/CharacteristicUuid;

    .line 42
    new-instance v0, Lcom/sony/songpal/ble/client/CharacteristicUuid;

    const-string v11, "IPV4_ADDRESS"

    const-string v1, "5b833c05-6bc7-4802-8e9a-723ceca4bd8f"

    .line 43
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v13

    const-class v14, Lcom/sony/songpal/ble/client/characteristic/p;

    const-string v15, "IPv4 Address"

    sget-object v1, Lcom/sony/songpal/ble/client/ServiceUuid;->WIFI_CONNECTION_SERVICE:Lcom/sony/songpal/ble/client/ServiceUuid;

    new-array v2, v8, [Lcom/sony/songpal/ble/client/ServiceUuid;

    sget-object v3, Lcom/sony/songpal/ble/client/ServiceUuid;->WIFI_CONNECTION2_SERVICE:Lcom/sony/songpal/ble/client/ServiceUuid;

    aput-object v3, v2, v9

    .line 46
    invoke-static {v1, v2}, Lcom/sony/songpal/ble/client/ServiceUuid;->of(Lcom/sony/songpal/ble/client/ServiceUuid;[Lcom/sony/songpal/ble/client/ServiceUuid;)Ljava/util/Set;

    move-result-object v16

    const/4 v12, 0x5

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, Lcom/sony/songpal/ble/client/CharacteristicUuid;-><init>(Ljava/lang/String;ILjava/util/UUID;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Set;)V

    sput-object v0, Lcom/sony/songpal/ble/client/CharacteristicUuid;->IPV4_ADDRESS:Lcom/sony/songpal/ble/client/CharacteristicUuid;

    .line 47
    new-instance v0, Lcom/sony/songpal/ble/client/CharacteristicUuid;

    const-string v2, "IPV6_ADDRESS"

    const-string v1, "5b833c06-6bc7-4802-8e9a-723ceca4bd8f"

    .line 48
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    const-class v5, Lcom/sony/songpal/ble/client/characteristic/q;

    const-string v6, "IPv6 Address"

    sget-object v1, Lcom/sony/songpal/ble/client/ServiceUuid;->WIFI_CONNECTION_SERVICE:Lcom/sony/songpal/ble/client/ServiceUuid;

    new-array v3, v8, [Lcom/sony/songpal/ble/client/ServiceUuid;

    sget-object v7, Lcom/sony/songpal/ble/client/ServiceUuid;->WIFI_CONNECTION2_SERVICE:Lcom/sony/songpal/ble/client/ServiceUuid;

    aput-object v7, v3, v9

    .line 51
    invoke-static {v1, v3}, Lcom/sony/songpal/ble/client/ServiceUuid;->of(Lcom/sony/songpal/ble/client/ServiceUuid;[Lcom/sony/songpal/ble/client/ServiceUuid;)Ljava/util/Set;

    move-result-object v7

    const/4 v3, 0x6

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/sony/songpal/ble/client/CharacteristicUuid;-><init>(Ljava/lang/String;ILjava/util/UUID;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Set;)V

    sput-object v0, Lcom/sony/songpal/ble/client/CharacteristicUuid;->IPV6_ADDRESS:Lcom/sony/songpal/ble/client/CharacteristicUuid;

    .line 52
    new-instance v0, Lcom/sony/songpal/ble/client/CharacteristicUuid;

    const-string v11, "KEY_INFORMATION"

    const-string v1, "5b833c07-6bc7-4802-8e9a-723ceca4bd8f"

    .line 53
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v13

    const-class v14, Lcom/sony/songpal/ble/client/characteristic/r;

    const-string v15, "Key Information"

    sget-object v1, Lcom/sony/songpal/ble/client/ServiceUuid;->WIFI_CONNECTION2_SERVICE:Lcom/sony/songpal/ble/client/ServiceUuid;

    new-array v2, v9, [Lcom/sony/songpal/ble/client/ServiceUuid;

    .line 56
    invoke-static {v1, v2}, Lcom/sony/songpal/ble/client/ServiceUuid;->of(Lcom/sony/songpal/ble/client/ServiceUuid;[Lcom/sony/songpal/ble/client/ServiceUuid;)Ljava/util/Set;

    move-result-object v16

    const/4 v12, 0x7

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, Lcom/sony/songpal/ble/client/CharacteristicUuid;-><init>(Ljava/lang/String;ILjava/util/UUID;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Set;)V

    sput-object v0, Lcom/sony/songpal/ble/client/CharacteristicUuid;->KEY_INFORMATION:Lcom/sony/songpal/ble/client/CharacteristicUuid;

    .line 60
    new-instance v0, Lcom/sony/songpal/ble/client/CharacteristicUuid;

    const-string v2, "BLUETOOTH_CONNECTION"

    const-string v1, "5b833c10-6bc7-4802-8e9a-723ceca4bd8f"

    .line 61
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    const-class v5, Lcom/sony/songpal/ble/client/characteristic/d;

    const-string v6, "Bluetooth Connection"

    sget-object v1, Lcom/sony/songpal/ble/client/ServiceUuid;->BT_CONNECTION_SERVICE:Lcom/sony/songpal/ble/client/ServiceUuid;

    const/4 v10, 0x2

    new-array v3, v10, [Lcom/sony/songpal/ble/client/ServiceUuid;

    sget-object v7, Lcom/sony/songpal/ble/client/ServiceUuid;->BLUETOOTH_IAP_CONNECTION_SERVICE:Lcom/sony/songpal/ble/client/ServiceUuid;

    aput-object v7, v3, v9

    sget-object v7, Lcom/sony/songpal/ble/client/ServiceUuid;->BLUETOOTH_IAP_CONNECTION_MC_SERVICE:Lcom/sony/songpal/ble/client/ServiceUuid;

    aput-object v7, v3, v8

    .line 64
    invoke-static {v1, v3}, Lcom/sony/songpal/ble/client/ServiceUuid;->of(Lcom/sony/songpal/ble/client/ServiceUuid;[Lcom/sony/songpal/ble/client/ServiceUuid;)Ljava/util/Set;

    move-result-object v7

    const/16 v3, 0x8

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/sony/songpal/ble/client/CharacteristicUuid;-><init>(Ljava/lang/String;ILjava/util/UUID;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Set;)V

    sput-object v0, Lcom/sony/songpal/ble/client/CharacteristicUuid;->BLUETOOTH_CONNECTION:Lcom/sony/songpal/ble/client/CharacteristicUuid;

    .line 65
    new-instance v0, Lcom/sony/songpal/ble/client/CharacteristicUuid;

    const-string v12, "BLUETOOTH_MODE"

    const-string v1, "5b833c11-6bc7-4802-8e9a-723ceca4bd8f"

    .line 66
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v14

    const-class v15, Lcom/sony/songpal/ble/client/characteristic/g;

    const-string v16, "Bluetooth Mode"

    sget-object v1, Lcom/sony/songpal/ble/client/ServiceUuid;->BT_CONNECTION_SERVICE:Lcom/sony/songpal/ble/client/ServiceUuid;

    new-array v2, v8, [Lcom/sony/songpal/ble/client/ServiceUuid;

    sget-object v3, Lcom/sony/songpal/ble/client/ServiceUuid;->BLUETOOTH_PAIRING_SERVICE:Lcom/sony/songpal/ble/client/ServiceUuid;

    aput-object v3, v2, v9

    .line 69
    invoke-static {v1, v2}, Lcom/sony/songpal/ble/client/ServiceUuid;->of(Lcom/sony/songpal/ble/client/ServiceUuid;[Lcom/sony/songpal/ble/client/ServiceUuid;)Ljava/util/Set;

    move-result-object v17

    const/16 v13, 0x9

    move-object v11, v0

    invoke-direct/range {v11 .. v17}, Lcom/sony/songpal/ble/client/CharacteristicUuid;-><init>(Ljava/lang/String;ILjava/util/UUID;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Set;)V

    sput-object v0, Lcom/sony/songpal/ble/client/CharacteristicUuid;->BLUETOOTH_MODE:Lcom/sony/songpal/ble/client/CharacteristicUuid;

    .line 70
    new-instance v0, Lcom/sony/songpal/ble/client/CharacteristicUuid;

    const-string v2, "BLUETOOTH_CONNECTION_STATUS"

    const-string v1, "5b833c12-6bc7-4802-8e9a-723ceca4bd8f"

    .line 71
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    const-class v5, Lcom/sony/songpal/ble/client/characteristic/e;

    const-string v6, "Bluetooth Connection Status"

    sget-object v1, Lcom/sony/songpal/ble/client/ServiceUuid;->BLUETOOTH_IAP_CONNECTION_SERVICE:Lcom/sony/songpal/ble/client/ServiceUuid;

    new-array v3, v8, [Lcom/sony/songpal/ble/client/ServiceUuid;

    sget-object v7, Lcom/sony/songpal/ble/client/ServiceUuid;->BLUETOOTH_IAP_CONNECTION_MC_SERVICE:Lcom/sony/songpal/ble/client/ServiceUuid;

    aput-object v7, v3, v9

    .line 74
    invoke-static {v1, v3}, Lcom/sony/songpal/ble/client/ServiceUuid;->of(Lcom/sony/songpal/ble/client/ServiceUuid;[Lcom/sony/songpal/ble/client/ServiceUuid;)Ljava/util/Set;

    move-result-object v7

    const/16 v3, 0xa

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/sony/songpal/ble/client/CharacteristicUuid;-><init>(Ljava/lang/String;ILjava/util/UUID;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Set;)V

    sput-object v0, Lcom/sony/songpal/ble/client/CharacteristicUuid;->BLUETOOTH_CONNECTION_STATUS:Lcom/sony/songpal/ble/client/CharacteristicUuid;

    .line 75
    new-instance v0, Lcom/sony/songpal/ble/client/CharacteristicUuid;

    const-string v12, "BLUETOOTH_MODE_STATUS"

    const-string v1, "5b833c13-6bc7-4802-8e9a-723ceca4bd8f"

    .line 76
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v14

    const-class v15, Lcom/sony/songpal/ble/client/characteristic/h;

    const-string v16, "Bluetooth Mode Status"

    sget-object v1, Lcom/sony/songpal/ble/client/ServiceUuid;->BLUETOOTH_PAIRING_SERVICE:Lcom/sony/songpal/ble/client/ServiceUuid;

    new-array v2, v9, [Lcom/sony/songpal/ble/client/ServiceUuid;

    .line 79
    invoke-static {v1, v2}, Lcom/sony/songpal/ble/client/ServiceUuid;->of(Lcom/sony/songpal/ble/client/ServiceUuid;[Lcom/sony/songpal/ble/client/ServiceUuid;)Ljava/util/Set;

    move-result-object v17

    const/16 v13, 0xb

    move-object v11, v0

    invoke-direct/range {v11 .. v17}, Lcom/sony/songpal/ble/client/CharacteristicUuid;-><init>(Ljava/lang/String;ILjava/util/UUID;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Set;)V

    sput-object v0, Lcom/sony/songpal/ble/client/CharacteristicUuid;->BLUETOOTH_MODE_STATUS:Lcom/sony/songpal/ble/client/CharacteristicUuid;

    .line 80
    new-instance v0, Lcom/sony/songpal/ble/client/CharacteristicUuid;

    const-string v2, "BLUETOOTH_FRIENDLY_NAME"

    const-string v1, "5b833c14-6bc7-4802-8e9a-723ceca4bd8f"

    .line 81
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    const-class v5, Lcom/sony/songpal/ble/client/characteristic/f;

    const-string v6, "Bluetooth Friendly Name"

    sget-object v1, Lcom/sony/songpal/ble/client/ServiceUuid;->BLUETOOTH_PAIRING_SERVICE:Lcom/sony/songpal/ble/client/ServiceUuid;

    new-array v3, v9, [Lcom/sony/songpal/ble/client/ServiceUuid;

    .line 84
    invoke-static {v1, v3}, Lcom/sony/songpal/ble/client/ServiceUuid;->of(Lcom/sony/songpal/ble/client/ServiceUuid;[Lcom/sony/songpal/ble/client/ServiceUuid;)Ljava/util/Set;

    move-result-object v7

    const/16 v3, 0xc

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/sony/songpal/ble/client/CharacteristicUuid;-><init>(Ljava/lang/String;ILjava/util/UUID;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Set;)V

    sput-object v0, Lcom/sony/songpal/ble/client/CharacteristicUuid;->BLUETOOTH_FRIENDLY_NAME:Lcom/sony/songpal/ble/client/CharacteristicUuid;

    .line 88
    new-instance v0, Lcom/sony/songpal/ble/client/CharacteristicUuid;

    const-string v12, "MASTER_CAPABILITY"

    const-string v1, "5b833c20-6bc7-4802-8e9a-723ceca4bd8f"

    .line 89
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v14

    const-class v15, Lcom/sony/songpal/ble/client/characteristic/t;

    const-string v16, "Master Capability"

    sget-object v1, Lcom/sony/songpal/ble/client/ServiceUuid;->BT_MULTI_AUDIO_SERVICE:Lcom/sony/songpal/ble/client/ServiceUuid;

    new-array v2, v9, [Lcom/sony/songpal/ble/client/ServiceUuid;

    .line 92
    invoke-static {v1, v2}, Lcom/sony/songpal/ble/client/ServiceUuid;->of(Lcom/sony/songpal/ble/client/ServiceUuid;[Lcom/sony/songpal/ble/client/ServiceUuid;)Ljava/util/Set;

    move-result-object v17

    const/16 v13, 0xd

    move-object v11, v0

    invoke-direct/range {v11 .. v17}, Lcom/sony/songpal/ble/client/CharacteristicUuid;-><init>(Ljava/lang/String;ILjava/util/UUID;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Set;)V

    sput-object v0, Lcom/sony/songpal/ble/client/CharacteristicUuid;->MASTER_CAPABILITY:Lcom/sony/songpal/ble/client/CharacteristicUuid;

    .line 93
    new-instance v0, Lcom/sony/songpal/ble/client/CharacteristicUuid;

    const-string v2, "GROUP_CONTROL"

    const-string v1, "5b833c21-6bc7-4802-8e9a-723ceca4bd8f"

    .line 94
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    const-class v5, Lcom/sony/songpal/ble/client/characteristic/l;

    const-string v6, "Group Control"

    sget-object v1, Lcom/sony/songpal/ble/client/ServiceUuid;->BT_MULTI_AUDIO_SERVICE:Lcom/sony/songpal/ble/client/ServiceUuid;

    new-array v3, v9, [Lcom/sony/songpal/ble/client/ServiceUuid;

    .line 97
    invoke-static {v1, v3}, Lcom/sony/songpal/ble/client/ServiceUuid;->of(Lcom/sony/songpal/ble/client/ServiceUuid;[Lcom/sony/songpal/ble/client/ServiceUuid;)Ljava/util/Set;

    move-result-object v7

    const/16 v3, 0xe

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/sony/songpal/ble/client/CharacteristicUuid;-><init>(Ljava/lang/String;ILjava/util/UUID;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Set;)V

    sput-object v0, Lcom/sony/songpal/ble/client/CharacteristicUuid;->GROUP_CONTROL:Lcom/sony/songpal/ble/client/CharacteristicUuid;

    .line 98
    new-instance v0, Lcom/sony/songpal/ble/client/CharacteristicUuid;

    const-string v12, "GROUP_STATUS"

    const-string v1, "5b833c22-6bc7-4802-8e9a-723ceca4bd8f"

    .line 99
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v14

    const-class v15, Lcom/sony/songpal/ble/client/characteristic/n;

    const-string v16, "Group Status"

    sget-object v1, Lcom/sony/songpal/ble/client/ServiceUuid;->BT_MULTI_AUDIO_SERVICE:Lcom/sony/songpal/ble/client/ServiceUuid;

    new-array v2, v9, [Lcom/sony/songpal/ble/client/ServiceUuid;

    .line 102
    invoke-static {v1, v2}, Lcom/sony/songpal/ble/client/ServiceUuid;->of(Lcom/sony/songpal/ble/client/ServiceUuid;[Lcom/sony/songpal/ble/client/ServiceUuid;)Ljava/util/Set;

    move-result-object v17

    const/16 v13, 0xf

    move-object v11, v0

    invoke-direct/range {v11 .. v17}, Lcom/sony/songpal/ble/client/CharacteristicUuid;-><init>(Ljava/lang/String;ILjava/util/UUID;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Set;)V

    sput-object v0, Lcom/sony/songpal/ble/client/CharacteristicUuid;->GROUP_STATUS:Lcom/sony/songpal/ble/client/CharacteristicUuid;

    .line 103
    new-instance v0, Lcom/sony/songpal/ble/client/CharacteristicUuid;

    const-string v2, "ROLE_OF_DEVICE"

    const-string v1, "5b833c23-6bc7-4802-8e9a-723ceca4bd8f"

    .line 104
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    const-class v5, Lcom/sony/songpal/ble/client/characteristic/z;

    const-string v6, "Role of Device"

    sget-object v1, Lcom/sony/songpal/ble/client/ServiceUuid;->BT_MULTI_AUDIO_SERVICE:Lcom/sony/songpal/ble/client/ServiceUuid;

    new-array v3, v10, [Lcom/sony/songpal/ble/client/ServiceUuid;

    sget-object v7, Lcom/sony/songpal/ble/client/ServiceUuid;->BT_BROADCAST_AUDIO_SERVICE:Lcom/sony/songpal/ble/client/ServiceUuid;

    aput-object v7, v3, v9

    sget-object v7, Lcom/sony/songpal/ble/client/ServiceUuid;->PARTY_CONNECT_SERVICE:Lcom/sony/songpal/ble/client/ServiceUuid;

    aput-object v7, v3, v8

    .line 107
    invoke-static {v1, v3}, Lcom/sony/songpal/ble/client/ServiceUuid;->of(Lcom/sony/songpal/ble/client/ServiceUuid;[Lcom/sony/songpal/ble/client/ServiceUuid;)Ljava/util/Set;

    move-result-object v7

    const/16 v3, 0x10

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/sony/songpal/ble/client/CharacteristicUuid;-><init>(Ljava/lang/String;ILjava/util/UUID;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Set;)V

    sput-object v0, Lcom/sony/songpal/ble/client/CharacteristicUuid;->ROLE_OF_DEVICE:Lcom/sony/songpal/ble/client/CharacteristicUuid;

    .line 108
    new-instance v0, Lcom/sony/songpal/ble/client/CharacteristicUuid;

    const-string v12, "NUMBER_OF_PLAYER"

    const-string v1, "5b833c24-6bc7-4802-8e9a-723ceca4bd8f"

    .line 109
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v14

    const-class v15, Lcom/sony/songpal/ble/client/characteristic/v;

    const-string v16, "Number of Player"

    sget-object v1, Lcom/sony/songpal/ble/client/ServiceUuid;->BT_MULTI_AUDIO_SERVICE:Lcom/sony/songpal/ble/client/ServiceUuid;

    new-array v2, v10, [Lcom/sony/songpal/ble/client/ServiceUuid;

    sget-object v3, Lcom/sony/songpal/ble/client/ServiceUuid;->BT_BROADCAST_AUDIO_SERVICE:Lcom/sony/songpal/ble/client/ServiceUuid;

    aput-object v3, v2, v9

    sget-object v3, Lcom/sony/songpal/ble/client/ServiceUuid;->PARTY_CONNECT_SERVICE:Lcom/sony/songpal/ble/client/ServiceUuid;

    aput-object v3, v2, v8

    .line 112
    invoke-static {v1, v2}, Lcom/sony/songpal/ble/client/ServiceUuid;->of(Lcom/sony/songpal/ble/client/ServiceUuid;[Lcom/sony/songpal/ble/client/ServiceUuid;)Ljava/util/Set;

    move-result-object v17

    const/16 v13, 0x11

    move-object v11, v0

    invoke-direct/range {v11 .. v17}, Lcom/sony/songpal/ble/client/CharacteristicUuid;-><init>(Ljava/lang/String;ILjava/util/UUID;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Set;)V

    sput-object v0, Lcom/sony/songpal/ble/client/CharacteristicUuid;->NUMBER_OF_PLAYER:Lcom/sony/songpal/ble/client/CharacteristicUuid;

    .line 116
    new-instance v0, Lcom/sony/songpal/ble/client/CharacteristicUuid;

    const-string v2, "MASTER_BROADCAST_CAPABILITY"

    const-string v1, "5b833c30-6bc7-4802-8e9a-723ceca4bd8f"

    .line 117
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    const-class v5, Lcom/sony/songpal/ble/client/characteristic/s;

    const-string v6, "Master Broadcast Capability"

    sget-object v1, Lcom/sony/songpal/ble/client/ServiceUuid;->BT_BROADCAST_AUDIO_SERVICE:Lcom/sony/songpal/ble/client/ServiceUuid;

    new-array v3, v8, [Lcom/sony/songpal/ble/client/ServiceUuid;

    sget-object v7, Lcom/sony/songpal/ble/client/ServiceUuid;->PARTY_CONNECT_SERVICE:Lcom/sony/songpal/ble/client/ServiceUuid;

    aput-object v7, v3, v9

    .line 120
    invoke-static {v1, v3}, Lcom/sony/songpal/ble/client/ServiceUuid;->of(Lcom/sony/songpal/ble/client/ServiceUuid;[Lcom/sony/songpal/ble/client/ServiceUuid;)Ljava/util/Set;

    move-result-object v7

    const/16 v3, 0x12

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/sony/songpal/ble/client/CharacteristicUuid;-><init>(Ljava/lang/String;ILjava/util/UUID;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Set;)V

    sput-object v0, Lcom/sony/songpal/ble/client/CharacteristicUuid;->MASTER_BROADCAST_CAPABILITY:Lcom/sony/songpal/ble/client/CharacteristicUuid;

    .line 121
    new-instance v0, Lcom/sony/songpal/ble/client/CharacteristicUuid;

    const-string v12, "GROUP_CONTROL_BROADCAST"

    const-string v1, "5b833c31-6bc7-4802-8e9a-723ceca4bd8f"

    .line 122
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v14

    const-class v15, Lcom/sony/songpal/ble/client/characteristic/m;

    const-string v16, "Group Control Broadcast"

    sget-object v1, Lcom/sony/songpal/ble/client/ServiceUuid;->BT_BROADCAST_AUDIO_SERVICE:Lcom/sony/songpal/ble/client/ServiceUuid;

    new-array v2, v8, [Lcom/sony/songpal/ble/client/ServiceUuid;

    sget-object v3, Lcom/sony/songpal/ble/client/ServiceUuid;->PARTY_CONNECT_SERVICE:Lcom/sony/songpal/ble/client/ServiceUuid;

    aput-object v3, v2, v9

    .line 125
    invoke-static {v1, v2}, Lcom/sony/songpal/ble/client/ServiceUuid;->of(Lcom/sony/songpal/ble/client/ServiceUuid;[Lcom/sony/songpal/ble/client/ServiceUuid;)Ljava/util/Set;

    move-result-object v17

    const/16 v13, 0x13

    move-object v11, v0

    invoke-direct/range {v11 .. v17}, Lcom/sony/songpal/ble/client/CharacteristicUuid;-><init>(Ljava/lang/String;ILjava/util/UUID;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Set;)V

    sput-object v0, Lcom/sony/songpal/ble/client/CharacteristicUuid;->GROUP_CONTROL_BROADCAST:Lcom/sony/songpal/ble/client/CharacteristicUuid;

    .line 126
    new-instance v0, Lcom/sony/songpal/ble/client/CharacteristicUuid;

    const-string v2, "GROUP_STATUS_BROADCAST"

    const-string v1, "5b833c32-6bc7-4802-8e9a-723ceca4bd8f"

    .line 127
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    const-class v5, Lcom/sony/songpal/ble/client/characteristic/o;

    const-string v6, "Group Status Broadcast"

    sget-object v1, Lcom/sony/songpal/ble/client/ServiceUuid;->BT_BROADCAST_AUDIO_SERVICE:Lcom/sony/songpal/ble/client/ServiceUuid;

    new-array v3, v8, [Lcom/sony/songpal/ble/client/ServiceUuid;

    sget-object v7, Lcom/sony/songpal/ble/client/ServiceUuid;->PARTY_CONNECT_SERVICE:Lcom/sony/songpal/ble/client/ServiceUuid;

    aput-object v7, v3, v9

    .line 130
    invoke-static {v1, v3}, Lcom/sony/songpal/ble/client/ServiceUuid;->of(Lcom/sony/songpal/ble/client/ServiceUuid;[Lcom/sony/songpal/ble/client/ServiceUuid;)Ljava/util/Set;

    move-result-object v7

    const/16 v3, 0x14

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/sony/songpal/ble/client/CharacteristicUuid;-><init>(Ljava/lang/String;ILjava/util/UUID;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Set;)V

    sput-object v0, Lcom/sony/songpal/ble/client/CharacteristicUuid;->GROUP_STATUS_BROADCAST:Lcom/sony/songpal/ble/client/CharacteristicUuid;

    .line 134
    new-instance v0, Lcom/sony/songpal/ble/client/CharacteristicUuid;

    const-string v12, "NW_SETTING_STATUS"

    const-string v1, "5b833c40-6bc7-4802-8e9a-723ceca4bd8f"

    .line 135
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v14

    const-class v15, Lcom/sony/songpal/ble/client/characteristic/w;

    const-string v16, "Nw Setting Status"

    sget-object v1, Lcom/sony/songpal/ble/client/ServiceUuid;->NW_SETTING_WITH_EXT_APP_SERVICE:Lcom/sony/songpal/ble/client/ServiceUuid;

    new-array v2, v9, [Lcom/sony/songpal/ble/client/ServiceUuid;

    .line 138
    invoke-static {v1, v2}, Lcom/sony/songpal/ble/client/ServiceUuid;->of(Lcom/sony/songpal/ble/client/ServiceUuid;[Lcom/sony/songpal/ble/client/ServiceUuid;)Ljava/util/Set;

    move-result-object v17

    const/16 v13, 0x15

    move-object v11, v0

    invoke-direct/range {v11 .. v17}, Lcom/sony/songpal/ble/client/CharacteristicUuid;-><init>(Ljava/lang/String;ILjava/util/UUID;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Set;)V

    sput-object v0, Lcom/sony/songpal/ble/client/CharacteristicUuid;->NW_SETTING_STATUS:Lcom/sony/songpal/ble/client/CharacteristicUuid;

    .line 142
    new-instance v0, Lcom/sony/songpal/ble/client/CharacteristicUuid;

    const-string v2, "MODEL_FEATURES"

    const-string v1, "5b833c50-6bc7-4802-8e9a-723ceca4bd8f"

    .line 143
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    const-class v5, Lcom/sony/songpal/ble/client/characteristic/u;

    const-string v6, "Model Features"

    sget-object v1, Lcom/sony/songpal/ble/client/ServiceUuid;->MODEL_INFORMATION_SERVICE:Lcom/sony/songpal/ble/client/ServiceUuid;

    new-array v3, v9, [Lcom/sony/songpal/ble/client/ServiceUuid;

    .line 146
    invoke-static {v1, v3}, Lcom/sony/songpal/ble/client/ServiceUuid;->of(Lcom/sony/songpal/ble/client/ServiceUuid;[Lcom/sony/songpal/ble/client/ServiceUuid;)Ljava/util/Set;

    move-result-object v7

    const/16 v3, 0x16

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/sony/songpal/ble/client/CharacteristicUuid;-><init>(Ljava/lang/String;ILjava/util/UUID;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Set;)V

    sput-object v0, Lcom/sony/songpal/ble/client/CharacteristicUuid;->MODEL_FEATURES:Lcom/sony/songpal/ble/client/CharacteristicUuid;

    .line 150
    new-instance v0, Lcom/sony/songpal/ble/client/CharacteristicUuid;

    const-string v12, "TANDEM_HPC_TO_ACC"

    const-string v1, "5b833c60-6bc7-4802-8e9a-723ceca4bd8f"

    .line 151
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v14

    const-class v15, Lcom/sony/songpal/ble/client/characteristic/ah;

    const-string v16, "Tandem Hpc To Acc"

    sget-object v1, Lcom/sony/songpal/ble/client/ServiceUuid;->TANDEM_OVER_BLE_HPC_SERVICE:Lcom/sony/songpal/ble/client/ServiceUuid;

    new-array v2, v9, [Lcom/sony/songpal/ble/client/ServiceUuid;

    .line 154
    invoke-static {v1, v2}, Lcom/sony/songpal/ble/client/ServiceUuid;->of(Lcom/sony/songpal/ble/client/ServiceUuid;[Lcom/sony/songpal/ble/client/ServiceUuid;)Ljava/util/Set;

    move-result-object v17

    const/16 v13, 0x17

    move-object v11, v0

    invoke-direct/range {v11 .. v17}, Lcom/sony/songpal/ble/client/CharacteristicUuid;-><init>(Ljava/lang/String;ILjava/util/UUID;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Set;)V

    sput-object v0, Lcom/sony/songpal/ble/client/CharacteristicUuid;->TANDEM_HPC_TO_ACC:Lcom/sony/songpal/ble/client/CharacteristicUuid;

    .line 155
    new-instance v0, Lcom/sony/songpal/ble/client/CharacteristicUuid;

    const-string v2, "TANDEM_HPC_FROM_ACC"

    const-string v1, "5b833c61-6bc7-4802-8e9a-723ceca4bd8f"

    .line 156
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    const-class v5, Lcom/sony/songpal/ble/client/characteristic/ag;

    const-string v6, "Tandem Hpc From Acc"

    sget-object v1, Lcom/sony/songpal/ble/client/ServiceUuid;->TANDEM_OVER_BLE_HPC_SERVICE:Lcom/sony/songpal/ble/client/ServiceUuid;

    new-array v3, v9, [Lcom/sony/songpal/ble/client/ServiceUuid;

    .line 159
    invoke-static {v1, v3}, Lcom/sony/songpal/ble/client/ServiceUuid;->of(Lcom/sony/songpal/ble/client/ServiceUuid;[Lcom/sony/songpal/ble/client/ServiceUuid;)Ljava/util/Set;

    move-result-object v7

    const/16 v3, 0x18

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/sony/songpal/ble/client/CharacteristicUuid;-><init>(Ljava/lang/String;ILjava/util/UUID;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Set;)V

    sput-object v0, Lcom/sony/songpal/ble/client/CharacteristicUuid;->TANDEM_HPC_FROM_ACC:Lcom/sony/songpal/ble/client/CharacteristicUuid;

    .line 160
    new-instance v0, Lcom/sony/songpal/ble/client/CharacteristicUuid;

    const-string v12, "TANDEM_MC_TO_ACC"

    const-string v1, "5b833c62-6bc7-4802-8e9a-723ceca4bd8f"

    .line 161
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v14

    const-class v15, Lcom/sony/songpal/ble/client/characteristic/al;

    const-string v16, "Tandem Mc To Acc"

    sget-object v1, Lcom/sony/songpal/ble/client/ServiceUuid;->TANDEM_OVER_BLE_MC_SERVICE:Lcom/sony/songpal/ble/client/ServiceUuid;

    new-array v2, v9, [Lcom/sony/songpal/ble/client/ServiceUuid;

    .line 164
    invoke-static {v1, v2}, Lcom/sony/songpal/ble/client/ServiceUuid;->of(Lcom/sony/songpal/ble/client/ServiceUuid;[Lcom/sony/songpal/ble/client/ServiceUuid;)Ljava/util/Set;

    move-result-object v17

    const/16 v13, 0x19

    move-object v11, v0

    invoke-direct/range {v11 .. v17}, Lcom/sony/songpal/ble/client/CharacteristicUuid;-><init>(Ljava/lang/String;ILjava/util/UUID;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Set;)V

    sput-object v0, Lcom/sony/songpal/ble/client/CharacteristicUuid;->TANDEM_MC_TO_ACC:Lcom/sony/songpal/ble/client/CharacteristicUuid;

    .line 165
    new-instance v0, Lcom/sony/songpal/ble/client/CharacteristicUuid;

    const-string v2, "TANDEM_MC_FROM_ACC"

    const-string v1, "5b833c63-6bc7-4802-8e9a-723ceca4bd8f"

    .line 166
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    const-class v5, Lcom/sony/songpal/ble/client/characteristic/ak;

    const-string v6, "Tandem Mc From Acc"

    sget-object v1, Lcom/sony/songpal/ble/client/ServiceUuid;->TANDEM_OVER_BLE_MC_SERVICE:Lcom/sony/songpal/ble/client/ServiceUuid;

    new-array v3, v9, [Lcom/sony/songpal/ble/client/ServiceUuid;

    .line 169
    invoke-static {v1, v3}, Lcom/sony/songpal/ble/client/ServiceUuid;->of(Lcom/sony/songpal/ble/client/ServiceUuid;[Lcom/sony/songpal/ble/client/ServiceUuid;)Ljava/util/Set;

    move-result-object v7

    const/16 v3, 0x1a

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/sony/songpal/ble/client/CharacteristicUuid;-><init>(Ljava/lang/String;ILjava/util/UUID;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Set;)V

    sput-object v0, Lcom/sony/songpal/ble/client/CharacteristicUuid;->TANDEM_MC_FROM_ACC:Lcom/sony/songpal/ble/client/CharacteristicUuid;

    .line 174
    new-instance v0, Lcom/sony/songpal/ble/client/CharacteristicUuid;

    const-string v12, "TANDEM_DATA"

    const-string v1, "5b833c70-6bc7-4802-8e9a-723ceca4bd8f"

    .line 175
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v14

    const-class v15, Lcom/sony/songpal/ble/client/characteristic/ae;

    const-string v16, "Tandem Data"

    sget-object v1, Lcom/sony/songpal/ble/client/ServiceUuid;->TANDEM_OVER_BLE_HPC_SERVICE:Lcom/sony/songpal/ble/client/ServiceUuid;

    new-array v2, v9, [Lcom/sony/songpal/ble/client/ServiceUuid;

    .line 178
    invoke-static {v1, v2}, Lcom/sony/songpal/ble/client/ServiceUuid;->of(Lcom/sony/songpal/ble/client/ServiceUuid;[Lcom/sony/songpal/ble/client/ServiceUuid;)Ljava/util/Set;

    move-result-object v17

    const/16 v13, 0x1b

    move-object v11, v0

    invoke-direct/range {v11 .. v17}, Lcom/sony/songpal/ble/client/CharacteristicUuid;-><init>(Ljava/lang/String;ILjava/util/UUID;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Set;)V

    sput-object v0, Lcom/sony/songpal/ble/client/CharacteristicUuid;->TANDEM_DATA:Lcom/sony/songpal/ble/client/CharacteristicUuid;

    .line 179
    new-instance v0, Lcom/sony/songpal/ble/client/CharacteristicUuid;

    const-string v2, "TANDEM_DATA_ACC"

    const-string v1, "5b833c71-6bc7-4802-8e9a-723ceca4bd8f"

    .line 180
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    const-class v5, Lcom/sony/songpal/ble/client/characteristic/af;

    const-string v6, "Tandem Data Acc"

    sget-object v1, Lcom/sony/songpal/ble/client/ServiceUuid;->TANDEM_OVER_BLE_HPC_SERVICE:Lcom/sony/songpal/ble/client/ServiceUuid;

    new-array v3, v9, [Lcom/sony/songpal/ble/client/ServiceUuid;

    .line 183
    invoke-static {v1, v3}, Lcom/sony/songpal/ble/client/ServiceUuid;->of(Lcom/sony/songpal/ble/client/ServiceUuid;[Lcom/sony/songpal/ble/client/ServiceUuid;)Ljava/util/Set;

    move-result-object v7

    const/16 v3, 0x1c

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/sony/songpal/ble/client/CharacteristicUuid;-><init>(Ljava/lang/String;ILjava/util/UUID;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Set;)V

    sput-object v0, Lcom/sony/songpal/ble/client/CharacteristicUuid;->TANDEM_DATA_ACC:Lcom/sony/songpal/ble/client/CharacteristicUuid;

    .line 184
    new-instance v0, Lcom/sony/songpal/ble/client/CharacteristicUuid;

    const-string v12, "TANDEM_SHOT"

    const-string v1, "5b833c72-6bc7-4802-8e9a-723ceca4bd8f"

    .line 185
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v14

    const-class v15, Lcom/sony/songpal/ble/client/characteristic/am;

    const-string v16, "Tandem Shot"

    sget-object v1, Lcom/sony/songpal/ble/client/ServiceUuid;->TANDEM_OVER_BLE_HPC_SERVICE:Lcom/sony/songpal/ble/client/ServiceUuid;

    new-array v2, v9, [Lcom/sony/songpal/ble/client/ServiceUuid;

    .line 188
    invoke-static {v1, v2}, Lcom/sony/songpal/ble/client/ServiceUuid;->of(Lcom/sony/songpal/ble/client/ServiceUuid;[Lcom/sony/songpal/ble/client/ServiceUuid;)Ljava/util/Set;

    move-result-object v17

    const/16 v13, 0x1d

    move-object v11, v0

    invoke-direct/range {v11 .. v17}, Lcom/sony/songpal/ble/client/CharacteristicUuid;-><init>(Ljava/lang/String;ILjava/util/UUID;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Set;)V

    sput-object v0, Lcom/sony/songpal/ble/client/CharacteristicUuid;->TANDEM_SHOT:Lcom/sony/songpal/ble/client/CharacteristicUuid;

    .line 189
    new-instance v0, Lcom/sony/songpal/ble/client/CharacteristicUuid;

    const-string v2, "TANDEM_SHOT_ACC"

    const-string v1, "5b833c73-6bc7-4802-8e9a-723ceca4bd8f"

    .line 190
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    const-class v5, Lcom/sony/songpal/ble/client/characteristic/an;

    const-string v6, "Tandem Shot Acc"

    sget-object v1, Lcom/sony/songpal/ble/client/ServiceUuid;->TANDEM_OVER_BLE_HPC_SERVICE:Lcom/sony/songpal/ble/client/ServiceUuid;

    new-array v3, v9, [Lcom/sony/songpal/ble/client/ServiceUuid;

    .line 193
    invoke-static {v1, v3}, Lcom/sony/songpal/ble/client/ServiceUuid;->of(Lcom/sony/songpal/ble/client/ServiceUuid;[Lcom/sony/songpal/ble/client/ServiceUuid;)Ljava/util/Set;

    move-result-object v7

    const/16 v3, 0x1e

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/sony/songpal/ble/client/CharacteristicUuid;-><init>(Ljava/lang/String;ILjava/util/UUID;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Set;)V

    sput-object v0, Lcom/sony/songpal/ble/client/CharacteristicUuid;->TANDEM_SHOT_ACC:Lcom/sony/songpal/ble/client/CharacteristicUuid;

    .line 194
    new-instance v0, Lcom/sony/songpal/ble/client/CharacteristicUuid;

    const-string v12, "TANDEM_LARGE_DATA"

    const-string v1, "5b833c74-6bc7-4802-8e9a-723ceca4bd8f"

    .line 195
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v14

    const-class v15, Lcom/sony/songpal/ble/client/characteristic/ai;

    const-string v16, "Tandem Large Data"

    sget-object v1, Lcom/sony/songpal/ble/client/ServiceUuid;->TANDEM_OVER_BLE_HPC_SERVICE:Lcom/sony/songpal/ble/client/ServiceUuid;

    new-array v2, v9, [Lcom/sony/songpal/ble/client/ServiceUuid;

    .line 198
    invoke-static {v1, v2}, Lcom/sony/songpal/ble/client/ServiceUuid;->of(Lcom/sony/songpal/ble/client/ServiceUuid;[Lcom/sony/songpal/ble/client/ServiceUuid;)Ljava/util/Set;

    move-result-object v17

    const/16 v13, 0x1f

    move-object v11, v0

    invoke-direct/range {v11 .. v17}, Lcom/sony/songpal/ble/client/CharacteristicUuid;-><init>(Ljava/lang/String;ILjava/util/UUID;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Set;)V

    sput-object v0, Lcom/sony/songpal/ble/client/CharacteristicUuid;->TANDEM_LARGE_DATA:Lcom/sony/songpal/ble/client/CharacteristicUuid;

    .line 199
    new-instance v0, Lcom/sony/songpal/ble/client/CharacteristicUuid;

    const-string v2, "TANDEM_LARGE_DATA_ACC"

    const-string v1, "5b833c75-6bc7-4802-8e9a-723ceca4bd8f"

    .line 200
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    const-class v5, Lcom/sony/songpal/ble/client/characteristic/aj;

    const-string v6, "Tandem Large Data Acc"

    sget-object v1, Lcom/sony/songpal/ble/client/ServiceUuid;->TANDEM_OVER_BLE_HPC_SERVICE:Lcom/sony/songpal/ble/client/ServiceUuid;

    new-array v3, v9, [Lcom/sony/songpal/ble/client/ServiceUuid;

    .line 203
    invoke-static {v1, v3}, Lcom/sony/songpal/ble/client/ServiceUuid;->of(Lcom/sony/songpal/ble/client/ServiceUuid;[Lcom/sony/songpal/ble/client/ServiceUuid;)Ljava/util/Set;

    move-result-object v7

    const/16 v3, 0x20

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/sony/songpal/ble/client/CharacteristicUuid;-><init>(Ljava/lang/String;ILjava/util/UUID;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Set;)V

    sput-object v0, Lcom/sony/songpal/ble/client/CharacteristicUuid;->TANDEM_LARGE_DATA_ACC:Lcom/sony/songpal/ble/client/CharacteristicUuid;

    .line 208
    new-instance v0, Lcom/sony/songpal/ble/client/CharacteristicUuid;

    const-string v12, "BLANC_FOTA_DATA_SINK"

    const-string v1, "5b833c80-6bc7-4802-8e9a-723ceca4bd8f"

    .line 209
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v14

    const-class v15, Lcom/sony/songpal/ble/client/characteristic/b;

    const-string v16, "BLANC FOTA Data Sink"

    sget-object v1, Lcom/sony/songpal/ble/client/ServiceUuid;->BLANC_FOTA_SERVICE:Lcom/sony/songpal/ble/client/ServiceUuid;

    new-array v2, v9, [Lcom/sony/songpal/ble/client/ServiceUuid;

    .line 212
    invoke-static {v1, v2}, Lcom/sony/songpal/ble/client/ServiceUuid;->of(Lcom/sony/songpal/ble/client/ServiceUuid;[Lcom/sony/songpal/ble/client/ServiceUuid;)Ljava/util/Set;

    move-result-object v17

    const/16 v13, 0x21

    move-object v11, v0

    invoke-direct/range {v11 .. v17}, Lcom/sony/songpal/ble/client/CharacteristicUuid;-><init>(Ljava/lang/String;ILjava/util/UUID;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Set;)V

    sput-object v0, Lcom/sony/songpal/ble/client/CharacteristicUuid;->BLANC_FOTA_DATA_SINK:Lcom/sony/songpal/ble/client/CharacteristicUuid;

    .line 213
    new-instance v0, Lcom/sony/songpal/ble/client/CharacteristicUuid;

    const-string v2, "BLANC_FOTA_READY_TRANSFER"

    const-string v1, "5b833c81-6bc7-4802-8e9a-723ceca4bd8f"

    .line 214
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    const-class v5, Lcom/sony/songpal/ble/client/characteristic/c;

    const-string v6, "BLANC FOTA Ready Transfer"

    sget-object v1, Lcom/sony/songpal/ble/client/ServiceUuid;->BLANC_FOTA_SERVICE:Lcom/sony/songpal/ble/client/ServiceUuid;

    new-array v3, v9, [Lcom/sony/songpal/ble/client/ServiceUuid;

    .line 217
    invoke-static {v1, v3}, Lcom/sony/songpal/ble/client/ServiceUuid;->of(Lcom/sony/songpal/ble/client/ServiceUuid;[Lcom/sony/songpal/ble/client/ServiceUuid;)Ljava/util/Set;

    move-result-object v7

    const/16 v3, 0x22

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/sony/songpal/ble/client/CharacteristicUuid;-><init>(Ljava/lang/String;ILjava/util/UUID;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Set;)V

    sput-object v0, Lcom/sony/songpal/ble/client/CharacteristicUuid;->BLANC_FOTA_READY_TRANSFER:Lcom/sony/songpal/ble/client/CharacteristicUuid;

    .line 218
    new-instance v0, Lcom/sony/songpal/ble/client/CharacteristicUuid;

    const-string v12, "BLANC_FOTA_DATA_SIZE"

    const-string v1, "5b833c82-6bc7-4802-8e9a-723ceca4bd8f"

    .line 219
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v14

    const-class v15, Lcom/sony/songpal/ble/client/characteristic/BlancFotaDataSize;

    const-string v16, "BLANC FOTA Data Size"

    sget-object v1, Lcom/sony/songpal/ble/client/ServiceUuid;->BLANC_FOTA_SERVICE:Lcom/sony/songpal/ble/client/ServiceUuid;

    new-array v2, v9, [Lcom/sony/songpal/ble/client/ServiceUuid;

    .line 222
    invoke-static {v1, v2}, Lcom/sony/songpal/ble/client/ServiceUuid;->of(Lcom/sony/songpal/ble/client/ServiceUuid;[Lcom/sony/songpal/ble/client/ServiceUuid;)Ljava/util/Set;

    move-result-object v17

    const/16 v13, 0x23

    move-object v11, v0

    invoke-direct/range {v11 .. v17}, Lcom/sony/songpal/ble/client/CharacteristicUuid;-><init>(Ljava/lang/String;ILjava/util/UUID;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Set;)V

    sput-object v0, Lcom/sony/songpal/ble/client/CharacteristicUuid;->BLANC_FOTA_DATA_SIZE:Lcom/sony/songpal/ble/client/CharacteristicUuid;

    .line 223
    new-instance v0, Lcom/sony/songpal/ble/client/CharacteristicUuid;

    const-string v2, "SSS_FOTA_DATA_SINK"

    const-string v1, "5b833c83-6bc7-4802-8e9a-723ceca4bd8f"

    .line 224
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    const-class v5, Lcom/sony/songpal/ble/client/characteristic/ab;

    const-string v6, "SSS FOTA Data Sink"

    sget-object v1, Lcom/sony/songpal/ble/client/ServiceUuid;->BLANC_FOTA_SERVICE:Lcom/sony/songpal/ble/client/ServiceUuid;

    new-array v3, v9, [Lcom/sony/songpal/ble/client/ServiceUuid;

    .line 227
    invoke-static {v1, v3}, Lcom/sony/songpal/ble/client/ServiceUuid;->of(Lcom/sony/songpal/ble/client/ServiceUuid;[Lcom/sony/songpal/ble/client/ServiceUuid;)Ljava/util/Set;

    move-result-object v7

    const/16 v3, 0x24

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/sony/songpal/ble/client/CharacteristicUuid;-><init>(Ljava/lang/String;ILjava/util/UUID;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Set;)V

    sput-object v0, Lcom/sony/songpal/ble/client/CharacteristicUuid;->SSS_FOTA_DATA_SINK:Lcom/sony/songpal/ble/client/CharacteristicUuid;

    .line 228
    new-instance v0, Lcom/sony/songpal/ble/client/CharacteristicUuid;

    const-string v12, "SSS_FOTA_REQUEST"

    const-string v1, "5b833c84-6bc7-4802-8e9a-723ceca4bd8f"

    .line 229
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v14

    const-class v15, Lcom/sony/songpal/ble/client/characteristic/ad;

    const-string v16, "SSS FOTA Request Command"

    sget-object v1, Lcom/sony/songpal/ble/client/ServiceUuid;->BLANC_FOTA_SERVICE:Lcom/sony/songpal/ble/client/ServiceUuid;

    new-array v2, v9, [Lcom/sony/songpal/ble/client/ServiceUuid;

    .line 232
    invoke-static {v1, v2}, Lcom/sony/songpal/ble/client/ServiceUuid;->of(Lcom/sony/songpal/ble/client/ServiceUuid;[Lcom/sony/songpal/ble/client/ServiceUuid;)Ljava/util/Set;

    move-result-object v17

    const/16 v13, 0x25

    move-object v11, v0

    invoke-direct/range {v11 .. v17}, Lcom/sony/songpal/ble/client/CharacteristicUuid;-><init>(Ljava/lang/String;ILjava/util/UUID;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Set;)V

    sput-object v0, Lcom/sony/songpal/ble/client/CharacteristicUuid;->SSS_FOTA_REQUEST:Lcom/sony/songpal/ble/client/CharacteristicUuid;

    .line 233
    new-instance v0, Lcom/sony/songpal/ble/client/CharacteristicUuid;

    const-string v2, "SSS_FOTA_NOTIFICATION"

    const-string v1, "5b833c85-6bc7-4802-8e9a-723ceca4bd8f"

    .line 234
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    const-class v5, Lcom/sony/songpal/ble/client/characteristic/ac;

    const-string v6, "SSS FOTA Notification Command"

    sget-object v1, Lcom/sony/songpal/ble/client/ServiceUuid;->BLANC_FOTA_SERVICE:Lcom/sony/songpal/ble/client/ServiceUuid;

    new-array v3, v9, [Lcom/sony/songpal/ble/client/ServiceUuid;

    .line 237
    invoke-static {v1, v3}, Lcom/sony/songpal/ble/client/ServiceUuid;->of(Lcom/sony/songpal/ble/client/ServiceUuid;[Lcom/sony/songpal/ble/client/ServiceUuid;)Ljava/util/Set;

    move-result-object v7

    const/16 v3, 0x26

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/sony/songpal/ble/client/CharacteristicUuid;-><init>(Ljava/lang/String;ILjava/util/UUID;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Set;)V

    sput-object v0, Lcom/sony/songpal/ble/client/CharacteristicUuid;->SSS_FOTA_NOTIFICATION:Lcom/sony/songpal/ble/client/CharacteristicUuid;

    .line 241
    new-instance v0, Lcom/sony/songpal/ble/client/CharacteristicUuid;

    const-string v12, "PAIRING_STATUS"

    const-string v1, "5b833c90-6bc7-4802-8e9a-723ceca4bd8f"

    .line 242
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v14

    const-class v15, Lcom/sony/songpal/ble/client/characteristic/x;

    const-string v16, "Pairing Status"

    sget-object v1, Lcom/sony/songpal/ble/client/ServiceUuid;->CONFIG_SERVICE:Lcom/sony/songpal/ble/client/ServiceUuid;

    new-array v2, v9, [Lcom/sony/songpal/ble/client/ServiceUuid;

    .line 245
    invoke-static {v1, v2}, Lcom/sony/songpal/ble/client/ServiceUuid;->of(Lcom/sony/songpal/ble/client/ServiceUuid;[Lcom/sony/songpal/ble/client/ServiceUuid;)Ljava/util/Set;

    move-result-object v17

    const/16 v13, 0x27

    move-object v11, v0

    invoke-direct/range {v11 .. v17}, Lcom/sony/songpal/ble/client/CharacteristicUuid;-><init>(Ljava/lang/String;ILjava/util/UUID;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Set;)V

    sput-object v0, Lcom/sony/songpal/ble/client/CharacteristicUuid;->PAIRING_STATUS:Lcom/sony/songpal/ble/client/CharacteristicUuid;

    .line 247
    new-instance v0, Lcom/sony/songpal/ble/client/CharacteristicUuid;

    const-string v2, "WRITABLE_VALUE_LENGTH"

    const-string v1, "5b833c91-6bc7-4802-8e9a-723ceca4bd8f"

    .line 248
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    const-class v5, Lcom/sony/songpal/ble/client/characteristic/ap;

    const-string v6, "Writable Value Length"

    sget-object v1, Lcom/sony/songpal/ble/client/ServiceUuid;->CONFIG_SERVICE:Lcom/sony/songpal/ble/client/ServiceUuid;

    new-array v3, v9, [Lcom/sony/songpal/ble/client/ServiceUuid;

    .line 251
    invoke-static {v1, v3}, Lcom/sony/songpal/ble/client/ServiceUuid;->of(Lcom/sony/songpal/ble/client/ServiceUuid;[Lcom/sony/songpal/ble/client/ServiceUuid;)Ljava/util/Set;

    move-result-object v7

    const/16 v3, 0x28

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/sony/songpal/ble/client/CharacteristicUuid;-><init>(Ljava/lang/String;ILjava/util/UUID;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Set;)V

    sput-object v0, Lcom/sony/songpal/ble/client/CharacteristicUuid;->WRITABLE_VALUE_LENGTH:Lcom/sony/songpal/ble/client/CharacteristicUuid;

    .line 253
    new-instance v0, Lcom/sony/songpal/ble/client/CharacteristicUuid;

    const-string v12, "BEACON_INFO"

    const-string v1, "5b833c92-6bc7-4802-8e9a-723ceca4bd8f"

    .line 254
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v14

    const-class v15, Lcom/sony/songpal/ble/client/characteristic/a;

    const-string v16, "Beacon Info"

    sget-object v1, Lcom/sony/songpal/ble/client/ServiceUuid;->CONFIG_SERVICE:Lcom/sony/songpal/ble/client/ServiceUuid;

    new-array v2, v9, [Lcom/sony/songpal/ble/client/ServiceUuid;

    .line 257
    invoke-static {v1, v2}, Lcom/sony/songpal/ble/client/ServiceUuid;->of(Lcom/sony/songpal/ble/client/ServiceUuid;[Lcom/sony/songpal/ble/client/ServiceUuid;)Ljava/util/Set;

    move-result-object v17

    const/16 v13, 0x29

    move-object v11, v0

    invoke-direct/range {v11 .. v17}, Lcom/sony/songpal/ble/client/CharacteristicUuid;-><init>(Ljava/lang/String;ILjava/util/UUID;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Set;)V

    sput-object v0, Lcom/sony/songpal/ble/client/CharacteristicUuid;->BEACON_INFO:Lcom/sony/songpal/ble/client/CharacteristicUuid;

    .line 261
    new-instance v0, Lcom/sony/songpal/ble/client/CharacteristicUuid;

    const-string v2, "UNKNOWN"

    const-string v1, "5b830000-6bc7-4802-8e9a-723ceca4bd8f"

    .line 262
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    const-class v5, Lcom/sony/songpal/ble/client/characteristic/ao;

    const-string v6, "Unknown"

    .line 265
    invoke-static {}, Lcom/sony/songpal/ble/client/ServiceUuid;->none()Ljava/util/Set;

    move-result-object v7

    const/16 v3, 0x2a

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/sony/songpal/ble/client/CharacteristicUuid;-><init>(Ljava/lang/String;ILjava/util/UUID;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Set;)V

    sput-object v0, Lcom/sony/songpal/ble/client/CharacteristicUuid;->UNKNOWN:Lcom/sony/songpal/ble/client/CharacteristicUuid;

    const/16 v0, 0x2b

    .line 13
    new-array v0, v0, [Lcom/sony/songpal/ble/client/CharacteristicUuid;

    sget-object v1, Lcom/sony/songpal/ble/client/CharacteristicUuid;->CONNECTION_STATUS:Lcom/sony/songpal/ble/client/CharacteristicUuid;

    aput-object v1, v0, v9

    sget-object v1, Lcom/sony/songpal/ble/client/CharacteristicUuid;->CONNECTION_CONTROL:Lcom/sony/songpal/ble/client/CharacteristicUuid;

    aput-object v1, v0, v8

    sget-object v1, Lcom/sony/songpal/ble/client/CharacteristicUuid;->DMR_UUID:Lcom/sony/songpal/ble/client/CharacteristicUuid;

    aput-object v1, v0, v10

    sget-object v1, Lcom/sony/songpal/ble/client/CharacteristicUuid;->SSID_INFORMATION:Lcom/sony/songpal/ble/client/CharacteristicUuid;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/ble/client/CharacteristicUuid;->PASSWORD_INFORMATION:Lcom/sony/songpal/ble/client/CharacteristicUuid;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/ble/client/CharacteristicUuid;->IPV4_ADDRESS:Lcom/sony/songpal/ble/client/CharacteristicUuid;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/ble/client/CharacteristicUuid;->IPV6_ADDRESS:Lcom/sony/songpal/ble/client/CharacteristicUuid;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/ble/client/CharacteristicUuid;->KEY_INFORMATION:Lcom/sony/songpal/ble/client/CharacteristicUuid;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/ble/client/CharacteristicUuid;->BLUETOOTH_CONNECTION:Lcom/sony/songpal/ble/client/CharacteristicUuid;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/ble/client/CharacteristicUuid;->BLUETOOTH_MODE:Lcom/sony/songpal/ble/client/CharacteristicUuid;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/ble/client/CharacteristicUuid;->BLUETOOTH_CONNECTION_STATUS:Lcom/sony/songpal/ble/client/CharacteristicUuid;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/ble/client/CharacteristicUuid;->BLUETOOTH_MODE_STATUS:Lcom/sony/songpal/ble/client/CharacteristicUuid;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/ble/client/CharacteristicUuid;->BLUETOOTH_FRIENDLY_NAME:Lcom/sony/songpal/ble/client/CharacteristicUuid;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/ble/client/CharacteristicUuid;->MASTER_CAPABILITY:Lcom/sony/songpal/ble/client/CharacteristicUuid;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/ble/client/CharacteristicUuid;->GROUP_CONTROL:Lcom/sony/songpal/ble/client/CharacteristicUuid;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/ble/client/CharacteristicUuid;->GROUP_STATUS:Lcom/sony/songpal/ble/client/CharacteristicUuid;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/ble/client/CharacteristicUuid;->ROLE_OF_DEVICE:Lcom/sony/songpal/ble/client/CharacteristicUuid;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/ble/client/CharacteristicUuid;->NUMBER_OF_PLAYER:Lcom/sony/songpal/ble/client/CharacteristicUuid;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/ble/client/CharacteristicUuid;->MASTER_BROADCAST_CAPABILITY:Lcom/sony/songpal/ble/client/CharacteristicUuid;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/ble/client/CharacteristicUuid;->GROUP_CONTROL_BROADCAST:Lcom/sony/songpal/ble/client/CharacteristicUuid;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/ble/client/CharacteristicUuid;->GROUP_STATUS_BROADCAST:Lcom/sony/songpal/ble/client/CharacteristicUuid;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/ble/client/CharacteristicUuid;->NW_SETTING_STATUS:Lcom/sony/songpal/ble/client/CharacteristicUuid;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/ble/client/CharacteristicUuid;->MODEL_FEATURES:Lcom/sony/songpal/ble/client/CharacteristicUuid;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/ble/client/CharacteristicUuid;->TANDEM_HPC_TO_ACC:Lcom/sony/songpal/ble/client/CharacteristicUuid;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/ble/client/CharacteristicUuid;->TANDEM_HPC_FROM_ACC:Lcom/sony/songpal/ble/client/CharacteristicUuid;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/ble/client/CharacteristicUuid;->TANDEM_MC_TO_ACC:Lcom/sony/songpal/ble/client/CharacteristicUuid;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/ble/client/CharacteristicUuid;->TANDEM_MC_FROM_ACC:Lcom/sony/songpal/ble/client/CharacteristicUuid;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/ble/client/CharacteristicUuid;->TANDEM_DATA:Lcom/sony/songpal/ble/client/CharacteristicUuid;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/ble/client/CharacteristicUuid;->TANDEM_DATA_ACC:Lcom/sony/songpal/ble/client/CharacteristicUuid;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/ble/client/CharacteristicUuid;->TANDEM_SHOT:Lcom/sony/songpal/ble/client/CharacteristicUuid;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/ble/client/CharacteristicUuid;->TANDEM_SHOT_ACC:Lcom/sony/songpal/ble/client/CharacteristicUuid;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/ble/client/CharacteristicUuid;->TANDEM_LARGE_DATA:Lcom/sony/songpal/ble/client/CharacteristicUuid;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/ble/client/CharacteristicUuid;->TANDEM_LARGE_DATA_ACC:Lcom/sony/songpal/ble/client/CharacteristicUuid;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/ble/client/CharacteristicUuid;->BLANC_FOTA_DATA_SINK:Lcom/sony/songpal/ble/client/CharacteristicUuid;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/ble/client/CharacteristicUuid;->BLANC_FOTA_READY_TRANSFER:Lcom/sony/songpal/ble/client/CharacteristicUuid;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/ble/client/CharacteristicUuid;->BLANC_FOTA_DATA_SIZE:Lcom/sony/songpal/ble/client/CharacteristicUuid;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/ble/client/CharacteristicUuid;->SSS_FOTA_DATA_SINK:Lcom/sony/songpal/ble/client/CharacteristicUuid;

    const/16 v2, 0x24

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/ble/client/CharacteristicUuid;->SSS_FOTA_REQUEST:Lcom/sony/songpal/ble/client/CharacteristicUuid;

    const/16 v2, 0x25

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/ble/client/CharacteristicUuid;->SSS_FOTA_NOTIFICATION:Lcom/sony/songpal/ble/client/CharacteristicUuid;

    const/16 v2, 0x26

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/ble/client/CharacteristicUuid;->PAIRING_STATUS:Lcom/sony/songpal/ble/client/CharacteristicUuid;

    const/16 v2, 0x27

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/ble/client/CharacteristicUuid;->WRITABLE_VALUE_LENGTH:Lcom/sony/songpal/ble/client/CharacteristicUuid;

    const/16 v2, 0x28

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/ble/client/CharacteristicUuid;->BEACON_INFO:Lcom/sony/songpal/ble/client/CharacteristicUuid;

    const/16 v2, 0x29

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/ble/client/CharacteristicUuid;->UNKNOWN:Lcom/sony/songpal/ble/client/CharacteristicUuid;

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    sput-object v0, Lcom/sony/songpal/ble/client/CharacteristicUuid;->a:[Lcom/sony/songpal/ble/client/CharacteristicUuid;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/UUID;Ljava/lang/Class;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/sony/songpal/ble/client/g;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/sony/songpal/ble/client/ServiceUuid;",
            ">;)V"
        }
    .end annotation

    .line 276
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 277
    iput-object p3, p0, Lcom/sony/songpal/ble/client/CharacteristicUuid;->mUuid:Ljava/util/UUID;

    .line 278
    iput-object p4, p0, Lcom/sony/songpal/ble/client/CharacteristicUuid;->mClazz:Ljava/lang/Class;

    .line 279
    iput-object p5, p0, Lcom/sony/songpal/ble/client/CharacteristicUuid;->mLabel:Ljava/lang/String;

    .line 280
    iput-object p6, p0, Lcom/sony/songpal/ble/client/CharacteristicUuid;->mSupportedServices:Ljava/util/Set;

    return-void
.end method

.method public static getEnum(Ljava/util/UUID;)Lcom/sony/songpal/ble/client/CharacteristicUuid;
    .locals 5

    .line 311
    invoke-static {}, Lcom/sony/songpal/ble/client/CharacteristicUuid;->values()[Lcom/sony/songpal/ble/client/CharacteristicUuid;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 312
    iget-object v4, v3, Lcom/sony/songpal/ble/client/CharacteristicUuid;->mUuid:Ljava/util/UUID;

    invoke-virtual {v4, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 316
    :cond_1
    sget-object p0, Lcom/sony/songpal/ble/client/CharacteristicUuid;->UNKNOWN:Lcom/sony/songpal/ble/client/CharacteristicUuid;

    return-object p0
.end method

.method public static getSupportedCharacteristics(Lcom/sony/songpal/ble/client/ServiceUuid;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/ble/client/ServiceUuid;",
            ")",
            "Ljava/util/Set<",
            "Lcom/sony/songpal/ble/client/CharacteristicUuid;",
            ">;"
        }
    .end annotation

    .line 322
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 323
    invoke-static {}, Lcom/sony/songpal/ble/client/CharacteristicUuid;->values()[Lcom/sony/songpal/ble/client/CharacteristicUuid;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 324
    invoke-virtual {v4, p0}, Lcom/sony/songpal/ble/client/CharacteristicUuid;->isValidFor(Lcom/sony/songpal/ble/client/ServiceUuid;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 325
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/ble/client/CharacteristicUuid;
    .locals 1

    .line 13
    const-class v0, Lcom/sony/songpal/ble/client/CharacteristicUuid;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/ble/client/CharacteristicUuid;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/ble/client/CharacteristicUuid;
    .locals 1

    .line 13
    sget-object v0, Lcom/sony/songpal/ble/client/CharacteristicUuid;->a:[Lcom/sony/songpal/ble/client/CharacteristicUuid;

    invoke-virtual {v0}, [Lcom/sony/songpal/ble/client/CharacteristicUuid;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/ble/client/CharacteristicUuid;

    return-object v0
.end method


# virtual methods
.method public getClazz()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/sony/songpal/ble/client/g;",
            ">;"
        }
    .end annotation

    .line 306
    iget-object v0, p0, Lcom/sony/songpal/ble/client/CharacteristicUuid;->mClazz:Ljava/lang/Class;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/sony/songpal/ble/client/CharacteristicUuid;->mLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getUuid()Ljava/util/UUID;
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/sony/songpal/ble/client/CharacteristicUuid;->mUuid:Ljava/util/UUID;

    return-object v0
.end method

.method public getUuidString()Ljava/lang/String;
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/sony/songpal/ble/client/CharacteristicUuid;->mUuid:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isValidFor(Lcom/sony/songpal/ble/client/ServiceUuid;)Z
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/sony/songpal/ble/client/CharacteristicUuid;->mSupportedServices:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
