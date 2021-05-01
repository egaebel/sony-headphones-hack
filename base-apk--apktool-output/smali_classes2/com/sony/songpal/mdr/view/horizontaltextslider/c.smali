.class Lcom/sony/songpal/mdr/view/horizontaltextslider/c;
.super Ljava/lang/Object;


# instance fields
.field final a:Landroid/graphics/RectF;

.field b:F

.field c:F

.field d:F

.field e:F

.field f:F


# direct methods
.method constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/c;->a:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 28
    iput v0, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/c;->b:F

    .line 29
    iput v0, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/c;->c:F

    .line 30
    iput v0, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/c;->d:F

    .line 31
    iput v0, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/c;->e:F

    return-void
.end method

.method a(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/c;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/c;->b:F

    .line 36
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/c;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr v0, p1

    iput v0, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/c;->c:F

    .line 37
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/c;->a:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr p1, v0

    iput p1, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/c;->d:F

    .line 38
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/c;->a:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    div-float/2addr p1, p2

    iput p1, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/c;->e:F

    return-void
.end method

.method a(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V
    .locals 5

    .line 20
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/c;->a:Landroid/graphics/RectF;

    iget v1, p2, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    mul-float v1, v1, p3

    iget v2, p1, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v2

    iget v2, p2, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v3

    mul-float v2, v2, p3

    iget v3, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v3

    iget v3, p2, Landroid/graphics/RectF;->right:F

    iget v4, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v4

    mul-float v3, v3, p3

    iget v4, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v4

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p2, v4

    mul-float p2, p2, p3

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p2, p1

    invoke-virtual {v0, v1, v2, v3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method
