.class public final enum Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/ResetResult;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/ResetResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ERROR_CONNECTION_LEFT:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/ResetResult;

.field public static final enum ERROR_CONNECTION_RIGHT:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/ResetResult;

.field public static final enum OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/ResetResult;

.field public static final enum SUCCESS:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/ResetResult;

.field private static final synthetic a:[Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/ResetResult;


# instance fields
.field private mValue:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 10
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/ResetResult;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/ResetResult;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/ResetResult;->SUCCESS:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/ResetResult;

    .line 11
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/ResetResult;

    const-string v1, "ERROR_CONNECTION_LEFT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/ResetResult;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/ResetResult;->ERROR_CONNECTION_LEFT:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/ResetResult;

    .line 12
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/ResetResult;

    const-string v1, "ERROR_CONNECTION_RIGHT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/ResetResult;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/ResetResult;->ERROR_CONNECTION_RIGHT:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/ResetResult;

    .line 13
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/ResetResult;

    const-string v1, "OUT_OF_RANGE"

    const/4 v5, 0x3

    const/4 v6, -0x1

    invoke-direct {v0, v1, v5, v6}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/ResetResult;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/ResetResult;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/ResetResult;

    const/4 v0, 0x4

    .line 9
    new-array v0, v0, [Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/ResetResult;

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/ResetResult;->SUCCESS:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/ResetResult;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/ResetResult;->ERROR_CONNECTION_LEFT:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/ResetResult;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/ResetResult;->ERROR_CONNECTION_RIGHT:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/ResetResult;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/ResetResult;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/ResetResult;

    aput-object v1, v0, v5

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/ResetResult;->a:[Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/ResetResult;

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
    iput-byte p3, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/ResetResult;->mValue:B

    return-void
.end method

.method public static fromByte(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/ResetResult;
    .locals 5

    .line 24
    invoke-static {}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/ResetResult;->values()[Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/ResetResult;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 25
    iget-byte v4, v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/ResetResult;->mValue:B

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 29
    :cond_1
    sget-object p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/ResetResult;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/ResetResult;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/ResetResult;
    .locals 1

    .line 9
    const-class v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/ResetResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/ResetResult;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/ResetResult;
    .locals 1

    .line 9
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/ResetResult;->a:[Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/ResetResult;

    invoke-virtual {v0}, [Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/ResetResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/ResetResult;

    return-object v0
.end method


# virtual methods
.method public byteCode()B
    .locals 1

    .line 20
    iget-byte v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/ResetResult;->mValue:B

    return v0
.end method
