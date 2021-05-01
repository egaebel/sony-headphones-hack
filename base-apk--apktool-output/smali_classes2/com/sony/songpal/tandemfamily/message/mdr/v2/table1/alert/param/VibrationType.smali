.class public final enum Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/VibrationType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/VibrationType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum NO_PATTERN_SPECIFIED:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/VibrationType;

.field private static final synthetic a:[Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/VibrationType;


# instance fields
.field private final mByteCode:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 10
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/VibrationType;

    const-string v1, "NO_PATTERN_SPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/VibrationType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/VibrationType;->NO_PATTERN_SPECIFIED:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/VibrationType;

    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/VibrationType;

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/VibrationType;->NO_PATTERN_SPECIFIED:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/VibrationType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/VibrationType;->a:[Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/VibrationType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput-byte p3, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/VibrationType;->mByteCode:B

    return-void
.end method

.method public static fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/VibrationType;
    .locals 5

    .line 24
    invoke-static {}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/VibrationType;->values()[Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/VibrationType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 25
    iget-byte v4, v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/VibrationType;->mByteCode:B

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 30
    :cond_1
    sget-object p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/VibrationType;->NO_PATTERN_SPECIFIED:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/VibrationType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/VibrationType;
    .locals 1

    .line 9
    const-class v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/VibrationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/VibrationType;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/VibrationType;
    .locals 1

    .line 9
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/VibrationType;->a:[Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/VibrationType;

    invoke-virtual {v0}, [Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/VibrationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/VibrationType;

    return-object v0
.end method


# virtual methods
.method public byteCode()B
    .locals 1

    .line 19
    iget-byte v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/VibrationType;->mByteCode:B

    return v0
.end method
