.class public final enum Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Strength"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum NONE:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;

.field public static final enum STRONG:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;

.field public static final enum WEAK:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;

.field private static final synthetic a:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 41
    new-instance v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;->NONE:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;

    new-instance v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;

    const-string v1, "STRONG"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;->STRONG:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;

    new-instance v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;

    const-string v1, "WEAK"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;->WEAK:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;

    const/4 v0, 0x3

    new-array v0, v0, [Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;

    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;->NONE:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;

    aput-object v1, v0, v2

    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;->STRONG:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;

    aput-object v1, v0, v3

    sget-object v1, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;->WEAK:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;

    aput-object v1, v0, v4

    sput-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;->a:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;
    .locals 1

    .line 41
    const-class v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;

    return-object p0
.end method

.method public static values()[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;
    .locals 1

    .line 41
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;->a:[Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;

    invoke-virtual {v0}, [Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;

    return-object v0
.end method
