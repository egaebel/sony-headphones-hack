.class public final enum Lcom/sony/songpal/adsdkfunctions/common/AdViewError;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/adsdkfunctions/common/AdViewError;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LOAD_ERROR:Lcom/sony/songpal/adsdkfunctions/common/AdViewError;

.field public static final enum PAGE_TRANSITION_ERROR:Lcom/sony/songpal/adsdkfunctions/common/AdViewError;

.field private static final synthetic a:[Lcom/sony/songpal/adsdkfunctions/common/AdViewError;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 8
    new-instance v0, Lcom/sony/songpal/adsdkfunctions/common/AdViewError;

    const-string v1, "LOAD_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sony/songpal/adsdkfunctions/common/AdViewError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/adsdkfunctions/common/AdViewError;->LOAD_ERROR:Lcom/sony/songpal/adsdkfunctions/common/AdViewError;

    .line 9
    new-instance v0, Lcom/sony/songpal/adsdkfunctions/common/AdViewError;

    const-string v1, "PAGE_TRANSITION_ERROR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sony/songpal/adsdkfunctions/common/AdViewError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/adsdkfunctions/common/AdViewError;->PAGE_TRANSITION_ERROR:Lcom/sony/songpal/adsdkfunctions/common/AdViewError;

    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [Lcom/sony/songpal/adsdkfunctions/common/AdViewError;

    sget-object v1, Lcom/sony/songpal/adsdkfunctions/common/AdViewError;->LOAD_ERROR:Lcom/sony/songpal/adsdkfunctions/common/AdViewError;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/adsdkfunctions/common/AdViewError;->PAGE_TRANSITION_ERROR:Lcom/sony/songpal/adsdkfunctions/common/AdViewError;

    aput-object v1, v0, v3

    sput-object v0, Lcom/sony/songpal/adsdkfunctions/common/AdViewError;->a:[Lcom/sony/songpal/adsdkfunctions/common/AdViewError;

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

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/adsdkfunctions/common/AdViewError;
    .locals 1

    .line 7
    const-class v0, Lcom/sony/songpal/adsdkfunctions/common/AdViewError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/adsdkfunctions/common/AdViewError;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/adsdkfunctions/common/AdViewError;
    .locals 1

    .line 7
    sget-object v0, Lcom/sony/songpal/adsdkfunctions/common/AdViewError;->a:[Lcom/sony/songpal/adsdkfunctions/common/AdViewError;

    invoke-virtual {v0}, [Lcom/sony/songpal/adsdkfunctions/common/AdViewError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/adsdkfunctions/common/AdViewError;

    return-object v0
.end method
