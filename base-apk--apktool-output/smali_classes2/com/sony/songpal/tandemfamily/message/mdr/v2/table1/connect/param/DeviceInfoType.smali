.class public final enum Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/DeviceInfoType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/DeviceInfoType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FW_VERSION:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/DeviceInfoType;

.field public static final enum INSTRUCTION_GUIDE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/DeviceInfoType;

.field public static final enum MODEL_NAME:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/DeviceInfoType;

.field public static final enum OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/DeviceInfoType;

.field public static final enum SERIES_AND_COLOR_INFO:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/DeviceInfoType;

.field private static final synthetic a:[Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/DeviceInfoType;


# instance fields
.field private final mByteCode:B


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 10
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/DeviceInfoType;

    const-string v1, "MODEL_NAME"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/DeviceInfoType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/DeviceInfoType;->MODEL_NAME:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/DeviceInfoType;

    .line 11
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/DeviceInfoType;

    const-string v1, "FW_VERSION"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/DeviceInfoType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/DeviceInfoType;->FW_VERSION:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/DeviceInfoType;

    .line 12
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/DeviceInfoType;

    const-string v1, "SERIES_AND_COLOR_INFO"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/DeviceInfoType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/DeviceInfoType;->SERIES_AND_COLOR_INFO:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/DeviceInfoType;

    .line 13
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/DeviceInfoType;

    const-string v1, "INSTRUCTION_GUIDE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v5, v6}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/DeviceInfoType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/DeviceInfoType;->INSTRUCTION_GUIDE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/DeviceInfoType;

    .line 14
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/DeviceInfoType;

    const-string v1, "OUT_OF_RANGE"

    const/4 v7, -0x1

    invoke-direct {v0, v1, v6, v7}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/DeviceInfoType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/DeviceInfoType;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/DeviceInfoType;

    const/4 v0, 0x5

    .line 9
    new-array v0, v0, [Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/DeviceInfoType;

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/DeviceInfoType;->MODEL_NAME:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/DeviceInfoType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/DeviceInfoType;->FW_VERSION:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/DeviceInfoType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/DeviceInfoType;->SERIES_AND_COLOR_INFO:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/DeviceInfoType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/DeviceInfoType;->INSTRUCTION_GUIDE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/DeviceInfoType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/DeviceInfoType;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/DeviceInfoType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/DeviceInfoType;->a:[Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/DeviceInfoType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput-byte p3, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/DeviceInfoType;->mByteCode:B

    return-void
.end method

.method public static fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/DeviceInfoType;
    .locals 5

    .line 28
    invoke-static {}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/DeviceInfoType;->values()[Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/DeviceInfoType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 29
    iget-byte v4, v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/DeviceInfoType;->mByteCode:B

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 33
    :cond_1
    sget-object p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/DeviceInfoType;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/DeviceInfoType;

    return-object p0
.end method

.method public static isValidByteCode(B)Z
    .locals 5

    .line 37
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/DeviceInfoType;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/DeviceInfoType;

    iget-byte v0, v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/DeviceInfoType;->mByteCode:B

    const/4 v1, 0x0

    if-ne v0, p0, :cond_0

    return v1

    .line 40
    :cond_0
    invoke-static {}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/DeviceInfoType;->values()[Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/DeviceInfoType;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 41
    iget-byte v4, v4, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/DeviceInfoType;->mByteCode:B

    if-ne v4, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/DeviceInfoType;
    .locals 1

    .line 9
    const-class v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/DeviceInfoType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/DeviceInfoType;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/DeviceInfoType;
    .locals 1

    .line 9
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/DeviceInfoType;->a:[Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/DeviceInfoType;

    invoke-virtual {v0}, [Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/DeviceInfoType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/DeviceInfoType;

    return-object v0
.end method


# virtual methods
.method public byteCode()B
    .locals 1

    .line 23
    iget-byte v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/DeviceInfoType;->mByteCode:B

    return v0
.end method
