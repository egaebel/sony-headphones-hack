.class public Lcom/airbnb/lottie/model/layer/f;
.super Lcom/airbnb/lottie/model/layer/a;


# instance fields
.field private final e:Landroid/graphics/RectF;

.field private final f:Landroid/graphics/Paint;

.field private final g:[F

.field private final h:Landroid/graphics/Path;

.field private final i:Lcom/airbnb/lottie/model/layer/Layer;

.field private j:Lcom/airbnb/lottie/a/b/a;
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
.method constructor <init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/Layer;)V
    .locals 1

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/a;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 20
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/f;->e:Landroid/graphics/RectF;

    .line 21
    new-instance p1, Lcom/airbnb/lottie/a/a;

    invoke-direct {p1}, Lcom/airbnb/lottie/a/a;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/f;->f:Landroid/graphics/Paint;

    const/16 p1, 0x8

    .line 22
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/f;->g:[F

    .line 23
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/f;->h:Landroid/graphics/Path;

    .line 29
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/f;->i:Lcom/airbnb/lottie/model/layer/Layer;

    .line 31
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/f;->f:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 32
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/f;->f:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/f;->f:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->p()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 2

    .line 73
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 74
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/f;->e:Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/f;->i:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/layer/Layer;->r()I

    move-result p3

    int-to-float p3, p3

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/f;->i:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->q()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, p3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 75
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/f;->a:Landroid/graphics/Matrix;

    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/f;->e:Landroid/graphics/RectF;

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 76
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/f;->e:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

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

    .line 82
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/a;->a(Ljava/lang/Object;Lcom/airbnb/lottie/d/c;)V

    .line 83
    sget-object v0, Lcom/airbnb/lottie/k;->C:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 85
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/f;->j:Lcom/airbnb/lottie/a/b/a;

    goto :goto_0

    .line 87
    :cond_0
    new-instance p1, Lcom/airbnb/lottie/a/b/p;

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/a/b/p;-><init>(Lcom/airbnb/lottie/d/c;)V

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/f;->j:Lcom/airbnb/lottie/a/b/a;

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    .line 37
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/f;->i:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->p()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 42
    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/f;->d:Lcom/airbnb/lottie/a/b/o;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/o;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v1

    if-nez v1, :cond_1

    const/16 v1, 0x64

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/f;->d:Lcom/airbnb/lottie/a/b/o;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/o;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/a;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    int-to-float p3, p3

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr p3, v2

    int-to-float v0, v0

    div-float/2addr v0, v2

    int-to-float v1, v1

    mul-float v0, v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    mul-float p3, p3, v0

    mul-float p3, p3, v2

    float-to-int p3, p3

    .line 44
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/f;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 45
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/f;->j:Lcom/airbnb/lottie/a/b/a;

    if-eqz v0, :cond_2

    .line 46
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/f;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_2
    if-lez p3, :cond_3

    .line 49
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/f;->g:[F

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, p3, v0

    const/4 v2, 0x1

    .line 50
    aput v1, p3, v2

    .line 51
    iget-object v3, p0, Lcom/airbnb/lottie/model/layer/f;->i:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v3}, Lcom/airbnb/lottie/model/layer/Layer;->r()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x2

    aput v3, p3, v4

    .line 52
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/f;->g:[F

    const/4 v3, 0x3

    aput v1, p3, v3

    .line 53
    iget-object v5, p0, Lcom/airbnb/lottie/model/layer/f;->i:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v5}, Lcom/airbnb/lottie/model/layer/Layer;->r()I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x4

    aput v5, p3, v6

    .line 54
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/f;->g:[F

    iget-object v5, p0, Lcom/airbnb/lottie/model/layer/f;->i:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v5}, Lcom/airbnb/lottie/model/layer/Layer;->q()I

    move-result v5

    int-to-float v5, v5

    const/4 v7, 0x5

    aput v5, p3, v7

    .line 55
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/f;->g:[F

    const/4 v5, 0x6

    aput v1, p3, v5

    .line 56
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/f;->i:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v1}, Lcom/airbnb/lottie/model/layer/Layer;->q()I

    move-result v1

    int-to-float v1, v1

    const/4 v8, 0x7

    aput v1, p3, v8

    .line 60
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/f;->g:[F

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 61
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/f;->h:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 62
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/f;->h:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/f;->g:[F

    aget v1, p3, v0

    aget p3, p3, v2

    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 63
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/f;->h:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/f;->g:[F

    aget v1, p3, v4

    aget p3, p3, v3

    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 64
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/f;->h:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/f;->g:[F

    aget v1, p3, v6

    aget p3, p3, v7

    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 65
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/f;->h:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/f;->g:[F

    aget v1, p3, v5

    aget p3, p3, v8

    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/f;->h:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/f;->g:[F

    aget v0, p3, v0

    aget p3, p3, v2

    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/f;->h:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 68
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/f;->h:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/f;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_3
    return-void
.end method
