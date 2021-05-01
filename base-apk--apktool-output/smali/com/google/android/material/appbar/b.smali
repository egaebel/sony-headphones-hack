.class abstract Lcom/google/android/material/appbar/b;
.super Lcom/google/android/material/appbar/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/appbar/c<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Landroid/graphics/Rect;

.field final b:Landroid/graphics/Rect;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/google/android/material/appbar/c;-><init>()V

    .line 39
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/b;->a:Landroid/graphics/Rect;

    .line 40
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/b;->b:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lcom/google/android/material/appbar/b;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/appbar/b;->a:Landroid/graphics/Rect;

    .line 40
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/appbar/b;->b:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 42
    iput p1, p0, Lcom/google/android/material/appbar/b;->c:I

    return-void
.end method

.method private static b(I)I
    .locals 0

    if-nez p0, :cond_0

    const p0, 0x800033

    :cond_0
    return p0
.end method


# virtual methods
.method a(Landroid/view/View;)F
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method final a()I
    .locals 1

    .line 175
    iget v0, p0, Lcom/google/android/material/appbar/b;->c:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    .line 185
    iput p1, p0, Lcom/google/android/material/appbar/b;->d:I

    return-void
.end method

.method public final b()I
    .locals 1

    .line 193
    iget v0, p0, Lcom/google/android/material/appbar/b;->d:I

    return v0
.end method

.method b(Landroid/view/View;)I
    .locals 0

    .line 168
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    return p1
.end method

.method abstract b(Ljava/util/List;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation
.end method

.method final c(Landroid/view/View;)I
    .locals 3

    .line 156
    iget v0, p0, Lcom/google/android/material/appbar/b;->d:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 158
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/b;->a(Landroid/view/View;)F

    move-result p1

    iget v0, p0, Lcom/google/android/material/appbar/b;->d:I

    int-to-float v2, v0

    mul-float p1, p1, v2

    float-to-int p1, p1

    invoke-static {p1, v1, v0}, Landroidx/core/c/a;->a(III)I

    move-result v1

    :goto_0
    return v1
.end method

.method protected layoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 8

    .line 107
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    .line 108
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/b;->b(Ljava/util/List;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 112
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 113
    iget-object v5, p0, Lcom/google/android/material/appbar/b;->a:Landroid/graphics/Rect;

    .line 115
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v2

    iget v3, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->leftMargin:I

    add-int/2addr v2, v3

    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    iget v4, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->topMargin:I

    add-int/2addr v3, v4

    .line 117
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v6

    sub-int/2addr v4, v6

    iget v6, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->rightMargin:I

    sub-int/2addr v4, v6

    .line 118
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    iget v7, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->bottomMargin:I

    sub-int/2addr v6, v7

    .line 114
    invoke-virtual {v5, v2, v3, v4, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 120
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getLastWindowInsets()Landroidx/core/h/ad;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 122
    invoke-static {p1}, Landroidx/core/h/v;->q(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 123
    invoke-static {p2}, Landroidx/core/h/v;->q(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 127
    iget p1, v5, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2}, Landroidx/core/h/ad;->a()I

    move-result v3

    add-int/2addr p1, v3

    iput p1, v5, Landroid/graphics/Rect;->left:I

    .line 128
    iget p1, v5, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2}, Landroidx/core/h/ad;->c()I

    move-result v2

    sub-int/2addr p1, v2

    iput p1, v5, Landroid/graphics/Rect;->right:I

    .line 131
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/appbar/b;->b:Landroid/graphics/Rect;

    .line 132
    iget v1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->c:I

    .line 133
    invoke-static {v1}, Lcom/google/android/material/appbar/b;->b(I)I

    move-result v2

    .line 134
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 135
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    move-object v6, p1

    move v7, p3

    .line 132
    invoke-static/range {v2 .. v7}, Landroidx/core/h/d;->a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 140
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/b;->c(Landroid/view/View;)I

    move-result p3

    .line 142
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, p3

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, p3

    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 143
    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/material/appbar/b;->c:I

    goto :goto_0

    .line 146
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/appbar/c;->layoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    const/4 p1, 0x0

    .line 147
    iput p1, p0, Lcom/google/android/material/appbar/b;->c:I

    :goto_0
    return-void
.end method

.method public onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .locals 12

    move-object v0, p0

    .line 59
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v3, -0x2

    if-ne v1, v3, :cond_5

    .line 65
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c(Landroid/view/View;)Ljava/util/List;

    move-result-object v3

    .line 66
    invoke-virtual {p0, v3}, Lcom/google/android/material/appbar/b;->b(Ljava/util/List;)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 68
    invoke-static {v3}, Landroidx/core/h/v;->q(Landroid/view/View;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-static {p2}, Landroidx/core/h/v;->q(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_1

    move-object v4, p2

    .line 71
    invoke-static {p2, v5}, Landroidx/core/h/v;->b(Landroid/view/View;Z)V

    .line 73
    invoke-static {p2}, Landroidx/core/h/v;->q(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 75
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    return v5

    :cond_1
    move-object v4, p2

    .line 80
    :cond_2
    invoke-static/range {p5 .. p5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    if-nez v6, :cond_3

    .line 83
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    move-result v6

    .line 86
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {p0, v3}, Lcom/google/android/material/appbar/b;->b(Landroid/view/View;)I

    move-result v3

    add-int/2addr v6, v3

    if-ne v1, v2, :cond_4

    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_0

    :cond_4
    const/high16 v1, -0x80000000

    .line 88
    :goto_0
    invoke-static {v6, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    move-object v6, p1

    move-object v7, p2

    move v8, p3

    move/from16 v9, p4

    move/from16 v11, p6

    .line 95
    invoke-virtual/range {v6 .. v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;IIII)V

    return v5

    :cond_5
    const/4 v1, 0x0

    return v1
.end method
