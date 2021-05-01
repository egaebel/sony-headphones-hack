.class public Lcom/airbnb/lottie/d/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Landroid/view/animation/Interpolator;

.field public final d:F

.field public e:Ljava/lang/Float;

.field public f:Landroid/graphics/PointF;

.field public g:Landroid/graphics/PointF;

.field private final h:Lcom/airbnb/lottie/d;

.field private i:F

.field private j:F

.field private k:I

.field private l:I

.field private m:F

.field private n:F


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/d;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/d;",
            "TT;TT;",
            "Landroid/view/animation/Interpolator;",
            "F",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    .line 21
    iput v0, p0, Lcom/airbnb/lottie/d/a;->i:F

    .line 22
    iput v0, p0, Lcom/airbnb/lottie/d/a;->j:F

    const v0, 0x2ec8fb09

    .line 24
    iput v0, p0, Lcom/airbnb/lottie/d/a;->k:I

    .line 25
    iput v0, p0, Lcom/airbnb/lottie/d/a;->l:I

    const/4 v0, 0x1

    .line 27
    iput v0, p0, Lcom/airbnb/lottie/d/a;->m:F

    .line 28
    iput v0, p0, Lcom/airbnb/lottie/d/a;->n:F

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/airbnb/lottie/d/a;->f:Landroid/graphics/PointF;

    .line 33
    iput-object v0, p0, Lcom/airbnb/lottie/d/a;->g:Landroid/graphics/PointF;

    .line 39
    iput-object p1, p0, Lcom/airbnb/lottie/d/a;->h:Lcom/airbnb/lottie/d;

    .line 40
    iput-object p2, p0, Lcom/airbnb/lottie/d/a;->a:Ljava/lang/Object;

    .line 41
    iput-object p3, p0, Lcom/airbnb/lottie/d/a;->b:Ljava/lang/Object;

    .line 42
    iput-object p4, p0, Lcom/airbnb/lottie/d/a;->c:Landroid/view/animation/Interpolator;

    .line 43
    iput p5, p0, Lcom/airbnb/lottie/d/a;->d:F

    .line 44
    iput-object p6, p0, Lcom/airbnb/lottie/d/a;->e:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    .line 21
    iput v0, p0, Lcom/airbnb/lottie/d/a;->i:F

    .line 22
    iput v0, p0, Lcom/airbnb/lottie/d/a;->j:F

    const v0, 0x2ec8fb09

    .line 24
    iput v0, p0, Lcom/airbnb/lottie/d/a;->k:I

    .line 25
    iput v0, p0, Lcom/airbnb/lottie/d/a;->l:I

    const/4 v0, 0x1

    .line 27
    iput v0, p0, Lcom/airbnb/lottie/d/a;->m:F

    .line 28
    iput v0, p0, Lcom/airbnb/lottie/d/a;->n:F

    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lcom/airbnb/lottie/d/a;->f:Landroid/graphics/PointF;

    .line 33
    iput-object v1, p0, Lcom/airbnb/lottie/d/a;->g:Landroid/graphics/PointF;

    .line 51
    iput-object v1, p0, Lcom/airbnb/lottie/d/a;->h:Lcom/airbnb/lottie/d;

    .line 52
    iput-object p1, p0, Lcom/airbnb/lottie/d/a;->a:Ljava/lang/Object;

    .line 53
    iput-object p1, p0, Lcom/airbnb/lottie/d/a;->b:Ljava/lang/Object;

    .line 54
    iput-object v1, p0, Lcom/airbnb/lottie/d/a;->c:Landroid/view/animation/Interpolator;

    .line 55
    iput v0, p0, Lcom/airbnb/lottie/d/a;->d:F

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 56
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/d/a;->e:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public a(F)Z
    .locals 1

    .line 91
    invoke-virtual {p0}, Lcom/airbnb/lottie/d/a;->c()F

    move-result v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/d/a;->d()F

    move-result v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()F
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/airbnb/lottie/d/a;->h:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 63
    :cond_0
    iget v1, p0, Lcom/airbnb/lottie/d/a;->m:F

    const/4 v2, 0x1

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    .line 64
    iget v1, p0, Lcom/airbnb/lottie/d/a;->d:F

    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->f()F

    move-result v0

    sub-float/2addr v1, v0

    iget-object v0, p0, Lcom/airbnb/lottie/d/a;->h:Lcom/airbnb/lottie/d;

    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->m()F

    move-result v0

    div-float/2addr v1, v0

    iput v1, p0, Lcom/airbnb/lottie/d/a;->m:F

    .line 66
    :cond_1
    iget v0, p0, Lcom/airbnb/lottie/d/a;->m:F

    return v0
