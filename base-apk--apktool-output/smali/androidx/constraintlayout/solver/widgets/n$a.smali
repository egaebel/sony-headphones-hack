.class Landroidx/constraintlayout/solver/widgets/n$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/solver/widgets/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field private b:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field private c:I

.field private d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;

.field private e:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/n$a;->a:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 49
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/n$a;->b:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 50
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/n$a;->c:I

    .line 51
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/n$a;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;

    .line 52
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/n$a;->e:I

    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
    .locals 1

    .line 61
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/n$a;->a:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/n$a;->a:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 62
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/n$a;->a:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz p1, :cond_0

    .line 63
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/n$a;->b:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 64
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/n$a;->a:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->e()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/n$a;->c:I

    .line 65
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/n$a;->a:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/n$a;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;

    .line 66
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/n$a;->a:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/n$a;->e:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 68
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/n$a;->b:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    const/4 p1, 0x0

    .line 69
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/n$a;->c:I

    .line 70
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;->STRONG:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/n$a;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;

    .line 71
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/n$a;->e:I

    :goto_0
    return-void
.end method

.method public b(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
    .locals 4

    .line 81
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/n$a;->a:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->d()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p1

    .line 82
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/n$a;->b:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget v1, p0, Landroidx/constraintlayout/solver/widgets/n$a;->c:I

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/n$a;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;

    iget v3, p0, Landroidx/constraintlayout/solver/widgets/n$a;->e:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;ILandroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;I)Z

    return-void
.end method
