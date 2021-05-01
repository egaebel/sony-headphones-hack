.class public Lcom/sony/songpal/ble/client/characteristic/BlancFotaDataSize;
.super Lcom/sony/songpal/ble/client/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/ble/client/characteristic/BlancFotaDataSize$DataSize;
    }
.end annotation


# instance fields
.field private b:Lcom/sony/songpal/ble/client/characteristic/BlancFotaDataSize$DataSize;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    sget-object v0, Lcom/sony/songpal/ble/client/characteristic/BlancFotaDataSize$DataSize;->SIZE_2MByte:Lcom/sony/songpal/ble/client/characteristic/BlancFotaDataSize$DataSize;

    invoke-direct {p0, v0}, Lcom/sony/songpal/ble/client/characteristic/BlancFotaDataSize;-><init>(Lcom/sony/songpal/ble/client/characteristic/BlancFotaDataSize$DataSize;)V

    return-void
.end method

.method public constructor <init>(Lcom/sony/songpal/ble/client/characteristic/BlancFotaDataSize$DataSize;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/sony/songpal/ble/client/g;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/sony/songpal/ble/client/characteristic/BlancFotaDataSize;->b:Lcom/sony/songpal/ble/client/characteristic/BlancFotaDataSize$DataSize;

    return-void
.end method


# virtual methods
.method public a()Lcom/sony/songpal/ble/client/CharacteristicUuid;
    .locals 1

    .line 55
    sget-object v0, Lcom/sony/songpal/ble/client/CharacteristicUuid;->BLANC_FOTA_DATA_SIZE:Lcom/sony/songpal/ble/client/CharacteristicUuid;

    return-object v0
.end method

.method public a([B)Z
    .locals 8

    .line 65
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 68
    :cond_0
    invoke-static {}, Lcom/sony/songpal/ble/client/characteristic/BlancFotaDataSize$DataSize;->values()[Lcom/sony/songpal/ble/client/characteristic/BlancFotaDataSize$DataSize;

    move-result-object v0

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    .line 69
    iget-byte v6, v5, Lcom/sony/songpal/ble/client/characteristic/BlancFotaDataSize$DataSize;->bin:B

    aget-byte v7, p1, v2

    if-ne v6, v7, :cond_1

    .line 70
    iput-object v5, p0, Lcom/sony/songpal/ble/client/characteristic/BlancFotaDataSize;->b:Lcom/sony/songpal/ble/client/characteristic/BlancFotaDataSize$DataSize;

    return v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public b()Lcom/sony/songpal/ble/client/ServiceUuid;
    .locals 1

    .line 49
    sget-object v0, Lcom/sony/songpal/ble/client/ServiceUuid;->BLANC_FOTA_SERVICE:Lcom/sony/songpal/ble/client/ServiceUuid;

    return-object v0
.end method

.method public c()[B
    .locals 3

    const/4 v0, 0x1

    .line 60
    new-array v0, v0, [B

    iget-object v1, p0, Lcom/sony/songpal/ble/client/characteristic/BlancFotaDataSize;->b:Lcom/sony/songpal/ble/client/characteristic/BlancFotaDataSize$DataSize;

    iget-byte v1, v1, Lcom/sony/songpal/ble/client/characteristic/BlancFotaDataSize$DataSize;->bin:B

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    return-object v0
.end method
