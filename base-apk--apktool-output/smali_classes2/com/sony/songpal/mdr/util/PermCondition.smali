.class public final enum Lcom/sony/songpal/mdr/util/PermCondition;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/util/PermCondition;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum GRANTED:Lcom/sony/songpal/mdr/util/PermCondition;

.field public static final enum NOT_GRANTED:Lcom/sony/songpal/mdr/util/PermCondition;

.field public static final enum RATIONALE_REQUIRED:Lcom/sony/songpal/mdr/util/PermCondition;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/util/PermCondition;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 8
    new-instance v0, Lcom/sony/songpal/mdr/util/PermCondition;

    const-string v1, "GRANTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sony/songpal/mdr/util/PermCondition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/util/PermCondition;->GRANTED:Lcom/sony/songpal/mdr/util/PermCondition;

    .line 9
    new-instance v0, Lcom/sony/songpal/mdr/util/PermCondition;

    const-string v1, "NOT_GRANTED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sony/songpal/mdr/util/PermCondition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/util/PermCondition;->NOT_GRANTED:Lcom/sony/songpal/mdr/util/PermCondition;

    .line 10
    new-instance v0, Lcom/sony/songpal/mdr/util/PermCondition;

    const-string v1, "RATIONALE_REQUIRED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/sony/songpal/mdr/util/PermCondition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/util/PermCondition;->RATIONALE_REQUIRED:Lcom/sony/songpal/mdr/util/PermCondition;

    const/4 v0, 0x3

    .line 7
    new-array v0, v0, [Lcom/sony/songpal/mdr/util/PermCondition;

    sget-object v1, Lcom/sony/songpal/mdr/util/PermCondition;->GRANTED:Lcom/sony/songpal/mdr/util/PermCondition;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/util/PermCondition;->NOT_GRANTED:Lcom/sony/songpal/mdr/util/PermCondition;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/mdr/util/PermCondition;->RATIONALE_REQUIRED:Lcom/sony/songpal/mdr/util/PermCondition;

    aput-object v1, v0, v4

    sput-object v0, Lcom/sony/songpal/mdr/util/PermCondition;->a:[Lcom/sony/songpal/mdr/util/PermCondition;

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

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/util/PermCondition;
    .locals 1

    .line 7
    const-class v0, Lcom/sony/songpal/mdr/util/PermCondition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/util/PermCondition;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/util/PermCondition;
    .locals 1

    .line 7
    sget-object v0, Lcom/sony/songpal/mdr/util/PermCondition;->a:[Lcom/sony/songpal/mdr/util/PermCondition;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/util/PermCondition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/util/PermCondition;

    return-object v0
.end method