.end method

.method public d()F
    .locals 3

    .line 70
    iget-object v0, p0, Lcom/airbnb/lottie/d/a;->h:Lcom/airbnb/lottie/d;

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    return v1

    .line 73
    :cond_0
    iget v0, p0, Lcom/airbnb/lottie/d/a;->n:F

    const/4 v2, 0x1

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    .line 74
    iget-object v0, p0, Lcom/airbnb/lottie/d/a;->e:Ljava/lang/Float;

    if-nez v0, :cond_1

    .line 75
    iput v1, p0, Lcom/airbnb/lottie/d/a;->n:F

    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/d/a;->c()F

    move-result v0

    .line 78
    iget-object v1, p0, Lcom/airbnb/lottie/d/a;->e:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget v2, p0, Lcom/airbnb/lottie/d/a;->d:F

    sub-float/2addr v1, v2

    .line 79
    iget-object v2, p0, Lcom/airbnb/lottie/d/a;->h:Lcom/airbnb/lottie/d;

    invoke-virtual {v2}, Lcom/airbnb/lottie/d;->m()F

    move-result v2

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 80
    iput v0, p0, Lcom/airbnb/lottie/d/a;->n:F

    .line 83
    :cond_2
    :goto_0
    iget v0, p0, Lcom/airbnb/lottie/d/a;->n:F

    return v0
.end method

.method public e()Z
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/airbnb/lottie/d/a;->c:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()F
    .locals 2

    .line 98
    iget v0, p0, Lcom/airbnb/lottie/d/a;->i:F

    const v1, -0x358c9d09

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/airbnb/lottie/d/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/airbnb/lottie/d/a;->i:F

    .line 101
    :cond_0
    iget v0, p0, Lcom/airbnb/lottie/d/a;->i:F

    return v0
.end method

.method public g()F
    .locals 2

    .line 108
    iget v0, p0, Lcom/airbnb/lottie/d/a;->j:F

    const v1, -0x358c9d09

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/airbnb/lottie/d/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/airbnb/lottie/d/a;->j:F

    .line 111
    :cond_0
    iget v0, p0, Lcom/airbnb/lottie/d/a;->j:F

    return v0
.end method

.method public h()I
    .locals 2

    .line 118
    iget v0, p0, Lcom/airbnb/lottie/d/a;->k:I

    const v1, 0x2ec8fb09

    if-ne v0, v1, :cond_0

    .line 119
    iget-object v0, p0, Lcom/airbnb/lottie/d/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/airbnb/lottie/d/a;->k:I

    .line 121
    :cond_0
    iget v0, p0, Lcom/airbnb/lottie/d/a;->k:I

    return v0
.end method

.method public i()I
    .locals 2

    .line 128
    iget v0, p0, Lcom/airbnb/lottie/d/a;->l:I

    const v1, 0x2ec8fb09

    if-ne v0, v1, :cond_0

    .line 129
    iget-object v0, p0, Lcom/airbnb/lottie/d/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/airbnb/lottie/d/a;->l:I

    .line 131
    :cond_0
    iget v0, p0, Lcom/airbnb/lottie/d/a;->l:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Keyframe{startValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/d/a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/d/a;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/airbnb/lottie/d/a;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", endFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/d/a;->e:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", interpolator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/airbnb/lottie/d/a;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
