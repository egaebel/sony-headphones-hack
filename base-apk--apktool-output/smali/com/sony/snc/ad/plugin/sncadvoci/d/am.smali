.class public final Lcom/sony/snc/ad/plugin/sncadvoci/d/am;
.super Landroid/graphics/drawable/Drawable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/snc/ad/plugin/sncadvoci/d/am$a;
    }
.end annotation


# instance fields
.field private a:Lcom/sony/snc/ad/plugin/sncadvoci/d/am$a;

.field private b:Z


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    int-to-float p1, p1

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "Resources.getSystem()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/16 v1, 0x8

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    const/4 v2, 0x2

    aput p1, v1, v2

    const/4 v2, 0x3

    aput p1, v1, v2

    const/4 v2, 0x4

    aput p1, v1, v2

    const/4 v2, 0x5

    aput p1, v1, v2

    const/4 v2, 0x6

    aput p1, v1, v2

    const/4 v2, 0x7

    aput p1, v1, v2

    const/4 p1, 0x0

    invoke-direct {v0, v1, p1, p1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance p1, Lcom/sony/snc/ad/plugin/sncadvoci/d/am$a;

    invoke-direct {p1, v0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/am$a;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/am;->a:Lcom/sony/snc/ad/plugin/sncadvoci/d/am$a;

    return-void
.end method

.method private constructor <init>(Lcom/sony/snc/ad/plugin/sncadvoci/d/am$a;)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/am;->a:Lcom/sony/snc/ad/plugin/sncadvoci/d/am$a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sony/snc/ad/plugin/sncadvoci/d/am$a;Lkotlin/jvm/internal/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/am;-><init>(Lcom/sony/snc/ad/plugin/sncadvoci/d/am$a;)V

    return-void
.end method

.method private final a(II)I
    .locals 1

    ushr-int/lit8 v0, p2, 0x7

    add-int/2addr p2, v0

    mul-int p1, p1, p2

    ushr-int/lit8 p1, p1, 0x8

    return p1
.end method

.method private final a()V
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v2, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/am;->a:Lcom/sony/snc/ad/plugin/sncadvoci/d/am$a;

    invoke-virtual {v2}, Lcom/sony/snc/ad/plugin/sncadvoci/d/am$a;->b()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v2

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/shapes/Shape;->resize(FF)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sony/snc/ad/param/j;)V
    .locals 3

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/am;->a:Lcom/sony/snc/ad/plugin/sncadvoci/d/am$a;

    invoke-virtual {v0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/am$a;->a()Landroid/graphics/Paint;

    move-result-object v0

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p1}, Lcom/sony/snc/ad/param/j;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/am;->a:Lcom/sony/snc/ad/plugin/sncadvoci/d/am$a;

    invoke-virtual {v1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/am$a;->a()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    invoke-virtual {v1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/am$a;->c()I

    move-result v4

    invoke-direct {p0, v3, v4}, Lcom/sony/snc/ad/plugin/sncadvoci/d/am;->a(II)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Paint;->getXfermode()Landroid/graphics/Xfermode;

    move-result-object v4

    if-eqz v4, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    iget v5, v0, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/am$a;->b()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Landroid/graphics/drawable/shapes/Shape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public getAlpha()I
    .locals 1

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/am;->a:Lcom/sony/snc/ad/plugin/sncadvoci/d/am$a;

    invoke-virtual {v0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/am$a;->c()I

    move-result v0

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/am;->a:Lcom/sony/snc/ad/plugin/sncadvoci/d/am$a;

    invoke-virtual {v1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/am$a;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/am;->a:Lcom/sony/snc/ad/plugin/sncadvoci/d/am$a;

    invoke-virtual {p0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/am;->getChangingConfigurations()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/am$a;->a(I)V

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/am;->a:Lcom/sony/snc/ad/plugin/sncadvoci/d/am$a;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 2

    const-string v0, "outline"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/am;->a:Lcom/sony/snc/ad/plugin/sncadvoci/d/am$a;

    invoke-virtual {v0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/am$a;->b()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/shapes/Shape;->getOutline(Landroid/graphics/Outline;)V

    invoke-virtual {p0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/am;->getAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-boolean v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/am;->b:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    new-instance v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/am$a;

    iget-object v1, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/am;->a:Lcom/sony/snc/ad/plugin/sncadvoci/d/am$a;

    invoke-direct {v0, v1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/am$a;-><init>(Lcom/sony/snc/ad/plugin/sncadvoci/d/am$a;)V

    iput-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/am;->a:Lcom/sony/snc/ad/plugin/sncadvoci/d/am$a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/am;->b:Z

    :cond_0
    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/am;->a()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/am;->a:Lcom/sony/snc/ad/plugin/sncadvoci/d/am$a;

    invoke-virtual {v0, p1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/am$a;->b(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "setColor(VOCIColor)\u3092\u547c\u3093\u3067\u304f\u3060\u3055\u3044"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDither(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sony/snc/ad/plugin/sncadvoci/d/am;->a:Lcom/sony/snc/ad/plugin/sncadvoci/d/am$a;

    invoke-virtual {v0}, Lcom/sony/snc/ad/plugin/sncadvoci/d/am$a;->a()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
