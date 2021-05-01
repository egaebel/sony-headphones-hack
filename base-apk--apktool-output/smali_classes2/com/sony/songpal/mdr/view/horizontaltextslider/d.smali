.class Lcom/sony/songpal/mdr/view/horizontaltextslider/d;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private b:F

.field private c:F


# direct methods
.method constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/d;->a:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/d;->b:F

    .line 20
    iput v0, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/d;->c:F

    .line 23
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/d;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 24
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/d;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 25
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/horizontaltextslider/d;->c()F

    move-result v0

    iput v0, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/d;->b:F

    .line 26
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/horizontaltextslider/d;->d()F

    move-result v0

    iput v0, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/d;->c:F

    return-void
.end method

.method private c()F
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/d;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 61
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    neg-float v1, v1

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    add-float/2addr v1, v0

    return v1
.end method

.method private d()F
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/d;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 66
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    return v1
.end method


# virtual methods
.method a()F
    .locals 1

    .line 44
    iget v0, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/d;->b:F

    return v0
.end method

.method a(I)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/d;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method a(Landroid/content/Context;I)V
    .locals 1

    .line 30
    new-instance v0, Landroidx/appcompat/widget/z;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/z;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/z;->setTextAppearance(Landroid/content/Context;I)V

    .line 32
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/d;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroidx/appcompat/widget/z;->getCurrentTextColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/d;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroidx/appcompat/widget/z;->getTextSize()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 34
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/d;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroidx/appcompat/widget/z;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 35
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/horizontaltextslider/d;->c()F

    move-result p1

    iput p1, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/d;->b:F

    .line 36
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/horizontaltextslider/d;->d()F

    move-result p1

    iput p1, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/d;->c:F

    return-void
.end method

.method a(Landroid/graphics/Canvas;Ljava/lang/String;FF)V
    .locals 1

    .line 56
    iget v0, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/d;->c:F

    sub-float/2addr p4, v0

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/d;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method a(Ljava/lang/String;Landroid/graphics/RectF;)V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/d;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    iget v0, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/d;->b:F

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, p1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method b()I
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/d;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method
