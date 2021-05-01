.class public final enum Lcom/sony/songpal/ble/client/ServiceUuid;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/ble/client/ServiceUuid;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BLANC_FOTA_SERVICE:Lcom/sony/songpal/ble/client/ServiceUuid;

.field public static final enum BLUETOOTH_IAP_CONNECTION_MC_SERVICE:Lcom/sony/songpal/ble/client/ServiceUuid;

.field public static final enum BLUETOOTH_IAP_CONNECTION_SERVICE:Lcom/sony/songpal/ble/client/ServiceUuid;

.field public static final enum BLUETOOTH_PAIRING_SERVICE:Lcom/sony/songpal/ble/client/ServiceUuid;

.field public static final enum BT_BROADCAST_AUDIO_SERVICE:Lcom/sony/songpal/ble/client/ServiceUuid;

.field public static final enum BT_CONNECTION_SERVICE:Lcom/sony/songpal/ble/client/ServiceUuid;

.field public static final enum BT_MULTI_AUDIO_SERVICE:Lcom/sony/songpal/ble/client/ServiceUuid;

.field public static final enum CONFIG_SERVICE:Lcom/sony/songpal/ble/client/ServiceUuid;

.field public static final enum MODEL_INFORMATION_SERVICE:Lcom/sony/songpal/ble/client/ServiceUuid;

.field public static final enum NW_SETTING_WITH_EXT_APP_SERVICE:Lcom/sony/songpal/ble/client/ServiceUuid;

.field public static final enum PARTY_CONNECT_SERVICE:Lcom/sony/songpal/ble/client/ServiceUuid;

.field public static final enum TANDEM_OVER_BLE_HPC_SERVICE:Lcom/sony/songpal/ble/client/ServiceUuid;

.field public static final enum TANDEM_OVER_BLE_MC_SERVICE:Lcom/sony/songpal/ble/client/ServiceUuid;

.field public static final enum UNKNOWN_SERVICE:Lcom/sony/songpal/ble/client/ServiceUuid;

.field public static final enum WIFI_CONNECTION2_SERVICE:Lcom/sony/songpal/ble/client/ServiceUuid;

.field public static final enum WIFI_CONNECTION_SERVICE:Lcom/sony/songpal/ble/client/ServiceUuid;

