.class public Lcom/sony/songpal/ble/client/characteristic/b;
.super Lcom/sony/songpal/ble/client/g;


# instance fields
.field private final b:[B


# virtual methods
.method public a()Lcom/sony/songpal/ble/client/CharacteristicUuid;
    .locals 1

    .line 26
    sget-object v0, Lcom/sony/songpal/ble/client/CharacteristicUuid;->BLANC_FOTA_DATA_SINK:Lcom/sony/songpal/ble/client/CharacteristicUuid;

    return-object v0
.end method

.method public a([B)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b()Lcom/sony/songpal/ble/client/ServiceUuid;
    .locals 1

    .line 20
    sget-object v0, Lcom/sony/songpal/ble/client/ServiceUuid;->BLANC_FOTA_SERVICE:Lcom/sony/songpal/ble/client/ServiceUuid;

    return-object v0
.end method

.method public c()[B
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/sony/songpal/ble/client/characteristic/b;->b:[B

    return-object v0
.end method
