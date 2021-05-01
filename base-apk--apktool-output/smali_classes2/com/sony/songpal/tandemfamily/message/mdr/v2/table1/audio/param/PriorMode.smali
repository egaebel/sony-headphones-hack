.class public final enum Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/PriorMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/PriorMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CONNECTION_QUALITY_PRIOR:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/PriorMode;

.field public static final enum OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/PriorMode;

.field public static final enum SOUND_QUALITY_PRIOR:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/PriorMode;

.field private static final synthetic a:[Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/PriorMode;


# instance fields
.field private final mByteCode:B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 6
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/PriorMode;

    const-string v1, "SOUND_QUALITY_PRIOR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/PriorMode;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/PriorMode;->SOUND_QUALITY_PRIOR:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/PriorMode;

    .line 7
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/PriorMode;

    const-string v1, "CONNECTION_QUALITY_PRIOR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/PriorMode;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/PriorMode;->CONNECTION_QUALITY_PRIOR:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/PriorMode;

    .line 8
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/PriorMode;

    const-string v1, "OUT_OF_RANGE"

    const/4 v4, 0x2

    const/4 v5, -0x1

    invoke-direct {v0, v1, v4, v5}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/PriorMode;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/PriorMode;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/PriorMode;

    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/PriorMode;

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/PriorMode;->SOUND_QUALITY_PRIOR:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/PriorMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/PriorMode;->CONNECTION_QUALITY_PRIOR:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/PriorMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/PriorMode;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/PriorMode;

    aput-object v1, v0, v4

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/PriorMode;->a:[Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/PriorMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput-byte p3, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/PriorMode;->mByteCode:B

    return-void
.end method

.method public static fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/PriorMode;
    .locals 5

    .line 22
    invoke-static {}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/PriorMode;->values()[Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/PriorMode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 23
    iget-byte v4, v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/PriorMode;->mByteCode:B

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 27
    :cond_1
    sget-object p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/PriorMode;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/PriorMode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/PriorMode;
    .locals 1

    .line 5
    const-class v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/PriorMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/PriorMode;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/PriorMode;
    .locals 1

    .line 5
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/PriorMode;->a:[Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/PriorMode;

    invoke-virtual {v0}, [Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/PriorMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/PriorMode;

    return-object v0
.end method


# virtual methods
.method public byteCode()B
    .locals 1

    .line 17
    iget-byte v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/PriorMode;->mByteCode:B

    return v0
.end method
