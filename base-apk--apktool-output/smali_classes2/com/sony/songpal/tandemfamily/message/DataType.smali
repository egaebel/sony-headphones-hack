.class public final enum Lcom/sony/songpal/tandemfamily/message/DataType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/tandemfamily/message/DataType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACK:Lcom/sony/songpal/tandemfamily/message/DataType;

.field public static final enum DATA:Lcom/sony/songpal/tandemfamily/message/DataType;

.field public static final enum DATA_COMMON:Lcom/sony/songpal/tandemfamily/message/DataType;

.field public static final enum DATA_EV:Lcom/sony/songpal/tandemfamily/message/DataType;

.field public static final enum DATA_ICD:Lcom/sony/songpal/tandemfamily/message/DataType;

.field public static final enum DATA_MC_NO1:Lcom/sony/songpal/tandemfamily/message/DataType;

.field public static final enum DATA_MDR:Lcom/sony/songpal/tandemfamily/message/DataType;

.field public static final enum DATA_MDR_NO2:Lcom/sony/songpal/tandemfamily/message/DataType;

.field public static final enum LARGE_DATA_COMMON:Lcom/sony/songpal/tandemfamily/message/DataType;

.field public static final enum SHOT:Lcom/sony/songpal/tandemfamily/message/DataType;

.field public static final enum SHOT_COMMON:Lcom/sony/songpal/tandemfamily/message/DataType;

.field public static final enum SHOT_EV:Lcom/sony/songpal/tandemfamily/message/DataType;

.field public static final enum SHOT_ICD:Lcom/sony/songpal/tandemfamily/message/DataType;

.field public static final enum SHOT_MC_NO1:Lcom/sony/songpal/tandemfamily/message/DataType;

.field public static final enum SHOT_MDR:Lcom/sony/songpal/tandemfamily/message/DataType;

.field public static final enum SHOT_MDR_NO2:Lcom/sony/songpal/tandemfamily/message/DataType;

.field public static final enum UNKNOWN:Lcom/sony/songpal/tandemfamily/message/DataType;

