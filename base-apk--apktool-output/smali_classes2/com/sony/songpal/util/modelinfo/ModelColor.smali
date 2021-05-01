.class public final enum Lcom/sony/songpal/util/modelinfo/ModelColor;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/util/modelinfo/ModelColor;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BLACK:Lcom/sony/songpal/util/modelinfo/ModelColor;

.field public static final enum BLUE:Lcom/sony/songpal/util/modelinfo/ModelColor;

.field public static final enum BROWN:Lcom/sony/songpal/util/modelinfo/ModelColor;

.field public static final enum CREAM:Lcom/sony/songpal/util/modelinfo/ModelColor;

.field public static final enum DEFAULT:Lcom/sony/songpal/util/modelinfo/ModelColor;

.field public static final enum GOLD:Lcom/sony/songpal/util/modelinfo/ModelColor;

.field public static final enum GRAY:Lcom/sony/songpal/util/modelinfo/ModelColor;

.field public static final enum GREEN:Lcom/sony/songpal/util/modelinfo/ModelColor;

.field public static final enum ORANGE:Lcom/sony/songpal/util/modelinfo/ModelColor;

.field public static final enum PINK:Lcom/sony/songpal/util/modelinfo/ModelColor;

.field public static final enum RED:Lcom/sony/songpal/util/modelinfo/ModelColor;

.field public static final enum SILVER:Lcom/sony/songpal/util/modelinfo/ModelColor;

.field public static final enum VIOLET:Lcom/sony/songpal/util/modelinfo/ModelColor;

.field public static final enum WHITE:Lcom/sony/songpal/util/modelinfo/ModelColor;

.field public static final enum YELLOW:Lcom/sony/songpal/util/modelinfo/ModelColor;

