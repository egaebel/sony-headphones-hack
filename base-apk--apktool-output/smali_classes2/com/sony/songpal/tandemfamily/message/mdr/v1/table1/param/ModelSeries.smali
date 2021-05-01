.class public final enum Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ModelSeries;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ModelSeries;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CASUAL:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ModelSeries;

.field public static final enum EXTRA_BASS:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ModelSeries;

.field public static final enum HEAR:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ModelSeries;

.field public static final enum NO_SERIES:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ModelSeries;

.field public static final enum PREMIUM:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ModelSeries;

.field public static final enum SPORTS:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ModelSeries;

.field private static final synthetic a:[Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ModelSeries;


# instance fields
.field private final mByteCode:B


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 8
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ModelSeries;

    const-string v1, "NO_SERIES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ModelSeries;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ModelSeries;->NO_SERIES:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ModelSeries;

    .line 9
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ModelSeries;

    const-string v1, "EXTRA_BASS"

    const/4 v3, 0x1

    const/16 v4, 0x10

    invoke-direct {v0, v1, v3, v4}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ModelSeries;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ModelSeries;->EXTRA_BASS:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ModelSeries;

    .line 10
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ModelSeries;

    const-string v1, "HEAR"

    const/4 v4, 0x2

    const/16 v5, 0x20

    invoke-direct {v0, v1, v4, v5}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ModelSeries;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ModelSeries;->HEAR:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ModelSeries;

    .line 11
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ModelSeries;

    const-string v1, "PREMIUM"

    const/4 v5, 0x3

    const/16 v6, 0x30

    invoke-direct {v0, v1, v5, v6}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ModelSeries;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ModelSeries;->PREMIUM:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ModelSeries;

    .line 12
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ModelSeries;

    const-string v1, "SPORTS"

    const/4 v6, 0x4

    const/16 v7, 0x40

    invoke-direct {v0, v1, v6, v7}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ModelSeries;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ModelSeries;->SPORTS:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ModelSeries;

    .line 13
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ModelSeries;

    const-string v1, "CASUAL"

    const/4 v7, 0x5

    const/16 v8, 0x50

    invoke-direct {v0, v1, v7, v8}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ModelSeries;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ModelSeries;->CASUAL:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ModelSeries;

    const/4 v0, 0x6

    .line 7
    new-array v0, v0, [Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ModelSeries;

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ModelSeries;->NO_SERIES:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ModelSeries;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ModelSeries;->EXTRA_BASS:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ModelSeries;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ModelSeries;->HEAR:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ModelSeries;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ModelSeries;->PREMIUM:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ModelSeries;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ModelSeries;->SPORTS:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ModelSeries;

    aput-object v1, v0, v6

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ModelSeries;->CASUAL:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ModelSeries;

    aput-object v1, v0, v7

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ModelSeries;->a:[Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ModelSeries;

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
    iput-byte p3, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ModelSeries;->mByteCode:B

    return-void
.end method

.method public static fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ModelSeries;
    .locals 5

    .line 26
    invoke-static {}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ModelSeries;->values()[Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ModelSeries;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 27
    iget-byte v4, v3, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ModelSeries;->mByteCode:B

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 31
    :cond_1
    sget-object p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ModelSeries;->NO_SERIES:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ModelSeries;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ModelSeries;
    .locals 1

    .line 7
    const-class v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ModelSeries;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ModelSeries;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ModelSeries;
    .locals 1

    .line 7
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ModelSeries;->a:[Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ModelSeries;

    invoke-virtual {v0}, [Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ModelSeries;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ModelSeries;

    return-object v0
.end method


# virtual methods
.method public byteCode()B
    .locals 1

    .line 22
    iget-byte v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ModelSeries;->mByteCode:B

    return v0
.end method
