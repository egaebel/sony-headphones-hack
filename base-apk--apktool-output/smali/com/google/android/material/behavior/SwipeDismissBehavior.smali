.class public Lcom/google/android/material/behavior/SwipeDismissBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/behavior/SwipeDismissBehavior$b;,
        Lcom/google/android/material/behavior/SwipeDismissBehavior$a;
    }
.end annotation

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
.field a:Landroidx/customview/a/a;

.field b:Lcom/google/android/material/behavior/SwipeDismissBehavior$a;

.field c:I

.field d:F

.field e:F

.field f:F

.field private g:Z

.field private h:F

.field private i:Z

.field private final j:Landroidx/customview/a/a$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 38
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;-><init>()V

    const/4 v0, 0x0

    .line 84
    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->h:F

    const/4 v1, 0x2

    .line 87
    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:I

    const/high16 v1, 0x3f000000    # 0.5f

    .line 88
    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:F

    .line 89
    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:F

    .line 90
    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:F

    .line 207
    new-instance v0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;

    invoke-direct {v0, p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->j:Landroidx/customview/a/a$a;

    return-void
.end method

.method static a(FFF)F
    .locals 0

    .line 384
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method static a(III)I
    .locals 0

    .line 388
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 2

    .line 354
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Landroidx/customview/a/a;

    if-nez v0, :cond_1

    .line 355
    iget-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->i:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->h:F

    iget-object v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->j:Landroidx/customview/a/a$a;

    .line 357
    invoke-static {p1, v0, v1}, Landroidx/customview/a/a;->a(Landroid/view/ViewGroup;FLandroidx/customview/a/a$a;)Landroidx/customview/a/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->j:Landroidx/customview/a/a$a;

    .line 358
    invoke-static {p1, v0}, Landroidx/customview/a/a;->a(Landroid/view/ViewGroup;Landroidx/customview/a/a$a;)Landroidx/customview/a/a;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Landroidx/customview/a/a;

    :cond_1
    return-void
.end method

.method static b(FFF)F
    .locals 0

    sub-float/2addr p2, p0

    sub-float/2addr p1, p0

    div-float/2addr p2, p1

    return p2
.end method


# virtual methods
.method public a(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 140
    invoke-static {v0, p1, v1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a(FFF)F

    move-result p1

    iput p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:F

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 122
    iput p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:I

    return-void
.end method

.method public a(Lcom/google/android/material/behavior/SwipeDismissBehavior$a;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lcom/google/android/material/behavior/SwipeDismissBehavior$a;

    return-void
.end method

.method public a(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public b(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 149
    invoke-static {v0, p1, v1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a(FFF)F

    move-result p1

    iput p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:F

    return-void
.end method

.method public onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 166
    iget-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:Z

    .line 168
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 171
    :pswitch_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:Z

    .line 172
    iget-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:Z

    goto :goto_0

    .line 177
    :cond_0
    :pswitch_1
    iput-boolean v3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:Z

    :goto_0
    if-eqz v0, :cond_1

    .line 182
    invoke-direct {p0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a(Landroid/view/ViewGroup;)V

    .line 183
    iget-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Landroidx/customview/a/a;

    invoke-virtual {p1, p3}, Landroidx/customview/a/a;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 190
    iget-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Landroidx/customview/a/a;

    if-eqz p1, :cond_0

    .line 191
    invoke-virtual {p1, p3}, Landroidx/customview/a/a;->b(Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
