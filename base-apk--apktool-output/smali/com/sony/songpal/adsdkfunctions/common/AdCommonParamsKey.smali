.class public final enum Lcom/sony/songpal/adsdkfunctions/common/AdCommonParamsKey;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/adsdkfunctions/common/AdCommonParamsKey;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum INFO_ID_KEY:Lcom/sony/songpal/adsdkfunctions/common/AdCommonParamsKey;

.field public static final enum INFO_UTC_DATE_KEY:Lcom/sony/songpal/adsdkfunctions/common/AdCommonParamsKey;

.field public static final enum READ_FLAG_KEY:Lcom/sony/songpal/adsdkfunctions/common/AdCommonParamsKey;

.field private static final synthetic a:[Lcom/sony/songpal/adsdkfunctions/common/AdCommonParamsKey;


# instance fields
.field private final mKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 10
    new-instance v0, Lcom/sony/songpal/adsdkfunctions/common/AdCommonParamsKey;

    const-string v1, "INFO_ID_KEY"

    const-string v2, "questionnaireId"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/sony/songpal/adsdkfunctions/common/AdCommonParamsKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/adsdkfunctions/common/AdCommonParamsKey;->INFO_ID_KEY:Lcom/sony/songpal/adsdkfunctions/common/AdCommonParamsKey;

    .line 11
    new-instance v0, Lcom/sony/songpal/adsdkfunctions/common/AdCommonParamsKey;

    const-string v1, "READ_FLAG_KEY"

    const-string v2, "isRead"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/sony/songpal/adsdkfunctions/common/AdCommonParamsKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/adsdkfunctions/common/AdCommonParamsKey;->READ_FLAG_KEY:Lcom/sony/songpal/adsdkfunctions/common/AdCommonParamsKey;

    .line 12
    new-instance v0, Lcom/sony/songpal/adsdkfunctions/common/AdCommonParamsKey;

    const-string v1, "INFO_UTC_DATE_KEY"

    const-string v2, "startTime"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/sony/songpal/adsdkfunctions/common/AdCommonParamsKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/adsdkfunctions/common/AdCommonParamsKey;->INFO_UTC_DATE_KEY:Lcom/sony/songpal/adsdkfunctions/common/AdCommonParamsKey;

    const/4 v0, 0x3

    .line 9
    new-array v0, v0, [Lcom/sony/songpal/adsdkfunctions/common/AdCommonParamsKey;

    sget-object v1, Lcom/sony/songpal/adsdkfunctions/common/AdCommonParamsKey;->INFO_ID_KEY:Lcom/sony/songpal/adsdkfunctions/common/AdCommonParamsKey;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/adsdkfunctions/common/AdCommonParamsKey;->READ_FLAG_KEY:Lcom/sony/songpal/adsdkfunctions/common/AdCommonParamsKey;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/adsdkfunctions/common/AdCommonParamsKey;->INFO_UTC_DATE_KEY:Lcom/sony/songpal/adsdkfunctions/common/AdCommonParamsKey;

    aput-object v1, v0, v5

    sput-object v0, Lcom/sony/songpal/adsdkfunctions/common/AdCommonParamsKey;->a:[Lcom/sony/songpal/adsdkfunctions/common/AdCommonParamsKey;

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

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput-object p3, p0, Lcom/sony/songpal/adsdkfunctions/common/AdCommonParamsKey;->mKey:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/adsdkfunctions/common/AdCommonParamsKey;
    .locals 1

    .line 9
    const-class v0, Lcom/sony/songpal/adsdkfunctions/common/AdCommonParamsKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/adsdkfunctions/common/AdCommonParamsKey;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/adsdkfunctions/common/AdCommonParamsKey;
    .locals 1

    .line 9
    sget-object v0, Lcom/sony/songpal/adsdkfunctions/common/AdCommonParamsKey;->a:[Lcom/sony/songpal/adsdkfunctions/common/AdCommonParamsKey;

    invoke-virtual {v0}, [Lcom/sony/songpal/adsdkfunctions/common/AdCommonParamsKey;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/adsdkfunctions/common/AdCommonParamsKey;

    return-object v0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/sony/songpal/adsdkfunctions/common/AdCommonParamsKey;->mKey:Ljava/lang/String;

    return-object v0
.end method
