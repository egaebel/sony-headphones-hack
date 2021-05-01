.class public Lcom/sony/songpal/ble/client/characteristic/c;
.super Lcom/sony/songpal/ble/client/g;


# instance fields
.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/sony/songpal/ble/client/g;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/sony/songpal/ble/client/characteristic/c;->b:I

    .line 12
    iput v0, p0, Lcom/sony/songpal/ble/client/characteristic/c;->c:I

    return-void
.end method


# virtual methods
.method public a()Lcom/sony/songpal/ble/client/CharacteristicUuid;
    .locals 1

    .line 23
    sget-object v0, Lcom/sony/songpal/ble/client/CharacteristicUuid;->BLANC_FOTA_READY_TRANSFER:Lcom/sony/songpal/ble/client/CharacteristicUuid;

    return-object v0
.end method

.method public a([B)Z
    .locals 4

    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lcom/sony/songpal/ble/client/characteristic/c;->b:I

    .line 35
    iput v0, p0, Lcom/sony/songpal/ble/client/characteristic/c;->c:I

    .line 37
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    array-length v0, p1

    if-eq v0, v2, :cond_0

    return v1

    .line 41
    :cond_0
    array-length v0, p1

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    .line 42
    aget-byte v0, p1, v1

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/sony/songpal/ble/client/characteristic/c;->b:I

    .line 43
    aget-byte p1, p1, v3

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Lcom/sony/songpal/ble/client/characteristic/c;->c:I

    :cond_1
    return v3
.end method

.method public b()Lcom/sony/songpal/ble/client/ServiceUuid;
    .locals 1

    .line 17
    sget-object v0, Lcom/sony/songpal/ble/client/ServiceUuid;->BLANC_FOTA_SERVICE:Lcom/sony/songpal/ble/client/ServiceUuid;

    return-object v0
.end method

.method public c()[B
    .locals 1

    const/4 v0, 0x0

    .line 28
    new-array v0, v0, [B

    return-object v0
.end method
