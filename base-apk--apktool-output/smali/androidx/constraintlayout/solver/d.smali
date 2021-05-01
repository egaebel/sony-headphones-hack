.class public Landroidx/constraintlayout/solver/d;
.super Landroidx/constraintlayout/solver/b;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/solver/c;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Landroidx/constraintlayout/solver/b;-><init>(Landroidx/constraintlayout/solver/c;)V

    return-void
.end method


# virtual methods
.method public d(Landroidx/constraintlayout/solver/SolverVariable;)V
    .locals 1

    .line 27
    invoke-super {p0, p1}, Landroidx/constraintlayout/solver/b;->d(Landroidx/constraintlayout/solver/SolverVariable;)V

    .line 30
    iget v0, p1, Landroidx/constraintlayout/solver/SolverVariable;->i:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Landroidx/constraintlayout/solver/SolverVariable;->i:I

    return-void
.end method
