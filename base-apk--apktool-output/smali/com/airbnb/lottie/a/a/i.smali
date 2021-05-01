.class public Lcom/airbnb/lottie/a/a/i;
.super Lcom/airbnb/lottie/a/a/a;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Landroidx/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/d<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroidx/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/d<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/graphics/RectF;

.field private final h:Lcom/airbnb/lottie/model/content/GradientType;

.field private final i:I

.field private final j:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "Lcom/airbnb/lottie/model/content/c;",
            "Lcom/airbnb/lottie/model/content/c;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/airbnb/lottie/a/b/p;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/model/content/e;)V
    .locals 11

    .line 44
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/e;->h()Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->toPaintCap()Landroid/graphics/Paint$Cap;

    move-result-object v4

    .line 45
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/e;->i()Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->toPaintJoin()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/e;->l()F

    move-result v6

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/e;->d()Lcom/airbnb/lottie/model/a/d;

    move-result-object v7

    .line 46
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/e;->g()Lcom/airbnb/lottie/model/a/b;

    move-result-object v8

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/e;->j()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/e;->k()Lcom/airbnb/lottie/model/a/b;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 44
    invoke-direct/range {v1 .. v10}, Lcom/airbnb/lottie/a/a/a;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/a;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLcom/airbnb/lottie/model/a/d;Lcom/airbnb/lottie/model/a/b;Ljava/util/List;Lcom/airbnb/lottie/model/a/b;)V

    .line 31
    new-instance v0, Landroidx/b/d;

    invoke-direct {v0}, Landroidx/b/d;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/i;->e:Landroidx/b/d;

    .line 32
    new-instance v0, Landroidx/b/d;

    invoke-direct {v0}, Landroidx/b/d;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/i;->f:Landroidx/b/d;

    .line 33
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/i;->g:Landroid/graphics/RectF;

    .line 48
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/e;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/i;->c:Ljava/lang/String;

    .line 49
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/e;->b()Lcom/airbnb/lottie/model/content/GradientType;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/i;->h:Lcom/airbnb/lottie/model/content/GradientType;

    .line 50
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/e;->m()Z

    move-result v0

    iput-boolean v0, p0, Lcom/airbnb/lottie/a/a/i;->d:Z

    .line 51
    invoke-virtual {p1}, Lcom/airbnb/lottie/f;->s()Lcom/airbnb/lottie/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/d;->e()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/airbnb/lottie/a/a/i;->i:I

    .line 53
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/e;->c()Lcom/airbnb/lottie/model/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/a/c;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/i;->j:Lcom/airbnb/lottie/a/b/a;

    .line 54
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/i;->j:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 55
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/i;->j:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 57
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/e;->e()Lcom/airbnb/lottie/model/a/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/a/f;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/i;->k:Lcom/airbnb/lottie/a/b/a;

    .line 58
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/i;->k:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 59
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/i;->k:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 61
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/e;->f()Lcom/airbnb/lottie/model/a/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/a/f;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/i;->l:Lcom/airbnb/lottie/a/b/a;

    .line 62
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/i;->l:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 63
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/i;->l:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    return-void
.end method

