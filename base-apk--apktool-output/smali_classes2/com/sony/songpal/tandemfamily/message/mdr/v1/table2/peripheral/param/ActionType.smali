.class public final enum Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/ActionType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/ActionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CONNECT:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/ActionType;

.field public static final enum DISCONNECT:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/ActionType;

.field public static final enum UNPAIR:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/ActionType;

.field private static final synthetic a:[Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/ActionType;


# instance fields
.field private final mByteCode:B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 10
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/ActionType;

    const-string v1, "DISCONNECT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/ActionType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/ActionType;->DISCONNECT:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/ActionType;

    .line 11
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/ActionType;

    const-string v1, "CONNECT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/ActionType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/ActionType;->CONNECT:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/ActionType;

    .line 12
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/ActionType;

    const-string v1, "UNPAIR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/ActionType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/ActionType;->UNPAIR:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/ActionType;

    const/4 v0, 0x3

    .line 9
    new-array v0, v0, [Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/ActionType;

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/ActionType;->DISCONNECT:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/ActionType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/ActionType;->CONNECT:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/ActionType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/ActionType;->UNPAIR:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/ActionType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/ActionType;->a:[Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/ActionType;

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
    iput-byte p3, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/ActionType;->mByteCode:B

    return-void
.end method

.method public static from(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/ActionType;
    .locals 5

    .line 26
    invoke-static {}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/ActionType;->values()[Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/ActionType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 27
    iget-byte v4, v3, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/ActionType;->mByteCode:B

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid byteCode! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/ActionType;
    .locals 1

    .line 9
    const-class v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/ActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/ActionType;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/ActionType;
    .locals 1

    .line 9
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/ActionType;->a:[Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/ActionType;

    invoke-virtual {v0}, [Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/ActionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/ActionType;

    return-object v0
.end method


# virtual methods
.method public byteCode()B
    .locals 1

    .line 21
    iget-byte v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/peripheral/param/ActionType;->mByteCode:B

    return v0
.end method
