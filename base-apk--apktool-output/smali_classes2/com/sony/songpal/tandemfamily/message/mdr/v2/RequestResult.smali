.class public final enum Lcom/sony/songpal/tandemfamily/message/mdr/v2/RequestResult;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/tandemfamily/message/mdr/v2/RequestResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACCEPTED:Lcom/sony/songpal/tandemfamily/message/mdr/v2/RequestResult;

.field public static final enum DECLINED:Lcom/sony/songpal/tandemfamily/message/mdr/v2/RequestResult;

.field public static final enum OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/RequestResult;

.field private static final synthetic a:[Lcom/sony/songpal/tandemfamily/message/mdr/v2/RequestResult;


# instance fields
.field private final mByteCode:B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 10
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/RequestResult;

    const-string v1, "ACCEPTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/RequestResult;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/RequestResult;->ACCEPTED:Lcom/sony/songpal/tandemfamily/message/mdr/v2/RequestResult;

    .line 11
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/RequestResult;

    const-string v1, "DECLINED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/RequestResult;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/RequestResult;->DECLINED:Lcom/sony/songpal/tandemfamily/message/mdr/v2/RequestResult;

    .line 12
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/RequestResult;

    const-string v1, "OUT_OF_RANGE"

    const/4 v4, 0x2

    const/4 v5, -0x1

    invoke-direct {v0, v1, v4, v5}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/RequestResult;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/RequestResult;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/RequestResult;

    const/4 v0, 0x3

    .line 9
    new-array v0, v0, [Lcom/sony/songpal/tandemfamily/message/mdr/v2/RequestResult;

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/RequestResult;->ACCEPTED:Lcom/sony/songpal/tandemfamily/message/mdr/v2/RequestResult;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/RequestResult;->DECLINED:Lcom/sony/songpal/tandemfamily/message/mdr/v2/RequestResult;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/RequestResult;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/RequestResult;

    aput-object v1, v0, v4

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/RequestResult;->a:[Lcom/sony/songpal/tandemfamily/message/mdr/v2/RequestResult;

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
    iput-byte p3, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/RequestResult;->mByteCode:B

    return-void
.end method

.method public static fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/RequestResult;
    .locals 5

    .line 26
    invoke-static {}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/RequestResult;->values()[Lcom/sony/songpal/tandemfamily/message/mdr/v2/RequestResult;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 27
    iget-byte v4, v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/RequestResult;->mByteCode:B

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 31
    :cond_1
    sget-object p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/RequestResult;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/RequestResult;

    return-object p0
.end method

.method public static isValid(B)Z
    .locals 1

    .line 35
    invoke-static {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/RequestResult;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/RequestResult;

    move-result-object p0

    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/RequestResult;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/RequestResult;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/RequestResult;
    .locals 1

    .line 9
    const-class v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/RequestResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/RequestResult;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/tandemfamily/message/mdr/v2/RequestResult;
    .locals 1

    .line 9
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/RequestResult;->a:[Lcom/sony/songpal/tandemfamily/message/mdr/v2/RequestResult;

    invoke-virtual {v0}, [Lcom/sony/songpal/tandemfamily/message/mdr/v2/RequestResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/tandemfamily/message/mdr/v2/RequestResult;

    return-object v0
.end method


# virtual methods
.method public byteCode()B
    .locals 1

    .line 21
    iget-byte v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/RequestResult;->mByteCode:B

    return v0
.end method
