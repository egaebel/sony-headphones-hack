.class public Lcom/sony/songpal/mdr/view/customeq/ClearBassScaleView;
.super Landroid/view/View;


# instance fields
.field private final a:Landroid/graphics/Bitmap;

.field private final b:Landroid/graphics/Bitmap;

.field private final c:F

.field private final d:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 39
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/customeq/ClearBassScaleView;->d:Landroid/graphics/Paint;

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x40c00000    # 6.0f

    mul-float p1, p1, p2

    .line 43
    iput p1, p0, Lcom/sony/songpal/mdr/view/customeq/ClearBassScaleView;->c:F

    .line 45
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/customeq/ClearBassScaleView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f080324

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/customeq/ClearBassScaleView;->a:Landroid/graphics/Bitmap;

    .line 46
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/customeq/ClearBassScaleView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f080325

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/customeq/ClearBassScaleView;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x15

    if-ge v1, v2, :cond_3

    if-eqz v1, :cond_1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    const/16 v2, 0x14

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_2

    .line 55
    iget-object v2, p0, Lcom/sony/songpal/mdr/view/customeq/ClearBassScaleView;->a:Landroid/graphics/Bitmap;

    goto :goto_3

    :cond_2
    iget-object v2, p0, Lcom/sony/songpal/mdr/view/customeq/ClearBassScaleView;->b:Landroid/graphics/Bitmap;

    .line 56
    :goto_3
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/sony/songpal/mdr/view/customeq/ClearBassScaleView;->c:F

    add-float/2addr v3, v4

    int-to-float v4, v1

    mul-float v3, v3, v4

    const/4 v4, 0x0

    .line 57
    iget-object v5, p0, Lcom/sony/songpal/mdr/view/customeq/ClearBassScaleView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
