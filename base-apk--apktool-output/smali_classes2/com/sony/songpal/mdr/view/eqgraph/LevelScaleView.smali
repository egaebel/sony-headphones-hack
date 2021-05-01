.class public Lcom/sony/songpal/mdr/view/eqgraph/LevelScaleView;
.super Landroid/view/View;


# static fields
.field private static final a:I


# instance fields
.field private final b:I

.field private final c:I

.field private final d:F

.field private final e:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "#cccccc"

    .line 24
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/sony/songpal/mdr/view/eqgraph/LevelScaleView;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/eqgraph/LevelScaleView;->e:Landroid/graphics/Paint;

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x40c00000    # 6.0f

    mul-float p2, p2, p1

    float-to-int p2, p2

    .line 41
    iput p2, p0, Lcom/sony/songpal/mdr/view/eqgraph/LevelScaleView;->b:I

    const/high16 p2, 0x40400000    # 3.0f

    mul-float p2, p2, p1

    float-to-int p2, p2

    .line 42
    iput p2, p0, Lcom/sony/songpal/mdr/view/eqgraph/LevelScaleView;->c:I

    .line 43
    iget p2, p0, Lcom/sony/songpal/mdr/view/eqgraph/LevelScaleView;->b:I

    iget v0, p0, Lcom/sony/songpal/mdr/view/eqgraph/LevelScaleView;->c:I

    if-lt p2, v0, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float p1, p1, p2

    .line 46
    iput p1, p0, Lcom/sony/songpal/mdr/view/eqgraph/LevelScaleView;->d:F

    .line 48
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/eqgraph/LevelScaleView;->e:Landroid/graphics/Paint;

    sget p2, Lcom/sony/songpal/mdr/view/eqgraph/LevelScaleView;->a:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Short lines are longer than long lines"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 62
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/eqgraph/LevelScaleView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 63
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/eqgraph/LevelScaleView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/sony/songpal/mdr/view/eqgraph/LevelScaleView;->d:F

    sub-float v7, v1, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    const/16 v1, 0x15

    if-ge v9, v1, :cond_3

    if-eqz v9, :cond_1

    const/16 v1, 0xa

    if-eq v9, v1, :cond_1

    const/16 v1, 0x14

    if-ne v9, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_2

    .line 67
    iget v1, p0, Lcom/sony/songpal/mdr/view/eqgraph/LevelScaleView;->b:I

    goto :goto_3

    :cond_2
    iget v1, p0, Lcom/sony/songpal/mdr/view/eqgraph/LevelScaleView;->c:I

    :goto_3
    int-to-float v1, v1

    int-to-float v2, v9

    mul-float v2, v2, v7

    const/high16 v3, 0x41a00000    # 20.0f

    div-float v3, v2, v3

    sub-float v2, v0, v1

    .line 69
    iget v1, p0, Lcom/sony/songpal/mdr/view/eqgraph/LevelScaleView;->d:F

    add-float v5, v3, v1

    iget-object v6, p0, Lcom/sony/songpal/mdr/view/eqgraph/LevelScaleView;->e:Landroid/graphics/Paint;

    move-object v1, p1

    move v4, v0

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 53
    iget v0, p0, Lcom/sony/songpal/mdr/view/eqgraph/LevelScaleView;->b:I

    const/4 v1, 0x0

    .line 54
    invoke-static {v0, p1, v1}, Lcom/sony/songpal/mdr/view/eqgraph/LevelScaleView;->resolveSizeAndState(III)I

    move-result p1

    .line 55
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/eqgraph/LevelScaleView;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Lcom/sony/songpal/mdr/view/eqgraph/LevelScaleView;->getDefaultSize(II)I

    move-result p2

    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/sony/songpal/mdr/view/eqgraph/LevelScaleView;->setMeasuredDimension(II)V

    return-void
.end method
