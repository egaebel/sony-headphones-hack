.class public Lcom/airbnb/lottie/a/a/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/airbnb/lottie/a/a/e;
.implements Lcom/airbnb/lottie/a/a/k;
.implements Lcom/airbnb/lottie/a/b/a$a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Z

.field private final c:Lcom/airbnb/lottie/model/layer/a;

.field private final d:Landroidx/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/d<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/b/d<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/graphics/Path;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/RectF;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/a/m;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/airbnb/lottie/model/content/GradientType;

.field private final k:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "Lcom/airbnb/lottie/model/content/c;",
            "Lcom/airbnb/lottie/model/content/c;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/airbnb/lottie/a/b/p;

.field private final q:Lcom/airbnb/lottie/f;

.field private final r:I


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/model/content/d;)V
    .locals 2

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Landroidx/b/d;

    invoke-direct {v0}, Landroidx/b/d;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/h;->d:Landroidx/b/d;

    .line 46
    new-instance v0, Landroidx/b/d;

    invoke-direct {v0}, Landroidx/b/d;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/h;->e:Landroidx/b/d;

    .line 47
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/h;->f:Landroid/graphics/Path;

    .line 48
    new-instance v0, Lcom/airbnb/lottie/a/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/a/a;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/h;->g:Landroid/graphics/Paint;

    .line 49
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/h;->h:Landroid/graphics/RectF;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/h;->i:Ljava/util/List;

    .line 62
    iput-object p2, p0, Lcom/airbnb/lottie/a/a/h;->c:Lcom/airbnb/lottie/model/layer/a;

    .line 63
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/d;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/h;->a:Ljava/lang/String;

    .line 64
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/d;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/airbnb/lottie/a/a/h;->b:Z

    .line 65
    iput-object p1, p0, Lcom/airbnb/lottie/a/a/h;->q:Lcom/airbnb/lottie/f;

    .line 66
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/d;->b()Lcom/airbnb/lottie/model/content/GradientType;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/h;->j:Lcom/airbnb/lottie/model/content/GradientType;

    .line 67
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/h;->f:Landroid/graphics/Path;

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/d;->c()Landroid/graphics/Path$FillType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 68
    invoke-virtual {p1}, Lcom/airbnb/lottie/f;->s()Lcom/airbnb/lottie/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/d;->e()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/airbnb/lottie/a/a/h;->r:I

    .line 70
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/d;->d()Lcom/airbnb/lottie/model/a/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/a/c;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/h;->k:Lcom/airbnb/lottie/a/b/a;

    .line 71
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/h;->k:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 72
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/h;->k:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 74
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/d;->e()Lcom/airbnb/lottie/model/a/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/a/d;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/h;->l:Lcom/airbnb/lottie/a/b/a;

    .line 75
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/h;->l:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 76
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/h;->l:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 78
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/d;->f()Lcom/airbnb/lottie/model/a/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/a/f;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/h;->m:Lcom/airbnb/lottie/a/b/a;

    .line 79
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/h;->m:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 80
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/h;->m:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 82
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/d;->g()Lcom/airbnb/lottie/model/a/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/a/f;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/h;->n:Lcom/airbnb/lottie/a/b/a;

    .line 83
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/h;->n:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 84
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/h;->n:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    return-void
.end method

