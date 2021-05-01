.class public Lcom/sony/songpal/mdr/view/slider/Slider;
.super Landroidx/appcompat/widget/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 3

    .line 27
    invoke-super {p0}, Landroidx/appcompat/widget/v;->drawableStateChanged()V

    .line 28
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/slider/Slider;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/slider/Slider;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 31
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/slider/Slider;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0x3d

    goto :goto_0

    :cond_0
    const/16 v2, 0xff

    :goto_0
    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    if-eqz v1, :cond_2

    .line 38
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_2
    return-void
.end method
