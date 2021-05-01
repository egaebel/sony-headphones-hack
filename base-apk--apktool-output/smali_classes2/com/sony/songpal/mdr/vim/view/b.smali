.class public abstract Lcom/sony/songpal/mdr/vim/view/b;
.super Lcom/sony/songpal/mdr/vim/view/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/vim/view/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/vim/view/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sony/songpal/mdr/vim/view/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private a(II)I
    .locals 6

    .line 41
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 42
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/view/b;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 44
    invoke-virtual {p0, v2}, Lcom/sony/songpal/mdr/vim/view/b;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_0

    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {p0, v3, p1, p2}, Lcom/sony/songpal/mdr/vim/view/b;->measureChild(Landroid/view/View;II)V

    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method protected getCollapseAnimator()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected getExpansionAnimator()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getInnerViewHeight()I
    .locals 1

    const/4 v0, 0x0

    .line 78
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 79
    invoke-direct {p0, v0, v0}, Lcom/sony/songpal/mdr/vim/view/b;->a(II)I

    move-result v0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 56
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/view/b;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_1

    .line 58
    invoke-virtual {p0, p3}, Lcom/sony/songpal/mdr/vim/view/b;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    .line 59
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result p5

    const/16 v0, 0x8

    if-ne p5, v0, :cond_0

    goto :goto_1

    .line 62
    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p4, p2, p2, p5, v0}, Landroid/view/View;->layout(IIII)V

    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/vim/view/b;->a(II)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/sony/songpal/mdr/vim/view/b;->setMeasuredDimension(II)V

    return-void
.end method
