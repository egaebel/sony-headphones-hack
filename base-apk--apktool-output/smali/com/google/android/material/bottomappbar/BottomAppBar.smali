.class public Lcom/google/android/material/bottomappbar/BottomAppBar;
.super Landroidx/appcompat/widget/Toolbar;

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;,
        Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
    }
.end annotation


# instance fields
.field e:Landroid/animation/AnimatorListenerAdapter;

.field private final f:I

.field private final g:Lcom/google/android/material/i/c;

.field private final h:Lcom/google/android/material/bottomappbar/a;

.field private i:Landroid/animation/Animator;

.field private j:Landroid/animation/Animator;

.field private k:Landroid/animation/Animator;

.field private l:I

.field private m:Z

.field private n:Z


# direct methods
.method private a(Z)F
    .locals 6

    .line 504
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->m()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 510
    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 511
    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(Landroid/graphics/Rect;)Z

    .line 513
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v1, v3, v1

    if-nez v1, :cond_1

    .line 516
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getMeasuredHeight()I

    move-result v1

    int-to-float v3, v1

    .line 518
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getHeight()I

    move-result v1

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v4

    int-to-float v1, v1

    .line 519
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getHeight()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v4, v2

    int-to-float v2, v4

    .line 521
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getCradleVerticalOffset()F

    move-result v4

    neg-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    add-float/2addr v4, v3

    add-float/2addr v4, v1

    .line 522
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getPaddingBottom()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, v2, v0

    .line 524
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getMeasuredHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    if-eqz p1, :cond_2

    move v0, v4

    :cond_2
    add-float/2addr v1, v0

    return v1
.end method

