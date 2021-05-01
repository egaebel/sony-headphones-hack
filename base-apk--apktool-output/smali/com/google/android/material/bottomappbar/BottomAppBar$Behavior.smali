.class public Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
.super Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomappbar/BottomAppBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Behavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior<",
        "Lcom/google/android/material/bottomappbar/BottomAppBar;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 692
    invoke-direct {p0}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;-><init>()V

    .line 693
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->a:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 703
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 704
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->a:Landroid/graphics/Rect;

    return-void
.end method

.method private a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/bottomappbar/BottomAppBar;)Z
    .locals 2

    .line 710
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    const/16 v1, 0x11

    .line 711
    iput v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->d:I

    .line 714
    invoke-static {p2, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->a(Lcom/google/android/material/bottomappbar/BottomAppBar;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method protected bridge synthetic a(Landroid/view/View;)V
    .locals 0

    .line 687
    check-cast p1, Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->a(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    return-void
.end method

.method protected a(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 2

    .line 756
    invoke-super {p0, p1}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->a(Landroid/view/View;)V

    .line 757
    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->c(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 759
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->clearAnimation()V

    .line 760
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 761
    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->f(Lcom/google/android/material/bottomappbar/BottomAppBar;)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object v0, Lcom/google/android/material/a/a;->d:Landroid/animation/TimeInterpolator;

    .line 762
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xe1

    .line 763
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method

.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/bottomappbar/BottomAppBar;I)Z
    .locals 2

    .line 722
    invoke-static {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->c(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 724
    invoke-direct {p0, v0, p2}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/bottomappbar/BottomAppBar;)Z

    .line 725
    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b(Landroid/graphics/Rect;)V

    .line 726
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setFabDiameter(I)V

    .line 731
    :cond_0
    invoke-static {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->d(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 732
    invoke-static {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->e(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    .line 736
    :cond_1
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(Landroid/view/View;I)V

    .line 737
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method

.method public a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/view/View;Landroid/view/View;II)Z
    .locals 1

    .line 749
    invoke-virtual {p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getHideOnScroll()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 750
    invoke-super/range {p0 .. p6}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected bridge synthetic b(Landroid/view/View;)V
    .locals 0

    .line 687
    check-cast p1, Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->b(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    return-void
.end method

.method protected b(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .locals 2

    .line 769
    invoke-super {p0, p1}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->b(Landroid/view/View;)V

    .line 770
    invoke-static {p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->c(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 772
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(Landroid/graphics/Rect;)Z

    .line 773
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 775
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->clearAnimation()V

    .line 776
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 777
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getPaddingBottom()I

    move-result p1

    neg-int p1, p1

    int-to-float p1, p1

    add-float/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    sget-object v0, Lcom/google/android/material/a/a;->c:Landroid/animation/TimeInterpolator;

    .line 778
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xaf

    .line 779
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_0
    return-void
.end method

.method public synthetic onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    .line 687
    check-cast p2, Lcom/google/android/material/bottomappbar/BottomAppBar;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/bottomappbar/BottomAppBar;I)Z

    move-result p1

    return p1
.end method

.method public synthetic onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 7

    .line 687
    move-object v2, p2

    check-cast v2, Lcom/google/android/material/bottomappbar/BottomAppBar;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    return p1
.end method