.field private static final synthetic a:[Lcom/sony/songpal/util/modelinfo/ModelColor;


# instance fields
.field private final mByteCode:B

.field private final mLabel:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 11
    new-instance v0, Lcom/sony/songpal/util/modelinfo/ModelColor;

    const-string v1, "DEFAULT"

    const-string v2, "Default"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v3, v2}, Lcom/sony/songpal/util/modelinfo/ModelColor;-><init>(Ljava/lang/String;IBLjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/util/modelinfo/ModelColor;->DEFAULT:Lcom/sony/songpal/util/modelinfo/ModelColor;

    .line 12
    new-instance v0, Lcom/sony/songpal/util/modelinfo/ModelColor;

    const-string v1, "BLACK"

    const-string v2, "Black"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v4, v2}, Lcom/sony/songpal/util/modelinfo/ModelColor;-><init>(Ljava/lang/String;IBLjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/util/modelinfo/ModelColor;->BLACK:Lcom/sony/songpal/util/modelinfo/ModelColor;

    .line 13
    new-instance v0, Lcom/sony/songpal/util/modelinfo/ModelColor;

    const-string v1, "WHITE"

    const-string v2, "White"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v5, v2}, Lcom/sony/songpal/util/modelinfo/ModelColor;-><init>(Ljava/lang/String;IBLjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/util/modelinfo/ModelColor;->WHITE:Lcom/sony/songpal/util/modelinfo/ModelColor;

    .line 14
    new-instance v0, Lcom/sony/songpal/util/modelinfo/ModelColor;

    const-string v1, "SILVER"

    const-string v2, "Silver"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v6, v2}, Lcom/sony/songpal/util/modelinfo/ModelColor;-><init>(Ljava/lang/String;IBLjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/util/modelinfo/ModelColor;->SILVER:Lcom/sony/songpal/util/modelinfo/ModelColor;

    .line 15
    new-instance v0, Lcom/sony/songpal/util/modelinfo/ModelColor;

    const-string v1, "RED"

    const-string v2, "Red"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v7, v2}, Lcom/sony/songpal/util/modelinfo/ModelColor;-><init>(Ljava/lang/String;IBLjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/util/modelinfo/ModelColor;->RED:Lcom/sony/songpal/util/modelinfo/ModelColor;

    .line 16
    new-instance v0, Lcom/sony/songpal/util/modelinfo/ModelColor;

    const-string v1, "BLUE"

    const-string v2, "Blue"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v8, v2}, Lcom/sony/songpal/util/modelinfo/ModelColor;-><init>(Ljava/lang/String;IBLjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/util/modelinfo/ModelColor;->BLUE:Lcom/sony/songpal/util/modelinfo/ModelColor;

    .line 17
    new-instance v0, Lcom/sony/songpal/util/modelinfo/ModelColor;

    const-string v1, "PINK"

    const-string v2, "Pink"

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v9, v2}, Lcom/sony/songpal/util/modelinfo/ModelColor;-><init>(Ljava/lang/String;IBLjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/util/modelinfo/ModelColor;->PINK:Lcom/sony/songpal/util/modelinfo/ModelColor;

    .line 18
    new-instance v0, Lcom/sony/songpal/util/modelinfo/ModelColor;

    const-string v1, "YELLOW"

    const-string v2, "Yellow"

    const/4 v10, 0x7

    invoke-direct {v0, v1, v10, v10, v2}, Lcom/sony/songpal/util/modelinfo/ModelColor;-><init>(Ljava/lang/String;IBLjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/util/modelinfo/ModelColor;->YELLOW:Lcom/sony/songpal/util/modelinfo/ModelColor;

    .line 19
    new-instance v0, Lcom/sony/songpal/util/modelinfo/ModelColor;

    const-string v1, "GREEN"

    const-string v2, "Green"

    const/16 v11, 0x8

    invoke-direct {v0, v1, v11, v11, v2}, Lcom/sony/songpal/util/modelinfo/ModelColor;-><init>(Ljava/lang/String;IBLjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/util/modelinfo/ModelColor;->GREEN:Lcom/sony/songpal/util/modelinfo/ModelColor;

    .line 20
    new-instance v0, Lcom/sony/songpal/util/modelinfo/ModelColor;

    const-string v1, "GRAY"

    const-string v2, "Gray"

    const/16 v12, 0x9

    invoke-direct {v0, v1, v12, v12, v2}, Lcom/sony/songpal/util/modelinfo/ModelColor;-><init>(Ljava/lang/String;IBLjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/util/modelinfo/ModelColor;->GRAY:Lcom/sony/songpal/util/modelinfo/ModelColor;

    .line 21
    new-instance v0, Lcom/sony/songpal/util/modelinfo/ModelColor;

    const-string v1, "GOLD"

    const-string v2, "Gold"

    const/16 v13, 0xa

    invoke-direct {v0, v1, v13, v13, v2}, Lcom/sony/songpal/util/modelinfo/ModelColor;-><init>(Ljava/lang/String;IBLjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/util/modelinfo/ModelColor;->GOLD:Lcom/sony/songpal/util/modelinfo/ModelColor;

    .line 22
    new-instance v0, Lcom/sony/songpal/util/modelinfo/ModelColor;

    const-string v1, "CREAM"

    const-string v2, "Cream"

    const/16 v14, 0xb

    invoke-direct {v0, v1, v14, v14, v2}, Lcom/sony/songpal/util/modelinfo/ModelColor;-><init>(Ljava/lang/String;IBLjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/util/modelinfo/ModelColor;->CREAM:Lcom/sony/songpal/util/modelinfo/ModelColor;

    .line 23
    new-instance v0, Lcom/sony/songpal/util/modelinfo/ModelColor;

    const-string v1, "ORANGE"

    const-string v2, "Orange"

    const/16 v15, 0xc

    invoke-direct {v0, v1, v15, v15, v2}, Lcom/sony/songpal/util/modelinfo/ModelColor;-><init>(Ljava/lang/String;IBLjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/util/modelinfo/ModelColor;->ORANGE:Lcom/sony/songpal/util/modelinfo/ModelColor;

    .line 24
    new-instance v0, Lcom/sony/songpal/util/modelinfo/ModelColor;

    const-string v1, "BROWN"

    const-string v2, "Brown"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15, v15, v2}, Lcom/sony/songpal/util/modelinfo/ModelColor;-><init>(Ljava/lang/String;IBLjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/util/modelinfo/ModelColor;->BROWN:Lcom/sony/songpal/util/modelinfo/ModelColor;

    .line 25
    new-instance v0, Lcom/sony/songpal/util/modelinfo/ModelColor;

    const-string v1, "VIOLET"

    const-string v2, "Violet"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15, v15, v2}, Lcom/sony/songpal/util/modelinfo/ModelColor;-><init>(Ljava/lang/String;IBLjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/util/modelinfo/ModelColor;->VIOLET:Lcom/sony/songpal/util/modelinfo/ModelColor;

    const/16 v0, 0xf

    .line 9
    new-array v0, v0, [Lcom/sony/songpal/util/modelinfo/ModelColor;

    sget-object v1, Lcom/sony/songpal/util/modelinfo/ModelColor;->DEFAULT:Lcom/sony/songpal/util/modelinfo/ModelColor;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/util/modelinfo/ModelColor;->BLACK:Lcom/sony/songpal/util/modelinfo/ModelColor;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/util/modelinfo/ModelColor;->WHITE:Lcom/sony/songpal/util/modelinfo/ModelColor;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sony/songpal/util/modelinfo/ModelColor;->SILVER:Lcom/sony/songpal/util/modelinfo/ModelColor;

    aput-object v1, v0, v6

    sget-object v1, Lcom/sony/songpal/util/modelinfo/ModelColor;->RED:Lcom/sony/songpal/util/modelinfo/ModelColor;

    aput-object v1, v0, v7

    sget-object v1, Lcom/sony/songpal/util/modelinfo/ModelColor;->BLUE:Lcom/sony/songpal/util/modelinfo/ModelColor;

    aput-object v1, v0, v8

    sget-object v1, Lcom/sony/songpal/util/modelinfo/ModelColor;->PINK:Lcom/sony/songpal/util/modelinfo/ModelColor;

    aput-object v1, v0, v9

    sget-object v1, Lcom/sony/songpal/util/modelinfo/ModelColor;->YELLOW:Lcom/sony/songpal/util/modelinfo/ModelColor;

    aput-object v1, v0, v10

    sget-object v1, Lcom/sony/songpal/util/modelinfo/ModelColor;->GREEN:Lcom/sony/songpal/util/modelinfo/ModelColor;

    aput-object v1, v0, v11

    sget-object v1, Lcom/sony/songpal/util/modelinfo/ModelColor;->GRAY:Lcom/sony/songpal/util/modelinfo/ModelColor;

    aput-object v1, v0, v12

    sget-object v1, Lcom/sony/songpal/util/modelinfo/ModelColor;->GOLD:Lcom/sony/songpal/util/modelinfo/ModelColor;

    aput-object v1, v0, v13

    sget-object v1, Lcom/sony/songpal/util/modelinfo/ModelColor;->CREAM:Lcom/sony/songpal/util/modelinfo/ModelColor;

    aput-object v1, v0, v14

    sget-object v1, Lcom/sony/songpal/util/modelinfo/ModelColor;->ORANGE:Lcom/sony/songpal/util/modelinfo/ModelColor;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/util/modelinfo/ModelColor;->BROWN:Lcom/sony/songpal/util/modelinfo/ModelColor;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/util/modelinfo/ModelColor;->VIOLET:Lcom/sony/songpal/util/modelinfo/ModelColor;

    aput-object v1, v0, v15

    sput-object v0, Lcom/sony/songpal/util/modelinfo/ModelColor;->a:[Lcom/sony/songpal/util/modelinfo/ModelColor;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IBLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    iput-byte p3, p0, Lcom/sony/songpal/util/modelinfo/ModelColor;->mByteCode:B

    .line 33
    iput-object p4, p0, Lcom/sony/songpal/util/modelinfo/ModelColor;->mLabel:Ljava/lang/String;

    return-void
.end method

.method public static fromByteCode(B)Lcom/sony/songpal/util/modelinfo/ModelColor;
    .locals 5

    .line 43
    invoke-static {}, Lcom/sony/songpal/util/modelinfo/ModelColor;->values()[Lcom/sony/songpal/util/modelinfo/ModelColor;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 44
    iget-byte v4, v3, Lcom/sony/songpal/util/modelinfo/ModelColor;->mByteCode:B

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 48
    :cond_1
    sget-object p0, Lcom/sony/songpal/util/modelinfo/ModelColor;->DEFAULT:Lcom/sony/songpal/util/modelinfo/ModelColor;

    return-object p0
.end method

.method public static fromLabel(Ljava/lang/String;)Lcom/sony/songpal/util/modelinfo/ModelColor;
    .locals 5

    if-eqz p0, :cond_1

    .line 54
    invoke-static {}, Lcom/sony/songpal/util/modelinfo/ModelColor;->values()[Lcom/sony/songpal/util/modelinfo/ModelColor;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 55
    iget-object v4, v3, Lcom/sony/songpal/util/modelinfo/ModelColor;->mLabel:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 60
    :cond_1
    sget-object p0, Lcom/sony/songpal/util/modelinfo/ModelColor;->DEFAULT:Lcom/sony/songpal/util/modelinfo/ModelColor;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/util/modelinfo/ModelColor;
    .locals 1

    .line 9
    const-class v0, Lcom/sony/songpal/util/modelinfo/ModelColor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/util/modelinfo/ModelColor;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/util/modelinfo/ModelColor;
    .locals 1

    .line 9
    sget-object v0, Lcom/sony/songpal/util/modelinfo/ModelColor;->a:[Lcom/sony/songpal/util/modelinfo/ModelColor;

    invoke-virtual {v0}, [Lcom/sony/songpal/util/modelinfo/ModelColor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/util/modelinfo/ModelColor;

    return-object v0
.end method


# virtual methods
.method public byteCode()B
    .locals 1

    .line 36
    iget-byte v0, p0, Lcom/sony/songpal/util/modelinfo/ModelColor;->mByteCode:B

    return v0
.end method

.method public label()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/sony/songpal/util/modelinfo/ModelColor;->mLabel:Ljava/lang/String;

    return-object v0
.end method
