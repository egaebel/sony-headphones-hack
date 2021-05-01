.class public Lcom/sony/songpal/mdr/util/n;
.super Ljava/lang/Object;


# direct methods
.method public static a(FLandroid/content/Context;)F
    .locals 0

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 32
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float p0, p0, p1

    return p0
.end method

.method public static a(Landroid/widget/LinearLayout;I)V
    .locals 3

    .line 36
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 37
    instance-of v1, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v1, :cond_0

    return-void

    .line 40
    :cond_0
    move-object v1, v0

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 41
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
