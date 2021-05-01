.class public abstract Lcom/sony/songpal/mdr/view/c/a;
.super Lcom/sony/songpal/mdr/view/j;


# static fields
.field private static final a:Ljava/lang/String; = "a"


# instance fields
.field protected b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/view/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/view/c/a;->b:Z

    return-void
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

.method protected onLayout(ZIIII)V
    .locals 1

    .line 51
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/c/a;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_1

    .line 53
    invoke-virtual {p0, p3}, Lcom/sony/songpal/mdr/view/c/a;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    .line 54
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result p5

    const/16 v0, 0x8

    if-ne p5, v0, :cond_0

    goto :goto_1

    .line 57
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
    .locals 8

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/sony/songpal/mdr/view/c/a;->measureChildren(II)V

    .line 29
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/c/a;->getSuggestedMinimumWidth()I

    move-result v0

    .line 30
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/c/a;->getSuggestedMinimumHeight()I

    move-result v1

    .line 33
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/c/a;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    move v4, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 35
    invoke-virtual {p0, v3}, Lcom/sony/songpal/mdr/view/c/a;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 36
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_0

    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 40
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 41
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredState()I

    move-result v5

    invoke-static {v1, v5}, Lcom/sony/songpal/mdr/view/c/a;->combineMeasuredStates(II)I

    move-result v1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v0, p1, v1}, Lcom/sony/songpal/mdr/view/c/a;->resolveSizeAndState(III)I

    move-result p1

    shl-int/lit8 v0, v1, 0x10

    .line 46
    invoke-static {v4, p2, v0}, Lcom/sony/songpal/mdr/view/c/a;->resolveSizeAndState(III)I

    move-result p2

    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/sony/songpal/mdr/view/c/a;->setMeasuredDimension(II)V

    return-void
.end method
