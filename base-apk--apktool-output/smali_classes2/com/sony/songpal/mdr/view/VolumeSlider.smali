.class public Lcom/sony/songpal/mdr/view/VolumeSlider;
.super Lcom/sony/songpal/mdr/view/slider/Slider;


# instance fields
.field private final a:F

.field private final b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/view/slider/Slider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/VolumeSlider;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0701a4

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/sony/songpal/mdr/view/VolumeSlider;->a:F

    .line 34
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/VolumeSlider;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0701a5

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/sony/songpal/mdr/view/VolumeSlider;->b:F

    return-void
.end method

.method private a(F)Z
    .locals 3

    .line 47
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/VolumeSlider;->getThumbLeftPosition()F

    move-result v0

    .line 48
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/VolumeSlider;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v0

    .line 50
    iget v2, p0, Lcom/sony/songpal/mdr/view/VolumeSlider;->a:F

    sub-float/2addr v0, v2

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/sony/songpal/mdr/view/VolumeSlider;->b:F

    add-float/2addr v1, v0

    cmpg-float p1, p1, v1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private getThumbLeftPosition()F
    .locals 3

    .line 54
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/VolumeSlider;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/VolumeSlider;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/VolumeSlider;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 55
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/VolumeSlider;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/VolumeSlider;->getProgress()I

    move-result v2

    int-to-float v2, v2

    mul-float v0, v0, v2

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/VolumeSlider;->getMax()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    add-float/2addr v1, v0

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/VolumeSlider;->getThumbOffset()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    return v1
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/view/VolumeSlider;->a(F)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 43
    :cond_0
    invoke-super {p0, p1}, Lcom/sony/songpal/mdr/view/slider/Slider;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
