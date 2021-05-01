.class public final enum Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionResult;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum GOOD:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionResult;

.field public static final enum OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionResult;

.field public static final enum POOR:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionResult;

.field private static final synthetic a:[Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionResult;


# instance fields
.field private final mByteCode:B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 10
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionResult;

    const-string v1, "GOOD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionResult;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionResult;->GOOD:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionResult;

    .line 11
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionResult;

    const-string v1, "POOR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionResult;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionResult;->POOR:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionResult;

    .line 12
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionResult;

    const-string v1, "OUT_OF_RANGE"

    const/4 v4, 0x2

    const/4 v5, -0x1

    invoke-direct {v0, v1, v4, v5}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionResult;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionResult;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionResult;

    const/4 v0, 0x3

    .line 9
    new-array v0, v0, [Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionResult;

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionResult;->GOOD:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionResult;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionResult;->POOR:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionResult;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionResult;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionResult;

    aput-object v1, v0, v4

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionResult;->a:[Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    iput-byte p3, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionResult;->mByteCode:B

    return-void
.end method

.method public static fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionResult;
    .locals 5

    .line 26
    invoke-static {}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionResult;->values()[Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionResult;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 27
    invoke-virtual {v3}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionResult;->getByteCode()B

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 31
    :cond_1
    sget-object p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionResult;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionResult;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionResult;
    .locals 1

    .line 9
    const-class v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionResult;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionResult;
    .locals 1

    .line 9
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionResult;->a:[Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionResult;

    invoke-virtual {v0}, [Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionResult;

    return-object v0
.end method


# virtual methods
.method public getByteCode()B
    .locals 1

    .line 21
    iget-byte v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceFittingDetectionResult;->mByteCode:B

    return v0
.end method
