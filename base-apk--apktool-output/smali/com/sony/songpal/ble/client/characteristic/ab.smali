.class public Lcom/sony/songpal/ble/client/characteristic/ab;
.super Lcom/sony/songpal/ble/client/g;


# instance fields
.field private b:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/sony/songpal/ble/client/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/sony/songpal/ble/client/CharacteristicUuid;
    .locals 1

    .line 15
    sget-object v0, Lcom/sony/songpal/ble/client/CharacteristicUuid;->SSS_FOTA_DATA_SINK:Lcom/sony/songpal/ble/client/CharacteristicUuid;

    return-object v0
.end method

.method public a([B)Z
    .locals 0

    .line 25
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/sony/songpal/ble/client/characteristic/ab;->b:[B

    const/4 p1, 0x1

    return p1
.end method

.method public c()[B
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/sony/songpal/ble/client/characteristic/ab;->b:[B

    return-object v0
.end method
