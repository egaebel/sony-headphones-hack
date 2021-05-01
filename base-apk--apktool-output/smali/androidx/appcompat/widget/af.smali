.class Landroidx/appcompat/widget/af;
.super Landroid/widget/ListView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/af$b;,
        Landroidx/appcompat/widget/af$a;
    }
.end annotation


# instance fields
.field a:Landroidx/appcompat/widget/af$b;

.field private final b:Landroid/graphics/Rect;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/lang/reflect/Field;

.field private i:Landroidx/appcompat/widget/af$a;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Landroidx/core/h/z;

.field private n:Landroidx/core/widget/f;


# direct methods
.method constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 118
    sget v0, Landroidx/appcompat/a$a;->dropDownListViewStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/af;->b:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 51
    iput p1, p0, Landroidx/appcompat/widget/af;->c:I

    .line 52
    iput p1, p0, Landroidx/appcompat/widget/af;->d:I

    .line 53
    iput p1, p0, Landroidx/appcompat/widget/af;->e:I

    .line 54
    iput p1, p0, Landroidx/appcompat/widget/af;->f:I

    .line 119
    iput-boolean p2, p0, Landroidx/appcompat/widget/af;->k:Z

    .line 120
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/af;->setCacheColorHint(I)V

    .line 123
    :try_start_0
    const-class p1, Landroid/widget/AbsListView;

    const-string p2, "mIsChildViewEnabled"

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/af;->h:Ljava/lang/reflect/Field;

    .line 124
    iget-object p1, p0, Landroidx/appcompat/widget/af;->h:Ljava/lang/reflect/Field;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 126
    invoke-virtual {p1}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private a()V
    .locals 2

    .line 558
    invoke-virtual {p0}, Landroidx/appcompat/widget/af;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 559
    invoke-direct {p0}, Landroidx/appcompat/widget/af;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/af;->isPressed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 560
    invoke-virtual {p0}, Landroidx/appcompat/widget/af;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method private a(ILandroid/view/View;)V
    .locals 4

    .line 586
    invoke-virtual {p0}, Landroidx/appcompat/widget/af;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, -0x1

    if-eq p1, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 589
    invoke-virtual {v0, v2, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 592
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/af;->b(ILandroid/view/View;)V

    if-eqz v3, :cond_3

    .line 595
    iget-object p1, p0, Landroidx/appcompat/widget/af;->b:Landroid/graphics/Rect;

    .line 596
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterX()F

    move-result p2

    .line 597
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p1

    .line 598
    invoke-virtual {p0}, Landroidx/appcompat/widget/af;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 599
    invoke-static {v0, p2, p1}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;FF)V

    :cond_3
    return-void
.end method

.method private a(ILandroid/view/View;FF)V
    .locals 1

    .line 575
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/af;->a(ILandroid/view/View;)V

    .line 577
    invoke-virtual {p0}, Landroidx/appcompat/widget/af;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 579
    invoke-static {p2, p3, p4}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;FF)V

    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 2

    .line 565
    iget-object v0, p0, Landroidx/appcompat/widget/af;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 566
    invoke-virtual {p0}, Landroidx/appcompat/widget/af;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 568
    iget-object v1, p0, Landroidx/appcompat/widget/af;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 569
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 2

    .line 542
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/af;->getItemIdAtPosition(I)J

    move-result-wide v0

    .line 543
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/appcompat/widget/af;->performItemClick(Landroid/view/View;IJ)Z

    return-void
.end method

.method private a(Landroid/view/View;IFF)V
    .locals 6

    const/4 v0, 0x1

    .line 646
    iput-boolean v0, p0, Landroidx/appcompat/widget/af;->l:Z

    .line 649
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 650
    invoke-virtual {p0, p3, p4}, Landroidx/appcompat/widget/af;->drawableHotspotChanged(FF)V

    .line 652
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/af;->isPressed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 653
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/af;->setPressed(Z)V

    .line 657
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/af;->layoutChildren()V

    .line 661
    iget v1, p0, Landroidx/appcompat/widget/af;->g:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v1, v3, :cond_2

    .line 662
    invoke-virtual {p0}, Landroidx/appcompat/widget/af;->getFirstVisiblePosition()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/af;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eq v1, p1, :cond_2

    .line 663
    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 664
    invoke-virtual {v1, v4}, Landroid/view/View;->setPressed(Z)V

    .line 667
    :cond_2
    iput p2, p0, Landroidx/appcompat/widget/af;->g:I

    .line 670
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float v1, p3, v1

    .line 671
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    sub-float v3, p4, v3

    .line 672
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v2, :cond_3

    .line 673
    invoke-virtual {p1, v1, v3}, Landroid/view/View;->drawableHotspotChanged(FF)V

    .line 675
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result v1

    if-nez v1, :cond_4

    .line 676
    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 680
    :cond_4
    invoke-direct {p0, p2, p1, p3, p4}, Landroidx/appcompat/widget/af;->a(ILandroid/view/View;FF)V

    .line 685
    invoke-direct {p0, v4}, Landroidx/appcompat/widget/af;->setSelectorEnabled(Z)V

    .line 689
    invoke-virtual {p0}, Landroidx/appcompat/widget/af;->refreshDrawableState()V

    return-void
