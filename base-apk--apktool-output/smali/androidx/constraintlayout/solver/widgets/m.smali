.class public Landroidx/constraintlayout/solver/widgets/m;
.super Ljava/lang/Object;


# instance fields
.field h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroidx/constraintlayout/solver/widgets/m;",
            ">;"
        }
    .end annotation
.end field

.field i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/m;->h:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/m;->i:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroidx/constraintlayout/solver/widgets/m;)V
    .locals 1

    .line 38
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/m;->h:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/m;->i:I

    .line 43
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/m;->h:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x0

    .line 47
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/m;->i:I

    .line 48
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/m;->h:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/solver/widgets/m;

    .line 49
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/m;->e()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    const/4 v0, 0x1

    .line 63
    iput v0, p0, Landroidx/constraintlayout/solver/widgets/m;->i:I

    .line 70
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/m;->h:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/solver/widgets/m;

    .line 71
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/m;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 2

    .line 76
    iget v0, p0, Landroidx/constraintlayout/solver/widgets/m;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
