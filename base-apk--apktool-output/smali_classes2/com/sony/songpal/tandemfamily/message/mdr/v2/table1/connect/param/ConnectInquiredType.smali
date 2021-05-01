.class public final enum Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/ConnectInquiredType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/ConnectInquiredType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FIXED_VALUE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/ConnectInquiredType;

.field public static final enum OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/ConnectInquiredType;

.field private static final synthetic a:[Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/ConnectInquiredType;


# instance fields
.field private final mByteCode:B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 8
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/ConnectInquiredType;

    const-string v1, "FIXED_VALUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/ConnectInquiredType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/ConnectInquiredType;->FIXED_VALUE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/ConnectInquiredType;

    .line 9
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/ConnectInquiredType;

    const-string v1, "OUT_OF_RANGE"

    const/4 v3, 0x1

    const/4 v4, -0x1

    invoke-direct {v0, v1, v3, v4}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/ConnectInquiredType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/ConnectInquiredType;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/ConnectInquiredType;

    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/ConnectInquiredType;

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/ConnectInquiredType;->FIXED_VALUE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/ConnectInquiredType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/ConnectInquiredType;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/ConnectInquiredType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/ConnectInquiredType;->a:[Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/ConnectInquiredType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput-byte p3, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/ConnectInquiredType;->mByteCode:B

    return-void
.end method

.method public static fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/ConnectInquiredType;
    .locals 5

    .line 22
    invoke-static {}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/ConnectInquiredType;->values()[Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/ConnectInquiredType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 23
    iget-byte v4, v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/ConnectInquiredType;->mByteCode:B

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 27
    :cond_1
    sget-object p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/ConnectInquiredType;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/ConnectInquiredType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/ConnectInquiredType;
    .locals 1

    .line 7
    const-class v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/ConnectInquiredType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/ConnectInquiredType;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/ConnectInquiredType;
    .locals 1

    .line 7
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/ConnectInquiredType;->a:[Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/ConnectInquiredType;

    invoke-virtual {v0}, [Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/ConnectInquiredType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/ConnectInquiredType;

    return-object v0
.end method


# virtual methods
.method public byteCode()B
    .locals 1

    .line 18
    iget-byte v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/ConnectInquiredType;->mByteCode:B

    return v0
.end method
