.class public abstract enum Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "HPCServiceInfoKey"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;",
        ">;",
        "Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;

.field public static final enum currentScreenId:Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;

.field public static final enum deviceId:Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;

.field public static final enum loginId:Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;

.field public static final enum playerName:Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;

.field public static final enum previousScreenId:Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;

.field public static final enum selectedIsoCountryCode:Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;

.field public static final enum targetDeviceBluetoothAddress:Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;

.field public static final enum targetDeviceBluetoothHashValue:Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;

.field public static final enum targetDeviceColor:Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;

.field public static final enum targetDeviceConnectedProtocols:Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;

.field public static final enum targetDeviceDestinationCode:Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;

.field public static final enum targetDeviceId:Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;

.field public static final enum targetDeviceManufacturer:Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;

.field public static final enum targetDeviceModelName:Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;

.field public static final enum targetDeviceName:Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;

.field public static final enum targetDeviceSerialNo:Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;

.field public static final enum targetDeviceSoftwareVersion:Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 128
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey$1;

    const-string v1, "deviceId"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;->deviceId:Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;

    .line 134
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey$2;

    const-string v1, "currentScreenId"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;->currentScreenId:Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;

    .line 138
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey$3;

    const-string v1, "previousScreenId"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;->previousScreenId:Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;

    .line 142
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey$4;

    const-string v1, "targetDeviceId"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;->targetDeviceId:Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;

    .line 146
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey$5;

    const-string v1, "targetDeviceName"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;->targetDeviceName:Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;

    .line 150
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey$6;

    const-string v1, "targetDeviceColor"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey$6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;->targetDeviceColor:Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;

    .line 154
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey$7;

    const-string v1, "targetDeviceModelName"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey$7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;->targetDeviceModelName:Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;

    .line 158
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey$8;

    const-string v1, "targetDeviceSerialNo"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey$8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;->targetDeviceSerialNo:Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;

    .line 162
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey$9;

    const-string v1, "targetDeviceManufacturer"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey$9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;->targetDeviceManufacturer:Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;

    .line 166
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey$10;

    const-string v1, "targetDeviceSoftwareVersion"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey$10;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;->targetDeviceSoftwareVersion:Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;

    .line 170
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey$11;

    const-string v1, "targetDeviceDestinationCode"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey$11;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;->targetDeviceDestinationCode:Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;

    .line 174
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey$12;

    const-string v1, "targetDeviceBluetoothAddress"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey$12;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;->targetDeviceBluetoothAddress:Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;

    .line 178
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey$13;

    const-string v1, "targetDeviceBluetoothHashValue"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey$13;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;->targetDeviceBluetoothHashValue:Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;

    .line 184
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey$14;

    const-string v1, "targetDeviceConnectedProtocols"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15}, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey$14;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;->targetDeviceConnectedProtocols:Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;

    .line 190
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey$15;

    const-string v1, "selectedIsoCountryCode"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15}, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey$15;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;->selectedIsoCountryCode:Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;

    .line 196
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey$16;

    const-string v1, "loginId"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15}, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey$16;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;->loginId:Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;

    .line 202
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey$17;

    const-string v1, "playerName"

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15}, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey$17;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;->playerName:Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;

    const/16 v0, 0x11

    .line 127
    new-array v0, v0, [Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;

    sget-object v1, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;->deviceId:Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;->currentScreenId:Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;->previousScreenId:Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;->targetDeviceId:Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;->targetDeviceName:Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;

    aput-object v1, v0, v6

    sget-object v1, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;->targetDeviceColor:Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;

    aput-object v1, v0, v7

    sget-object v1, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;->targetDeviceModelName:Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;

    aput-object v1, v0, v8

    sget-object v1, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;->targetDeviceSerialNo:Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;

    aput-object v1, v0, v9

    sget-object v1, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;->targetDeviceManufacturer:Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;

    aput-object v1, v0, v10

    sget-object v1, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;->targetDeviceSoftwareVersion:Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;

    aput-object v1, v0, v11

    sget-object v1, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;->targetDeviceDestinationCode:Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;

    aput-object v1, v0, v12

    sget-object v1, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;->targetDeviceBluetoothAddress:Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;

    aput-object v1, v0, v13

    sget-object v1, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;->targetDeviceBluetoothHashValue:Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;

    aput-object v1, v0, v14

    sget-object v1, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;->targetDeviceConnectedProtocols:Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;->selectedIsoCountryCode:Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;->loginId:Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;->playerName:Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sput-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;->a:[Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 127
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$1;)V
    .locals 0

    .line 127
    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;
    .locals 1

    .line 127
    const-class v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;
    .locals 1

    .line 127
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;->a:[Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;

    return-object v0
.end method
