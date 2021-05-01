.class public Lcom/airbnb/lottie/a/a/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/airbnb/lottie/a/a/e;
.implements Lcom/airbnb/lottie/a/a/j;
.implements Lcom/airbnb/lottie/a/a/k;
.implements Lcom/airbnb/lottie/a/a/m;
.implements Lcom/airbnb/lottie/a/b/a$a;


# instance fields
.field private final a:Landroid/graphics/Matrix;

.field private final b:Landroid/graphics/Path;

.field private final c:Lcom/airbnb/lottie/f;

.field private final d:Lcom/airbnb/lottie/model/layer/a;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/airbnb/lottie/a/b/o;

.field private j:Lcom/airbnb/lottie/a/a/d;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/model/content/g;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/p;->a:Landroid/graphics/Matrix;

    .line 27
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/p;->b:Landroid/graphics/Path;

    .line 40
    iput-object p1, p0, Lcom/airbnb/lottie/a/a/p;->c:Lcom/airbnb/lottie/f;

    .line 41
    iput-object p2, p0, Lcom/airbnb/lottie/a/a/p;->d:Lcom/airbnb/lottie/model/layer/a;

    .line 42
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/g;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/p;->e:Ljava/lang/String;

    .line 43
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/g;->e()Z

    move-result p1

    iput-boolean p1, p0, Lcom/airbnb/lottie/a/a/p;->f:Z

    .line 44
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/g;->b()Lcom/airbnb/lottie/model/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/a/b;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/p;->g:Lcom/airbnb/lottie/a/b/a;

    .line 45
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/p;->g:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 46
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/p;->g:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 48
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/g;->c()Lcom/airbnb/lottie/model/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/a/b;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/p;->h:Lcom/airbnb/lottie/a/b/a;

    .line 49
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/p;->h:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 50
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/p;->h:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 52
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/g;->d()Lcom/airbnb/lottie/model/a/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/a/l;->j()Lcom/airbnb/lottie/a/b/o;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/p;->i:Lcom/airbnb/lottie/a/b/o;

    .line 53
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/p;->i:Lcom/airbnb/lottie/a/b/o;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/a/b/o;->a(Lcom/airbnb/lottie/model/layer/a;)V

    .line 54
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/p;->i:Lcom/airbnb/lottie/a/b/o;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/o;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/p;->c:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->invalidateSelf()V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    .line 107
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/p;->g:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 108
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/p;->h:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/a;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 110
    iget-object v2, p0, Lcom/airbnb/lottie/a/a/p;->i:Lcom/airbnb/lottie/a/b/o;

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/o;->b()Lcom/airbnb/lottie/a/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/a;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    .line 112
    iget-object v4, p0, Lcom/airbnb/lottie/a/a/p;->i:Lcom/airbnb/lottie/a/b/o;

    invoke-virtual {v4}, Lcom/airbnb/lottie/a/b/o;->c()Lcom/airbnb/lottie/a/b/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/airbnb/lottie/a/b/a;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    div-float/2addr v4, v3

    float-to-int v3, v0

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_0

    .line 114
    iget-object v5, p0, Lcom/airbnb/lottie/a/a/p;->a:Landroid/graphics/Matrix;

    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 115
    iget-object v5, p0, Lcom/airbnb/lottie/a/a/p;->a:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/airbnb/lottie/a/a/p;->i:Lcom/airbnb/lottie/a/b/o;

    int-to-float v7, v3

    add-float v8, v7, v1

    invoke-virtual {v6, v8}, Lcom/airbnb/lottie/a/b/o;->b(F)Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    int-to-float v5, p3

    div-float/2addr v7, v0

    .line 116
    invoke-static {v2, v4, v7}, Lcom/airbnb/lottie/c/g;->a(FFF)F

    move-result v6

    mul-float v5, v5, v6

    .line 117
    iget-object v6, p0, Lcom/airbnb/lottie/a/a/p;->j:Lcom/airbnb/lottie/a/a/d;

    iget-object v7, p0, Lcom/airbnb/lottie/a/a/p;->a:Landroid/graphics/Matrix;

    float-to-int v5, v5

    invoke-virtual {v6, p1, v7, v5}, Lcom/airbnb/lottie/a/a/d;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/p;->j:Lcom/airbnb/lottie/a/a/d;

    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/lottie/a/a/d;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public a(Lcom/airbnb/lottie/model/d;ILjava/util/List;Lcom/airbnb/lottie/model/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/model/d;",
            "I",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/d;",
            ">;",
            "Lcom/airbnb/lottie/model/d;",
            ")V"
        }
    .end annotation

    .line 131
    invoke-static {p1, p2, p3, p4, p0}, Lcom/airbnb/lottie/c/g;->a(Lcom/airbnb/lottie/model/d;ILjava/util/List;Lcom/airbnb/lottie/model/d;Lcom/airbnb/lottie/a/a/k;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/airbnb/lottie/d/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/airbnb/lottie/d/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/p;->i:Lcom/airbnb/lottie/a/b/o;

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/a/b/o;->a(Ljava/lang/Object;Lcom/airbnb/lottie/d/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 141
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/k;->q:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    .line 142
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/p;->g:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/d/c;)V

    goto :goto_0

    .line 143
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/k;->r:Ljava/lang/Float;

    if-ne p1, v0, :cond_2

    .line 144
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/p;->h:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/d/c;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/a/c;",
            ">;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/a/c;",
            ">;)V"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/p;->j:Lcom/airbnb/lottie/a/a/d;

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/a/a/d;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/ListIterator;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lcom/airbnb/lottie/a/a/c;",
            ">;)V"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/p;->j:Lcom/airbnb/lottie/a/a/d;

    if-eqz v0, :cond_0

    return-void

    .line 76
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    goto :goto_0

    .line 77
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 78
    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 79
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    .line 82
    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 83
    new-instance p1, Lcom/airbnb/lottie/a/a/d;

    iget-object v2, p0, Lcom/airbnb/lottie/a/a/p;->c:Lcom/airbnb/lottie/f;

    iget-object v3, p0, Lcom/airbnb/lottie/a/a/p;->d:Lcom/airbnb/lottie/model/layer/a;

    const-string v4, "Repeater"

    iget-boolean v5, p0, Lcom/airbnb/lottie/a/a/p;->f:Z

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/airbnb/lottie/a/a/d;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/a;Ljava/lang/String;ZLjava/util/List;Lcom/airbnb/lottie/model/a/l;)V

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/p;->j:Lcom/airbnb/lottie/a/a/d;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/p;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()Landroid/graphics/Path;
    .locals 6

    .line 95
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/p;->j:Lcom/airbnb/lottie/a/a/d;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/a/d;->e()Landroid/graphics/Path;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/p;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 97
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/p;->g:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/a;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 98
    iget-object v2, p0, Lcom/airbnb/lottie/a/a/p;->h:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/a;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-int v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    .line 100
    iget-object v3, p0, Lcom/airbnb/lottie/a/a/p;->a:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/airbnb/lottie/a/a/p;->i:Lcom/airbnb/lottie/a/b/o;

    int-to-float v5, v1

    add-float/2addr v5, v2

    invoke-virtual {v4, v5}, Lcom/airbnb/lottie/a/b/o;->b(F)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 101
    iget-object v3, p0, Lcom/airbnb/lottie/a/a/p;->b:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/airbnb/lottie/a/a/p;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/p;->b:Landroid/graphics/Path;

    return-object v0
.end method
