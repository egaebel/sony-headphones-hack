.class public Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo;
.super Lcom/sony/csx/bda/actionlog/format/ActionLog$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;
    }
.end annotation


# static fields
.field private static final a:[Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/16 v0, 0x11

    .line 18
    new-array v0, v0, [Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;

    new-instance v7, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;

    sget-object v2, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;->deviceId:Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;

    const-string v4, "^[0-9a-zA-Z-_]{1,255}$"

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/16 v6, 0xff

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;-><init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;ZLjava/lang/String;II)V

    const/4 v1, 0x0

    aput-object v7, v0, v1

    new-instance v1, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;

    sget-object v9, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;->currentScreenId:Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/16 v13, 0x80

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;-><init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;ZLjava/lang/String;II)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;

    sget-object v4, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;->previousScreenId:Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v8, 0x80

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;-><init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;ZLjava/lang/String;II)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;

    sget-object v4, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;->targetDeviceId:Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;

    const/16 v8, 0x40

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;-><init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;ZLjava/lang/String;II)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;

    sget-object v4, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;->targetDeviceName:Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;

    const/4 v7, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;-><init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;ZLjava/lang/String;II)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;

    sget-object v4, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;->targetDeviceColor:Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;-><init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;ZLjava/lang/String;II)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;

    sget-object v4, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;->targetDeviceModelName:Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;

    const/4 v7, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;-><init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;ZLjava/lang/String;II)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;

    sget-object v4, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;->targetDeviceSerialNo:Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;-><init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;ZLjava/lang/String;II)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;

    sget-object v4, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;->targetDeviceManufacturer:Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;-><init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;ZLjava/lang/String;II)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;

    sget-object v4, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;->targetDeviceSoftwareVersion:Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;

    const/16 v8, 0x20

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;-><init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;ZLjava/lang/String;II)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;

    sget-object v4, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;->targetDeviceDestinationCode:Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;

    const/16 v8, 0x10

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;-><init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;ZLjava/lang/String;II)V

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-instance v1, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;

    sget-object v4, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;->targetDeviceBluetoothAddress:Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;

    const/16 v8, 0x20

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;-><init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;ZLjava/lang/String;II)V

    const/16 v2, 0xb

    aput-object v1, v0, v2

    new-instance v1, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;

    sget-object v4, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;->targetDeviceBluetoothHashValue:Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;

    const/16 v8, 0x40

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;-><init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;ZLjava/lang/String;II)V

    const/16 v2, 0xc

    aput-object v1, v0, v2

    new-instance v1, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$l;

    sget-object v4, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;->targetDeviceConnectedProtocols:Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/16 v10, 0x10

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$l;-><init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;ZLjava/lang/String;IIII)V

    const/16 v2, 0xd

    aput-object v1, v0, v2

    new-instance v1, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;

    sget-object v4, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;->playerName:Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;

    const/16 v8, 0x40

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;-><init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;ZLjava/lang/String;II)V

    const/16 v2, 0xe

    aput-object v1, v0, v2

    new-instance v1, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;

    sget-object v4, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;->selectedIsoCountryCode:Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;

    const/4 v5, 0x1

    const/16 v8, 0x20

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;-><init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;ZLjava/lang/String;II)V

    const/16 v2, 0xf

    aput-object v1, v0, v2

    new-instance v1, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;

    sget-object v4, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;->loginId:Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x100

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$u;-><init>(Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;ZLjava/lang/String;II)V

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sput-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo;->a:[Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 39
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo;->a:[Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;

    invoke-direct {p0, v0}, Lcom/sony/csx/bda/actionlog/format/ActionLog$e;-><init>([Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$i;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo;
    .locals 1

    .line 48
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;->currentScreenId:Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;->keyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo;"
        }
    .end annotation

    .line 108
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;->targetDeviceConnectedProtocols:Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;->keyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo;->a(Ljava/lang/String;Ljava/util/List;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo;
    .locals 1

    .line 53
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;->previousScreenId:Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;->keyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo;
    .locals 1

    .line 63
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;->targetDeviceName:Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;->keyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo;
    .locals 1

    .line 68
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;->targetDeviceColor:Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;->keyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo;
    .locals 1

    .line 73
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;->targetDeviceModelName:Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;->keyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo;
    .locals 1

    .line 78
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;->targetDeviceSerialNo:Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;->keyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo;
    .locals 1

    .line 88
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;->targetDeviceSoftwareVersion:Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;->keyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo;
    .locals 1

    .line 98
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;->targetDeviceBluetoothAddress:Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;->keyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo;
    .locals 1

    .line 103
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;->targetDeviceBluetoothHashValue:Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;->keyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo;
    .locals 1

    .line 118
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;->selectedIsoCountryCode:Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;->keyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo;
    .locals 1

    .line 123
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;->loginId:Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo$HPCServiceInfoKey;->keyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/sony/songpal/mdr/actionlog/format/hpc/serviceinfo/HPCServiceInfo;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sony/csx/bda/actionlog/format/internal/c;

    return-object p0
.end method
