.class public final enum Lcom/sony/songpal/ble/central/data/PacketFilterType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/ble/central/data/PacketFilterType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum IBEACON_SONY:Lcom/sony/songpal/ble/central/data/PacketFilterType;

.field public static final enum SONY_AUDIO:Lcom/sony/songpal/ble/central/data/PacketFilterType;

.field public static final enum SONY_LIGHTING:Lcom/sony/songpal/ble/central/data/PacketFilterType;

.field private static final synthetic a:[Lcom/sony/songpal/ble/central/data/PacketFilterType;


# instance fields
.field private mHeadBytesOfManufacturerSpecific:[B

.field private final mManufacturerId:[B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 15
    new-instance v0, Lcom/sony/songpal/ble/central/data/PacketFilterType;

    const-string v1, "SONY_AUDIO"

    const/4 v2, 0x2

    new-array v3, v2, [B

    fill-array-data v3, :array_0

    new-array v4, v2, [B

    fill-array-data v4, :array_1

    const/4 v5, 0x0

    invoke-direct {v0, v1, v5, v3, v4}, Lcom/sony/songpal/ble/central/data/PacketFilterType;-><init>(Ljava/lang/String;I[B[B)V

    sput-object v0, Lcom/sony/songpal/ble/central/data/PacketFilterType;->SONY_AUDIO:Lcom/sony/songpal/ble/central/data/PacketFilterType;

    .line 16
    new-instance v0, Lcom/sony/songpal/ble/central/data/PacketFilterType;

    const-string v1, "SONY_LIGHTING"

    new-array v3, v2, [B

    fill-array-data v3, :array_2

    new-array v4, v2, [B

    fill-array-data v4, :array_3

    const/4 v6, 0x1

    invoke-direct {v0, v1, v6, v3, v4}, Lcom/sony/songpal/ble/central/data/PacketFilterType;-><init>(Ljava/lang/String;I[B[B)V

    sput-object v0, Lcom/sony/songpal/ble/central/data/PacketFilterType;->SONY_LIGHTING:Lcom/sony/songpal/ble/central/data/PacketFilterType;

    .line 17
    new-instance v0, Lcom/sony/songpal/ble/central/data/PacketFilterType;

    const-string v1, "IBEACON_SONY"

    new-array v3, v2, [B

    fill-array-data v3, :array_4

    const/16 v4, 0x12

    new-array v4, v4, [B

    fill-array-data v4, :array_5

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sony/songpal/ble/central/data/PacketFilterType;-><init>(Ljava/lang/String;I[B[B)V

    sput-object v0, Lcom/sony/songpal/ble/central/data/PacketFilterType;->IBEACON_SONY:Lcom/sony/songpal/ble/central/data/PacketFilterType;

    const/4 v0, 0x3

    .line 9
    new-array v0, v0, [Lcom/sony/songpal/ble/central/data/PacketFilterType;

    sget-object v1, Lcom/sony/songpal/ble/central/data/PacketFilterType;->SONY_AUDIO:Lcom/sony/songpal/ble/central/data/PacketFilterType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sony/songpal/ble/central/data/PacketFilterType;->SONY_LIGHTING:Lcom/sony/songpal/ble/central/data/PacketFilterType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/sony/songpal/ble/central/data/PacketFilterType;->IBEACON_SONY:Lcom/sony/songpal/ble/central/data/PacketFilterType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/sony/songpal/ble/central/data/PacketFilterType;->a:[Lcom/sony/songpal/ble/central/data/PacketFilterType;

    return-void

    :array_0
    .array-data 1
        0x2dt
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x4t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2dt
        0x1t
    .end array-data

    nop

    :array_3
    .array-data 1
        0xat
        0x0t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x4ct
        0x0t
    .end array-data

    nop

    :array_5
    .array-data 1
        0x2t
        0x15t
        0x0t
        0x0t
        0x0t
        0x0t
        0x7at
        0x46t
        0x10t
        0x1t
        -0x50t
        0x0t
        0x0t
        0x1ct
        0x4dt
        0x2ct
        -0x5et
        -0x29t
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I[B[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[B)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    iput-object p3, p0, Lcom/sony/songpal/ble/central/data/PacketFilterType;->mManufacturerId:[B

    .line 36
    iput-object p4, p0, Lcom/sony/songpal/ble/central/data/PacketFilterType;->mHeadBytesOfManufacturerSpecific:[B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/ble/central/data/PacketFilterType;
    .locals 1

    .line 9
    const-class v0, Lcom/sony/songpal/ble/central/data/PacketFilterType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/ble/central/data/PacketFilterType;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/ble/central/data/PacketFilterType;
    .locals 1

    .line 9
    sget-object v0, Lcom/sony/songpal/ble/central/data/PacketFilterType;->a:[Lcom/sony/songpal/ble/central/data/PacketFilterType;

    invoke-virtual {v0}, [Lcom/sony/songpal/ble/central/data/PacketFilterType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/ble/central/data/PacketFilterType;

    return-object v0
.end method


# virtual methods
.method public getHeadBytesOfManufacturerSpecific()[B
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/sony/songpal/ble/central/data/PacketFilterType;->mHeadBytesOfManufacturerSpecific:[B

    return-object v0
.end method

.method public getIntManufacturerId()I
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/sony/songpal/ble/central/data/PacketFilterType;->mManufacturerId:[B

    const/4 v1, 0x1

    aget-byte v1, v0, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    const/4 v2, 0x0

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v1, v0

    return v1
.end method

.method public getManufacturerId()[B
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/sony/songpal/ble/central/data/PacketFilterType;->mManufacturerId:[B

    return-object v0
.end method
