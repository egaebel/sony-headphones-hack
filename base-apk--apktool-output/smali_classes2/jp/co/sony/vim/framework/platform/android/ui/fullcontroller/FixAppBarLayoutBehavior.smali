.class public Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FixAppBarLayoutBehavior;
.super Lcom/google/android/material/appbar/AppBarLayout$Behavior;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private stopNestedScrollIfNeeded(ILcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p4, v0, :cond_2

    .line 46
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FixAppBarLayoutBehavior;->getTopAndBottomOffset()I

    move-result p4

    if-gez p1, :cond_0

    if-eqz p4, :cond_1

    :cond_0
    if-lez p1, :cond_2

    .line 48
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    neg-int p1, p1

    if-ne p4, p1, :cond_2

    .line 49
    :cond_1
    invoke-static {p3, v0}, Landroidx/core/h/v;->c(Landroid/view/View;I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public bridge synthetic onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 0

    .line 19
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p7}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FixAppBarLayoutBehavior;->onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V

    return-void
.end method

.method public onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V
    .locals 0

    .line 40
    invoke-super/range {p0 .. p7}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V

    .line 41
    invoke-direct {p0, p5, p2, p3, p7}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FixAppBarLayoutBehavior;->stopNestedScrollIfNeeded(ILcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    return-void
.end method

.method public bridge synthetic onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII)V
    .locals 0

    .line 19
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p8}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FixAppBarLayoutBehavior;->onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII)V

    return-void
.end method

.method public onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII)V
    .locals 0

    .line 32
    invoke-super/range {p0 .. p8}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII)V

    .line 34
    invoke-direct {p0, p7, p2, p3, p8}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FixAppBarLayoutBehavior;->stopNestedScrollIfNeeded(ILcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    return-void
.end method
