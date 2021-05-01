.class public final enum Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BLACK:Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;

.field public static final enum BLUE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;

.field public static final enum BROWN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;

.field public static final enum CREAM:Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;

.field public static final enum DEFAULT:Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;

.field public static final enum GOLD:Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;

.field public static final enum GRAY:Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;

.field public static final enum GREEN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;

.field public static final enum ORANGE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;

.field public static final enum OTHER:Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;

.field public static final enum PINK:Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;

.field public static final enum RED:Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;

.field public static final enum SILVER:Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;

.field public static final enum UNKNOWN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;

.field public static final enum VIOLET:Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;

.field public static final enum WHITE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;

.field public static final enum YELLOW:Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;


# instance fields
.field private final mModelColor:Lcom/sony/songpal/util/modelinfo/ModelColor;

.field private final mStrValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 13
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;

    const-string v1, "UNKNOWN"

    const-string v2, "unknown"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/sony/songpal/util/modelinfo/ModelColor;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;

    .line 14
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;

    const-string v1, "OTHER"

    const-string v2, "other"

    const/4 v5, 0x1

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/sony/songpal/util/modelinfo/ModelColor;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;->OTHER:Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;

    .line 15
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;

    const-string v1, "DEFAULT"

    const-string v2, "default"

    sget-object v3, Lcom/sony/songpal/util/modelinfo/ModelColor;->DEFAULT:Lcom/sony/songpal/util/modelinfo/ModelColor;

    const/4 v6, 0x2

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/sony/songpal/util/modelinfo/ModelColor;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;->DEFAULT:Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;

    .line 16
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;

    const-string v1, "BLACK"

    const-string v2, "black"

    sget-object v3, Lcom/sony/songpal/util/modelinfo/ModelColor;->BLACK:Lcom/sony/songpal/util/modelinfo/ModelColor;

    const/4 v7, 0x3

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/sony/songpal/util/modelinfo/ModelColor;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;->BLACK:Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;

    .line 17
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;

    const-string v1, "WHITE"

    const-string v2, "white"

    sget-object v3, Lcom/sony/songpal/util/modelinfo/ModelColor;->WHITE:Lcom/sony/songpal/util/modelinfo/ModelColor;

    const/4 v8, 0x4

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/sony/songpal/util/modelinfo/ModelColor;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;->WHITE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;

    .line 18
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;

    const-string v1, "SILVER"

    const-string v2, "silver"

    sget-object v3, Lcom/sony/songpal/util/modelinfo/ModelColor;->SILVER:Lcom/sony/songpal/util/modelinfo/ModelColor;

    const/4 v9, 0x5

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/sony/songpal/util/modelinfo/ModelColor;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;->SILVER:Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;

    .line 19
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;

    const-string v1, "RED"

    const-string v2, "red"

    sget-object v3, Lcom/sony/songpal/util/modelinfo/ModelColor;->RED:Lcom/sony/songpal/util/modelinfo/ModelColor;

    const/4 v10, 0x6

    invoke-direct {v0, v1, v10, v2, v3}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/sony/songpal/util/modelinfo/ModelColor;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;->RED:Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;

    .line 20
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;

    const-string v1, "BLUE"

    const-string v2, "blue"

    sget-object v3, Lcom/sony/songpal/util/modelinfo/ModelColor;->BLUE:Lcom/sony/songpal/util/modelinfo/ModelColor;

    const/4 v11, 0x7

    invoke-direct {v0, v1, v11, v2, v3}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/sony/songpal/util/modelinfo/ModelColor;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;->BLUE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;

    .line 21
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;

    const-string v1, "PINK"

    const-string v2, "pink"

    sget-object v3, Lcom/sony/songpal/util/modelinfo/ModelColor;->PINK:Lcom/sony/songpal/util/modelinfo/ModelColor;

    const/16 v12, 0x8

    invoke-direct {v0, v1, v12, v2, v3}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/sony/songpal/util/modelinfo/ModelColor;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;->PINK:Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;

    .line 22
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;

    const-string v1, "YELLOW"

    const-string v2, "yellow"

    sget-object v3, Lcom/sony/songpal/util/modelinfo/ModelColor;->YELLOW:Lcom/sony/songpal/util/modelinfo/ModelColor;

    const/16 v13, 0x9

    invoke-direct {v0, v1, v13, v2, v3}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/sony/songpal/util/modelinfo/ModelColor;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;->YELLOW:Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;

    .line 23
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;

    const-string v1, "GREEN"

    const-string v2, "green"

    sget-object v3, Lcom/sony/songpal/util/modelinfo/ModelColor;->GREEN:Lcom/sony/songpal/util/modelinfo/ModelColor;

    const/16 v14, 0xa

    invoke-direct {v0, v1, v14, v2, v3}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/sony/songpal/util/modelinfo/ModelColor;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;->GREEN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;

    .line 24
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;

    const-string v1, "GRAY"

    const-string v2, "gray"

    sget-object v3, Lcom/sony/songpal/util/modelinfo/ModelColor;->GRAY:Lcom/sony/songpal/util/modelinfo/ModelColor;

    const/16 v15, 0xb

    invoke-direct {v0, v1, v15, v2, v3}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/sony/songpal/util/modelinfo/ModelColor;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;->GRAY:Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;

    .line 25
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;

    const-string v1, "GOLD"

    const-string v2, "gold"

    sget-object v3, Lcom/sony/songpal/util/modelinfo/ModelColor;->GOLD:Lcom/sony/songpal/util/modelinfo/ModelColor;

    const/16 v15, 0xc

    invoke-direct {v0, v1, v15, v2, v3}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/sony/songpal/util/modelinfo/ModelColor;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;->GOLD:Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;

    .line 26
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;

    const-string v1, "CREAM"

    const-string v2, "cream"

    sget-object v3, Lcom/sony/songpal/util/modelinfo/ModelColor;->CREAM:Lcom/sony/songpal/util/modelinfo/ModelColor;

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15, v2, v3}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/sony/songpal/util/modelinfo/ModelColor;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;->CREAM:Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;

    .line 27
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;

    const-string v1, "ORANGE"

    const-string v2, "orange"

    sget-object v3, Lcom/sony/songpal/util/modelinfo/ModelColor;->ORANGE:Lcom/sony/songpal/util/modelinfo/ModelColor;

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15, v2, v3}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/sony/songpal/util/modelinfo/ModelColor;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;->ORANGE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;

    .line 28
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;

    const-string v1, "BROWN"

    const-string v2, "brown"

    sget-object v3, Lcom/sony/songpal/util/modelinfo/ModelColor;->BROWN:Lcom/sony/songpal/util/modelinfo/ModelColor;

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15, v2, v3}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/sony/songpal/util/modelinfo/ModelColor;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;->BROWN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;

    .line 29
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;

    const-string v1, "VIOLET"

    const-string v2, "violet"

    sget-object v3, Lcom/sony/songpal/util/modelinfo/ModelColor;->VIOLET:Lcom/sony/songpal/util/modelinfo/ModelColor;

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15, v2, v3}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/sony/songpal/util/modelinfo/ModelColor;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;->VIOLET:Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;

    const/16 v0, 0x11

    .line 12
    new-array v0, v0, [Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;->OTHER:Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;->DEFAULT:Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;

    aput-object v1, v0, v6

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;->BLACK:Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;

    aput-object v1, v0, v7

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;->WHITE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;

    aput-object v1, v0, v8

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;->SILVER:Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;

    aput-object v1, v0, v9

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;->RED:Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;

    aput-object v1, v0, v10

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;->BLUE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;

    aput-object v1, v0, v11

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;->PINK:Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;

    aput-object v1, v0, v12

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;->YELLOW:Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;

    aput-object v1, v0, v13

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;->GREEN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;

    aput-object v1, v0, v14

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;->GRAY:Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;->GOLD:Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;->CREAM:Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;->ORANGE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;->BROWN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;->VIOLET:Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;->a:[Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/sony/songpal/util/modelinfo/ModelColor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/sony/songpal/util/modelinfo/ModelColor;",
            ")V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;->mStrValue:Ljava/lang/String;

    .line 38
    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;->mModelColor:Lcom/sony/songpal/util/modelinfo/ModelColor;

    return-void
.end method

.method public static fromColor(Lcom/sony/songpal/util/modelinfo/ModelColor;)Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;
    .locals 5

    .line 54
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;->values()[Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 55
    iget-object v4, v3, Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;->mModelColor:Lcom/sony/songpal/util/modelinfo/ModelColor;

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 59
    :cond_1
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;
    .locals 1

    .line 12
    const-class v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;
    .locals 1

    .line 12
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;->a:[Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;

    return-object v0
.end method


# virtual methods
.method public getModelColor()Lcom/sony/songpal/util/modelinfo/ModelColor;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;->mModelColor:Lcom/sony/songpal/util/modelinfo/ModelColor;

    return-object v0
.end method

.method public getStrValue()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/DeviceColor;->mStrValue:Ljava/lang/String;

    return-object v0
.end method