.field private static final synthetic a:[Lcom/sony/songpal/tandemfamily/message/DataType;


# instance fields
.field private final mAckRequired:Z

.field private final mByteCode:B


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 8
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/DataType;

    const-string v1, "DATA"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/sony/songpal/tandemfamily/message/DataType;-><init>(Ljava/lang/String;IBZ)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/DataType;->DATA:Lcom/sony/songpal/tandemfamily/message/DataType;

    .line 9
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/DataType;

    const-string v1, "DATA_MC_NO1"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4, v3}, Lcom/sony/songpal/tandemfamily/message/DataType;-><init>(Ljava/lang/String;IBZ)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/DataType;->DATA_MC_NO1:Lcom/sony/songpal/tandemfamily/message/DataType;

    .line 11
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/DataType;

    const-string v1, "DATA_ICD"

    const/16 v5, 0x9

    invoke-direct {v0, v1, v4, v5, v3}, Lcom/sony/songpal/tandemfamily/message/DataType;-><init>(Ljava/lang/String;IBZ)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/DataType;->DATA_ICD:Lcom/sony/songpal/tandemfamily/message/DataType;

    .line 12
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/DataType;

    const-string v1, "DATA_EV"

    const/4 v6, 0x3

    const/16 v7, 0xa

    invoke-direct {v0, v1, v6, v7, v3}, Lcom/sony/songpal/tandemfamily/message/DataType;-><init>(Ljava/lang/String;IBZ)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/DataType;->DATA_EV:Lcom/sony/songpal/tandemfamily/message/DataType;

    .line 13
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/DataType;

    const-string v1, "DATA_MDR"

    const/4 v8, 0x4

    const/16 v9, 0xc

    invoke-direct {v0, v1, v8, v9, v3}, Lcom/sony/songpal/tandemfamily/message/DataType;-><init>(Ljava/lang/String;IBZ)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/DataType;->DATA_MDR:Lcom/sony/songpal/tandemfamily/message/DataType;

    .line 14
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/DataType;

    const-string v1, "DATA_COMMON"

    const/4 v10, 0x5

    const/16 v11, 0xd

    invoke-direct {v0, v1, v10, v11, v3}, Lcom/sony/songpal/tandemfamily/message/DataType;-><init>(Ljava/lang/String;IBZ)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/DataType;->DATA_COMMON:Lcom/sony/songpal/tandemfamily/message/DataType;

    .line 15
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/DataType;

    const-string v1, "DATA_MDR_NO2"

    const/4 v12, 0x6

    const/16 v13, 0xe

    invoke-direct {v0, v1, v12, v13, v3}, Lcom/sony/songpal/tandemfamily/message/DataType;-><init>(Ljava/lang/String;IBZ)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/DataType;->DATA_MDR_NO2:Lcom/sony/songpal/tandemfamily/message/DataType;

    .line 16
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/DataType;

    const-string v1, "ACK"

    const/4 v14, 0x7

    invoke-direct {v0, v1, v14, v3, v2}, Lcom/sony/songpal/tandemfamily/message/DataType;-><init>(Ljava/lang/String;IBZ)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/DataType;->ACK:Lcom/sony/songpal/tandemfamily/message/DataType;

    .line 17
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/DataType;

    const-string v1, "SHOT"

    const/16 v15, 0x8

    const/16 v14, 0x10

    invoke-direct {v0, v1, v15, v14, v2}, Lcom/sony/songpal/tandemfamily/message/DataType;-><init>(Ljava/lang/String;IBZ)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/DataType;->SHOT:Lcom/sony/songpal/tandemfamily/message/DataType;

    .line 18
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/DataType;

    const-string v1, "SHOT_MC_NO1"

    const/16 v15, 0x12

    invoke-direct {v0, v1, v5, v15, v2}, Lcom/sony/songpal/tandemfamily/message/DataType;-><init>(Ljava/lang/String;IBZ)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/DataType;->SHOT_MC_NO1:Lcom/sony/songpal/tandemfamily/message/DataType;

    .line 20
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/DataType;

    const-string v1, "SHOT_ICD"

    const/16 v15, 0x19

    invoke-direct {v0, v1, v7, v15, v2}, Lcom/sony/songpal/tandemfamily/message/DataType;-><init>(Ljava/lang/String;IBZ)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/DataType;->SHOT_ICD:Lcom/sony/songpal/tandemfamily/message/DataType;

    .line 21
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/DataType;

    const-string v1, "SHOT_EV"

    const/16 v15, 0xb

    const/16 v7, 0x1a

    invoke-direct {v0, v1, v15, v7, v2}, Lcom/sony/songpal/tandemfamily/message/DataType;-><init>(Ljava/lang/String;IBZ)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/DataType;->SHOT_EV:Lcom/sony/songpal/tandemfamily/message/DataType;

    .line 22
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/DataType;

    const-string v1, "SHOT_MDR"

    const/16 v7, 0x1c

    invoke-direct {v0, v1, v9, v7, v2}, Lcom/sony/songpal/tandemfamily/message/DataType;-><init>(Ljava/lang/String;IBZ)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/DataType;->SHOT_MDR:Lcom/sony/songpal/tandemfamily/message/DataType;

    .line 23
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/DataType;

    const-string v1, "SHOT_COMMON"

    const/16 v7, 0x1d

    invoke-direct {v0, v1, v11, v7, v2}, Lcom/sony/songpal/tandemfamily/message/DataType;-><init>(Ljava/lang/String;IBZ)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/DataType;->SHOT_COMMON:Lcom/sony/songpal/tandemfamily/message/DataType;

    .line 24
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/DataType;

    const-string v1, "SHOT_MDR_NO2"

    const/16 v7, 0x1e

    invoke-direct {v0, v1, v13, v7, v2}, Lcom/sony/songpal/tandemfamily/message/DataType;-><init>(Ljava/lang/String;IBZ)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/DataType;->SHOT_MDR_NO2:Lcom/sony/songpal/tandemfamily/message/DataType;

    .line 25
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/DataType;

    const-string v1, "LARGE_DATA_COMMON"

    const/16 v7, 0xf

    const/16 v15, 0x2d

    invoke-direct {v0, v1, v7, v15, v3}, Lcom/sony/songpal/tandemfamily/message/DataType;-><init>(Ljava/lang/String;IBZ)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/DataType;->LARGE_DATA_COMMON:Lcom/sony/songpal/tandemfamily/message/DataType;

    .line 26
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/DataType;

    const-string v1, "UNKNOWN"

    const/4 v7, -0x1

    invoke-direct {v0, v1, v14, v7, v3}, Lcom/sony/songpal/tandemfamily/message/DataType;-><init>(Ljava/lang/String;IBZ)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/DataType;->UNKNOWN:Lcom/sony/songpal/tandemfamily/message/DataType;

    const/16 v0, 0x11

    .line 7
    new-array v0, v0, [Lcom/sony/songpal/tandemfamily/message/DataType;

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/DataType;->DATA:Lcom/sony/songpal/tandemfamily/message/DataType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/DataType;->DATA_MC_NO1:Lcom/sony/songpal/tandemfamily/message/DataType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/DataType;->DATA_ICD:Lcom/sony/songpal/tandemfamily/message/DataType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/DataType;->DATA_EV:Lcom/sony/songpal/tandemfamily/message/DataType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/DataType;->DATA_MDR:Lcom/sony/songpal/tandemfamily/message/DataType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/DataType;->DATA_COMMON:Lcom/sony/songpal/tandemfamily/message/DataType;

    aput-object v1, v0, v10

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/DataType;->DATA_MDR_NO2:Lcom/sony/songpal/tandemfamily/message/DataType;

    aput-object v1, v0, v12

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/DataType;->ACK:Lcom/sony/songpal/tandemfamily/message/DataType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/DataType;->SHOT:Lcom/sony/songpal/tandemfamily/message/DataType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/DataType;->SHOT_MC_NO1:Lcom/sony/songpal/tandemfamily/message/DataType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/DataType;->SHOT_ICD:Lcom/sony/songpal/tandemfamily/message/DataType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/DataType;->SHOT_EV:Lcom/sony/songpal/tandemfamily/message/DataType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/DataType;->SHOT_MDR:Lcom/sony/songpal/tandemfamily/message/DataType;

    aput-object v1, v0, v9

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/DataType;->SHOT_COMMON:Lcom/sony/songpal/tandemfamily/message/DataType;

    aput-object v1, v0, v11

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/DataType;->SHOT_MDR_NO2:Lcom/sony/songpal/tandemfamily/message/DataType;

    aput-object v1, v0, v13

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/DataType;->LARGE_DATA_COMMON:Lcom/sony/songpal/tandemfamily/message/DataType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/DataType;->UNKNOWN:Lcom/sony/songpal/tandemfamily/message/DataType;

    aput-object v1, v0, v14

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/DataType;->a:[Lcom/sony/songpal/tandemfamily/message/DataType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IBZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(BZ)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33
    iput-byte p3, p0, Lcom/sony/songpal/tandemfamily/message/DataType;->mByteCode:B

    .line 34
    iput-boolean p4, p0, Lcom/sony/songpal/tandemfamily/message/DataType;->mAckRequired:Z

    return-void
.end method

.method public static fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/DataType;
    .locals 5

    .line 46
    invoke-static {}, Lcom/sony/songpal/tandemfamily/message/DataType;->values()[Lcom/sony/songpal/tandemfamily/message/DataType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 47
    iget-byte v4, v3, Lcom/sony/songpal/tandemfamily/message/DataType;->mByteCode:B

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 51
    :cond_1
    sget-object p0, Lcom/sony/songpal/tandemfamily/message/DataType;->UNKNOWN:Lcom/sony/songpal/tandemfamily/message/DataType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/tandemfamily/message/DataType;
    .locals 1

    .line 7
    const-class v0, Lcom/sony/songpal/tandemfamily/message/DataType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/tandemfamily/message/DataType;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/tandemfamily/message/DataType;
    .locals 1

    .line 7
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/DataType;->a:[Lcom/sony/songpal/tandemfamily/message/DataType;

    invoke-virtual {v0}, [Lcom/sony/songpal/tandemfamily/message/DataType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/tandemfamily/message/DataType;

    return-object v0
.end method


# virtual methods
.method public ackRequired()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/sony/songpal/tandemfamily/message/DataType;->mAckRequired:Z

    return v0
.end method

.method public byteCode()B
    .locals 1

    .line 38
    iget-byte v0, p0, Lcom/sony/songpal/tandemfamily/message/DataType;->mByteCode:B

    return v0
.end method