.field private static final synthetic a:[Lcom/sony/songpal/ble/client/ServiceUuid;


# instance fields
.field private final mUuid:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 16
    new-instance v0, Lcom/sony/songpal/ble/client/ServiceUuid;

    const-string v1, "WIFI_CONNECTION_SERVICE"

    const-string v2, "5b833e00-6bc7-4802-8e9a-723ceca4bd8f"

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/sony/songpal/ble/client/ServiceUuid;-><init>(Ljava/lang/String;ILjava/util/UUID;)V

    sput-object v0, Lcom/sony/songpal/ble/client/ServiceUuid;->WIFI_CONNECTION_SERVICE:Lcom/sony/songpal/ble/client/ServiceUuid;

    .line 18
    new-instance v0, Lcom/sony/songpal/ble/client/ServiceUuid;

    const-string v1, "BT_CONNECTION_SERVICE"

    const-string v2, "5b833e01-6bc7-4802-8e9a-723ceca4bd8f"

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/sony/songpal/ble/client/ServiceUuid;-><init>(Ljava/lang/String;ILjava/util/UUID;)V

    sput-object v0, Lcom/sony/songpal/ble/client/ServiceUuid;->BT_CONNECTION_SERVICE:Lcom/sony/songpal/ble/client/ServiceUuid;

    .line 20
    new-instance v0, Lcom/sony/songpal/ble/client/ServiceUuid;

    const-string v1, "BT_MULTI_AUDIO_SERVICE"

    const-string v2, "5b833e02-6bc7-4802-8e9a-723ceca4bd8f"

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/sony/songpal/ble/client/ServiceUuid;-><init>(Ljava/lang/String;ILjava/util/UUID;)V

    sput-object v0, Lcom/sony/songpal/ble/client/ServiceUuid;->BT_MULTI_AUDIO_SERVICE:Lcom/sony/songpal/ble/client/ServiceUuid;

    .line 22
    new-instance v0, Lcom/sony/songpal/ble/client/ServiceUuid;

    const-string v1, "BT_BROADCAST_AUDIO_SERVICE"

    const-string v2, "5b833e03-6bc7-4802-8e9a-723ceca4bd8f"

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/sony/songpal/ble/client/ServiceUuid;-><init>(Ljava/lang/String;ILjava/util/UUID;)V

    sput-object v0, Lcom/sony/songpal/ble/client/ServiceUuid;->BT_BROADCAST_AUDIO_SERVICE:Lcom/sony/songpal/ble/client/ServiceUuid;

    .line 24
    new-instance v0, Lcom/sony/songpal/ble/client/ServiceUuid;

    const-string v1, "NW_SETTING_WITH_EXT_APP_SERVICE"

    const-string v2, "5b833e04-6bc7-4802-8e9a-723ceca4bd8f"

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/sony/songpal/ble/client/ServiceUuid;-><init>(Ljava/lang/String;ILjava/util/UUID;)V

    sput-object v0, Lcom/sony/songpal/ble/client/ServiceUuid;->NW_SETTING_WITH_EXT_APP_SERVICE:Lcom/sony/songpal/ble/client/ServiceUuid;

    .line 26
    new-instance v0, Lcom/sony/songpal/ble/client/ServiceUuid;

    const-string v1, "BLUETOOTH_PAIRING_SERVICE"

    const-string v2, "5b833e05-6bc7-4802-8e9a-723ceca4bd8f"

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lcom/sony/songpal/ble/client/ServiceUuid;-><init>(Ljava/lang/String;ILjava/util/UUID;)V

    sput-object v0, Lcom/sony/songpal/ble/client/ServiceUuid;->BLUETOOTH_PAIRING_SERVICE:Lcom/sony/songpal/ble/client/ServiceUuid;

    .line 28
    new-instance v0, Lcom/sony/songpal/ble/client/ServiceUuid;

    const-string v1, "BLUETOOTH_IAP_CONNECTION_SERVICE"

    const-string v2, "5b833e06-6bc7-4802-8e9a-723ceca4bd8f"

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2}, Lcom/sony/songpal/ble/client/ServiceUuid;-><init>(Ljava/lang/String;ILjava/util/UUID;)V

    sput-object v0, Lcom/sony/songpal/ble/client/ServiceUuid;->BLUETOOTH_IAP_CONNECTION_SERVICE:Lcom/sony/songpal/ble/client/ServiceUuid;

    .line 30
    new-instance v0, Lcom/sony/songpal/ble/client/ServiceUuid;

    const-string v1, "MODEL_INFORMATION_SERVICE"

    const-string v2, "5b833e07-6bc7-4802-8e9a-723ceca4bd8f"

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const/4 v10, 0x7

    invoke-direct {v0, v1, v10, v2}, Lcom/sony/songpal/ble/client/ServiceUuid;-><init>(Ljava/lang/String;ILjava/util/UUID;)V

    sput-object v0, Lcom/sony/songpal/ble/client/ServiceUuid;->MODEL_INFORMATION_SERVICE:Lcom/sony/songpal/ble/client/ServiceUuid;

    .line 32
    new-instance v0, Lcom/sony/songpal/ble/client/ServiceUuid;

    const-string v1, "WIFI_CONNECTION2_SERVICE"

    const-string v2, "5b833e08-6bc7-4802-8e9a-723ceca4bd8f"

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const/16 v11, 0x8

    invoke-direct {v0, v1, v11, v2}, Lcom/sony/songpal/ble/client/ServiceUuid;-><init>(Ljava/lang/String;ILjava/util/UUID;)V

    sput-object v0, Lcom/sony/songpal/ble/client/ServiceUuid;->WIFI_CONNECTION2_SERVICE:Lcom/sony/songpal/ble/client/ServiceUuid;

    .line 34
    new-instance v0, Lcom/sony/songpal/ble/client/ServiceUuid;

    const-string v1, "PARTY_CONNECT_SERVICE"

    const-string v2, "5b833e09-6bc7-4802-8e9a-723ceca4bd8f"

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const/16 v12, 0x9

    invoke-direct {v0, v1, v12, v2}, Lcom/sony/songpal/ble/client/ServiceUuid;-><init>(Ljava/lang/String;ILjava/util/UUID;)V

    sput-object v0, Lcom/sony/songpal/ble/client/ServiceUuid;->PARTY_CONNECT_SERVICE:Lcom/sony/songpal/ble/client/ServiceUuid;

    .line 36
    new-instance v0, Lcom/sony/songpal/ble/client/ServiceUuid;

    const-string v1, "BLUETOOTH_IAP_CONNECTION_MC_SERVICE"

    const-string v2, "5b833e0a-6bc7-4802-8e9a-723ceca4bd8f"

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const/16 v13, 0xa

    invoke-direct {v0, v1, v13, v2}, Lcom/sony/songpal/ble/client/ServiceUuid;-><init>(Ljava/lang/String;ILjava/util/UUID;)V

    sput-object v0, Lcom/sony/songpal/ble/client/ServiceUuid;->BLUETOOTH_IAP_CONNECTION_MC_SERVICE:Lcom/sony/songpal/ble/client/ServiceUuid;

    .line 38
    new-instance v0, Lcom/sony/songpal/ble/client/ServiceUuid;

    const-string v1, "TANDEM_OVER_BLE_HPC_SERVICE"

    const-string v2, "5b833e20-6bc7-4802-8e9a-723ceca4bd8f"

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const/16 v14, 0xb

    invoke-direct {v0, v1, v14, v2}, Lcom/sony/songpal/ble/client/ServiceUuid;-><init>(Ljava/lang/String;ILjava/util/UUID;)V

    sput-object v0, Lcom/sony/songpal/ble/client/ServiceUuid;->TANDEM_OVER_BLE_HPC_SERVICE:Lcom/sony/songpal/ble/client/ServiceUuid;

    .line 40
    new-instance v0, Lcom/sony/songpal/ble/client/ServiceUuid;

    const-string v1, "TANDEM_OVER_BLE_MC_SERVICE"

    const-string v2, "5b833e21-6bc7-4802-8e9a-723ceca4bd8f"

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const/16 v15, 0xc

    invoke-direct {v0, v1, v15, v2}, Lcom/sony/songpal/ble/client/ServiceUuid;-><init>(Ljava/lang/String;ILjava/util/UUID;)V

    sput-object v0, Lcom/sony/songpal/ble/client/ServiceUuid;->TANDEM_OVER_BLE_MC_SERVICE:Lcom/sony/songpal/ble/client/ServiceUuid;

    .line 42
    new-instance v0, Lcom/sony/songpal/ble/client/ServiceUuid;

    const-string v1, "BLANC_FOTA_SERVICE"

    const-string v2, "5b833e30-6bc7-4802-8e9a-723ceca4bd8f"

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15, v2}, Lcom/sony/songpal/ble/client/ServiceUuid;-><init>(Ljava/lang/String;ILjava/util/UUID;)V

    sput-object v0, Lcom/sony/songpal/ble/client/ServiceUuid;->BLANC_FOTA_SERVICE:Lcom/sony/songpal/ble/client/ServiceUuid;

    .line 44
    new-instance v0, Lcom/sony/songpal/ble/client/ServiceUuid;

    const-string v1, "CONFIG_SERVICE"

    const-string v2, "5b833e40-6bc7-4802-8e9a-723ceca4bd8f"

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15, v2}, Lcom/sony/songpal/ble/client/ServiceUuid;-><init>(Ljava/lang/String;ILjava/util/UUID;)V

    sput-object v0, Lcom/sony/songpal/ble/client/ServiceUuid;->CONFIG_SERVICE:Lcom/sony/songpal/ble/client/ServiceUuid;

    .line 46
    new-instance v0, Lcom/sony/songpal/ble/client/ServiceUuid;

    const-string v1, "UNKNOWN_SERVICE"

    const-string v2, "5b830000-6bc7-4802-8e9a-723ceca4bd8f"

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15, v2}, Lcom/sony/songpal/ble/client/ServiceUuid;-><init>(Ljava/lang/String;ILjava/util/UUID;)V

    sput-object v0, Lcom/sony/songpal/ble/client/ServiceUuid;->UNKNOWN_SERVICE:Lcom/sony/songpal/ble/client/ServiceUuid;

    const/16 v0, 0x10

    .line 13
    new-array v0, v0, [Lcom/sony/songpal/ble/client/ServiceUuid;

    sget-object v1, Lcom/sony/songpal/ble/client/ServiceUuid;->WIFI_CONNECTION_SERVICE:Lcom/sony/songpal/ble/client/ServiceUuid;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/ble/client/ServiceUuid;->BT_CONNECTION_SERVICE:Lcom/sony/songpal/ble/client/ServiceUuid;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/ble/client/ServiceUuid;->BT_MULTI_AUDIO_SERVICE:Lcom/sony/songpal/ble/client/ServiceUuid;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sony/songpal/ble/client/ServiceUuid;->BT_BROADCAST_AUDIO_SERVICE:Lcom/sony/songpal/ble/client/ServiceUuid;

    aput-object v1, v0, v6

    sget-object v1, Lcom/sony/songpal/ble/client/ServiceUuid;->NW_SETTING_WITH_EXT_APP_SERVICE:Lcom/sony/songpal/ble/client/ServiceUuid;

    aput-object v1, v0, v7

    sget-object v1, Lcom/sony/songpal/ble/client/ServiceUuid;->BLUETOOTH_PAIRING_SERVICE:Lcom/sony/songpal/ble/client/ServiceUuid;

    aput-object v1, v0, v8

    sget-object v1, Lcom/sony/songpal/ble/client/ServiceUuid;->BLUETOOTH_IAP_CONNECTION_SERVICE:Lcom/sony/songpal/ble/client/ServiceUuid;

    aput-object v1, v0, v9

    sget-object v1, Lcom/sony/songpal/ble/client/ServiceUuid;->MODEL_INFORMATION_SERVICE:Lcom/sony/songpal/ble/client/ServiceUuid;

    aput-object v1, v0, v10

    sget-object v1, Lcom/sony/songpal/ble/client/ServiceUuid;->WIFI_CONNECTION2_SERVICE:Lcom/sony/songpal/ble/client/ServiceUuid;

    aput-object v1, v0, v11

    sget-object v1, Lcom/sony/songpal/ble/client/ServiceUuid;->PARTY_CONNECT_SERVICE:Lcom/sony/songpal/ble/client/ServiceUuid;

    aput-object v1, v0, v12

    sget-object v1, Lcom/sony/songpal/ble/client/ServiceUuid;->BLUETOOTH_IAP_CONNECTION_MC_SERVICE:Lcom/sony/songpal/ble/client/ServiceUuid;

    aput-object v1, v0, v13

    sget-object v1, Lcom/sony/songpal/ble/client/ServiceUuid;->TANDEM_OVER_BLE_HPC_SERVICE:Lcom/sony/songpal/ble/client/ServiceUuid;

    aput-object v1, v0, v14

    sget-object v1, Lcom/sony/songpal/ble/client/ServiceUuid;->TANDEM_OVER_BLE_MC_SERVICE:Lcom/sony/songpal/ble/client/ServiceUuid;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/ble/client/ServiceUuid;->BLANC_FOTA_SERVICE:Lcom/sony/songpal/ble/client/ServiceUuid;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/ble/client/ServiceUuid;->CONFIG_SERVICE:Lcom/sony/songpal/ble/client/ServiceUuid;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/ble/client/ServiceUuid;->UNKNOWN_SERVICE:Lcom/sony/songpal/ble/client/ServiceUuid;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sput-object v0, Lcom/sony/songpal/ble/client/ServiceUuid;->a:[Lcom/sony/songpal/ble/client/ServiceUuid;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/util/UUID;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")V"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 52
    iput-object p3, p0, Lcom/sony/songpal/ble/client/ServiceUuid;->mUuid:Ljava/util/UUID;

    return-void
.end method

.method public static getEnum(Ljava/util/UUID;)Lcom/sony/songpal/ble/client/ServiceUuid;
    .locals 5

    .line 67
    invoke-static {}, Lcom/sony/songpal/ble/client/ServiceUuid;->values()[Lcom/sony/songpal/ble/client/ServiceUuid;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 68
    iget-object v4, v3, Lcom/sony/songpal/ble/client/ServiceUuid;->mUuid:Ljava/util/UUID;

    invoke-virtual {v4, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 72
    :cond_1
    sget-object p0, Lcom/sony/songpal/ble/client/ServiceUuid;->UNKNOWN_SERVICE:Lcom/sony/songpal/ble/client/ServiceUuid;

    return-object p0
.end method

.method public static isOurServiceUuid(Lcom/sony/songpal/ble/client/ServiceUuid;)Z
    .locals 1

    .line 90
    sget-object v0, Lcom/sony/songpal/ble/client/ServiceUuid;->UNKNOWN_SERVICE:Lcom/sony/songpal/ble/client/ServiceUuid;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static none()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/sony/songpal/ble/client/ServiceUuid;",
            ">;"
        }
    .end annotation

    .line 84
    const-class v0, Lcom/sony/songpal/ble/client/ServiceUuid;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public static varargs of(Lcom/sony/songpal/ble/client/ServiceUuid;[Lcom/sony/songpal/ble/client/ServiceUuid;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/ble/client/ServiceUuid;",
            "[",
            "Lcom/sony/songpal/ble/client/ServiceUuid;",
            ")",
            "Ljava/util/Set<",
            "Lcom/sony/songpal/ble/client/ServiceUuid;",
            ">;"
        }
    .end annotation

    .line 78
    invoke-static {p0, p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/ble/client/ServiceUuid;
    .locals 1

    .line 13
    const-class v0, Lcom/sony/songpal/ble/client/ServiceUuid;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/ble/client/ServiceUuid;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/ble/client/ServiceUuid;
    .locals 1

    .line 13
    sget-object v0, Lcom/sony/songpal/ble/client/ServiceUuid;->a:[Lcom/sony/songpal/ble/client/ServiceUuid;

    invoke-virtual {v0}, [Lcom/sony/songpal/ble/client/ServiceUuid;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/ble/client/ServiceUuid;

    return-object v0
.end method


# virtual methods
.method public getUuid()Ljava/util/UUID;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/sony/songpal/ble/client/ServiceUuid;->mUuid:Ljava/util/UUID;

    return-object v0
.end method

.method public getUuidString()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/sony/songpal/ble/client/ServiceUuid;->mUuid:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