.method static synthetic a(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->j:Landroid/animation/Animator;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lcom/google/android/material/bottomappbar/a;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->h:Lcom/google/android/material/bottomappbar/a;

    return-object p0
.end method

.method private a(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    .line 316
    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->n:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 320
    new-array v0, v0, [F

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->h:Lcom/google/android/material/bottomappbar/a;

    .line 322
    invoke-virtual {v2}, Lcom/google/android/material/bottomappbar/a;->a()F

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->c(I)I

    move-result p1

    int-to-float p1, p1

    aput p1, v0, v1

    .line 321
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 324
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$2;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$2;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x12c

    .line 332
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 333
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(IZ)V
    .locals 3

    .line 367
    invoke-static {p0}, Landroidx/core/h/v;->x(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 371
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->k:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 372
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 375
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 378
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->n()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 383
    :cond_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->a(IZLjava/util/List;)V

    .line 385
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 386
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 387
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->k:Landroid/animation/Animator;

    .line 388
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->k:Landroid/animation/Animator;

    new-instance p2, Lcom/google/android/material/bottomappbar/BottomAppBar$3;

    invoke-direct {p2, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$3;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 395
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->k:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method private a(IZLjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    .line 403
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "alpha"

    const/4 v2, 0x1

    .line 410
    new-array v3, v2, [F

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    aput v4, v3, v5

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 412
    iget-boolean v3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->n:Z

    if-nez v3, :cond_1

    if-eqz p2, :cond_2

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->n()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    iget v3, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->l:I

    if-eq v3, v2, :cond_3

    if-ne p1, v2, :cond_2

    goto :goto_0

    .line 438
    :cond_2
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getAlpha()F

    move-result p1

    cmpg-float p1, p1, v4

    if-gez p1, :cond_4

    .line 441
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :goto_0
    const-string v3, "alpha"

    .line 415
    new-array v4, v2, [F

    const/4 v6, 0x0

    aput v6, v4, v5

    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 417
    new-instance v4, Lcom/google/android/material/bottomappbar/BottomAppBar$4;

    invoke-direct {v4, p0, v0, p1, p2}, Lcom/google/android/material/bottomappbar/BottomAppBar$4;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 434
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v6, 0x96

    .line 435
    invoke-virtual {p1, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 p2, 0x2

    .line 436
    new-array p2, p2, [Landroid/animation/Animator;

    aput-object v3, p2, v5

    aput-object v1, p2, v2

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 437
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method private a(Landroidx/appcompat/widget/ActionMenuView;IZ)V
    .locals 8

    .line 567
    invoke-static {p0}, Landroidx/core/h/v;->f(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 570
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getChildCount()I

    move-result v5

    if-ge v3, v5, :cond_4

    .line 571
    invoke-virtual {p0, v3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 573
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v6, v6, Landroidx/appcompat/widget/Toolbar$b;

    if-eqz v6, :cond_1

    .line 574
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/Toolbar$b;

    iget v6, v6, Landroidx/appcompat/widget/Toolbar$b;->a:I

    const v7, 0x800007

    and-int/2addr v6, v7

    const v7, 0x800003

    if-ne v6, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_3

    if-eqz v0, :cond_2

    .line 579
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    goto :goto_3

    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    :goto_3
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    .line 583
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuView;->getRight()I

    move-result v0

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuView;->getLeft()I

    move-result v0

    :goto_4
    sub-int/2addr v4, v0

    if-ne p2, v2, :cond_6

    if-eqz p3, :cond_6

    int-to-float p2, v4

    goto :goto_5

    :cond_6
    const/4 p2, 0x0

    .line 585
    :goto_5
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ActionMenuView;->setTranslationX(F)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V
    .locals 0

    .line 86
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/bottomappbar/BottomAppBar;->a(Landroidx/appcompat/widget/ActionMenuView;IZ)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/bottomappbar/BottomAppBar;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    return-void
.end method

.method private a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 1

    .line 657
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->b(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    .line 658
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->e:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c(Landroid/animation/Animator$AnimatorListener;)V

    .line 659
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->e:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->k:Landroid/animation/Animator;

    return-object p1
.end method

.method static synthetic b(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lcom/google/android/material/i/c;
    .locals 0

    .line 86
    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->g:Lcom/google/android/material/i/c;

    return-object p0
.end method

.method private b(I)V
    .locals 1

    .line 288
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->l:I

    if-eq v0, p1, :cond_2

    invoke-static {p0}, Landroidx/core/h/v;->x(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->j:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 293
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 296
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 298
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->a(ILjava/util/List;)V

    .line 299
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->b(ILjava/util/List;)V

    .line 301
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 302
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 303
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->j:Landroid/animation/Animator;

    .line 304
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->j:Landroid/animation/Animator;

    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$1;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$1;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 311
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->j:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method private b(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    .line 361
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->m()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v0

    const-string v1, "translationX"

    const/4 v2, 0x1

    new-array v2, v2, [F

    invoke-direct {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->c(I)I

    move-result p1

    int-to-float p1, p1

    const/4 v3, 0x0

    aput p1, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    .line 362
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 363
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private b(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 1

    .line 663
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->e:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d(Landroid/animation/Animator$AnimatorListener;)V

    .line 664
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->e:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private c(I)I
    .locals 3

    .line 532
    invoke-static {p0}, Landroidx/core/h/v;->f(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne p1, v2, :cond_2

    .line 534
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->f:I

    sub-int/2addr p1, v1

    if-eqz v0, :cond_1

    const/4 v2, -0x1

    :cond_1
    mul-int v1, p1, v2

    :cond_2
    return v1
.end method

.method static synthetic c(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->m()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->p()Z

    move-result p0

    return p0
.end method

.method static synthetic e(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->q()V

    return-void
.end method

.method static synthetic f(Lcom/google/android/material/bottomappbar/BottomAppBar;)F
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationY()F

    move-result p0

    return p0
.end method

.method private getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;
    .locals 3

    const/4 v0, 0x0

    .line 544
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 545
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 546
    instance-of v2, v1, Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v2, :cond_0

    .line 547
    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private getFabTranslationX()F
    .locals 1

    .line 539
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->l:I

    invoke-direct {p0, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->c(I)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method private getFabTranslationY()F
    .locals 1

    .line 528
    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->n:Z

    invoke-direct {p0, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->a(Z)F

    move-result v0

    return v0
.end method

.method private m()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .locals 4

    .line 338
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 343
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    .line 344
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 345
    instance-of v3, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v3, :cond_1

    .line 346
    check-cast v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    return-object v2

    :cond_2
    return-object v1
.end method

.method private n()Z
    .locals 1

    .line 354
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->m()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 355
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private o()V
    .locals 1

    .line 590
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->i:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 591
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 593
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->k:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 594
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 596
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->j:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    .line 597
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    return-void
.end method

.method private p()Z
    .locals 1

    .line 602
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->i:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->k:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 603
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->j:Landroid/animation/Animator;

    if-eqz v0, :cond_3

    .line 604
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private q()V
    .locals 4

    .line 619
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->h:Lcom/google/android/material/bottomappbar/a;

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationX()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomappbar/a;->a(F)V

    .line 620
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->m()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v0

    .line 621
    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->g:Lcom/google/android/material/i/c;

    iget-boolean v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->n:Z

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/android/material/i/c;->a(F)V

    if-eqz v0, :cond_1

    .line 623
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationY()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationY(F)V

    .line 624
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationX()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationX(F)V

    .line 626
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 628
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionMenuView;->setAlpha(F)V

    .line 629
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->n()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 630
    invoke-direct {p0, v0, v1, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->a(Landroidx/appcompat/widget/ActionMenuView;IZ)V

    goto :goto_1

    .line 632
    :cond_2
    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->l:I

    iget-boolean v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->n:Z

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->a(Landroidx/appcompat/widget/ActionMenuView;IZ)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public getBackgroundTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->g:Lcom/google/android/material/i/c;

    invoke-virtual {v0}, Lcom/google/android/material/i/c;->a()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$b<",
            "Lcom/google/android/material/bottomappbar/BottomAppBar;",
            ">;"
        }
    .end annotation

    .line 680
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    invoke-direct {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;-><init>()V

    return-object v0
.end method

.method public getCradleVerticalOffset()F
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->h:Lcom/google/android/material/bottomappbar/a;

    invoke-virtual {v0}, Lcom/google/android/material/bottomappbar/a;->b()F

    move-result v0

    return v0
.end method

.method public getFabAlignmentMode()I
    .locals 1

    .line 171
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->l:I

    return v0
.end method

.method public getFabCradleMargin()F
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->h:Lcom/google/android/material/bottomappbar/a;

    invoke-virtual {v0}, Lcom/google/android/material/bottomappbar/a;->d()F

    move-result v0

    return v0
.end method

.method public getFabCradleRoundedCornerRadius()F
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->h:Lcom/google/android/material/bottomappbar/a;

    invoke-virtual {v0}, Lcom/google/android/material/bottomappbar/a;->e()F

    move-result v0

    return v0
.end method

.method public getHideOnScroll()Z
    .locals 1

    .line 254
    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->m:Z

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 609
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    .line 612
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->o()V

    .line 614
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->q()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 795
    instance-of v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;

    if-nez v0, :cond_0

    .line 796
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 799
    :cond_0
    check-cast p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;

    .line 800
    invoke-virtual {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->a()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 801
    iget v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->a:I

    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->l:I

    .line 802
    iget-boolean p1, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->b:Z

    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->n:Z

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 786
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 787
    new-instance v1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;

    invoke-direct {v1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 788
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->l:I

    iput v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->a:I

    .line 789
    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->n:Z

    iput-boolean v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->b:Z

    return-object v1
.end method

.method public setBackgroundTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->g:Lcom/google/android/material/i/c;

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCradleVerticalOffset(F)V
    .locals 1

    .line 242
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getCradleVerticalOffset()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->h:Lcom/google/android/material/bottomappbar/a;

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomappbar/a;->b(F)V

    .line 244
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->g:Lcom/google/android/material/i/c;

    invoke-virtual {p1}, Lcom/google/android/material/i/c;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setFabAlignmentMode(I)V
    .locals 1

    .line 182
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->b(I)V

    .line 183
    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->n:Z

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->a(IZ)V

    .line 184
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->l:I

    return-void
.end method

.method public setFabCradleMargin(F)V
    .locals 1

    .line 207
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabCradleMargin()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->h:Lcom/google/android/material/bottomappbar/a;

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomappbar/a;->d(F)V

    .line 209
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->g:Lcom/google/android/material/i/c;

    invoke-virtual {p1}, Lcom/google/android/material/i/c;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setFabCradleRoundedCornerRadius(F)V
    .locals 1

    .line 221
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabCradleRoundedCornerRadius()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->h:Lcom/google/android/material/bottomappbar/a;

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomappbar/a;->e(F)V

    .line 223
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->g:Lcom/google/android/material/i/c;

    invoke-virtual {p1}, Lcom/google/android/material/i/c;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method setFabDiameter(I)V
    .locals 1

    int-to-float p1, p1

    .line 281
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->h:Lcom/google/android/material/bottomappbar/a;

    invoke-virtual {v0}, Lcom/google/android/material/bottomappbar/a;->c()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->h:Lcom/google/android/material/bottomappbar/a;

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomappbar/a;->c(F)V

    .line 283
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->g:Lcom/google/android/material/i/c;

    invoke-virtual {p1}, Lcom/google/android/material/i/c;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setHideOnScroll(Z)V
    .locals 0

    .line 263
    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->m:Z

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method
