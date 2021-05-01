.class public final enum Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DeviceInfoInquiredType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DeviceInfoInquiredType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FW_VERSION:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DeviceInfoInquiredType;

.field public static final enum INSTRUCTION_GUIDE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DeviceInfoInquiredType;

.field public static final enum MODEL_NAME:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DeviceInfoInquiredType;

.field public static final enum NO_USE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DeviceInfoInquiredType;

.field public static final enum OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DeviceInfoInquiredType;

.field public static final enum SERIES_AND_COLOR_INFO:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DeviceInfoInquiredType;

.field private static final synthetic a:[Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DeviceInfoInquiredType;


# instance fields
.field private final mByteCode:B


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 8
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DeviceInfoInquiredType;

    const-string v1, "NO_USE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DeviceInfoInquiredType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DeviceInfoInquiredType;->NO_USE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DeviceInfoInquiredType;

    .line 9
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DeviceInfoInquiredType;

    const-string v1, "MODEL_NAME"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DeviceInfoInquiredType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DeviceInfoInquiredType;->MODEL_NAME:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DeviceInfoInquiredType;

    .line 10
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DeviceInfoInquiredType;

    const-string v1, "FW_VERSION"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DeviceInfoInquiredType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DeviceInfoInquiredType;->FW_VERSION:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DeviceInfoInquiredType;

    .line 11
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DeviceInfoInquiredType;

    const-string v1, "SERIES_AND_COLOR_INFO"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DeviceInfoInquiredType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DeviceInfoInquiredType;->SERIES_AND_COLOR_INFO:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DeviceInfoInquiredType;

    .line 12
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DeviceInfoInquiredType;

    const-string v1, "INSTRUCTION_GUIDE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DeviceInfoInquiredType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DeviceInfoInquiredType;->INSTRUCTION_GUIDE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DeviceInfoInquiredType;

    .line 13
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DeviceInfoInquiredType;

    const-string v1, "OUT_OF_RANGE"

    const/4 v7, 0x5

    const/4 v8, -0x1

    invoke-direct {v0, v1, v7, v8}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DeviceInfoInquiredType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DeviceInfoInquiredType;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DeviceInfoInquiredType;

    const/4 v0, 0x6

    .line 7
    new-array v0, v0, [Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DeviceInfoInquiredType;

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DeviceInfoInquiredType;->NO_USE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DeviceInfoInquiredType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DeviceInfoInquiredType;->MODEL_NAME:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DeviceInfoInquiredType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DeviceInfoInquiredType;->FW_VERSION:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DeviceInfoInquiredType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DeviceInfoInquiredType;->SERIES_AND_COLOR_INFO:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DeviceInfoInquiredType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DeviceInfoInquiredType;->INSTRUCTION_GUIDE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DeviceInfoInquiredType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DeviceInfoInquiredType;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DeviceInfoInquiredType;

    aput-object v1, v0, v7

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DeviceInfoInquiredType;->a:[Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DeviceInfoInquiredType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput-byte p3, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DeviceInfoInquiredType;->mByteCode:B

    return-void
.end method

.method public static fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DeviceInfoInquiredType;
    .locals 5

    .line 26
    invoke-static {}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DeviceInfoInquiredType;->values()[Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DeviceInfoInquiredType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 27
    iget-byte v4, v3, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DeviceInfoInquiredType;->mByteCode:B

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 31
    :cond_1
    sget-object p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DeviceInfoInquiredType;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DeviceInfoInquiredType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DeviceInfoInquiredType;
    .locals 1

    .line 7
    const-class v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DeviceInfoInquiredType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DeviceInfoInquiredType;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DeviceInfoInquiredType;
    .locals 1

    .line 7
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DeviceInfoInquiredType;->a:[Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DeviceInfoInquiredType;

    invoke-virtual {v0}, [Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DeviceInfoInquiredType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DeviceInfoInquiredType;

    return-object v0
.end method


# virtual methods
.method public byteCode()B
    .locals 1

    .line 22
    iget-byte v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/DeviceInfoInquiredType;->mByteCode:B

    return v0
.end method
