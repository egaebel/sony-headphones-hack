.class public final enum Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACK:Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;

.field public static final enum COMMON:Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;

.field public static final enum DJ:Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;

.field public static final enum EV:Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;

.field public static final enum ICD:Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;

.field public static final enum LED_BULB:Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;

.field public static final enum MC_NO1:Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;

.field public static final enum MDR_NO1:Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;

.field public static final enum MDR_NO2:Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;

.field public static final enum PRODUCT_INTERNAL:Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;

.field public static final enum TANDEM_NO1:Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;

.field private static final synthetic a:[Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;


# instance fields
.field private final mTableNumber:B


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 14
    new-instance v0, Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;

    const-string v1, "TANDEM_NO1"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;->TANDEM_NO1:Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;

    .line 15
    new-instance v0, Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;

    const-string v1, "ACK"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;->ACK:Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;

    .line 16
    new-instance v0, Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;

    const-string v1, "MC_NO1"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;->MC_NO1:Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;

    .line 17
    new-instance v0, Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;

    const-string v1, "DJ"

    const/4 v5, 0x3

    const/16 v6, 0x8

    invoke-direct {v0, v1, v5, v6}, Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;->DJ:Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;

    .line 18
    new-instance v0, Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;

    const-string v1, "ICD"

    const/4 v7, 0x4

    const/16 v8, 0x9

    invoke-direct {v0, v1, v7, v8}, Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;->ICD:Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;

    .line 19
    new-instance v0, Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;

    const-string v1, "EV"

    const/4 v9, 0x5

    const/16 v10, 0xa

    invoke-direct {v0, v1, v9, v10}, Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;->EV:Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;

    .line 20
    new-instance v0, Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;

    const-string v1, "LED_BULB"

    const/16 v11, 0xb

    const/4 v12, 0x6

    invoke-direct {v0, v1, v12, v11}, Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;->LED_BULB:Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;

    .line 21
    new-instance v0, Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;

    const-string v1, "MDR_NO1"

    const/4 v13, 0x7

    const/16 v14, 0xc

    invoke-direct {v0, v1, v13, v14}, Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;->MDR_NO1:Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;

    .line 22
    new-instance v0, Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;

    const-string v1, "COMMON"

    const/16 v14, 0xd

    invoke-direct {v0, v1, v6, v14}, Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;->COMMON:Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;

    .line 23
    new-instance v0, Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;

    const-string v1, "MDR_NO2"

    const/16 v14, 0xe

    invoke-direct {v0, v1, v8, v14}, Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;->MDR_NO2:Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;

    .line 24
    new-instance v0, Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;

    const-string v1, "PRODUCT_INTERNAL"

    const/16 v14, 0xf

    invoke-direct {v0, v1, v10, v14}, Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;->PRODUCT_INTERNAL:Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;

    .line 12
    new-array v0, v11, [Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;

    sget-object v1, Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;->TANDEM_NO1:Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;->ACK:Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;->MC_NO1:Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;->DJ:Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;->ICD:Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;

    aput-object v1, v0, v7

    sget-object v1, Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;->EV:Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;

    aput-object v1, v0, v9

    sget-object v1, Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;->LED_BULB:Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;

    aput-object v1, v0, v12

    sget-object v1, Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;->MDR_NO1:Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;

    aput-object v1, v0, v13

    sget-object v1, Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;->COMMON:Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;

    aput-object v1, v0, v6

    sget-object v1, Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;->MDR_NO2:Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;

    aput-object v1, v0, v8

    sget-object v1, Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;->PRODUCT_INTERNAL:Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;

    aput-object v1, v0, v10

    sput-object v0, Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;->a:[Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    iput-byte p3, p0, Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;->mTableNumber:B

    return-void
.end method

.method public static fromDataTypeByte(B)Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;
    .locals 5

    and-int/lit8 p0, p0, 0xf

    int-to-byte p0, p0

    .line 41
    invoke-static {}, Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;->values()[Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 42
    iget-byte v4, v3, Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;->mTableNumber:B

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 46
    :cond_1
    sget-object p0, Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;->PRODUCT_INTERNAL:Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;
    .locals 1

    .line 12
    const-class v0, Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;
    .locals 1

    .line 12
    sget-object v0, Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;->a:[Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;

    invoke-virtual {v0}, [Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;

    return-object v0
.end method


# virtual methods
.method public tableNumber()I
    .locals 1

    .line 35
    iget-byte v0, p0, Lcom/sony/songpal/tandemfamily/TandemfamilyTableNumber;->mTableNumber:B

    return v0
.end method
