.class public final enum Lcom/sony/songpal/adsdkfunctions/common/AdListStatus;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/adsdkfunctions/common/AdListStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DISCOVERED:Lcom/sony/songpal/adsdkfunctions/common/AdListStatus;

.field public static final enum NOT_FOUND:Lcom/sony/songpal/adsdkfunctions/common/AdListStatus;

.field public static final enum UNKNOWN:Lcom/sony/songpal/adsdkfunctions/common/AdListStatus;

.field private static final synthetic a:[Lcom/sony/songpal/adsdkfunctions/common/AdListStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 8
    new-instance v0, Lcom/sony/songpal/adsdkfunctions/common/AdListStatus;

    const-string v1, "DISCOVERED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sony/songpal/adsdkfunctions/common/AdListStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/adsdkfunctions/common/AdListStatus;->DISCOVERED:Lcom/sony/songpal/adsdkfunctions/common/AdListStatus;

    .line 9
    new-instance v0, Lcom/sony/songpal/adsdkfunctions/common/AdListStatus;

    const-string v1, "NOT_FOUND"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sony/songpal/adsdkfunctions/common/AdListStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/adsdkfunctions/common/AdListStatus;->NOT_FOUND:Lcom/sony/songpal/adsdkfunctions/common/AdListStatus;

    .line 10
    new-instance v0, Lcom/sony/songpal/adsdkfunctions/common/AdListStatus;

    const-string v1, "UNKNOWN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/sony/songpal/adsdkfunctions/common/AdListStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/adsdkfunctions/common/AdListStatus;->UNKNOWN:Lcom/sony/songpal/adsdkfunctions/common/AdListStatus;

    const/4 v0, 0x3

    .line 7
    new-array v0, v0, [Lcom/sony/songpal/adsdkfunctions/common/AdListStatus;

    sget-object v1, Lcom/sony/songpal/adsdkfunctions/common/AdListStatus;->DISCOVERED:Lcom/sony/songpal/adsdkfunctions/common/AdListStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/adsdkfunctions/common/AdListStatus;->NOT_FOUND:Lcom/sony/songpal/adsdkfunctions/common/AdListStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/adsdkfunctions/common/AdListStatus;->UNKNOWN:Lcom/sony/songpal/adsdkfunctions/common/AdListStatus;

    aput-object v1, v0, v4

    sput-object v0, Lcom/sony/songpal/adsdkfunctions/common/AdListStatus;->a:[Lcom/sony/songpal/adsdkfunctions/common/AdListStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/adsdkfunctions/common/AdListStatus;
    .locals 1

    .line 7
    const-class v0, Lcom/sony/songpal/adsdkfunctions/common/AdListStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/adsdkfunctions/common/AdListStatus;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/adsdkfunctions/common/AdListStatus;
    .locals 1

    .line 7
    sget-object v0, Lcom/sony/songpal/adsdkfunctions/common/AdListStatus;->a:[Lcom/sony/songpal/adsdkfunctions/common/AdListStatus;

    invoke-virtual {v0}, [Lcom/sony/songpal/adsdkfunctions/common/AdListStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/adsdkfunctions/common/AdListStatus;

    return-object v0
.end method
