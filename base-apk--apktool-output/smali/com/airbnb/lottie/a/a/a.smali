.class public abstract Lcom/airbnb/lottie/a/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/airbnb/lottie/a/a/e;
.implements Lcom/airbnb/lottie/a/a/k;
.implements Lcom/airbnb/lottie/a/b/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/a/a/a$a;
    }
.end annotation


# instance fields
.field protected final a:Lcom/airbnb/lottie/model/layer/a;

.field final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/PathMeasure;

.field private final d:Landroid/graphics/Path;

.field private final e:Landroid/graphics/Path;

.field private final f:Landroid/graphics/RectF;

.field private final g:Lcom/airbnb/lottie/f;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:[F

.field private final j:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "*",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private final m:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/a;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/airbnb/lottie/model/a/d;Lcom/airbnb/lottie/model/a/b;Ljava/util/List;Lcom/airbnb/lottie/model/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/f;",
            "Lcom/airbnb/lottie/model/layer/a;",
            "Landroid/graphics/Paint$Cap;",
            "Landroid/graphics/Paint$Join;",
            "F",
            "Lcom/airbnb/lottie/model/a/d;",
            "Lcom/airbnb/lottie/model/a/b;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/a/b;",
            ">;",
            "Lcom/airbnb/lottie/model/a/b;",
            ")V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/a;->c:Landroid/graphics/PathMeasure;

    .line 40
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/a;->d:Landroid/graphics/Path;

    .line 41
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/a;->e:Landroid/graphics/Path;

    .line 42
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/a;->f:Landroid/graphics/RectF;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/a;->h:Ljava/util/List;

    .line 47
    new-instance v0, Lcom/airbnb/lottie/a/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/a/a;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/a;->b:Landroid/graphics/Paint;

    .line 58
    iput-object p1, p0, Lcom/airbnb/lottie/a/a/a;->g:Lcom/airbnb/lottie/f;

    .line 59
    iput-object p2, p0, Lcom/airbnb/lottie/a/a/a;->a:Lcom/airbnb/lottie/model/layer/a;

    .line 61
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/a;->b:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 62
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/a;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 63
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/a;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 64
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/a;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 66
    invoke-virtual {p6}, Lcom/airbnb/lottie/model/a/d;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/a;->k:Lcom/airbnb/lottie/a/b/a;

    .line 67
    invoke-virtual {p7}, Lcom/airbnb/lottie/model/a/b;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/a;->j:Lcom/airbnb/lottie/a/b/a;

    if-nez p9, :cond_0

    const/4 p1, 0x0

    .line 70
    iput-object p1, p0, Lcom/airbnb/lottie/a/a/a;->m:Lcom/airbnb/lottie/a/b/a;

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p9}, Lcom/airbnb/lottie/model/a/b;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/a;->m:Lcom/airbnb/lottie/a/b/a;

    .line 74
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/a;->l:Ljava/util/List;

    .line 75
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/a;->i:[F

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 77
    :goto_1
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_1

    .line 78
    iget-object p4, p0, Lcom/airbnb/lottie/a/a/a;->l:Ljava/util/List;

    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/airbnb/lottie/model/a/b;

    invoke-virtual {p5}, Lcom/airbnb/lottie/model/a/b;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object p5

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 81
    :cond_1
    iget-object p3, p0, Lcom/airbnb/lottie/a/a/a;->k:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/model/layer/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 82
    iget-object p3, p0, Lcom/airbnb/lottie/a/a/a;->j:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/model/layer/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    const/4 p3, 0x0

    .line 83
    :goto_2
    iget-object p4, p0, Lcom/airbnb/lottie/a/a/a;->l:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_2

    .line 84
    iget-object p4, p0, Lcom/airbnb/lottie/a/a/a;->l:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p4}, Lcom/airbnb/lottie/model/layer/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 86
    :cond_2
    iget-object p3, p0, Lcom/airbnb/lottie/a/a/a;->m:Lcom/airbnb/lottie/a/b/a;

    if-eqz p3, :cond_3

    .line 87
    invoke-virtual {p2, p3}, Lcom/airbnb/lottie/model/layer/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 90
    :cond_3
    iget-object p2, p0, Lcom/airbnb/lottie/a/a/a;->k:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 91
    iget-object p2, p0, Lcom/airbnb/lottie/a/a/a;->j:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 93
    :goto_3
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_4

    .line 94
    iget-object p2, p0, Lcom/airbnb/lottie/a/a/a;->l:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    .line 96
    :cond_4
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/a;->m:Lcom/airbnb/lottie/a/b/a;

    if-eqz p1, :cond_5

    .line 97
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    :cond_5
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Lcom/airbnb/lottie/a/a/a$a;Landroid/graphics/Matrix;)V
    .locals 11

    const-string v0, "StrokeContent#applyTrimPath"

    .line 182
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 183
    invoke-static {p2}, Lcom/airbnb/lottie/a/a/a$a;->b(Lcom/airbnb/lottie/a/a/a$a;)Lcom/airbnb/lottie/a/a/s;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "StrokeContent#applyTrimPath"

    .line 184
    invoke-static {p1}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    return-void

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 188
    invoke-static {p2}, Lcom/airbnb/lottie/a/a/a$a;->a(Lcom/airbnb/lottie/a/a/a$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 189
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/a;->d:Landroid/graphics/Path;

    invoke-static {p2}, Lcom/airbnb/lottie/a/a/a$a;->a(Lcom/airbnb/lottie/a/a/a$a;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/a/a/m;

    invoke-interface {v2}, Lcom/airbnb/lottie/a/a/m;->e()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->c:Landroid/graphics/PathMeasure;

    iget-object v1, p0, Lcom/airbnb/lottie/a/a/a;->d:Landroid/graphics/Path;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 192
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->c:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    .line 193
    :goto_1
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/a;->c:Landroid/graphics/PathMeasure;

    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 194
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/a;->c:Landroid/graphics/PathMeasure;

    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v1

    add-float/2addr v0, v1

    goto :goto_1

    .line 196
    :cond_2
    invoke-static {p2}, Lcom/airbnb/lottie/a/a/a$a;->b(Lcom/airbnb/lottie/a/a/a$a;)Lcom/airbnb/lottie/a/a/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/a/s;->f()Lcom/airbnb/lottie/a/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/a;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float v1, v1, v0

    const/high16 v3, 0x43b40000    # 360.0f

    div-float/2addr v1, v3

    .line 198
    invoke-static {p2}, Lcom/airbnb/lottie/a/a/a$a;->b(Lcom/airbnb/lottie/a/a/a$a;)Lcom/airbnb/lottie/a/a/s;

    move-result-object v3

    invoke-virtual {v3}, Lcom/airbnb/lottie/a/a/s;->d()Lcom/airbnb/lottie/a/b/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/airbnb/lottie/a/b/a;->g()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float v3, v3, v0

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    add-float/2addr v3, v1

    .line 200
    invoke-static {p2}, Lcom/airbnb/lottie/a/a/a$a;->b(Lcom/airbnb/lottie/a/a/a$a;)Lcom/airbnb/lottie/a/a/s;

    move-result-object v5

    invoke-virtual {v5}, Lcom/airbnb/lottie/a/a/s;->e()Lcom/airbnb/lottie/a/b/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/airbnb/lottie/a/b/a;->g()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    mul-float v5, v5, v0

    div-float/2addr v5, v4

    add-float/2addr v5, v1

    .line 203
    invoke-static {p2}, Lcom/airbnb/lottie/a/a/a$a;->a(Lcom/airbnb/lottie/a/a/a$a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ltz v1, :cond_a

    .line 204
    iget-object v7, p0, Lcom/airbnb/lottie/a/a/a;->e:Landroid/graphics/Path;

    invoke-static {p2}, Lcom/airbnb/lottie/a/a/a$a;->a(Lcom/airbnb/lottie/a/a/a$a;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/airbnb/lottie/a/a/m;

    invoke-interface {v8}, Lcom/airbnb/lottie/a/a/m;->e()Landroid/graphics/Path;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 205
    iget-object v7, p0, Lcom/airbnb/lottie/a/a/a;->e:Landroid/graphics/Path;

    invoke-virtual {v7, p3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 206
    iget-object v7, p0, Lcom/airbnb/lottie/a/a/a;->c:Landroid/graphics/PathMeasure;

    iget-object v8, p0, Lcom/airbnb/lottie/a/a/a;->e:Landroid/graphics/Path;

    invoke-virtual {v7, v8, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 207
    iget-object v7, p0, Lcom/airbnb/lottie/a/a/a;->c:Landroid/graphics/PathMeasure;

    invoke-virtual {v7}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v9, v5, v0

    if-lez v9, :cond_4

    sub-float v9, v5, v0

    add-float v10, v6, v7

    cmpg-float v10, v9, v10

    if-gez v10, :cond_4

    cmpg-float v10, v6, v9

    if-gez v10, :cond_4

    cmpl-float v10, v3, v0

    if-lez v10, :cond_3

    sub-float v10, v3, v0

    div-float/2addr v10, v7

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    div-float/2addr v9, v7

    .line 218
    invoke-static {v9, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    .line 219
    iget-object v9, p0, Lcom/airbnb/lottie/a/a/a;->e:Landroid/graphics/Path;

    invoke-static {v9, v10, v8, v4}, Lcom/airbnb/lottie/c/h;->a(Landroid/graphics/Path;FFF)V

    .line 220
    iget-object v8, p0, Lcom/airbnb/lottie/a/a/a;->e:Landroid/graphics/Path;

    iget-object v9, p0, Lcom/airbnb/lottie/a/a/a;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_6

    :cond_4
    add-float v9, v6, v7

    cmpg-float v10, v9, v3

    if-ltz v10, :cond_9

    cmpl-float v10, v6, v5

    if-lez v10, :cond_5

    goto :goto_6

    :cond_5
    cmpg-float v10, v9, v5

    if-gtz v10, :cond_6

    cmpg-float v10, v3, v6

    if-gez v10, :cond_6

    .line 226
    iget-object v8, p0, Lcom/airbnb/lottie/a/a/a;->e:Landroid/graphics/Path;

    iget-object v9, p0, Lcom/airbnb/lottie/a/a/a;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_6

    :cond_6
    cmpg-float v10, v3, v6

    if-gez v10, :cond_7

    const/4 v10, 0x0

    goto :goto_4

    :cond_7
    sub-float v10, v3, v6

    div-float/2addr v10, v7

    :goto_4
    cmpl-float v9, v5, v9

    if-lez v9, :cond_8

    goto :goto_5

    :cond_8
    sub-float v8, v5, v6

    div-float/2addr v8, v7

    .line 240
    :goto_5
    iget-object v9, p0, Lcom/airbnb/lottie/a/a/a;->e:Landroid/graphics/Path;

    invoke-static {v9, v10, v8, v4}, Lcom/airbnb/lottie/c/h;->a(Landroid/graphics/Path;FFF)V

    .line 241
    iget-object v8, p0, Lcom/airbnb/lottie/a/a/a;->e:Landroid/graphics/Path;

    iget-object v9, p0, Lcom/airbnb/lottie/a/a/a;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_9
    :goto_6
    add-float/2addr v6, v7

    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_2

    :cond_a
    const-string p1, "StrokeContent#applyTrimPath"

    .line 245
    invoke-static {p1}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method private a(Landroid/graphics/Matrix;)V
    .locals 4

    const-string v0, "StrokeContent#applyDashPattern"

    .line 274
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "StrokeContent#applyDashPattern"

    .line 276
    invoke-static {p1}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    return-void

    .line 280
    :cond_0
    invoke-static {p1}, Lcom/airbnb/lottie/c/h;->a(Landroid/graphics/Matrix;)F

    move-result p1

    const/4 v0, 0x0

    .line 281
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/a;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 282
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/a;->i:[F

    iget-object v2, p0, Lcom/airbnb/lottie/a/a/a;->l:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/a;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    aput v2, v1, v0

    .line 287
    rem-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_1

    .line 288
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/a;->i:[F

    aget v2, v1, v0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    .line 289
    aput v3, v1, v0

    goto :goto_1

    .line 292
    :cond_1
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/a;->i:[F

    aget v2, v1, v0

    const v3, 0x3dcccccd    # 0.1f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    .line 293
    aput v3, v1, v0

    .line 296
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/a;->i:[F

    aget v2, v1, v0

    mul-float v2, v2, p1

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 298
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->m:Lcom/airbnb/lottie/a/b/a;

    if-nez v0, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float p1, p1, v0

    .line 299
    :goto_2
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->b:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/DashPathEffect;

    iget-object v2, p0, Lcom/airbnb/lottie/a/a/a;->i:[F

    invoke-direct {v1, v2, p1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    const-string p1, "StrokeContent#applyDashPattern"

    .line 300
    invoke-static {p1}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->g:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->invalidateSelf()V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    const-string v0, "StrokeContent#draw"

    .line 141
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 142
    invoke-static {p2}, Lcom/airbnb/lottie/c/h;->b(Landroid/graphics/Matrix;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "StrokeContent#draw"

    .line 143
    invoke-static {p1}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    return-void

    :cond_0
    int-to-float p3, p3

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p3, v0

    .line 146
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/a;->k:Lcom/airbnb/lottie/a/b/a;

    check-cast v1, Lcom/airbnb/lottie/a/b/e;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/e;->i()I

    move-result v1

    int-to-float v1, v1

    mul-float p3, p3, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p3, v1

    mul-float p3, p3, v0

    float-to-int p3, p3

    .line 147
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->b:Landroid/graphics/Paint;

    const/16 v1, 0xff

    const/4 v2, 0x0

    invoke-static {p3, v2, v1}, Lcom/airbnb/lottie/c/g;->a(III)I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 148
    iget-object p3, p0, Lcom/airbnb/lottie/a/a/a;->b:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->j:Lcom/airbnb/lottie/a/b/a;

    check-cast v0, Lcom/airbnb/lottie/a/b/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/c;->i()F

    move-result v0

    invoke-static {p2}, Lcom/airbnb/lottie/c/h;->a(Landroid/graphics/Matrix;)F

    move-result v1

    mul-float v0, v0, v1

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 149
    iget-object p3, p0, Lcom/airbnb/lottie/a/a/a;->b:Landroid/graphics/Paint;

    invoke-virtual {p3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p3

    const/4 v0, 0x0

    cmpg-float p3, p3, v0

    if-gtz p3, :cond_1

    const-string p1, "StrokeContent#draw"

    .line 151
    invoke-static {p1}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    return-void

    .line 154
    :cond_1
    invoke-direct {p0, p2}, Lcom/airbnb/lottie/a/a/a;->a(Landroid/graphics/Matrix;)V

    .line 156
    iget-object p3, p0, Lcom/airbnb/lottie/a/a/a;->n:Lcom/airbnb/lottie/a/b/a;

    if-eqz p3, :cond_2

    .line 157
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->b:Landroid/graphics/Paint;

    invoke-virtual {p3}, Lcom/airbnb/lottie/a/b/a;->g()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 160
    :cond_2
    :goto_0
    iget-object p3, p0, Lcom/airbnb/lottie/a/a/a;->h:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    .line 161
    iget-object p3, p0, Lcom/airbnb/lottie/a/a/a;->h:Ljava/util/List;

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/airbnb/lottie/a/a/a$a;

    .line 164
    invoke-static {p3}, Lcom/airbnb/lottie/a/a/a$a;->b(Lcom/airbnb/lottie/a/a/a$a;)Lcom/airbnb/lottie/a/a/s;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 165
    invoke-direct {p0, p1, p3, p2}, Lcom/airbnb/lottie/a/a/a;->a(Landroid/graphics/Canvas;Lcom/airbnb/lottie/a/a/a$a;Landroid/graphics/Matrix;)V

    goto :goto_2

    :cond_3
    const-string v0, "StrokeContent#buildPath"

    .line 167
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 169
    invoke-static {p3}, Lcom/airbnb/lottie/a/a/a$a;->a(Lcom/airbnb/lottie/a/a/a$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_4

    .line 170
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/a;->d:Landroid/graphics/Path;

    invoke-static {p3}, Lcom/airbnb/lottie/a/a/a$a;->a(Lcom/airbnb/lottie/a/a/a$a;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/a/a/m;

    invoke-interface {v3}, Lcom/airbnb/lottie/a/a/m;->e()Landroid/graphics/Path;

    move-result-object v3

    invoke-virtual {v1, v3, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    const-string p3, "StrokeContent#buildPath"

    .line 172
    invoke-static {p3}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    const-string p3, "StrokeContent#drawPath"

    .line 173
    invoke-static {p3}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 174
    iget-object p3, p0, Lcom/airbnb/lottie/a/a/a;->d:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const-string p3, "StrokeContent#drawPath"

    .line 175
    invoke-static {p3}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    const-string p1, "StrokeContent#draw"

    .line 178
    invoke-static {p1}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 5

    const-string p3, "StrokeContent#getBounds"

    .line 249
    invoke-static {p3}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 250
    iget-object p3, p0, Lcom/airbnb/lottie/a/a/a;->d:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 251
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/a;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 252
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/a;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/a/a/a$a;

    const/4 v2, 0x0

    .line 253
    :goto_1
    invoke-static {v1}, Lcom/airbnb/lottie/a/a/a$a;->a(Lcom/airbnb/lottie/a/a/a$a;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 254
    iget-object v3, p0, Lcom/airbnb/lottie/a/a/a;->d:Landroid/graphics/Path;

    invoke-static {v1}, Lcom/airbnb/lottie/a/a/a$a;->a(Lcom/airbnb/lottie/a/a/a$a;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/a/a/m;

    invoke-interface {v4}, Lcom/airbnb/lottie/a/a/m;->e()Landroid/graphics/Path;

    move-result-object v4

    invoke-virtual {v3, v4, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 257
    :cond_1
    iget-object p2, p0, Lcom/airbnb/lottie/a/a/a;->d:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->f:Landroid/graphics/RectF;

    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 259
    iget-object p2, p0, Lcom/airbnb/lottie/a/a/a;->j:Lcom/airbnb/lottie/a/b/a;

    check-cast p2, Lcom/airbnb/lottie/a/b/c;

    invoke-virtual {p2}, Lcom/airbnb/lottie/a/b/c;->i()F

    move-result p2

    .line 260
    iget-object p3, p0, Lcom/airbnb/lottie/a/a/a;->f:Landroid/graphics/RectF;

    iget v0, p3, Landroid/graphics/RectF;->left:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p2, v1

    sub-float/2addr v0, p2

    iget-object v1, p0, Lcom/airbnb/lottie/a/a/a;->f:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, p2

    iget-object v2, p0, Lcom/airbnb/lottie/a/a/a;->f:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, p2

    iget-object v3, p0, Lcom/airbnb/lottie/a/a/a;->f:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, p2

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 262
    iget-object p2, p0, Lcom/airbnb/lottie/a/a/a;->f:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 264
    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p2, p3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, p3

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    const-string p1, "StrokeContent#getBounds"

    .line 270
    invoke-static {p1}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

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

    .line 305
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

    .line 312
    sget-object v0, Lcom/airbnb/lottie/k;->d:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    .line 313
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/a;->k:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/d/c;)V

    goto :goto_0

    .line 314
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/k;->o:Ljava/lang/Float;

    if-ne p1, v0, :cond_1

    .line 315
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/a;->j:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/d/c;)V

    goto :goto_0

    .line 316
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/k;->C:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_4

    .line 317
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/a;->n:Lcom/airbnb/lottie/a/b/a;

    if-eqz p1, :cond_2

    .line 318
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/a;->a:Lcom/airbnb/lottie/model/layer/a;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/layer/a;->b(Lcom/airbnb/lottie/a/b/a;)V

    :cond_2
    if-nez p2, :cond_3

    const/4 p1, 0x0

    .line 322
    iput-object p1, p0, Lcom/airbnb/lottie/a/a/a;->n:Lcom/airbnb/lottie/a/b/a;

    goto :goto_0

    .line 324
    :cond_3
    new-instance p1, Lcom/airbnb/lottie/a/b/p;

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/a/b/p;-><init>(Lcom/airbnb/lottie/d/c;)V

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/a;->n:Lcom/airbnb/lottie/a/b/a;

    .line 326
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/a;->n:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 327
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/a;->a:Lcom/airbnb/lottie/model/layer/a;

    iget-object p2, p0, Lcom/airbnb/lottie/a/a/a;->n:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 7
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

    .line 107
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 108
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/a/a/c;

    .line 109
    instance-of v4, v3, Lcom/airbnb/lottie/a/a/s;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/airbnb/lottie/a/a/s;

    .line 110
    invoke-virtual {v3}, Lcom/airbnb/lottie/a/a/s;->c()Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    move-result-object v4

    sget-object v5, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->INDIVIDUALLY:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    if-ne v4, v5, :cond_0

    move-object v2, v3

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 115
    invoke-virtual {v2, p0}, Lcom/airbnb/lottie/a/a/s;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 119
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    move-object v0, v1

    :goto_1
    if-ltz p1, :cond_7

    .line 120
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/a/a/c;

    .line 121
    instance-of v4, v3, Lcom/airbnb/lottie/a/a/s;

    if-eqz v4, :cond_4

    move-object v4, v3

    check-cast v4, Lcom/airbnb/lottie/a/a/s;

    .line 122
    invoke-virtual {v4}, Lcom/airbnb/lottie/a/a/s;->c()Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    move-result-object v5

    sget-object v6, Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;->INDIVIDUALLY:Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;

    if-ne v5, v6, :cond_4

    if-eqz v0, :cond_3

    .line 124
    iget-object v3, p0, Lcom/airbnb/lottie/a/a/a;->h:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_3
    new-instance v0, Lcom/airbnb/lottie/a/a/a$a;

    invoke-direct {v0, v4, v1}, Lcom/airbnb/lottie/a/a/a$a;-><init>(Lcom/airbnb/lottie/a/a/s;Lcom/airbnb/lottie/a/a/a$1;)V

    .line 127
    invoke-virtual {v4, p0}, Lcom/airbnb/lottie/a/a/s;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    goto :goto_2

    .line 128
    :cond_4
    instance-of v4, v3, Lcom/airbnb/lottie/a/a/m;

    if-eqz v4, :cond_6

    if-nez v0, :cond_5

    .line 130
    new-instance v0, Lcom/airbnb/lottie/a/a/a$a;

    invoke-direct {v0, v2, v1}, Lcom/airbnb/lottie/a/a/a$a;-><init>(Lcom/airbnb/lottie/a/a/s;Lcom/airbnb/lottie/a/a/a$1;)V

    .line 132
    :cond_5
    invoke-static {v0}, Lcom/airbnb/lottie/a/a/a$a;->a(Lcom/airbnb/lottie/a/a/a$a;)Ljava/util/List;

    move-result-object v4

    check-cast v3, Lcom/airbnb/lottie/a/a/m;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_7
    if-eqz v0, :cond_8

    .line 136
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/a;->h:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method
