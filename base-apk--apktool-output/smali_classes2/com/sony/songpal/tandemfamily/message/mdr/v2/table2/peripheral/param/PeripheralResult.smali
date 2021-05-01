.class public final enum Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CONNECTION_BUSY:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;

.field public static final enum CONNECTION_ERROR:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;

.field public static final enum CONNECTION_IN_PROGRESS:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;

.field public static final enum CONNECTION_SUCCESS:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;

.field public static final enum DISCONNECTION_BUSY:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;

.field public static final enum DISCONNECTION_ERROR:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;

.field public static final enum DISCONNECTION_IN_PROGRESS:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;

.field public static final enum DISCONNECTION_SUCCESS:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;

.field public static final enum OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;

.field public static final enum PAIRING_BUSY:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;

.field public static final enum PAIRING_ERROR:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;

.field public static final enum PAIRING_IN_PROGRESS:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;

.field public static final enum PAIRING_SUCCESS:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;

.field public static final enum UNPAIRING_BUSY:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;

.field public static final enum UNPAIRING_ERROR:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;

.field public static final enum UNPAIRING_IN_PROGRESS:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;

.field public static final enum UNPAIRING_SUCCESS:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;

.field private static final synthetic a:[Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;


# instance fields
.field private final mByteCode:B


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 10
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;

    const-string v1, "DISCONNECTION_SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;->DISCONNECTION_SUCCESS:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;

    .line 11
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;

    const-string v1, "DISCONNECTION_ERROR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;->DISCONNECTION_ERROR:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;

    .line 12
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;

    const-string v1, "DISCONNECTION_IN_PROGRESS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;->DISCONNECTION_IN_PROGRESS:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;

    .line 13
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;

    const-string v1, "DISCONNECTION_BUSY"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;->DISCONNECTION_BUSY:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;

    .line 15
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;

    const-string v1, "CONNECTION_SUCCESS"

    const/4 v6, 0x4

    const/16 v7, 0x10

    invoke-direct {v0, v1, v6, v7}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;->CONNECTION_SUCCESS:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;

    .line 16
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;

    const-string v1, "CONNECTION_ERROR"

    const/16 v8, 0x11

    const/4 v9, 0x5

    invoke-direct {v0, v1, v9, v8}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;->CONNECTION_ERROR:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;

    .line 17
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;

    const-string v1, "CONNECTION_IN_PROGRESS"

    const/4 v10, 0x6

    const/16 v11, 0x12

    invoke-direct {v0, v1, v10, v11}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;->CONNECTION_IN_PROGRESS:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;

    .line 18
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;

    const-string v1, "CONNECTION_BUSY"

    const/4 v11, 0x7

    const/16 v12, 0x13

    invoke-direct {v0, v1, v11, v12}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;->CONNECTION_BUSY:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;

    .line 20
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;

    const-string v1, "UNPAIRING_SUCCESS"

    const/16 v12, 0x8

    const/16 v13, 0x20

    invoke-direct {v0, v1, v12, v13}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;->UNPAIRING_SUCCESS:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;

    .line 21
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;

    const-string v1, "UNPAIRING_ERROR"

    const/16 v13, 0x9

    const/16 v14, 0x21

    invoke-direct {v0, v1, v13, v14}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;->UNPAIRING_ERROR:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;

    .line 22
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;

    const-string v1, "UNPAIRING_IN_PROGRESS"

    const/16 v14, 0xa

    const/16 v15, 0x22

    invoke-direct {v0, v1, v14, v15}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;->UNPAIRING_IN_PROGRESS:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;

    .line 23
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;

    const-string v1, "UNPAIRING_BUSY"

    const/16 v15, 0xb

    const/16 v14, 0x23

    invoke-direct {v0, v1, v15, v14}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;->UNPAIRING_BUSY:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;

    .line 25
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;

    const-string v1, "PAIRING_SUCCESS"

    const/16 v14, 0xc

    const/16 v15, 0x30

    invoke-direct {v0, v1, v14, v15}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;->PAIRING_SUCCESS:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;

    .line 26
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;

    const-string v1, "PAIRING_ERROR"

    const/16 v15, 0xd

    const/16 v14, 0x31

    invoke-direct {v0, v1, v15, v14}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;->PAIRING_ERROR:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;

    .line 27
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;

    const-string v1, "PAIRING_IN_PROGRESS"

    const/16 v14, 0xe

    const/16 v15, 0x32

    invoke-direct {v0, v1, v14, v15}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;->PAIRING_IN_PROGRESS:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;

    .line 28
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;

    const-string v1, "PAIRING_BUSY"

    const/16 v14, 0xf

    const/16 v15, 0x33

    invoke-direct {v0, v1, v14, v15}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;->PAIRING_BUSY:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;

    .line 30
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;

    const-string v1, "OUT_OF_RANGE"

    const/4 v14, -0x1

    invoke-direct {v0, v1, v7, v14}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;

    .line 9
    new-array v0, v8, [Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;->DISCONNECTION_SUCCESS:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;->DISCONNECTION_ERROR:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;->DISCONNECTION_IN_PROGRESS:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;->DISCONNECTION_BUSY:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;->CONNECTION_SUCCESS:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;

    aput-object v1, v0, v6

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;->CONNECTION_ERROR:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;

    aput-object v1, v0, v9

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;->CONNECTION_IN_PROGRESS:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;

    aput-object v1, v0, v10

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;->CONNECTION_BUSY:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;

    aput-object v1, v0, v11

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;->UNPAIRING_SUCCESS:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;

    aput-object v1, v0, v12

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;->UNPAIRING_ERROR:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;

    aput-object v1, v0, v13

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;->UNPAIRING_IN_PROGRESS:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;->UNPAIRING_BUSY:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;->PAIRING_SUCCESS:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;->PAIRING_ERROR:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;->PAIRING_IN_PROGRESS:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;->PAIRING_BUSY:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;

    aput-object v1, v0, v7

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;->a:[Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    iput-byte p3, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;->mByteCode:B

    return-void
.end method

.method public static fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;
    .locals 5

    .line 44
    invoke-static {}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;->values()[Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 45
    iget-byte v4, v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;->mByteCode:B

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 49
    :cond_1
    sget-object p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;
    .locals 1

    .line 9
    const-class v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;
    .locals 1

    .line 9
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;->a:[Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;

    invoke-virtual {v0}, [Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;

    return-object v0
.end method


# virtual methods
.method public byteCode()B
    .locals 1

    .line 39
    iget-byte v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/peripheral/param/PeripheralResult;->mByteCode:B

    return v0
.end method
