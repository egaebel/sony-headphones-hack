.class public Landroidx/constraintlayout/solver/c;
.super Ljava/lang/Object;


# instance fields
.field a:Landroidx/constraintlayout/solver/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/constraintlayout/solver/g$a<",
            "Landroidx/constraintlayout/solver/b;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroidx/constraintlayout/solver/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/constraintlayout/solver/g$a<",
            "Landroidx/constraintlayout/solver/SolverVariable;",
            ">;"
        }
    .end annotation
.end field

.field c:[Landroidx/constraintlayout/solver/SolverVariable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Landroidx/constraintlayout/solver/g$b;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Landroidx/constraintlayout/solver/g$b;-><init>(I)V

    iput-object v0, p0, Landroidx/constraintlayout/solver/c;->a:Landroidx/constraintlayout/solver/g$a;

    .line 23
    new-instance v0, Landroidx/constraintlayout/solver/g$b;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/solver/g$b;-><init>(I)V

    iput-object v0, p0, Landroidx/constraintlayout/solver/c;->b:Landroidx/constraintlayout/solver/g$a;

    const/16 v0, 0x20

    .line 24
    new-array v0, v0, [Landroidx/constraintlayout/solver/SolverVariable;

    iput-object v0, p0, Landroidx/constraintlayout/solver/c;->c:[Landroidx/constraintlayout/solver/SolverVariable;

    return-void
.end method
