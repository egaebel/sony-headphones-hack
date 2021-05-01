.class public Lcom/sony/songpal/ble/client/characteristic/am;
.super Lcom/sony/songpal/ble/client/g;


# instance fields
.field private b:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/sony/songpal/ble/client/g;-><init>()V

    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/sony/songpal/ble/client/characteristic/am;->b:[B

    return-void
.end method


# virtual methods
.method public a()Lcom/sony/songpal/ble/client/CharacteristicUuid;
    .locals 1

    .line 28
    sget-object v0, Lcom/sony/songpal/ble/client/CharacteristicUuid;->TANDEM_SHOT:Lcom/sony/songpal/ble/client/CharacteristicUuid;

    return-object v0
.end method

.method public a([B)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public c()[B
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/sony/songpal/ble/client/characteristic/am;->b:[B

    return-object v0
.end method
