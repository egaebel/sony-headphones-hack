.class public final enum Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsIconType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsIconType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACTIVITY_RECOGNITION:Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsIconType;

.field public static final enum IMMERSIVE_AUDIO:Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsIconType;

.field public static final enum NONE:Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsIconType;

.field public static final enum SETTING_TAKE_OVER:Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsIconType;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsIconType;


# instance fields
.field private final mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 15
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsIconType;

    const-string v1, "NONE"

    const-string v2, "none"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsIconType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsIconType;->NONE:Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsIconType;

    .line 16
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsIconType;

    const-string v1, "ACTIVITY_RECOGNITION"

    const-string v2, "activity_recognition"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsIconType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsIconType;->ACTIVITY_RECOGNITION:Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsIconType;

    .line 17
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsIconType;

    const-string v1, "IMMERSIVE_AUDIO"

    const-string v2, "immersive_audio"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsIconType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsIconType;->IMMERSIVE_AUDIO:Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsIconType;

    .line 18
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsIconType;

    const-string v1, "SETTING_TAKE_OVER"

    const-string v2, "setting_take_over"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsIconType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsIconType;->SETTING_TAKE_OVER:Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsIconType;

    const/4 v0, 0x4

    .line 12
    new-array v0, v0, [Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsIconType;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsIconType;->NONE:Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsIconType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsIconType;->ACTIVITY_RECOGNITION:Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsIconType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsIconType;->IMMERSIVE_AUDIO:Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsIconType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsIconType;->SETTING_TAKE_OVER:Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsIconType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsIconType;->a:[Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsIconType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsIconType;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static getEnum(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsIconType;
    .locals 5

    .line 47
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsIconType;->values()[Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsIconType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 48
    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsIconType;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 52
    :cond_1
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsIconType;->NONE:Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsIconType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsIconType;
    .locals 1

    .line 12
    const-class v0, Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsIconType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsIconType;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsIconType;
    .locals 1

    .line 12
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsIconType;->a:[Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsIconType;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsIconType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsIconType;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/tips/item/TipsIconType;->mValue:Ljava/lang/String;

    return-object v0
.end method
