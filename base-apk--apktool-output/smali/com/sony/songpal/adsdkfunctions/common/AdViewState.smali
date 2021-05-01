.class public final enum Lcom/sony/songpal/adsdkfunctions/common/AdViewState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/adsdkfunctions/common/AdViewState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum NEXT_PAGE:Lcom/sony/songpal/adsdkfunctions/common/AdViewState;

.field public static final enum PREV_PAGE:Lcom/sony/songpal/adsdkfunctions/common/AdViewState;

.field public static final enum QUESTIONNAIRE_ANSWERED:Lcom/sony/songpal/adsdkfunctions/common/AdViewState;

.field public static final enum READ:Lcom/sony/songpal/adsdkfunctions/common/AdViewState;

.field private static final synthetic a:[Lcom/sony/songpal/adsdkfunctions/common/AdViewState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 8
    new-instance v0, Lcom/sony/songpal/adsdkfunctions/common/AdViewState;

    const-string v1, "READ"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sony/songpal/adsdkfunctions/common/AdViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/adsdkfunctions/common/AdViewState;->READ:Lcom/sony/songpal/adsdkfunctions/common/AdViewState;

    .line 9
    new-instance v0, Lcom/sony/songpal/adsdkfunctions/common/AdViewState;

    const-string v1, "NEXT_PAGE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sony/songpal/adsdkfunctions/common/AdViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/adsdkfunctions/common/AdViewState;->NEXT_PAGE:Lcom/sony/songpal/adsdkfunctions/common/AdViewState;

    .line 10
    new-instance v0, Lcom/sony/songpal/adsdkfunctions/common/AdViewState;

    const-string v1, "PREV_PAGE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/sony/songpal/adsdkfunctions/common/AdViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/adsdkfunctions/common/AdViewState;->PREV_PAGE:Lcom/sony/songpal/adsdkfunctions/common/AdViewState;

    .line 11
    new-instance v0, Lcom/sony/songpal/adsdkfunctions/common/AdViewState;

    const-string v1, "QUESTIONNAIRE_ANSWERED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/sony/songpal/adsdkfunctions/common/AdViewState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/adsdkfunctions/common/AdViewState;->QUESTIONNAIRE_ANSWERED:Lcom/sony/songpal/adsdkfunctions/common/AdViewState;

    const/4 v0, 0x4

    .line 7
    new-array v0, v0, [Lcom/sony/songpal/adsdkfunctions/common/AdViewState;

    sget-object v1, Lcom/sony/songpal/adsdkfunctions/common/AdViewState;->READ:Lcom/sony/songpal/adsdkfunctions/common/AdViewState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/adsdkfunctions/common/AdViewState;->NEXT_PAGE:Lcom/sony/songpal/adsdkfunctions/common/AdViewState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/adsdkfunctions/common/AdViewState;->PREV_PAGE:Lcom/sony/songpal/adsdkfunctions/common/AdViewState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/adsdkfunctions/common/AdViewState;->QUESTIONNAIRE_ANSWERED:Lcom/sony/songpal/adsdkfunctions/common/AdViewState;

    aput-object v1, v0, v5

    sput-object v0, Lcom/sony/songpal/adsdkfunctions/common/AdViewState;->a:[Lcom/sony/songpal/adsdkfunctions/common/AdViewState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/adsdkfunctions/common/AdViewState;
    .locals 1

    .line 7
    const-class v0, Lcom/sony/songpal/adsdkfunctions/common/AdViewState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/adsdkfunctions/common/AdViewState;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/adsdkfunctions/common/AdViewState;
    .locals 1

    .line 7
    sget-object v0, Lcom/sony/songpal/adsdkfunctions/common/AdViewState;->a:[Lcom/sony/songpal/adsdkfunctions/common/AdViewState;

    invoke-virtual {v0}, [Lcom/sony/songpal/adsdkfunctions/common/AdViewState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/adsdkfunctions/common/AdViewState;

    return-object v0
.end method