.method private a([I)[I
    .locals 4

    .line 147
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/i;->m:Lcom/airbnb/lottie/a/b/p;

    if-eqz v0, :cond_1

    .line 148
    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/p;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    .line 149
    array-length v1, p1

    array-length v2, v0

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 150
    :goto_0
    array-length v1, p1

    if-ge v3, v1, :cond_1

    .line 151
    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 154
    :cond_0
    array-length p1, v0

    new-array p1, p1, [I

    .line 155
    :goto_1
    array-length v1, v0

    if-ge v3, v1, :cond_1

    .line 156
    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method private c()Landroid/graphics/LinearGradient;
    .locals 14

    .line 89
    invoke-direct {p0}, Lcom/airbnb/lottie/a/a/i;->e()I

    move-result v0

    .line 90
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/i;->e:Landroidx/b/d;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroidx/b/d;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_0

    return-object v0

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/i;->k:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 95
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/i;->l:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/a;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 96
    iget-object v4, p0, Lcom/airbnb/lottie/a/a/i;->j:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v4}, Lcom/airbnb/lottie/a/b/a;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/model/content/c;

    .line 97
    invoke-virtual {v4}, Lcom/airbnb/lottie/model/content/c;->b()[I

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/airbnb/lottie/a/a/i;->a([I)[I

    move-result-object v11

    .line 98
    invoke-virtual {v4}, Lcom/airbnb/lottie/model/content/c;->a()[F

    move-result-object v12

    .line 99
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 100
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 101
    iget v9, v1, Landroid/graphics/PointF;->x:F

    .line 102
    iget v10, v1, Landroid/graphics/PointF;->y:F

    .line 103
    new-instance v0, Landroid/graphics/LinearGradient;

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 104
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/i;->e:Landroidx/b/d;

    invoke-virtual {v1, v2, v3, v0}, Landroidx/b/d;->b(JLjava/lang/Object;)V

    return-object v0
.end method

.method private d()Landroid/graphics/RadialGradient;
    .locals 13

    .line 109
    invoke-direct {p0}, Lcom/airbnb/lottie/a/a/i;->e()I

    move-result v0

    .line 110
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/i;->f:Landroidx/b/d;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroidx/b/d;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RadialGradient;

    if-eqz v0, :cond_0

    return-object v0

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/i;->k:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 115
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/i;->l:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/a;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 116
    iget-object v4, p0, Lcom/airbnb/lottie/a/a/i;->j:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v4}, Lcom/airbnb/lottie/a/b/a;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/model/content/c;

    .line 117
    invoke-virtual {v4}, Lcom/airbnb/lottie/model/content/c;->b()[I

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/airbnb/lottie/a/a/i;->a([I)[I

    move-result-object v10

    .line 118
    invoke-virtual {v4}, Lcom/airbnb/lottie/model/content/c;->a()[F

    move-result-object v11

    .line 119
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 120
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 121
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 122
    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v7

    float-to-double v4, v0

    sub-float/2addr v1, v8

    float-to-double v0, v1

    .line 123
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v9, v0

    .line 124
    new-instance v0, Landroid/graphics/RadialGradient;

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 125
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/i;->f:Landroidx/b/d;

    invoke-virtual {v1, v2, v3, v0}, Landroidx/b/d;->b(JLjava/lang/Object;)V

    return-object v0
.end method

.method private e()I
    .locals 4

    .line 130
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/i;->k:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->h()F

    move-result v0

    iget v1, p0, Lcom/airbnb/lottie/a/a/i;->i:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 131
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/i;->l:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/a;->h()F

    move-result v1

    iget v2, p0, Lcom/airbnb/lottie/a/a/i;->i:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 132
    iget-object v2, p0, Lcom/airbnb/lottie/a/a/i;->j:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/a;->h()F

    move-result v2

    iget v3, p0, Lcom/airbnb/lottie/a/a/i;->i:I

    int-to-float v3, v3

    mul-float v2, v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-eqz v0, :cond_0

    const/16 v3, 0x20f

    mul-int v3, v3, v0

    goto :goto_0

    :cond_0
    const/16 v3, 0x11

    :goto_0
    if-eqz v1, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    mul-int v3, v3, v1

    :cond_1
    if-eqz v2, :cond_2

    mul-int/lit8 v3, v3, 0x1f

    mul-int v3, v3, v2

    :cond_2
    return v3
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 67
    iget-boolean v0, p0, Lcom/airbnb/lottie/a/a/i;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/i;->g:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, Lcom/airbnb/lottie/a/a/i;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 73
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/i;->h:Lcom/airbnb/lottie/model/content/GradientType;

    sget-object v1, Lcom/airbnb/lottie/model/content/GradientType;->LINEAR:Lcom/airbnb/lottie/model/content/GradientType;

    if-ne v0, v1, :cond_1

    .line 74
    invoke-direct {p0}, Lcom/airbnb/lottie/a/a/i;->c()Landroid/graphics/LinearGradient;

    move-result-object v0

    goto :goto_0

    .line 76
    :cond_1
    invoke-direct {p0}, Lcom/airbnb/lottie/a/a/i;->d()Landroid/graphics/RadialGradient;

    move-result-object v0

    .line 78
    :goto_0
    invoke-virtual {v0, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 79
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/i;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 81
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/a/a/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

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

    .line 165
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/a/a/a;->a(Ljava/lang/Object;Lcom/airbnb/lottie/d/c;)V

    .line 166
    sget-object v0, Lcom/airbnb/lottie/k;->D:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_2

    .line 167
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/i;->m:Lcom/airbnb/lottie/a/b/p;

    if-eqz p1, :cond_0

    .line 168
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/i;->a:Lcom/airbnb/lottie/model/layer/a;

    iget-object v0, p0, Lcom/airbnb/lottie/a/a/i;->m:Lcom/airbnb/lottie/a/b/p;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/model/layer/a;->b(Lcom/airbnb/lottie/a/b/a;)V

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    .line 172
    iput-object p1, p0, Lcom/airbnb/lottie/a/a/i;->m:Lcom/airbnb/lottie/a/b/p;

    goto :goto_0

    .line 174
    :cond_1
    new-instance p1, Lcom/airbnb/lottie/a/b/p;

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/a/b/p;-><init>(Lcom/airbnb/lottie/d/c;)V

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/i;->m:Lcom/airbnb/lottie/a/b/p;

    .line 175
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/i;->m:Lcom/airbnb/lottie/a/b/p;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/p;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 176
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/i;->a:Lcom/airbnb/lottie/model/layer/a;

    iget-object p2, p0, Lcom/airbnb/lottie/a/a/i;->m:Lcom/airbnb/lottie/a/b/p;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/i;->c:Ljava/lang/String;

    return-object v0
.end method
