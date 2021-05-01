.class public final enum Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Key;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Key;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum C:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Key;

.field public static final enum CUSTOM:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Key;

.field public static final enum LEFT_SIDE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Key;

.field public static final enum NC_AMBIENT_KEY:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Key;

.field public static final enum NC_AMB_KEY:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Key;

.field public static final enum OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Key;

.field public static final enum RIGHT_SIDE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Key;

.field private static final synthetic a:[Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Key;


# instance fields
.field final mByteCode:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 10
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Key;

    const-string v1, "LEFT_SIDE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Key;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Key;->LEFT_SIDE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Key;

    .line 11
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Key;

    const-string v1, "RIGHT_SIDE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Key;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Key;->RIGHT_SIDE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Key;

    .line 12
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Key;

    const-string v1, "CUSTOM"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Key;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Key;->CUSTOM:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Key;

    .line 13
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Key;

    const-string v1, "C"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Key;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Key;->C:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Key;

    .line 14
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Key;

    const-string v1, "NC_AMB_KEY"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Key;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Key;->NC_AMB_KEY:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Key;

    .line 15
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Key;

    const-string v1, "NC_AMBIENT_KEY"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Key;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Key;->NC_AMBIENT_KEY:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Key;

    .line 16
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Key;

    const-string v1, "OUT_OF_RANGE"

    const/4 v8, 0x6

    const/4 v9, -0x1

    invoke-direct {v0, v1, v8, v9}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Key;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Key;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Key;

    const/4 v0, 0x7

    .line 9
    new-array v0, v0, [Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Key;

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Key;->LEFT_SIDE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Key;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Key;->RIGHT_SIDE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Key;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Key;->CUSTOM:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Key;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Key;->C:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Key;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Key;->NC_AMB_KEY:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Key;

    aput-object v1, v0, v6

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Key;->NC_AMBIENT_KEY:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Key;

    aput-object v1, v0, v7

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Key;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Key;

    aput-object v1, v0, v8

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Key;->a:[Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Key;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Key;->mByteCode:B

    return-void
.end method

.method public static fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Key;
    .locals 5

    .line 26
    invoke-static {}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Key;->values()[Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Key;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 27
    iget-byte v4, v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Key;->mByteCode:B

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 31
    :cond_1
    sget-object p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Key;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Key;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Key;
    .locals 1

    .line 9
    const-class v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Key;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Key;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Key;
    .locals 1

    .line 9
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Key;->a:[Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Key;

    invoke-virtual {v0}, [Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Key;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Key;

    return-object v0
.end method


# virtual methods
.method public byteCode()B
    .locals 1

    .line 22
    iget-byte v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/Key;->mByteCode:B

    return v0
.end method
