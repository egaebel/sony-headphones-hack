.class Lcom/google/android/material/appbar/c;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$b<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private tempLeftRightOffset:I

.field private tempTopBottomOffset:I

.field private viewOffsetHelper:Lcom/google/android/material/appbar/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/google/android/material/appbar/c;->tempTopBottomOffset:I

    .line 30
    iput v0, p0, Lcom/google/android/material/appbar/c;->tempLeftRightOffset:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 29
    iput p1, p0, Lcom/google/android/material/appbar/c;->tempTopBottomOffset:I

    .line 30
    iput p1, p0, Lcom/google/android/material/appbar/c;->tempLeftRightOffset:I

    return-void
.end method


# virtual methods
.method public getLeftAndRightOffset()I
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/google/android/material/appbar/c;->viewOffsetHelper:Lcom/google/android/material/appbar/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/appbar/d;->c()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getTopAndBottomOffset()I
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/google/android/material/appbar/c;->viewOffsetHelper:Lcom/google/android/material/appbar/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/appbar/d;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected layoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)V"
        }
    .end annotation

    .line 62
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(Landroid/view/View;I)V

    return-void
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 41
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/c;->layoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 43
    iget-object p1, p0, Lcom/google/android/material/appbar/c;->viewOffsetHelper:Lcom/google/android/material/appbar/d;

    if-nez p1, :cond_0

    .line 44
    new-instance p1, Lcom/google/android/material/appbar/d;

    invoke-direct {p1, p2}, Lcom/google/android/material/appbar/d;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/google/android/material/appbar/c;->viewOffsetHelper:Lcom/google/android/material/appbar/d;

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/appbar/c;->viewOffsetHelper:Lcom/google/android/material/appbar/d;

    invoke-virtual {p1}, Lcom/google/android/material/appbar/d;->a()V

    .line 48
    iget p1, p0, Lcom/google/android/material/appbar/c;->tempTopBottomOffset:I

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 49
    iget-object p3, p0, Lcom/google/android/material/appbar/c;->viewOffsetHelper:Lcom/google/android/material/appbar/d;

    invoke-virtual {p3, p1}, Lcom/google/android/material/appbar/d;->a(I)Z

    .line 50
    iput p2, p0, Lcom/google/android/material/appbar/c;->tempTopBottomOffset:I

    .line 52
    :cond_1
    iget p1, p0, Lcom/google/android/material/appbar/c;->tempLeftRightOffset:I

    if-eqz p1, :cond_2

    .line 53
    iget-object p3, p0, Lcom/google/android/material/appbar/c;->viewOffsetHelper:Lcom/google/android/material/appbar/d;

    invoke-virtual {p3, p1}, Lcom/google/android/material/appbar/d;->b(I)Z

    .line 54
    iput p2, p0, Lcom/google/android/material/appbar/c;->tempLeftRightOffset:I

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public setLeftAndRightOffset(I)Z
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/google/android/material/appbar/c;->viewOffsetHelper:Lcom/google/android/material/appbar/d;

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/d;->b(I)Z

    move-result p1

    return p1

    .line 78
    :cond_0
    iput p1, p0, Lcom/google/android/material/appbar/c;->tempLeftRightOffset:I

    const/4 p1, 0x0

    return p1
.end method

.method public setTopAndBottomOffset(I)Z
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/google/android/material/appbar/c;->viewOffsetHelper:Lcom/google/android/material/appbar/d;

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/d;->a(I)Z

    move-result p1

    return p1

    .line 69
    :cond_0
    iput p1, p0, Lcom/google/android/material/appbar/c;->tempTopBottomOffset:I

    const/4 p1, 0x0

    return p1
.end method
