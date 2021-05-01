.class public Landroidx/constraintlayout/solver/widgets/o;
.super Landroidx/constraintlayout/solver/widgets/ConstraintWidget;


# instance fields
.field protected az:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/solver/widgets/ConstraintWidget;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/o;->az:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public D()V
    .locals 5

    .line 259
    invoke-super {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D()V

    .line 260
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/o;->az:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 263
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 265
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/o;->az:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 266
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/o;->t()I

    move-result v3

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/o;->u()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b(II)V

    .line 267
    instance-of v3, v2, Landroidx/constraintlayout/solver/widgets/e;

    if-nez v3, :cond_1

    .line 268
    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->D()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public N()V
    .locals 4

    .line 277
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/o;->D()V

    .line 278
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/o;->az:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 281
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 283
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/o;->az:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 284
    instance-of v3, v2, Landroidx/constraintlayout/solver/widgets/o;

    if-eqz v3, :cond_1

    .line 285
    check-cast v2, Landroidx/constraintlayout/solver/widgets/o;

    invoke-virtual {v2}, Landroidx/constraintlayout/solver/widgets/o;->N()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public T()Landroidx/constraintlayout/solver/widgets/e;
    .locals 4

    .line 118
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v0

    .line 120
    instance-of v1, p0, Landroidx/constraintlayout/solver/widgets/e;

    if-eqz v1, :cond_0

    .line 121
    move-object v1, p0

    check-cast v1, Landroidx/constraintlayout/solver/widgets/e;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 125
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v2

    .line 126
    instance-of v3, v0, Landroidx/constraintlayout/solver/widgets/e;

    if-eqz v3, :cond_1

    .line 127
    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/solver/widgets/e;

    move-object v0, v2

    goto :goto_0

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public U()V
    .locals 1

    .line 301
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/o;->az:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public a(Landroidx/constraintlayout/solver/c;)V
    .locals 3

    .line 292
    invoke-super {p0, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/c;)V

    .line 293
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/o;->az:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 295
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/o;->az:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 296
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 3

    .line 245
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b(II)V

    .line 246
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/o;->az:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    .line 248
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/o;->az:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    .line 249
    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/o;->v()I

    move-result v1

    invoke-virtual {p0}, Landroidx/constraintlayout/solver/widgets/o;->w()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->b(II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
    .locals 1

    .line 72
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/o;->az:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->k()Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/solver/widgets/o;

    .line 75
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/solver/widgets/o;->c(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    .line 77
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    return-void
.end method

.method public c(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
    .locals 1

    .line 98
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/o;->az:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 99
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 62
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/o;->az:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 63
    invoke-super {p0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->f()V

    return-void
.end method
