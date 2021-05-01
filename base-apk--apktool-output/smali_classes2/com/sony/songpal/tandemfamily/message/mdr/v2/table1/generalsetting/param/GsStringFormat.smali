.class public final enum Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsStringFormat;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsStringFormat;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ENUM_NAME:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsStringFormat;

.field public static final enum OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsStringFormat;

.field public static final enum RAW_NAME:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsStringFormat;

.field private static final synthetic a:[Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsStringFormat;


# instance fields
.field private final mByteCode:B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 10
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsStringFormat;

    const-string v1, "RAW_NAME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsStringFormat;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsStringFormat;->RAW_NAME:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsStringFormat;

    .line 11
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsStringFormat;

    const-string v1, "ENUM_NAME"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsStringFormat;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsStringFormat;->ENUM_NAME:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsStringFormat;

    .line 12
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsStringFormat;

    const-string v1, "OUT_OF_RANGE"

    const/4 v4, 0x2

    const/4 v5, -0x1

    invoke-direct {v0, v1, v4, v5}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsStringFormat;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsStringFormat;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsStringFormat;

    const/4 v0, 0x3

    .line 9
    new-array v0, v0, [Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsStringFormat;

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsStringFormat;->RAW_NAME:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsStringFormat;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsStringFormat;->ENUM_NAME:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsStringFormat;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsStringFormat;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsStringFormat;

    aput-object v1, v0, v4

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsStringFormat;->a:[Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsStringFormat;

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
    iput-byte p3, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsStringFormat;->mByteCode:B

    return-void
.end method

.method public static fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsStringFormat;
    .locals 5

    .line 26
    invoke-static {}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsStringFormat;->values()[Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsStringFormat;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 27
    iget-byte v4, v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsStringFormat;->mByteCode:B

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 31
    :cond_1
    sget-object p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsStringFormat;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsStringFormat;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsStringFormat;
    .locals 1

    .line 9
    const-class v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsStringFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsStringFormat;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsStringFormat;
    .locals 1

    .line 9
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsStringFormat;->a:[Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsStringFormat;

    invoke-virtual {v0}, [Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsStringFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsStringFormat;

    return-object v0
.end method


# virtual methods
.method public byteCode()B
    .locals 1

    .line 21
    iget-byte v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsStringFormat;->mByteCode:B

    return v0
.end method
