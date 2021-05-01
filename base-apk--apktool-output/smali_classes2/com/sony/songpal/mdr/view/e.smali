.class public abstract Lcom/sony/songpal/mdr/view/e;
.super Landroid/view/View;


# instance fields
.field private a:F

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIII)V
    .locals 1

    .line 59
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x42c80000    # 100.0f

    .line 34
    iput v0, p0, Lcom/sony/songpal/mdr/view/e;->a:F

    .line 36
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/view/e;->b:Landroid/graphics/Paint;

    const/4 v0, -0x1

    .line 50
    iput v0, p0, Lcom/sony/songpal/mdr/view/e;->h:I

    .line 60
    invoke-direct/range {p0 .. p6}, Lcom/sony/songpal/mdr/view/e;->a(Landroid/content/Context;Landroid/util/AttributeSet;IIII)V

    return-void
.end method

.method private a()V
    .locals 3

    .line 147
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/e;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/e;->d:Landroid/graphics/drawable/Drawable;

    const v2, 0x7f100113

    if-ne v0, v1, :cond_1

    .line 149
    iget v0, p0, Lcom/sony/songpal/mdr/view/e;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/e;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100112

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sony/songpal/mdr/view/e;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/e;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 153
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/e;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/e;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 157
    :cond_1
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/e;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/e;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;IIII)V
    .locals 2

    .line 70
    sget-object v0, Lcom/sony/songpal/mdr/R$b;->BatteryViewBase:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x3

    .line 71
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Landroidx/core/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/sony/songpal/mdr/view/e;->d:Landroid/graphics/drawable/Drawable;

    const/4 p3, 0x2

    .line 74
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_1

    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/e;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p4}, Landroidx/core/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    :goto_1
    iput-object p3, p0, Lcom/sony/songpal/mdr/view/e;->e:Landroid/graphics/drawable/Drawable;

    .line 77
    iget-object p3, p0, Lcom/sony/songpal/mdr/view/e;->d:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lcom/sony/songpal/mdr/view/e;->c:Landroid/graphics/drawable/Drawable;

    .line 80
    invoke-static {p1, p5}, Landroidx/core/a/a;->c(Landroid/content/Context;I)I

    move-result p3

    .line 79
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/sony/songpal/mdr/view/e;->f:I

    const/4 p3, 0x1

    .line 82
    invoke-static {p1, p6}, Landroidx/core/a/a;->c(Landroid/content/Context;I)I

    move-result p1

    .line 81
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/sony/songpal/mdr/view/e;->g:I

    .line 84
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/e;->b:Landroid/graphics/Paint;

    iget p3, p0, Lcom/sony/songpal/mdr/view/e;->f:I

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/e;->b:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 86
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 95
    invoke-static {p1}, Lcom/sony/songpal/mdr/j2objc/a/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 96
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/e;->setVisibility(I)V

    int-to-float v0, p1

    .line 97
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/e;->setRestPowerRatio(F)V

    .line 98
    iput p1, p0, Lcom/sony/songpal/mdr/view/e;->h:I

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 100
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/e;->setVisibility(I)V

    const/4 p1, -0x1

    .line 101
    iput p1, p0, Lcom/sony/songpal/mdr/view/e;->h:I

    .line 103
    :goto_0
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/e;->a()V

    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 108
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/e;->b:Landroid/graphics/Paint;

    iget v0, p0, Lcom/sony/songpal/mdr/view/e;->f:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/e;->d:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/e;->c:Landroid/graphics/drawable/Drawable;

    .line 110
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/e;->requestLayout()V

    .line 111
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/e;->invalidate()V

    goto :goto_0

    .line 113
    :cond_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/e;->b:Landroid/graphics/Paint;

    iget v0, p0, Lcom/sony/songpal/mdr/view/e;->g:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 114
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/e;->e:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/e;->c:Landroid/graphics/drawable/Drawable;

    .line 115
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/e;->requestLayout()V

    const/high16 p1, 0x42c80000    # 100.0f

    .line 116
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/e;->setRestPowerRatio(F)V

    .line 118
    :goto_0
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/e;->a()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 131
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 133
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/e;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/e;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070079

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    sub-float v5, v0, v1

    .line 134
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/e;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07007a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 135
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/e;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/e;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070078

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    sub-float v6, v0, v1

    .line 136
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/e;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 137
    iget v1, p0, Lcom/sony/songpal/mdr/view/e;->a:F

    const/high16 v2, 0x40c80000    # 6.25f

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v0

    sub-float v3, v5, v1

    .line 139
    iget-object v7, p0, Lcom/sony/songpal/mdr/view/e;->b:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 141
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/e;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 123
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 124
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/e;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    .line 125
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public setRestPowerRatio(F)V
    .locals 0

    .line 90
    iput p1, p0, Lcom/sony/songpal/mdr/view/e;->a:F

    .line 91
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/e;->invalidate()V

    return-void
.end method
