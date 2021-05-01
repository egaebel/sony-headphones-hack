.class Lcom/google/android/material/tabs/TabLayout$e;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field a:I

.field b:F

.field final synthetic c:Lcom/google/android/material/tabs/TabLayout;

.field private d:I

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/drawable/GradientDrawable;

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroid/animation/ValueAnimator;


# direct methods
.method constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V
    .locals 0

    .line 2385
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$e;->c:Lcom/google/android/material/tabs/TabLayout;

    .line 2386
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2375
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$e;->a:I

    .line 2378
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$e;->g:I

    .line 2380
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$e;->h:I

    .line 2381
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$e;->i:I

    const/4 p1, 0x0

    .line 2387
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout$e;->setWillNotDraw(Z)V

    .line 2388
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$e;->e:Landroid/graphics/Paint;

    .line 2389
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$e;->f:Landroid/graphics/drawable/GradientDrawable;

    return-void
.end method

.method private a(Lcom/google/android/material/tabs/TabLayout$h;Landroid/graphics/RectF;)V
    .locals 3

    .line 2632
    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$h;->a(Lcom/google/android/material/tabs/TabLayout$h;)I

    move-result v0

    .line 2634
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$e;->c:Lcom/google/android/material/tabs/TabLayout;

    const/16 v2, 0x18

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->b(I)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2635
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->c:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->b(I)I

    move-result v0

    .line 2638
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$h;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$h;->getRight()I

    move-result p1

    add-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x2

    .line 2639
    div-int/lit8 v0, v0, 0x2

    sub-int p1, v1, v0

    add-int/2addr v1, v0

    int-to-float p1, p1

    int-to-float v0, v1

    const/4 v1, 0x0

    .line 2642
    invoke-virtual {p2, p1, v1, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private b()V
    .locals 7

    .line 2519
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->a:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$e;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2523
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_2

    .line 2524
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 2525
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    .line 2527
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$e;->c:Lcom/google/android/material/tabs/TabLayout;

    iget-boolean v3, v3, Lcom/google/android/material/tabs/TabLayout;->t:Z

    if-nez v3, :cond_0

    instance-of v3, v0, Lcom/google/android/material/tabs/TabLayout$h;

    if-eqz v3, :cond_0

    .line 2528
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$h;

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$e;->c:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v1}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout$e;->a(Lcom/google/android/material/tabs/TabLayout$h;Landroid/graphics/RectF;)V

    .line 2529
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->c:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    float-to-int v1, v0

    .line 2530
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->c:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    float-to-int v2, v0

    .line 2533
    :cond_0
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->b:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->a:I

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$e;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2535
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->a:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$e;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2536
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 2537
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    .line 2539
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout$e;->c:Lcom/google/android/material/tabs/TabLayout;

    iget-boolean v5, v5, Lcom/google/android/material/tabs/TabLayout;->t:Z

    if-nez v5, :cond_1

    instance-of v5, v0, Lcom/google/android/material/tabs/TabLayout$h;

    if-eqz v5, :cond_1

    .line 2540
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$h;

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$e;->c:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v3}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lcom/google/android/material/tabs/TabLayout$e;->a(Lcom/google/android/material/tabs/TabLayout$h;Landroid/graphics/RectF;)V

    .line 2541
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->c:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    float-to-int v3, v0

    .line 2542
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->c:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    float-to-int v4, v0

    .line 2545
    :cond_1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->b:F

    int-to-float v3, v3

    mul-float v3, v3, v0

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v6, v5, v0

    int-to-float v1, v1

    mul-float v6, v6, v1

    add-float/2addr v3, v6

    float-to-int v1, v3

    int-to-float v3, v4

    mul-float v3, v3, v0

    sub-float/2addr v5, v0

    int-to-float v0, v2

    mul-float v5, v5, v0

    add-float/2addr v3, v5

    float-to-int v2, v3

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    const/4 v2, -0x1

    .line 2553
    :cond_3
    :goto_0
    invoke-virtual {p0, v1, v2}, Lcom/google/android/material/tabs/TabLayout$e;->a(II)V

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 1

    .line 2393
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2394
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2395
    invoke-static {p0}, Landroidx/core/h/v;->d(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method a(IF)V
    .locals 1

    .line 2417
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->j:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2418
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2421
    :cond_0
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$e;->a:I

    .line 2422
    iput p2, p0, Lcom/google/android/material/tabs/TabLayout$e;->b:F

    .line 2423
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$e;->b()V

    return-void
.end method

.method a(II)V
    .locals 1

    .line 2557
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->h:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->i:I

    if-eq p2, v0, :cond_1

    .line 2559
    :cond_0
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$e;->h:I

    .line 2560
    iput p2, p0, Lcom/google/android/material/tabs/TabLayout$e;->i:I

    .line 2561
    invoke-static {p0}, Landroidx/core/h/v;->d(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method a()Z
    .locals 4

    .line 2407
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$e;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2408
    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout$e;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2409
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    if-gtz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method b(I)V
    .locals 1

    .line 2400
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->d:I

    if-eq v0, p1, :cond_0

    .line 2401
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$e;->d:I

    .line 2402
    invoke-static {p0}, Landroidx/core/h/v;->d(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method b(II)V
    .locals 9

    .line 2566
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->j:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2567
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2570
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout$e;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2573
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$e;->b()V

    return-void

    .line 2577
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 2578
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    .line 2580
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$e;->c:Lcom/google/android/material/tabs/TabLayout;

    iget-boolean v3, v3, Lcom/google/android/material/tabs/TabLayout;->t:Z

    if-nez v3, :cond_2

    instance-of v3, v0, Lcom/google/android/material/tabs/TabLayout$h;

    if-eqz v3, :cond_2

    .line 2581
    check-cast v0, Lcom/google/android/material/tabs/TabLayout$h;

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$e;->c:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v1}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout$e;->a(Lcom/google/android/material/tabs/TabLayout$h;Landroid/graphics/RectF;)V

    .line 2582
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->c:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    float-to-int v1, v0

    .line 2583
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->c:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->right:F

    float-to-int v2, v0

    move v6, v1

    move v8, v2

    goto :goto_0

    :cond_2
    move v6, v1

    move v8, v2

    .line 2589
    :goto_0
    iget v5, p0, Lcom/google/android/material/tabs/TabLayout$e;->h:I

    .line 2590
    iget v7, p0, Lcom/google/android/material/tabs/TabLayout$e;->i:I

    if-ne v5, v6, :cond_3

    if-eq v7, v8, :cond_4

    .line 2593
    :cond_3
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->j:Landroid/animation/ValueAnimator;

    .line 2594
    sget-object v1, Lcom/google/android/material/a/a;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v1, p2

    .line 2595
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 p2, 0x2

    .line 2596
    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 2597
    new-instance p2, Lcom/google/android/material/tabs/TabLayout$e$1;

    move-object v3, p2

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/material/tabs/TabLayout$e$1;-><init>(Lcom/google/android/material/tabs/TabLayout$e;IIII)V

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2607
    new-instance p2, Lcom/google/android/material/tabs/TabLayout$e$2;

    invoke-direct {p2, p0, p1}, Lcom/google/android/material/tabs/TabLayout$e$2;-><init>(Lcom/google/android/material/tabs/TabLayout$e;I)V

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2615
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 2648
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->c:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->i:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2649
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->c:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2651
    :goto_0
    iget v2, p0, Lcom/google/android/material/tabs/TabLayout$e;->d:I

    if-ltz v2, :cond_1

    move v0, v2

    .line 2658
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$e;->c:Lcom/google/android/material/tabs/TabLayout;

    iget v2, v2, Lcom/google/android/material/tabs/TabLayout;->q:I

    packed-switch v2, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_1

    .line 2673
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$e;->getHeight()I

    move-result v0

    goto :goto_1

    .line 2664
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$e;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    .line 2665
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$e;->getHeight()I

    move-result v2

    add-int/2addr v2, v0

    div-int/lit8 v0, v2, 0x2

    goto :goto_1

    .line 2660
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$e;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    .line 2661
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$e;->getHeight()I

    move-result v0

    .line 2680
    :goto_1
    :pswitch_3
    iget v2, p0, Lcom/google/android/material/tabs/TabLayout$e;->h:I

    if-ltz v2, :cond_5

    iget v3, p0, Lcom/google/android/material/tabs/TabLayout$e;->i:I

    if-le v3, v2, :cond_5

    .line 2682
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$e;->c:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$e;->c:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout;->i:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$e;->f:Landroid/graphics/drawable/GradientDrawable;

    .line 2683
    :goto_2
    invoke-static {v2}, Landroidx/core/graphics/drawable/a;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 2685
    iget v3, p0, Lcom/google/android/material/tabs/TabLayout$e;->h:I

    iget v4, p0, Lcom/google/android/material/tabs/TabLayout$e;->i:I

    invoke-virtual {v2, v3, v1, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2686
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->e:Landroid/graphics/Paint;

    if-eqz v0, :cond_4

    .line 2687
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_3

    .line 2689
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->e:Landroid/graphics/Paint;

    .line 2690
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 2689
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_3

    .line 2692
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v2, v0}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 2695
    :cond_4
    :goto_3
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2699
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 2502
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2504
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$e;->j:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2507
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$e;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2508
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$e;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide p1

    .line 2509
    iget p3, p0, Lcom/google/android/material/tabs/TabLayout$e;->a:I

    const/high16 p4, 0x3f800000    # 1.0f

    iget-object p5, p0, Lcom/google/android/material/tabs/TabLayout$e;->j:Landroid/animation/ValueAnimator;

    .line 2511
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p5

    sub-float/2addr p4, p5

    long-to-float p1, p1

    mul-float p4, p4, p1

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 2509
    invoke-virtual {p0, p3, p1}, Lcom/google/android/material/tabs/TabLayout$e;->b(II)V

    goto :goto_0

    .line 2514
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$e;->b()V

    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .line 2446
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2448
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    return-void

    .line 2454
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->c:Lcom/google/android/material/tabs/TabLayout;

    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->c:Lcom/google/android/material/tabs/TabLayout;

    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->o:I

    if-ne v0, v1, :cond_8

    .line 2455
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$e;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 2460
    invoke-virtual {p0, v3}, Lcom/google/android/material/tabs/TabLayout$e;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 2461
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    .line 2462
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-gtz v4, :cond_3

    return-void

    .line 2471
    :cond_3
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$e;->c:Lcom/google/android/material/tabs/TabLayout;

    const/16 v5, 0x10

    invoke-virtual {v3, v5}, Lcom/google/android/material/tabs/TabLayout;->b(I)I

    move-result v3

    mul-int v5, v4, v0

    .line 2474
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$e;->getMeasuredWidth()I

    move-result v6

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v6, v3

    if-gt v5, v6, :cond_7

    const/4 v3, 0x0

    :goto_1
    if-ge v2, v0, :cond_6

    .line 2478
    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout$e;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 2479
    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v7, 0x0

    if-ne v6, v4, :cond_4

    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_5

    .line 2480
    :cond_4
    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 2481
    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v3, 0x1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    move v1, v3

    goto :goto_2

    .line 2488
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->c:Lcom/google/android/material/tabs/TabLayout;

    iput v2, v0, Lcom/google/android/material/tabs/TabLayout;->o:I

    .line 2489
    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->a(Z)V

    :goto_2
    if-eqz v1, :cond_8

    .line 2495
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_8
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 2

    .line 2432
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    .line 2436
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 2437
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$e;->g:I

    if-eq v0, p1, :cond_0

    .line 2438
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$e;->requestLayout()V

    .line 2439
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$e;->g:I

    :cond_0
    return-void
.end method
