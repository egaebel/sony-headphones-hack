.class public final enum Lcom/sony/songpal/adsdkfunctions/common/AdMetaDataType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/adsdkfunctions/common/AdMetaDataType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum FEEDBACK_INFO:Lcom/sony/songpal/adsdkfunctions/common/AdMetaDataType;

.field public static final enum INFORMATION:Lcom/sony/songpal/adsdkfunctions/common/AdMetaDataType;

.field public static final enum OTHER:Lcom/sony/songpal/adsdkfunctions/common/AdMetaDataType;

.field public static final enum QUESTIONNAIRE:Lcom/sony/songpal/adsdkfunctions/common/AdMetaDataType;

.field private static final synthetic a:[Lcom/sony/songpal/adsdkfunctions/common/AdMetaDataType;

.field public static final contentsKey:Ljava/lang/String; = "contents_type"


# instance fields
.field private final mTypeStr:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 10
    new-instance v0, Lcom/sony/songpal/adsdkfunctions/common/AdMetaDataType;

    const-string v1, "QUESTIONNAIRE"

    const-string v2, "questionnaire"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/sony/songpal/adsdkfunctions/common/AdMetaDataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/adsdkfunctions/common/AdMetaDataType;->QUESTIONNAIRE:Lcom/sony/songpal/adsdkfunctions/common/AdMetaDataType;

    .line 11
    new-instance v0, Lcom/sony/songpal/adsdkfunctions/common/AdMetaDataType;

    const-string v1, "FEEDBACK_INFO"

    const-string v2, "feedback_info"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/sony/songpal/adsdkfunctions/common/AdMetaDataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/adsdkfunctions/common/AdMetaDataType;->FEEDBACK_INFO:Lcom/sony/songpal/adsdkfunctions/common/AdMetaDataType;

    .line 12
    new-instance v0, Lcom/sony/songpal/adsdkfunctions/common/AdMetaDataType;

    const-string v1, "INFORMATION"

    const-string v2, "information"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/sony/songpal/adsdkfunctions/common/AdMetaDataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/adsdkfunctions/common/AdMetaDataType;->INFORMATION:Lcom/sony/songpal/adsdkfunctions/common/AdMetaDataType;

    .line 13
    new-instance v0, Lcom/sony/songpal/adsdkfunctions/common/AdMetaDataType;

    const-string v1, "OTHER"

    const-string v2, "other"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/sony/songpal/adsdkfunctions/common/AdMetaDataType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/adsdkfunctions/common/AdMetaDataType;->OTHER:Lcom/sony/songpal/adsdkfunctions/common/AdMetaDataType;

    const/4 v0, 0x4

    .line 9
    new-array v0, v0, [Lcom/sony/songpal/adsdkfunctions/common/AdMetaDataType;

    sget-object v1, Lcom/sony/songpal/adsdkfunctions/common/AdMetaDataType;->QUESTIONNAIRE:Lcom/sony/songpal/adsdkfunctions/common/AdMetaDataType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/adsdkfunctions/common/AdMetaDataType;->FEEDBACK_INFO:Lcom/sony/songpal/adsdkfunctions/common/AdMetaDataType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/adsdkfunctions/common/AdMetaDataType;->INFORMATION:Lcom/sony/songpal/adsdkfunctions/common/AdMetaDataType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sony/songpal/adsdkfunctions/common/AdMetaDataType;->OTHER:Lcom/sony/songpal/adsdkfunctions/common/AdMetaDataType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/sony/songpal/adsdkfunctions/common/AdMetaDataType;->a:[Lcom/sony/songpal/adsdkfunctions/common/AdMetaDataType;

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

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    iput-object p3, p0, Lcom/sony/songpal/adsdkfunctions/common/AdMetaDataType;->mTypeStr:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/sony/songpal/adsdkfunctions/common/AdMetaDataType;
    .locals 5

    .line 22
    invoke-static {}, Lcom/sony/songpal/adsdkfunctions/common/AdMetaDataType;->values()[Lcom/sony/songpal/adsdkfunctions/common/AdMetaDataType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 23
    iget-object v4, v3, Lcom/sony/songpal/adsdkfunctions/common/AdMetaDataType;->mTypeStr:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 28
    :cond_1
    sget-object p0, Lcom/sony/songpal/adsdkfunctions/common/AdMetaDataType;->OTHER:Lcom/sony/songpal/adsdkfunctions/common/AdMetaDataType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/adsdkfunctions/common/AdMetaDataType;
    .locals 1

    .line 9
    const-class v0, Lcom/sony/songpal/adsdkfunctions/common/AdMetaDataType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/adsdkfunctions/common/AdMetaDataType;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/adsdkfunctions/common/AdMetaDataType;
    .locals 1

    .line 9
    sget-object v0, Lcom/sony/songpal/adsdkfunctions/common/AdMetaDataType;->a:[Lcom/sony/songpal/adsdkfunctions/common/AdMetaDataType;

    invoke-virtual {v0}, [Lcom/sony/songpal/adsdkfunctions/common/AdMetaDataType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/adsdkfunctions/common/AdMetaDataType;

    return-object v0
.end method
