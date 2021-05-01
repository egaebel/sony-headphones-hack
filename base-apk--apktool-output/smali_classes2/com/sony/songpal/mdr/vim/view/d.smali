.class public abstract Lcom/sony/songpal/mdr/vim/view/d;
.super Lcom/sony/songpal/mdr/vim/view/a;


# static fields
.field private static final a:Lcom/sony/songpal/mdr/util/d;

.field private static final b:Lcom/sony/songpal/mdr/util/d;


# instance fields
.field private c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x2d

    const/16 v1, 0x10

    .line 17
    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/util/d;->a(II)Lcom/sony/songpal/mdr/util/d;

    move-result-object v0

    sput-object v0, Lcom/sony/songpal/mdr/vim/view/d;->a:Lcom/sony/songpal/mdr/util/d;

    const/16 v0, 0x9

    const/4 v1, 0x5

    .line 18
    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/util/d;->a(II)Lcom/sony/songpal/mdr/util/d;

    move-result-object v0

    sput-object v0, Lcom/sony/songpal/mdr/vim/view/d;->b:Lcom/sony/songpal/mdr/util/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/vim/view/a;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 20
    iput p1, p0, Lcom/sony/songpal/mdr/vim/view/d;->c:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/vim/view/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 20
    iput p1, p0, Lcom/sony/songpal/mdr/vim/view/d;->c:F

    return-void
.end method

.method private a(I)I
    .locals 2

    .line 79
    iget v0, p0, Lcom/sony/songpal/mdr/vim/view/d;->c:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    .line 81
    invoke-virtual {p0, p1, v0}, Lcom/sony/songpal/mdr/vim/view/d;->a(IF)F

    move-result v0

    .line 82
    invoke-virtual {p0, p1, v1}, Lcom/sony/songpal/mdr/vim/view/d;->b(IF)F

    move-result p1

    add-float/2addr v0, p1

    float-to-int p1, v0

    return p1
.end method


# virtual methods
.method protected a(IF)F
    .locals 1

    .line 88
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/view/d;->getCollapsedAspectRatio()Lcom/sony/songpal/mdr/util/d;

    move-result-object v0

    int-to-float p1, p1

    mul-float p1, p1, p2

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/util/d;->a(F)F

    move-result p1

    return p1
.end method

.method protected b(IF)F
    .locals 1

    .line 92
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/view/d;->getExpandedAspectRatio()Lcom/sony/songpal/mdr/util/d;

    move-result-object v0

    int-to-float p1, p1

    mul-float p1, p1, p2

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/util/d;->a(F)F

    move-result p1

    return p1
.end method

.method public getCollapseRatio()F
    .locals 1

    .line 106
    iget v0, p0, Lcom/sony/songpal/mdr/vim/view/d;->c:F

    return v0
.end method

.method protected getCollapsedAspectRatio()Lcom/sony/songpal/mdr/util/d;
    .locals 1

    .line 42
    sget-object v0, Lcom/sony/songpal/mdr/vim/view/d;->a:Lcom/sony/songpal/mdr/util/d;

    return-object v0
.end method

.method protected getExpandedAspectRatio()Lcom/sony/songpal/mdr/util/d;
    .locals 1

    .line 47
    sget-object v0, Lcom/sony/songpal/mdr/vim/view/d;->b:Lcom/sony/songpal/mdr/util/d;

    return-object v0
.end method

.method public getInnerViewHeight()I
    .locals 1

    const/4 v0, 0x0

    .line 111
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 112
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/vim/view/d;->a(I)I

    move-result v0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 68
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/view/d;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_1

    .line 70
    invoke-virtual {p0, p3}, Lcom/sony/songpal/mdr/vim/view/d;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    .line 71
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result p5

    const/16 v0, 0x8

    if-ne p5, v0, :cond_0

    goto :goto_1

    .line 74
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
    .locals 5

    .line 52
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/vim/view/d;->a(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    .line 53
    invoke-static {v0, p2, v1}, Lcom/sony/songpal/mdr/vim/view/d;->resolveSizeAndState(III)I

    move-result p2

    .line 55
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/view/d;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 57
    invoke-virtual {p0, v1}, Lcom/sony/songpal/mdr/vim/view/d;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    goto :goto_1

    .line 61
    :cond_0
    invoke-virtual {p0, v2, p1, p2}, Lcom/sony/songpal/mdr/vim/view/d;->measureChild(Landroid/view/View;II)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/sony/songpal/mdr/vim/view/d;->setMeasuredDimension(II)V

    return-void
.end method

.method public setCollapseRatio(F)V
    .locals 0

    .line 99
    iput p1, p0, Lcom/sony/songpal/mdr/vim/view/d;->c:F

    .line 100
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/view/d;->requestLayout()V

    return-void
.end method
