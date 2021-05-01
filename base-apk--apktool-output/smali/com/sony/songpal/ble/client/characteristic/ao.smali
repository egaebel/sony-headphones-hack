.class public final Lcom/sony/songpal/ble/client/characteristic/ao;
.super Lcom/sony/songpal/ble/client/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/sony/songpal/ble/client/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/sony/songpal/ble/client/CharacteristicUuid;
    .locals 1

    .line 28
    sget-object v0, Lcom/sony/songpal/ble/client/CharacteristicUuid;->UNKNOWN:Lcom/sony/songpal/ble/client/CharacteristicUuid;

    return-object v0
.end method

.method public a([B)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c()[B
    .locals 3

    const/4 v0, 0x1

    .line 35
    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, -0x1

    aput-byte v2, v0, v1

    return-object v0
.end method
