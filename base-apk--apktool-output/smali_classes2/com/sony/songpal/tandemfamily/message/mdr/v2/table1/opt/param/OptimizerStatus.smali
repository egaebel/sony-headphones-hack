.class public final enum Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptimizerStatus;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptimizerStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum IDLE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptimizerStatus;

.field public static final enum IN_PROGRESS_OF_BAROMETRIC_PRESSURE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptimizerStatus;

.field public static final enum IN_PROGRESS_OF_PERSONAL:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptimizerStatus;

.field public static final enum OPTIMIZER_END:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptimizerStatus;

.field public static final enum OPTIMIZING:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptimizerStatus;

.field public static final enum OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptimizerStatus;

.field private static final synthetic a:[Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptimizerStatus;


# instance fields
.field private final mByteCode:B


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 10
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptimizerStatus;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptimizerStatus;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptimizerStatus;->IDLE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptimizerStatus;

    .line 11
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptimizerStatus;

    const-string v1, "IN_PROGRESS_OF_PERSONAL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptimizerStatus;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptimizerStatus;->IN_PROGRESS_OF_PERSONAL:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptimizerStatus;

    .line 12
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptimizerStatus;

    const-string v1, "IN_PROGRESS_OF_BAROMETRIC_PRESSURE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptimizerStatus;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptimizerStatus;->IN_PROGRESS_OF_BAROMETRIC_PRESSURE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptimizerStatus;

    .line 13
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptimizerStatus;

    const-string v1, "OPTIMIZING"

    const/4 v5, 0x3

    const/16 v6, 0x10

    invoke-direct {v0, v1, v5, v6}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptimizerStatus;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptimizerStatus;->OPTIMIZING:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptimizerStatus;

    .line 14
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptimizerStatus;

    const-string v1, "OPTIMIZER_END"

    const/4 v6, 0x4

    const/16 v7, 0x11

    invoke-direct {v0, v1, v6, v7}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptimizerStatus;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptimizerStatus;->OPTIMIZER_END:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptimizerStatus;

    .line 15
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptimizerStatus;

    const-string v1, "OUT_OF_RANGE"

    const/4 v7, 0x5

    const/4 v8, -0x1

    invoke-direct {v0, v1, v7, v8}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptimizerStatus;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptimizerStatus;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptimizerStatus;

    const/4 v0, 0x6

    .line 9
    new-array v0, v0, [Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptimizerStatus;

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptimizerStatus;->IDLE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptimizerStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptimizerStatus;->IN_PROGRESS_OF_PERSONAL:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptimizerStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptimizerStatus;->IN_PROGRESS_OF_BAROMETRIC_PRESSURE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptimizerStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptimizerStatus;->OPTIMIZING:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptimizerStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptimizerStatus;->OPTIMIZER_END:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptimizerStatus;

    aput-object v1, v0, v6

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptimizerStatus;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptimizerStatus;

    aput-object v1, v0, v7

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptimizerStatus;->a:[Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptimizerStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput-byte p3, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptimizerStatus;->mByteCode:B

    return-void
.end method

.method public static fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptimizerStatus;
    .locals 5

    .line 29
    invoke-static {}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptimizerStatus;->values()[Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptimizerStatus;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 30
    iget-byte v4, v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptimizerStatus;->mByteCode:B

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_1
    sget-object p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptimizerStatus;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptimizerStatus;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptimizerStatus;
    .locals 1

    .line 9
    const-class v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptimizerStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptimizerStatus;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptimizerStatus;
    .locals 1

    .line 9
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptimizerStatus;->a:[Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptimizerStatus;

    invoke-virtual {v0}, [Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptimizerStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptimizerStatus;

    return-object v0
.end method


# virtual methods
.method public byteCode()B
    .locals 1

    .line 24
    iget-byte v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/opt/param/OptimizerStatus;->mByteCode:B

    return v0
.end method
