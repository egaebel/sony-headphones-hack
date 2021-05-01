.class public Lcom/sony/songpal/mdr/view/ebbfunctioncard/EbbGraphView;
.super Landroid/widget/FrameLayout;


# instance fields
.field private final a:Landroid/view/View;

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private final o:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 59
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 45
    iput v0, p0, Lcom/sony/songpal/mdr/view/ebbfunctioncard/EbbGraphView;->l:I

    const/4 v0, 0x1

    .line 47
    iput v0, p0, Lcom/sony/songpal/mdr/view/ebbfunctioncard/EbbGraphView;->m:I

    const/4 v1, 0x0

    .line 49
    iput v1, p0, Lcom/sony/songpal/mdr/view/ebbfunctioncard/EbbGraphView;->n:I

    .line 51
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/sony/songpal/mdr/view/ebbfunctioncard/EbbGraphView;->o:Landroid/graphics/Paint;

    .line 61
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c008b

    invoke-virtual {v2, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v2, 0x7f09010b

    .line 62
    invoke-virtual {p0, v2}, Lcom/sony/songpal/mdr/view/ebbfunctioncard/EbbGraphView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/sony/songpal/mdr/view/ebbfunctioncard/EbbGraphView;->a:Landroid/view/View;

    .line 64
    sget-object v2, Lcom/sony/songpal/mdr/R$b;->EbbGraphView:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    .line 65
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/sony/songpal/mdr/view/ebbfunctioncard/EbbGraphView;->b:F

    const/4 v1, 0x5

    .line 66
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/sony/songpal/mdr/view/ebbfunctioncard/EbbGraphView;->c:F

    const/4 p2, 0x0

    const/16 v1, 0x9

    .line 67
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/sony/songpal/mdr/view/ebbfunctioncard/EbbGraphView;->d:F

    const/4 v1, 0x7

    .line 68
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/sony/songpal/mdr/view/ebbfunctioncard/EbbGraphView;->e:F

    const/4 v1, 0x4

    .line 69
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/sony/songpal/mdr/view/ebbfunctioncard/EbbGraphView;->f:F

    const/4 v1, 0x2

    .line 70
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/sony/songpal/mdr/view/ebbfunctioncard/EbbGraphView;->g:F

    const/high16 p2, -0x1000000

    const/16 v1, 0x8

    .line 71
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/sony/songpal/mdr/view/ebbfunctioncard/EbbGraphView;->h:I

    const/4 v1, 0x6

    .line 72
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/sony/songpal/mdr/view/ebbfunctioncard/EbbGraphView;->i:I

    const/4 v1, 0x3

    .line 73
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/sony/songpal/mdr/view/ebbfunctioncard/EbbGraphView;->j:I

    .line 74
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/sony/songpal/mdr/view/ebbfunctioncard/EbbGraphView;->k:I

    .line 75
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private static a(IIF)I
    .locals 4

    .line 172
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float v0, v0, p2

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 173
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float v1, v1, p2

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 174
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float v2, v2, p2

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 175
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    sub-int/2addr p1, v3

    int-to-float p1, p1

    mul-float p1, p1, p2

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p1, p0

    float-to-int p0, p1

    .line 176
    invoke-static {v0, v1, v2, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/sony/songpal/mdr/view/ebbfunctioncard/EbbGraphView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/sony/songpal/mdr/view/ebbfunctioncard/EbbGraphView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, v0, Lcom/sony/songpal/mdr/view/ebbfunctioncard/EbbGraphView;->e:F

    sub-float/2addr v3, v4

    .line 104
    iget-object v4, v0, Lcom/sony/songpal/mdr/view/ebbfunctioncard/EbbGraphView;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    .line 105
    iget v5, v0, Lcom/sony/songpal/mdr/view/ebbfunctioncard/EbbGraphView;->d:F

    sub-float/2addr v3, v1

    sub-float v5, v4, v5

    mul-float v6, v3, v3

    div-float v11, v5, v6

    .line 110
    iget v5, v0, Lcom/sony/songpal/mdr/view/ebbfunctioncard/EbbGraphView;->m:I

    int-to-float v5, v5

    div-float/2addr v3, v5

    add-float v5, v1, v3

    const/4 v12, 0x0

    move v14, v5

    const/4 v13, 0x0

    .line 113
    :goto_0
    iget v5, v0, Lcom/sony/songpal/mdr/view/ebbfunctioncard/EbbGraphView;->m:I

    if-ge v13, v5, :cond_5

    .line 114
    iget v5, v0, Lcom/sony/songpal/mdr/view/ebbfunctioncard/EbbGraphView;->n:I

    const/4 v6, 0x1

    if-ge v13, v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    .line 116
    iget v7, v0, Lcom/sony/songpal/mdr/view/ebbfunctioncard/EbbGraphView;->b:F

    goto :goto_2

    :cond_1
    iget v7, v0, Lcom/sony/songpal/mdr/view/ebbfunctioncard/EbbGraphView;->c:F

    :goto_2
    div-float v8, v7, v2

    sub-float v8, v14, v8

    sub-float v9, v14, v1

    mul-float v9, v9, v9

    mul-float v9, v9, v11

    float-to-double v9, v9

    .line 120
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v9, v9

    sub-float v9, v4, v9

    if-nez v5, :cond_3

    .line 123
    iget-object v5, v0, Lcom/sony/songpal/mdr/view/ebbfunctioncard/EbbGraphView;->o:Landroid/graphics/Paint;

    iget v10, v0, Lcom/sony/songpal/mdr/view/ebbfunctioncard/EbbGraphView;->h:I

    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setColor(I)V

    add-int/lit8 v5, v13, 0x1

    .line 124
    iget v10, v0, Lcom/sony/songpal/mdr/view/ebbfunctioncard/EbbGraphView;->m:I

    if-ne v5, v10, :cond_2

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    :goto_3
    if-nez v6, :cond_4

    .line 126
    iget-object v5, v0, Lcom/sony/songpal/mdr/view/ebbfunctioncard/EbbGraphView;->o:Landroid/graphics/Paint;

    const/16 v6, 0x60

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_4

    :cond_3
    int-to-float v5, v13

    .line 129
    iget v10, v0, Lcom/sony/songpal/mdr/view/ebbfunctioncard/EbbGraphView;->m:I

    sub-int/2addr v10, v6

    int-to-float v6, v10

    div-float/2addr v5, v6

    .line 130
    iget-object v6, v0, Lcom/sony/songpal/mdr/view/ebbfunctioncard/EbbGraphView;->o:Landroid/graphics/Paint;

    iget v10, v0, Lcom/sony/songpal/mdr/view/ebbfunctioncard/EbbGraphView;->h:I

    iget v15, v0, Lcom/sony/songpal/mdr/view/ebbfunctioncard/EbbGraphView;->i:I

    invoke-static {v10, v15, v5}, Lcom/sony/songpal/mdr/view/ebbfunctioncard/EbbGraphView;->a(IIF)I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    :cond_4
    :goto_4
    add-float v10, v8, v7

    .line 132
    iget-object v15, v0, Lcom/sony/songpal/mdr/view/ebbfunctioncard/EbbGraphView;->o:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    move v6, v8

    move v7, v9

    move v8, v10

    move v9, v4

    move-object v10, v15

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-float/2addr v14, v3

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    .line 139
    invoke-virtual/range {p0 .. p0}, Lcom/sony/songpal/mdr/view/ebbfunctioncard/EbbGraphView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 140
    iget v3, v0, Lcom/sony/songpal/mdr/view/ebbfunctioncard/EbbGraphView;->g:F

    .line 141
    iget-object v4, v0, Lcom/sony/songpal/mdr/view/ebbfunctioncard/EbbGraphView;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    int-to-float v4, v4

    .line 142
    invoke-virtual/range {p0 .. p0}, Lcom/sony/songpal/mdr/view/ebbfunctioncard/EbbGraphView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget v6, v0, Lcom/sony/songpal/mdr/view/ebbfunctioncard/EbbGraphView;->f:F

    sub-float/2addr v5, v6

    sub-float v3, v1, v3

    sub-float/2addr v5, v4

    mul-float v6, v3, v3

    div-float v11, v5, v6

    .line 147
    iget v5, v0, Lcom/sony/songpal/mdr/view/ebbfunctioncard/EbbGraphView;->l:I

    neg-int v5, v5

    int-to-float v5, v5

    div-float/2addr v3, v5

    sub-float v5, v1, v3

    const/4 v12, 0x0

    move v14, v5

    const/4 v13, 0x0

    .line 150
    :goto_0
    iget v5, v0, Lcom/sony/songpal/mdr/view/ebbfunctioncard/EbbGraphView;->l:I

    if-le v13, v5, :cond_5

    .line 151
    iget v5, v0, Lcom/sony/songpal/mdr/view/ebbfunctioncard/EbbGraphView;->n:I

    const/4 v6, 0x1

    if-le v13, v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    .line 153
    iget v7, v0, Lcom/sony/songpal/mdr/view/ebbfunctioncard/EbbGraphView;->b:F

    goto :goto_2

    :cond_1
    iget v7, v0, Lcom/sony/songpal/mdr/view/ebbfunctioncard/EbbGraphView;->c:F

    :goto_2
    div-float v8, v7, v2

    sub-float v8, v14, v8

    sub-float v9, v1, v14

    mul-float v9, v9, v9

    mul-float v9, v9, v11

    float-to-double v9, v9

    .line 157
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v9, v9

    add-float/2addr v9, v4

    add-int/lit8 v10, v13, -0x1

    .line 159
    iget v15, v0, Lcom/sony/songpal/mdr/view/ebbfunctioncard/EbbGraphView;->l:I

    if-ne v10, v15, :cond_2

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    .line 160
    :goto_3
    iget-object v10, v0, Lcom/sony/songpal/mdr/view/ebbfunctioncard/EbbGraphView;->o:Landroid/graphics/Paint;

    if-nez v5, :cond_4

    if-nez v6, :cond_3

    goto :goto_4

    :cond_3
    iget v5, v0, Lcom/sony/songpal/mdr/view/ebbfunctioncard/EbbGraphView;->k:I

    goto :goto_5

    :cond_4
    :goto_4
    iget v5, v0, Lcom/sony/songpal/mdr/view/ebbfunctioncard/EbbGraphView;->j:I

    :goto_5
    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setColor(I)V

    add-float v10, v8, v7

    .line 161
    iget-object v15, v0, Lcom/sony/songpal/mdr/view/ebbfunctioncard/EbbGraphView;->o:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    move v6, v8

    move v7, v4

    move v8, v10

    move-object v10, v15

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    sub-float/2addr v14, v3

    add-int/lit8 v13, v13, -0x1

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 95
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 97
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/ebbfunctioncard/EbbGraphView;->a(Landroid/graphics/Canvas;)V

    .line 98
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/ebbfunctioncard/EbbGraphView;->b(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setLevel(I)V
    .locals 0

    .line 89
    iput p1, p0, Lcom/sony/songpal/mdr/view/ebbfunctioncard/EbbGraphView;->n:I

    .line 90
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/ebbfunctioncard/EbbGraphView;->invalidate()V

    return-void
.end method

.method public setMaxStepValue(I)V
    .locals 0

    .line 84
    iput p1, p0, Lcom/sony/songpal/mdr/view/ebbfunctioncard/EbbGraphView;->m:I

    .line 85
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/ebbfunctioncard/EbbGraphView;->invalidate()V

    return-void
.end method

.method public setMinStepValue(I)V
    .locals 0

    .line 79
    iput p1, p0, Lcom/sony/songpal/mdr/view/ebbfunctioncard/EbbGraphView;->l:I

    .line 80
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/ebbfunctioncard/EbbGraphView;->invalidate()V

    return-void
.end method