.end method

.method private b()V
    .locals 3

    const/4 v0, 0x0

    .line 629
    iput-boolean v0, p0, Landroidx/appcompat/widget/af;->l:Z

    .line 630
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/af;->setPressed(Z)V

    .line 632
    invoke-virtual {p0}, Landroidx/appcompat/widget/af;->drawableStateChanged()V

    .line 634
    iget v1, p0, Landroidx/appcompat/widget/af;->g:I

    invoke-virtual {p0}, Landroidx/appcompat/widget/af;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/af;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 636
    invoke-virtual {v1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 639
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/af;->m:Landroidx/core/h/z;

    if-eqz v0, :cond_1

    .line 640
    invoke-virtual {v0}, Landroidx/core/h/z;->b()V

    const/4 v0, 0x0

    .line 641
    iput-object v0, p0, Landroidx/appcompat/widget/af;->m:Landroidx/core/h/z;

    :cond_1
    return-void
.end method

.method private b(ILandroid/view/View;)V
    .locals 5

    .line 604
    iget-object v0, p0, Landroidx/appcompat/widget/af;->b:Landroid/graphics/Rect;

    .line 605
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 608
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Landroidx/appcompat/widget/af;->c:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 609
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Landroidx/appcompat/widget/af;->d:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 610
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, p0, Landroidx/appcompat/widget/af;->e:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 611
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Landroidx/appcompat/widget/af;->f:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 616
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/af;->h:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0

    .line 617
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    move-result p2

    if-eq p2, v0, :cond_1

    .line 618
    iget-object p2, p0, Landroidx/appcompat/widget/af;->h:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    .line 620
    invoke-virtual {p0}, Landroidx/appcompat/widget/af;->refreshDrawableState()V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 624
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method private c()Z
    .locals 1

    .line 693
    iget-boolean v0, p0, Landroidx/appcompat/widget/af;->l:Z

    return v0
.end method

.method private setSelectorEnabled(Z)V
    .locals 1

    .line 373
    iget-object v0, p0, Landroidx/appcompat/widget/af;->i:Landroidx/appcompat/widget/af$a;

    if-eqz v0, :cond_0

    .line 374
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/af$a;->a(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(IIIII)I
    .locals 10

    .line 290
    invoke-virtual {p0}, Landroidx/appcompat/widget/af;->getListPaddingTop()I

    move-result p2

    .line 291
    invoke-virtual {p0}, Landroidx/appcompat/widget/af;->getListPaddingBottom()I

    move-result p3

    .line 292
    invoke-virtual {p0}, Landroidx/appcompat/widget/af;->getListPaddingLeft()I

    .line 293
    invoke-virtual {p0}, Landroidx/appcompat/widget/af;->getListPaddingRight()I

    .line 294
    invoke-virtual {p0}, Landroidx/appcompat/widget/af;->getDividerHeight()I

    move-result v0

    .line 295
    invoke-virtual {p0}, Landroidx/appcompat/widget/af;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 297
    invoke-virtual {p0}, Landroidx/appcompat/widget/af;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    if-nez v2, :cond_0

    add-int/2addr p2, p3

    return p2

    :cond_0
    add-int/2addr p2, p3

    const/4 p3, 0x0

    if-lez v0, :cond_1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 314
    :goto_0
    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    const/4 v3, 0x0

    move v4, p2

    move-object v6, v3

    const/4 p2, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge p2, v1, :cond_9

    .line 316
    invoke-interface {v2, p2}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v8

    if-eq v8, v5, :cond_2

    move-object v6, v3

    move v5, v8

    .line 321
    :cond_2
    invoke-interface {v2, p2, v6, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 325
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-nez v8, :cond_3

    .line 328
    invoke-virtual {p0}, Landroidx/appcompat/widget/af;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    .line 329
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 332
    :cond_3
    iget v9, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v9, :cond_4

    .line 333
    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    goto :goto_2

    .line 336
    :cond_4
    invoke-static {p3, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 338
    :goto_2
    invoke-virtual {v6, p1, v8}, Landroid/view/View;->measure(II)V

    .line 342
    invoke-virtual {v6}, Landroid/view/View;->forceLayout()V

    if-lez p2, :cond_5

    add-int/2addr v4, v0

    .line 349
    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v4, v8

    if-lt v4, p4, :cond_7

    if-ltz p5, :cond_6

    if-le p2, p5, :cond_6

    if-lez v7, :cond_6

    if-eq v4, p4, :cond_6

    move p4, v7

    :cond_6
    return p4

    :cond_7
    if-ltz p5, :cond_8

    if-lt p2, p5, :cond_8

    move v7, v4

    :cond_8
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_9
    return v4
.end method

.method public a(Landroid/view/MotionEvent;I)Z
    .locals 7

    .line 485
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 p2, 0x0

    const/4 v3, 0x1

    goto :goto_1

    :pswitch_0
    const/4 p2, 0x0

    const/4 v3, 0x0

    goto :goto_1

    :pswitch_1
    const/4 v3, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v3, 0x0

    .line 494
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p2

    if-gez p2, :cond_0

    const/4 p2, 0x0

    const/4 v3, 0x0

    goto :goto_1

    .line 500
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    float-to-int v4, v4

    .line 501
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    float-to-int p2, p2

    .line 502
    invoke-virtual {p0, v4, p2}, Landroidx/appcompat/widget/af;->pointToPosition(II)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    .line 508
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/af;->getFirstVisiblePosition()I

    move-result v3

    sub-int v3, v5, v3

    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/af;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    int-to-float v4, v4

    int-to-float p2, p2

    .line 509
    invoke-direct {p0, v3, v5, v4, p2}, Landroidx/appcompat/widget/af;->a(Landroid/view/View;IFF)V

    if-ne v0, v2, :cond_2

    .line 513
    invoke-direct {p0, v3, v5}, Landroidx/appcompat/widget/af;->a(Landroid/view/View;I)V

    :cond_2
    const/4 p2, 0x0

    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_3

    if-eqz p2, :cond_4

    .line 520
    :cond_3
    invoke-direct {p0}, Landroidx/appcompat/widget/af;->b()V

    :cond_4
    if-eqz v3, :cond_6

    .line 525
    iget-object p2, p0, Landroidx/appcompat/widget/af;->n:Landroidx/core/widget/f;

    if-nez p2, :cond_5

    .line 526
    new-instance p2, Landroidx/core/widget/f;

    invoke-direct {p2, p0}, Landroidx/core/widget/f;-><init>(Landroid/widget/ListView;)V

    iput-object p2, p0, Landroidx/appcompat/widget/af;->n:Landroidx/core/widget/f;

    .line 528
    :cond_5
    iget-object p2, p0, Landroidx/appcompat/widget/af;->n:Landroidx/core/widget/f;

    invoke-virtual {p2, v2}, Landroidx/core/widget/f;->a(Z)Landroidx/core/widget/a;

    .line 529
    iget-object p2, p0, Landroidx/appcompat/widget/af;->n:Landroidx/core/widget/f;

    invoke-virtual {p2, p0, p1}, Landroidx/core/widget/f;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_2

    .line 530
    :cond_6
    iget-object p1, p0, Landroidx/appcompat/widget/af;->n:Landroidx/core/widget/f;

    if-eqz p1, :cond_7

    .line 531
    invoke-virtual {p1, v1}, Landroidx/core/widget/f;->a(Z)Landroidx/core/widget/a;

    :cond_7
    :goto_2
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 200
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/af;->a(Landroid/graphics/Canvas;)V

    .line 203
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected drawableStateChanged()V
    .locals 1

    .line 186
    iget-object v0, p0, Landroidx/appcompat/widget/af;->a:Landroidx/appcompat/widget/af$b;

    if-eqz v0, :cond_0

    return-void

    .line 190
    :cond_0
    invoke-super {p0}, Landroid/widget/ListView;->drawableStateChanged()V

    const/4 v0, 0x1

    .line 192
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/af;->setSelectorEnabled(Z)V

    .line 193
    invoke-direct {p0}, Landroidx/appcompat/widget/af;->a()V

    return-void
.end method

.method public hasFocus()Z
    .locals 1

    .line 164
    iget-boolean v0, p0, Landroidx/appcompat/widget/af;->k:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/widget/ListView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hasWindowFocus()Z
    .locals 1

    .line 144
    iget-boolean v0, p0, Landroidx/appcompat/widget/af;->k:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/widget/ListView;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isFocused()Z
    .locals 1

    .line 154
    iget-boolean v0, p0, Landroidx/appcompat/widget/af;->k:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/widget/ListView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isInTouchMode()Z
    .locals 1

    .line 134
    iget-boolean v0, p0, Landroidx/appcompat/widget/af;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/widget/af;->j:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/widget/ListView;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    .line 471
    iput-object v0, p0, Landroidx/appcompat/widget/af;->a:Landroidx/appcompat/widget/af$b;

    .line 472
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 430
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    .line 434
    invoke-super {p0, p1}, Landroid/widget/ListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 437
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 438
    iget-object v1, p0, Landroidx/appcompat/widget/af;->a:Landroidx/appcompat/widget/af$b;

    if-nez v1, :cond_1

    .line 441
    new-instance v1, Landroidx/appcompat/widget/af$b;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/af$b;-><init>(Landroidx/appcompat/widget/af;)V

    iput-object v1, p0, Landroidx/appcompat/widget/af;->a:Landroidx/appcompat/widget/af$b;

    .line 442
    iget-object v1, p0, Landroidx/appcompat/widget/af;->a:Landroidx/appcompat/widget/af$b;

    invoke-virtual {v1}, Landroidx/appcompat/widget/af$b;->b()V

    .line 446
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/16 v2, 0x9

    const/4 v3, -0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x7

    if-ne v0, v2, :cond_2

    goto :goto_0

    .line 463
    :cond_2
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/af;->setSelection(I)V

    goto :goto_1

    .line 449
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/widget/af;->pointToPosition(II)I

    move-result p1

    if-eq p1, v3, :cond_5

    .line 451
    invoke-virtual {p0}, Landroidx/appcompat/widget/af;->getSelectedItemPosition()I

    move-result v0

    if-eq p1, v0, :cond_5

    .line 452
    invoke-virtual {p0}, Landroidx/appcompat/widget/af;->getFirstVisiblePosition()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/af;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 453
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 456
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Landroidx/appcompat/widget/af;->getTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/af;->setSelectionFromTop(II)V

    .line 458
    :cond_4
    invoke-direct {p0}, Landroidx/appcompat/widget/af;->a()V

    :cond_5
    :goto_1
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 208
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 210
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/af;->pointToPosition(II)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/af;->g:I

    .line 213
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/af;->a:Landroidx/appcompat/widget/af$b;

    if-eqz v0, :cond_1

    .line 215
    invoke-virtual {v0}, Landroidx/appcompat/widget/af$b;->a()V

    .line 217
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method setListSelectionHidden(Z)V
    .locals 0

    .line 554
    iput-boolean p1, p0, Landroidx/appcompat/widget/af;->j:Z

    return-void
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 169
    new-instance v0, Landroidx/appcompat/widget/af$a;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/af$a;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/appcompat/widget/af;->i:Landroidx/appcompat/widget/af$a;

    .line 170
    iget-object v0, p0, Landroidx/appcompat/widget/af;->i:Landroidx/appcompat/widget/af$a;

    invoke-super {p0, v0}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 172
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    if-eqz p1, :cond_1

    .line 174
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 177
    :cond_1
    iget p1, v0, Landroid/graphics/Rect;->left:I

    iput p1, p0, Landroidx/appcompat/widget/af;->c:I

    .line 178
    iget p1, v0, Landroid/graphics/Rect;->top:I

    iput p1, p0, Landroidx/appcompat/widget/af;->d:I

    .line 179
    iget p1, v0, Landroid/graphics/Rect;->right:I

    iput p1, p0, Landroidx/appcompat/widget/af;->e:I

    .line 180
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    iput p1, p0, Landroidx/appcompat/widget/af;->f:I

    return-void
.end method
