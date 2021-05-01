.class final enum Lcom/sony/songpal/ishinlib/judge/JudgeMeasure$MagState;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/ishinlib/judge/JudgeMeasure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "MagState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/ishinlib/judge/JudgeMeasure$MagState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum INVALID:Lcom/sony/songpal/ishinlib/judge/JudgeMeasure$MagState;

.field public static final enum STABLE:Lcom/sony/songpal/ishinlib/judge/JudgeMeasure$MagState;

.field public static final enum UNSTABLE:Lcom/sony/songpal/ishinlib/judge/JudgeMeasure$MagState;

.field private static final synthetic a:[Lcom/sony/songpal/ishinlib/judge/JudgeMeasure$MagState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 19
    new-instance v0, Lcom/sony/songpal/ishinlib/judge/JudgeMeasure$MagState;

    const-string v1, "STABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sony/songpal/ishinlib/judge/JudgeMeasure$MagState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/ishinlib/judge/JudgeMeasure$MagState;->STABLE:Lcom/sony/songpal/ishinlib/judge/JudgeMeasure$MagState;

    .line 20
    new-instance v0, Lcom/sony/songpal/ishinlib/judge/JudgeMeasure$MagState;

    const-string v1, "UNSTABLE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sony/songpal/ishinlib/judge/JudgeMeasure$MagState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/ishinlib/judge/JudgeMeasure$MagState;->UNSTABLE:Lcom/sony/songpal/ishinlib/judge/JudgeMeasure$MagState;

    .line 21
    new-instance v0, Lcom/sony/songpal/ishinlib/judge/JudgeMeasure$MagState;

    const-string v1, "INVALID"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/sony/songpal/ishinlib/judge/JudgeMeasure$MagState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/ishinlib/judge/JudgeMeasure$MagState;->INVALID:Lcom/sony/songpal/ishinlib/judge/JudgeMeasure$MagState;

    const/4 v0, 0x3

    .line 18
    new-array v0, v0, [Lcom/sony/songpal/ishinlib/judge/JudgeMeasure$MagState;

    sget-object v1, Lcom/sony/songpal/ishinlib/judge/JudgeMeasure$MagState;->STABLE:Lcom/sony/songpal/ishinlib/judge/JudgeMeasure$MagState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/ishinlib/judge/JudgeMeasure$MagState;->UNSTABLE:Lcom/sony/songpal/ishinlib/judge/JudgeMeasure$MagState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/ishinlib/judge/JudgeMeasure$MagState;->INVALID:Lcom/sony/songpal/ishinlib/judge/JudgeMeasure$MagState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/sony/songpal/ishinlib/judge/JudgeMeasure$MagState;->a:[Lcom/sony/songpal/ishinlib/judge/JudgeMeasure$MagState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/ishinlib/judge/JudgeMeasure$MagState;
    .locals 1

    .line 18
    const-class v0, Lcom/sony/songpal/ishinlib/judge/JudgeMeasure$MagState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/ishinlib/judge/JudgeMeasure$MagState;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/ishinlib/judge/JudgeMeasure$MagState;
    .locals 1

    .line 18
    sget-object v0, Lcom/sony/songpal/ishinlib/judge/JudgeMeasure$MagState;->a:[Lcom/sony/songpal/ishinlib/judge/JudgeMeasure$MagState;

    invoke-virtual {v0}, [Lcom/sony/songpal/ishinlib/judge/JudgeMeasure$MagState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/ishinlib/judge/JudgeMeasure$MagState;

    return-object v0
.end method