.method private a([I)[I
    .locals 4

    .line 211
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/h;->p:Lcom/airbnb/lottie/a/b/p;

    if-eqz v0, :cond_1

    .line 212
    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/p;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    .line 213
    array-length v1, p1

    array-length v2, v0

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 214
    :goto_0
    array-length v1, p1

    if-ge v3, v1, :cond_1

    .line 215
    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 218
    :cond_0
    array-length p1, v0

    new-array p1, p1, [I

    .line 219
    :goto_1
    array-length v1, v0

    if-ge v3, v1, :cond_1

    .line 220
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

    .line 153
    invoke-direct {p0}, Lcom/airbnb/lottie/a/a/h;->e()I

    move-result v0

    .line 154
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/h;->d:Landroidx/b/d;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroidx/b/d;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_0

    return-object v0

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/h;->m:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 159
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/h;->n:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/a;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 160
    iget-object v4, p0, Lcom/airbnb/lottie/a/a/h;->k:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v4}, Lcom/airbnb/lottie/a/b/a;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/model/content/c;

    .line 161
    invoke-virtual {v4}, Lcom/airbnb/lottie/model/content/c;->b()[I

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/airbnb/lottie/a/a/h;->a([I)[I

    move-result-object v11

    .line 162
    invoke-virtual {v4}, Lcom/airbnb/lottie/model/content/c;->a()[F

    move-result-object v12

    .line 163
    new-instance v4, Landroid/graphics/LinearGradient;

    iget v7, v0, Landroid/graphics/PointF;->x:F

    iget v8, v0, Landroid/graphics/PointF;->y:F

    iget v9, v1, Landroid/graphics/PointF;->x:F

    iget v10, v1, Landroid/graphics/PointF;->y:F

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v4

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 165
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/h;->d:Landroidx/b/d;

    invoke-virtual {v0, v2, v3, v4}, Landroidx/b/d;->b(JLjava/lang/Object;)V

    return-object v4
.end method

.method private d()Landroid/graphics/RadialGradient;
    .locals 13

    .line 170
    invoke-direct {p0}, Lcom/airbnb/lottie/a/a/h;->e()I

    move-result v0

    .line 171
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/h;->e:Landroidx/b/d;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroidx/b/d;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RadialGradient;

    if-eqz v0, :cond_0

    return-object v0

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/h;->m:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 176
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/h;->n:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/a;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 177
    iget-object v4, p0, Lcom/airbnb/lottie/a/a/h;->k:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v4}, Lcom/airbnb/lottie/a/b/a;->g()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/model/content/c;

    .line 178
    invoke-virtual {v4}, Lcom/airbnb/lottie/model/content/c;->b()[I

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/airbnb/lottie/a/a/h;->a([I)[I

    move-result-object v10

    .line 179
    invoke-virtual {v4}, Lcom/airbnb/lottie/model/content/c;->a()[F

    move-result-object v11

    .line 180
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 181
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 182
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 183
    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v7

    float-to-double v4, v0

    sub-float/2addr v1, v8

    float-to-double v0, v1

    .line 184
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_1

    const v0, 0x3a83126f    # 0.001f

    const v9, 0x3a83126f    # 0.001f

    goto :goto_0

    :cond_1
    move v9, v0

    .line 188
    :goto_0
    new-instance v0, Landroid/graphics/RadialGradient;

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 189
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/h;->e:Landroidx/b/d;

    invoke-virtual {v1, v2, v3, v0}, Landroidx/b/d;->b(JLjava/lang/Object;)V

    return-object v0
.end method

.method private e()I
    .locals 4

    .line 194
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/h;->m:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->h()F

    move-result v0

    iget v1, p0, Lcom/airbnb/lottie/a/a/h;->r:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 195
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/h;->n:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/a;->h()F

    move-result v1

    iget v2, p0, Lcom/airbnb/lottie/a/a/h;->r:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 196
    iget-object v2, p0, Lcom/airbnb/lottie/a/a/h;->k:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/a;->h()F

    move-result v2

    iget v3, p0, Lcom/airbnb/lottie/a/a/h;->r:I

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
.method public a()V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/h;->q:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->invalidateSelf()V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    .line 101
    iget-boolean v0, p0, Lcom/airbnb/lottie/a/a/h;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "GradientFillContent#draw"

    .line 104
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/h;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 106
    :goto_0
    iget-object v2, p0, Lcom/airbnb/lottie/a/a/h;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 107
    iget-object v2, p0, Lcom/airbnb/lottie/a/a/h;->f:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/airbnb/lottie/a/a/h;->i:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/airbnb/lottie/a/a/m;

    invoke-interface {v3}, Lcom/airbnb/lottie/a/a/m;->e()Landroid/graphics/Path;

    move-result-object v3

    invoke-virtual {v2, v3, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 110
    :cond_1
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/h;->f:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/airbnb/lottie/a/a/h;->h:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 113
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/h;->j:Lcom/airbnb/lottie/model/content/GradientType;

    sget-object v2, Lcom/airbnb/lottie/model/content/GradientType;->LINEAR:Lcom/airbnb/lottie/model/content/GradientType;

    if-ne v1, v2, :cond_2

    .line 114
    invoke-direct {p0}, Lcom/airbnb/lottie/a/a/h;->c()Landroid/graphics/LinearGradient;

    move-result-object v1

    goto :goto_1

    .line 116
    :cond_2
    invoke-direct {p0}, Lcom/airbnb/lottie/a/a/h;->d()Landroid/graphics/RadialGradient;

    move-result-object v1

    .line 118
    :goto_1
    invoke-virtual {v1, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 119
    iget-object p2, p0, Lcom/airbnb/lottie/a/a/h;->g:Landroid/graphics/Paint;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 121
    iget-object p2, p0, Lcom/airbnb/lottie/a/a/h;->o:Lcom/airbnb/lottie/a/b/a;

    if-eqz p2, :cond_3

    .line 122
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/h;->g:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/airbnb/lottie/a/b/a;->g()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_3
    int-to-float p2, p3

    const/high16 p3, 0x437f0000    # 255.0f

    div-float/2addr p2, p3

    .line 125
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/h;->l:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/a;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    mul-float p2, p2, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p2, v1

    mul-float p2, p2, p3

    float-to-int p2, p2

    .line 126
    iget-object p3, p0, Lcom/airbnb/lottie/a/a/h;->g:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-static {p2, v0, v1}, Lcom/airbnb/lottie/c/g;->a(III)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 128
    iget-object p2, p0, Lcom/airbnb/lottie/a/a/h;->f:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/airbnb/lottie/a/a/h;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const-string p1, "GradientFillContent#draw"

    .line 129
    invoke-static {p1}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 133
    iget-object p3, p0, Lcom/airbnb/lottie/a/a/h;->f:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 134
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/h;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 135
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/h;->f:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/airbnb/lottie/a/a/h;->i:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/a/a/m;

    invoke-interface {v2}, Lcom/airbnb/lottie/a/a/m;->e()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 138
    :cond_0
    iget-object p2, p0, Lcom/airbnb/lottie/a/a/h;->f:Landroid/graphics/Path;

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 140
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

    .line 229
    invoke-static {p1, p2, p3, p4, p0}, Lcom/airbnb/lottie/c/g;->a(Lcom/airbnb/lottie/model/d;ILjava/util/List;Lcom/airbnb/lottie/model/d;Lcom/airbnb/lottie/a/a/k;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/airbnb/lottie/d/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/airbnb/lottie/d/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 235
    sget-object v0, Lcom/airbnb/lottie/k;->d:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    .line 236
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/h;->l:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/d/c;)V

    goto :goto_0

    .line 237
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/k;->C:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    .line 238
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/h;->o:Lcom/airbnb/lottie/a/b/a;

    if-eqz p1, :cond_1

    .line 239
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/h;->c:Lcom/airbnb/lottie/model/layer/a;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/layer/a;->b(Lcom/airbnb/lottie/a/b/a;)V

    :cond_1
    if-nez p2, :cond_2

    .line 243
    iput-object v1, p0, Lcom/airbnb/lottie/a/a/h;->o:Lcom/airbnb/lottie/a/b/a;

    goto :goto_0

    .line 245
    :cond_2
    new-instance p1, Lcom/airbnb/lottie/a/b/p;

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/a/b/p;-><init>(Lcom/airbnb/lottie/d/c;)V

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/h;->o:Lcom/airbnb/lottie/a/b/a;

    .line 247
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/h;->o:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 248
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/h;->c:Lcom/airbnb/lottie/model/layer/a;

    iget-object p2, p0, Lcom/airbnb/lottie/a/a/h;->o:Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    goto :goto_0

    .line 250
    :cond_3
    sget-object v0, Lcom/airbnb/lottie/k;->D:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_6

    .line 251
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/h;->p:Lcom/airbnb/lottie/a/b/p;

    if-eqz p1, :cond_4

    .line 252
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/h;->c:Lcom/airbnb/lottie/model/layer/a;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/layer/a;->b(Lcom/airbnb/lottie/a/b/a;)V

    :cond_4
    if-nez p2, :cond_5

    .line 256
    iput-object v1, p0, Lcom/airbnb/lottie/a/a/h;->p:Lcom/airbnb/lottie/a/b/p;

    goto :goto_0

    .line 259
    :cond_5
    new-instance p1, Lcom/airbnb/lottie/a/b/p;

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/a/b/p;-><init>(Lcom/airbnb/lottie/d/c;)V

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/h;->p:Lcom/airbnb/lottie/a/b/p;

    .line 260
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/h;->p:Lcom/airbnb/lottie/a/b/p;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/p;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 261
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/h;->c:Lcom/airbnb/lottie/model/layer/a;

    iget-object p2, p0, Lcom/airbnb/lottie/a/a/h;->p:Lcom/airbnb/lottie/a/b/p;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 2
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

    const/4 p1, 0x0

    .line 92
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 93
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/a/c;

    .line 94
    instance-of v1, v0, Lcom/airbnb/lottie/a/a/m;

    if-eqz v1, :cond_0

    .line 95
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/h;->i:Ljava/util/List;

    check-cast v0, Lcom/airbnb/lottie/a/a/m;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/h;->a:Ljava/lang/String;

    return-object v0
.end method
