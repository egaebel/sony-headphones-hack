.class public final Lcom/sony/snc/ad/plugin/sncadvoci/d/aa;
.super Landroid/widget/HorizontalScrollView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/snc/ad/plugin/sncadvoci/d/aa$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sony/snc/ad/plugin/sncadvoci/d/aa$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sony/snc/ad/plugin/sncadvoci/d/aa$a;-><init>(Lkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 11

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lcom/sony/snc/ad/plugin/sncadvoci/d/d;

    if-eqz v4, :cond_d

    move-object v4, v3

    check-cast v4, Lcom/sony/snc/ad/plugin/sncadvoci/d/d;

    invoke-interface {v4}, Lcom/sony/snc/ad/plugin/sncadvoci/d/d;->getSpecifiedSize()Lcom/sony/snc/ad/plugin/sncadvoci/c/f;

    move-result-object v5

    const/16 v6, 0x64

    const/high16 v7, -0x80000000

    const/4 v8, 0x1

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/sony/snc/ad/plugin/sncadvoci/c/f;->b()Z

    move-result v5

    if-ne v5, v8, :cond_1

    invoke-interface {v4}, Lcom/sony/snc/ad/plugin/sncadvoci/d/d;->getSpecifiedSize()Lcom/sony/snc/ad/plugin/sncadvoci/c/f;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_0
    invoke-virtual {v0}, Lcom/sony/snc/ad/plugin/sncadvoci/c/f;->d()I

    move-result v0

    :goto_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Lcom/sony/snc/ad/plugin/sncadvoci/d/d;->getSpecifiedRatio()Lcom/sony/snc/ad/plugin/sncadvoci/c/e;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/sony/snc/ad/plugin/sncadvoci/c/e;->b()Z

    move-result v5

    if-ne v5, v8, :cond_4

    invoke-interface {v4}, Lcom/sony/snc/ad/plugin/sncadvoci/d/d;->getSpecifiedRatio()Lcom/sony/snc/ad/plugin/sncadvoci/c/e;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_2
    invoke-virtual {v5}, Lcom/sony/snc/ad/plugin/sncadvoci/c/e;->d()F

    move-result v5

    int-to-float v9, v6

    div-float/2addr v5, v9

    int-to-float v0, v0

    mul-float v0, v0, v5

    int-to-float v5, v2

    cmpl-float v5, v0, v5

    if-lez v5, :cond_3

    sget-object v5, Lcom/sony/snc/ad/plugin/sncadvoci/c/f;->a:Lcom/sony/snc/ad/plugin/sncadvoci/c/f$a;

    invoke-virtual {v5, v0}, Lcom/sony/snc/ad/plugin/sncadvoci/c/f$a;->a(F)I

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    const v0, 0x3fffffff    # 1.9999999f

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v3, v0, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/4 v5, 0x1

    :goto_1
    invoke-interface {v4}, Lcom/sony/snc/ad/plugin/sncadvoci/d/d;->getSpecifiedSize()Lcom/sony/snc/ad/plugin/sncadvoci/c/f;

    move-result-object v9

    const/high16 v10, 0x40000000    # 2.0f

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lcom/sony/snc/ad/plugin/sncadvoci/c/f;->c()Z

    move-result v9

    if-ne v9, v8, :cond_6

    invoke-interface {v4}, Lcom/sony/snc/ad/plugin/sncadvoci/d/d;->getSpecifiedSize()Lcom/sony/snc/ad/plugin/sncadvoci/c/f;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_5
    invoke-virtual {v1}, Lcom/sony/snc/ad/plugin/sncadvoci/c/f;->e()I

    move-result v1

    goto :goto_2

    :cond_6
    invoke-interface {v4}, Lcom/sony/snc/ad/plugin/sncadvoci/d/d;->getSpecifiedRatio()Lcom/sony/snc/ad/plugin/sncadvoci/c/e;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Lcom/sony/snc/ad/plugin/sncadvoci/c/e;->c()Z

    move-result v9

    if-ne v9, v8, :cond_a

    invoke-interface {v4}, Lcom/sony/snc/ad/plugin/sncadvoci/d/d;->getSpecifiedRatio()Lcom/sony/snc/ad/plugin/sncadvoci/c/e;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/h;->a()V

    :cond_7
    invoke-virtual {v4}, Lcom/sony/snc/ad/plugin/sncadvoci/c/e;->e()F

    move-result v4

    int-to-float v5, v6

    div-float/2addr v4, v5

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v6, v4, v5

    if-lez v6, :cond_8

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_8
    int-to-float v1, v1

    mul-float v1, v1, v4

    int-to-float v4, v2

    cmpl-float v4, v1, v4

    if-lez v4, :cond_9

    sget-object v4, Lcom/sony/snc/ad/plugin/sncadvoci/c/f;->a:Lcom/sony/snc/ad/plugin/sncadvoci/c/f$a;

    invoke-virtual {v4, v1}, Lcom/sony/snc/ad/plugin/sncadvoci/c/f$a;->a(F)I

    move-result v1

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    goto :goto_2

    :cond_a
    if-nez v5, :cond_b

    invoke-static {v0, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v3, v4, v1}, Landroid/view/View;->measure(II)V

    :cond_b
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_c

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_c
    invoke-static {v0, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v1, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/view/View;->measure(II)V

    :cond_d
    invoke-virtual {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->setMeasuredDimension(II)V

    return-void
.end method
