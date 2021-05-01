.class public final enum Lcom/sony/songpal/ble/client/characteristic/BlancFotaDataSize$DataSize;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/ble/client/characteristic/BlancFotaDataSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DataSize"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/ble/client/characteristic/BlancFotaDataSize$DataSize;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum SIZE_1MByte:Lcom/sony/songpal/ble/client/characteristic/BlancFotaDataSize$DataSize;

.field public static final enum SIZE_2MByte:Lcom/sony/songpal/ble/client/characteristic/BlancFotaDataSize$DataSize;

.field public static final enum SIZE_400kByte:Lcom/sony/songpal/ble/client/characteristic/BlancFotaDataSize$DataSize;

.field public static final enum SIZE_40kByte:Lcom/sony/songpal/ble/client/characteristic/BlancFotaDataSize$DataSize;

.field public static final enum SIZE_4kByte:Lcom/sony/songpal/ble/client/characteristic/BlancFotaDataSize$DataSize;

.field private static final synthetic a:[Lcom/sony/songpal/ble/client/characteristic/BlancFotaDataSize$DataSize;


# instance fields
.field public final bin:B

.field public final bytes:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 12
    new-instance v0, Lcom/sony/songpal/ble/client/characteristic/BlancFotaDataSize$DataSize;

    const-string v1, "SIZE_4kByte"

    const/4 v2, 0x0

    const/16 v3, 0x1000

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/sony/songpal/ble/client/characteristic/BlancFotaDataSize$DataSize;-><init>(Ljava/lang/String;IBI)V

    sput-object v0, Lcom/sony/songpal/ble/client/characteristic/BlancFotaDataSize$DataSize;->SIZE_4kByte:Lcom/sony/songpal/ble/client/characteristic/BlancFotaDataSize$DataSize;

    .line 13
    new-instance v0, Lcom/sony/songpal/ble/client/characteristic/BlancFotaDataSize$DataSize;

    const-string v1, "SIZE_40kByte"

    const/4 v3, 0x1

    const v4, 0xa000

    invoke-direct {v0, v1, v3, v3, v4}, Lcom/sony/songpal/ble/client/characteristic/BlancFotaDataSize$DataSize;-><init>(Ljava/lang/String;IBI)V

    sput-object v0, Lcom/sony/songpal/ble/client/characteristic/BlancFotaDataSize$DataSize;->SIZE_40kByte:Lcom/sony/songpal/ble/client/characteristic/BlancFotaDataSize$DataSize;

    .line 14
    new-instance v0, Lcom/sony/songpal/ble/client/characteristic/BlancFotaDataSize$DataSize;

    const-string v1, "SIZE_400kByte"

    const/4 v4, 0x2

    const v5, 0x64000

    invoke-direct {v0, v1, v4, v4, v5}, Lcom/sony/songpal/ble/client/characteristic/BlancFotaDataSize$DataSize;-><init>(Ljava/lang/String;IBI)V

    sput-object v0, Lcom/sony/songpal/ble/client/characteristic/BlancFotaDataSize$DataSize;->SIZE_400kByte:Lcom/sony/songpal/ble/client/characteristic/BlancFotaDataSize$DataSize;

    .line 15
    new-instance v0, Lcom/sony/songpal/ble/client/characteristic/BlancFotaDataSize$DataSize;

    const-string v1, "SIZE_1MByte"

    const/4 v5, 0x3

    const/high16 v6, 0x100000

    invoke-direct {v0, v1, v5, v5, v6}, Lcom/sony/songpal/ble/client/characteristic/BlancFotaDataSize$DataSize;-><init>(Ljava/lang/String;IBI)V

    sput-object v0, Lcom/sony/songpal/ble/client/characteristic/BlancFotaDataSize$DataSize;->SIZE_1MByte:Lcom/sony/songpal/ble/client/characteristic/BlancFotaDataSize$DataSize;

    .line 16
    new-instance v0, Lcom/sony/songpal/ble/client/characteristic/BlancFotaDataSize$DataSize;

    const-string v1, "SIZE_2MByte"

    const/4 v6, 0x4

    const/high16 v7, 0x200000

    invoke-direct {v0, v1, v6, v6, v7}, Lcom/sony/songpal/ble/client/characteristic/BlancFotaDataSize$DataSize;-><init>(Ljava/lang/String;IBI)V

    sput-object v0, Lcom/sony/songpal/ble/client/characteristic/BlancFotaDataSize$DataSize;->SIZE_2MByte:Lcom/sony/songpal/ble/client/characteristic/BlancFotaDataSize$DataSize;

    const/4 v0, 0x5

    .line 11
    new-array v0, v0, [Lcom/sony/songpal/ble/client/characteristic/BlancFotaDataSize$DataSize;

    sget-object v1, Lcom/sony/songpal/ble/client/characteristic/BlancFotaDataSize$DataSize;->SIZE_4kByte:Lcom/sony/songpal/ble/client/characteristic/BlancFotaDataSize$DataSize;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/ble/client/characteristic/BlancFotaDataSize$DataSize;->SIZE_40kByte:Lcom/sony/songpal/ble/client/characteristic/BlancFotaDataSize$DataSize;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/ble/client/characteristic/BlancFotaDataSize$DataSize;->SIZE_400kByte:Lcom/sony/songpal/ble/client/characteristic/BlancFotaDataSize$DataSize;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/ble/client/characteristic/BlancFotaDataSize$DataSize;->SIZE_1MByte:Lcom/sony/songpal/ble/client/characteristic/BlancFotaDataSize$DataSize;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sony/songpal/ble/client/characteristic/BlancFotaDataSize$DataSize;->SIZE_2MByte:Lcom/sony/songpal/ble/client/characteristic/BlancFotaDataSize$DataSize;

    aput-object v1, v0, v6

    sput-object v0, Lcom/sony/songpal/ble/client/characteristic/BlancFotaDataSize$DataSize;->a:[Lcom/sony/songpal/ble/client/characteristic/BlancFotaDataSize$DataSize;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IBI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(BI)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    iput-byte p3, p0, Lcom/sony/songpal/ble/client/characteristic/BlancFotaDataSize$DataSize;->bin:B

    .line 22
    iput p4, p0, Lcom/sony/songpal/ble/client/characteristic/BlancFotaDataSize$DataSize;->bytes:I

    return-void
.end method

.method public static toBytes(B)I
    .locals 5

    .line 26
    invoke-static {}, Lcom/sony/songpal/ble/client/characteristic/BlancFotaDataSize$DataSize;->values()[Lcom/sony/songpal/ble/client/characteristic/BlancFotaDataSize$DataSize;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 27
    iget-byte v4, v3, Lcom/sony/songpal/ble/client/characteristic/BlancFotaDataSize$DataSize;->bin:B

    if-ne v4, p0, :cond_0

    .line 28
    iget p0, v3, Lcom/sony/songpal/ble/client/characteristic/BlancFotaDataSize$DataSize;->bytes:I

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/ble/client/characteristic/BlancFotaDataSize$DataSize;
    .locals 1

    .line 11
    const-class v0, Lcom/sony/songpal/ble/client/characteristic/BlancFotaDataSize$DataSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/ble/client/characteristic/BlancFotaDataSize$DataSize;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/ble/client/characteristic/BlancFotaDataSize$DataSize;
    .locals 1

    .line 11
    sget-object v0, Lcom/sony/songpal/ble/client/characteristic/BlancFotaDataSize$DataSize;->a:[Lcom/sony/songpal/ble/client/characteristic/BlancFotaDataSize$DataSize;

    invoke-virtual {v0}, [Lcom/sony/songpal/ble/client/characteristic/BlancFotaDataSize$DataSize;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/ble/client/characteristic/BlancFotaDataSize$DataSize;

    return-object v0
.end method
