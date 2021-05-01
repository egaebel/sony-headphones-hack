.class abstract enum Lcom/sony/songpal/mdr/view/gs/GsTitleSummaryResourceMap;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/view/gs/GsTitleSummaryResourceMap;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum MULTIPOINT_SETTING_SUMMARY:Lcom/sony/songpal/mdr/view/gs/GsTitleSummaryResourceMap;

.field public static final enum OUT_OF_RANGE:Lcom/sony/songpal/mdr/view/gs/GsTitleSummaryResourceMap;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/view/gs/GsTitleSummaryResourceMap;


# instance fields
.field private final mEnumName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 15
    new-instance v0, Lcom/sony/songpal/mdr/view/gs/GsTitleSummaryResourceMap$1;

    const-string v1, "MULTIPOINT_SETTING_SUMMARY"

    const-string v2, "MULTIPOINT_SETTING_SUMMARY"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/sony/songpal/mdr/view/gs/GsTitleSummaryResourceMap$1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/view/gs/GsTitleSummaryResourceMap;->MULTIPOINT_SETTING_SUMMARY:Lcom/sony/songpal/mdr/view/gs/GsTitleSummaryResourceMap;

    .line 24
    new-instance v0, Lcom/sony/songpal/mdr/view/gs/GsTitleSummaryResourceMap$2;

    const-string v1, "OUT_OF_RANGE"

    const-string v2, "INVALID_ENUM_NAME"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/sony/songpal/mdr/view/gs/GsTitleSummaryResourceMap$2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/view/gs/GsTitleSummaryResourceMap;->OUT_OF_RANGE:Lcom/sony/songpal/mdr/view/gs/GsTitleSummaryResourceMap;

    const/4 v0, 0x2

    .line 14
    new-array v0, v0, [Lcom/sony/songpal/mdr/view/gs/GsTitleSummaryResourceMap;

    sget-object v1, Lcom/sony/songpal/mdr/view/gs/GsTitleSummaryResourceMap;->MULTIPOINT_SETTING_SUMMARY:Lcom/sony/songpal/mdr/view/gs/GsTitleSummaryResourceMap;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/mdr/view/gs/GsTitleSummaryResourceMap;->OUT_OF_RANGE:Lcom/sony/songpal/mdr/view/gs/GsTitleSummaryResourceMap;

    aput-object v1, v0, v4

    sput-object v0, Lcom/sony/songpal/mdr/view/gs/GsTitleSummaryResourceMap;->a:[Lcom/sony/songpal/mdr/view/gs/GsTitleSummaryResourceMap;

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

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    iput-object p3, p0, Lcom/sony/songpal/mdr/view/gs/GsTitleSummaryResourceMap;->mEnumName:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/sony/songpal/mdr/view/gs/GsTitleSummaryResourceMap$1;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/sony/songpal/mdr/view/gs/GsTitleSummaryResourceMap;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method static fromEnumName(Ljava/lang/String;)Lcom/sony/songpal/mdr/view/gs/GsTitleSummaryResourceMap;
    .locals 5

    .line 47
    invoke-static {}, Lcom/sony/songpal/mdr/view/gs/GsTitleSummaryResourceMap;->values()[Lcom/sony/songpal/mdr/view/gs/GsTitleSummaryResourceMap;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 48
    iget-object v4, v3, Lcom/sony/songpal/mdr/view/gs/GsTitleSummaryResourceMap;->mEnumName:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 52
    :cond_1
    sget-object p0, Lcom/sony/songpal/mdr/view/gs/GsTitleSummaryResourceMap;->OUT_OF_RANGE:Lcom/sony/songpal/mdr/view/gs/GsTitleSummaryResourceMap;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/view/gs/GsTitleSummaryResourceMap;
    .locals 1

    .line 14
    const-class v0, Lcom/sony/songpal/mdr/view/gs/GsTitleSummaryResourceMap;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/view/gs/GsTitleSummaryResourceMap;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/view/gs/GsTitleSummaryResourceMap;
    .locals 1

    .line 14
    sget-object v0, Lcom/sony/songpal/mdr/view/gs/GsTitleSummaryResourceMap;->a:[Lcom/sony/songpal/mdr/view/gs/GsTitleSummaryResourceMap;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/view/gs/GsTitleSummaryResourceMap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/view/gs/GsTitleSummaryResourceMap;

    return-object v0
.end method


# virtual methods
.method abstract toStringRes()Ljava/lang/String;
.end method
