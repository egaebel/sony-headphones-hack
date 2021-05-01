.class public Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;,
        Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;,
        Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;
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
.field a:I

.field b:I

.field c:I

.field d:Z

.field e:I

.field f:Landroidx/customview/a/a;

.field g:I

.field h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TV;>;"
        }
    .end annotation
.end field

.field i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field j:I

.field k:Z

.field private l:Z

.field private m:F

.field private n:I

.field private o:Z

.field private p:I

.field private q:I

.field private r:Z

.field private s:Z

.field private t:I

.field private u:Z

.field private v:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;

.field private w:Landroid/view/VelocityTracker;

.field private x:I

.field private y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Landroidx/customview/a/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 179
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;-><init>()V

    const/4 v0, 0x1

    .line 124
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:Z

    const/4 v0, 0x4

    .line 150
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    .line 765
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$2;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$2;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Landroidx/customview/a/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 188
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 124
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:Z

    const/4 v1, 0x4

    .line 150
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    .line 765
    new-instance v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$2;

    invoke-direct {v1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$2;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iput-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Landroidx/customview/a/a$a;

    .line 189
    sget-object v1, Lcom/google/android/material/a$j;->BottomSheetBehavior_Layout:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 190
    sget v1, Lcom/google/android/material/a$j;->BottomSheetBehavior_Layout_behavior_peekHeight:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 191
    iget v3, v1, Landroid/util/TypedValue;->data:I

    if-ne v3, v2, :cond_0

    .line 192
    iget v1, v1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(I)V

    goto :goto_0

    .line 194
    :cond_0
    sget v1, Lcom/google/android/material/a$j;->BottomSheetBehavior_Layout_behavior_peekHeight:I

    .line 195
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 194
    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(I)V

    .line 198
    :goto_0
    sget v1, Lcom/google/android/material/a$j;->BottomSheetBehavior_Layout_behavior_hideable:I

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(Z)V

    .line 199
    sget v1, Lcom/google/android/material/a$j;->BottomSheetBehavior_Layout_behavior_fitToContents:I

    .line 200
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 199
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Z)V

    .line 201
    sget v0, Lcom/google/android/material/a$j;->BottomSheetBehavior_Layout_behavior_skipCollapsed:I

    .line 202
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 201
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(Z)V

    .line 203
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 204
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 205
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:F

    return-void
.end method

.method static synthetic a(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:Z

    return p0
.end method

.method static synthetic b(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)I
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e()I

    move-result p0

    return p0
.end method

.method public static b(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(TV;)",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "TV;>;"
        }
    .end annotation

    .line 981
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 982
    instance-of v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    if-eqz v0, :cond_1

    .line 985
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->b()Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    move-result-object p0

    .line 986
    instance-of v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    .line 989
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object p0

    .line 987
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The view is not associated with BottomSheetBehavior"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 983
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The view is not a child of CoordinatorLayout"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private b()V
    .locals 2

    .line 683
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:Z

    if-eqz v0, :cond_0

    .line 684
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:I

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:I

    goto :goto_0

    .line 686
    :cond_0
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:I

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:I

    :goto_0
    return-void
.end method

.method private c()V
    .locals 1

    const/4 v0, -0x1

    .line 691
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:I

    .line 692
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 693
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 694
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private d()F
    .locals 3

    .line 728
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v1, 0x3e8

    .line 731
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m:F

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 732
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    return v0
.end method

.method private d(Z)V
    .locals 7

    .line 993
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 997
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 998
    instance-of v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez v1, :cond_1

    return-void

    .line 1002
    :cond_1
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 1003
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildCount()I

    move-result v1

    .line 1004
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_3

    if-eqz p1, :cond_3

    .line 1005
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Ljava/util/Map;

    if-nez v2, :cond_2

    .line 1006
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Ljava/util/Map;

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_8

    .line 1014
    invoke-virtual {v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1015
    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_4

    goto :goto_2

    :cond_4
    if-nez p1, :cond_5

    .line 1020
    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Ljava/util/Map;

    if-eqz v5, :cond_7

    .line 1021
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1023
    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v4, v5}, Landroidx/core/h/v;->b(Landroid/view/View;I)V

    goto :goto_2

    .line 1027
    :cond_5
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v3, :cond_6

    .line 1028
    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Ljava/util/Map;

    invoke-virtual {v4}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const/4 v5, 0x4

    .line 1031
    invoke-static {v4, v5}, Landroidx/core/h/v;->b(Landroid/view/View;I)V

    :cond_7
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    if-nez p1, :cond_9

    const/4 p1, 0x0

    .line 1037
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:Ljava/util/Map;

    :cond_9
    return-void
.end method

.method private e()I
    .locals 1

    .line 736
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 662
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    return v0
.end method

.method a(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 712
    invoke-static {p1}, Landroidx/core/h/v;->v(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 715
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 716
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 717
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 718
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    .line 533
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    if-nez p1, :cond_1

    .line 534
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    goto :goto_1

    .line 537
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    if-nez v2, :cond_2

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:I

    if-eq v2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 538
    :cond_2
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    .line 539
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:I

    .line 540
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:I

    sub-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:I

    :goto_1
    if-eqz v0, :cond_3

    .line 543
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_3

    .line 544
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_3

    .line 546
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_3
    return-void
.end method

.method a(Landroid/view/View;I)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    .line 742
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    if-ne p2, v1, :cond_2

    .line 744
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:I

    .line 745
    iget-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:Z

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    if-gt v1, v2, :cond_1

    move v0, v2

    const/4 p2, 0x3

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    if-ne p2, v0, :cond_3

    .line 751
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e()I

    move-result v0

    goto :goto_0

    .line 752
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    if-ne p2, v0, :cond_5

    .line 753
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:I

    .line 757
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Landroidx/customview/a/a;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v1, p1, v2, v0}, Landroidx/customview/a/a;->a(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    .line 758
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(I)V

    .line 759
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V

    invoke-static {p1, v0}, Landroidx/core/h/v;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 761
    :cond_4
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(I)V

    :goto_1
    return-void

    .line 755
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Illegal state argument: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;)V
    .locals 0

    .line 610
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 509
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 512
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:Z

    .line 516
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    .line 517
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b()V

    .line 520
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(I)V

    return-void
.end method

.method a(Landroid/view/View;F)Z
    .locals 4

    .line 699
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 702
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:I

    const/4 v3, 0x0

    if-ge v0, v2, :cond_1

    return v3

    .line 706
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3dcccccd    # 0.1f

    mul-float p2, p2, v0

    add-float/2addr p1, p2

    .line 707
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:I

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final b(I)V
    .locals 2

    .line 621
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    if-ne p1, v0, :cond_0

    return-void

    .line 624
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    .line 626
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    .line 630
    :cond_1
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    :cond_2
    return-void

    .line 634
    :cond_3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_4

    return-void

    .line 639
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 640
    invoke-interface {v1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0}, Landroidx/core/h/v;->A(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 642
    new-instance v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$1;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 650
    :cond_5
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 569
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:Z

    return-void
.end method

.method c(I)V
    .locals 2

    .line 666
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    if-ne v0, p1, :cond_0

    return-void

    .line 669
    :cond_0
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    const/4 v0, 0x6

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    :cond_2
    const/4 v0, 0x0

    .line 673
    invoke-direct {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d(Z)V

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 671
    invoke-direct {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d(Z)V

    .line 676
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_5

    .line 677
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;

    if-eqz v1, :cond_5

    .line 678
    invoke-virtual {v1, v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;->a(Landroid/view/View;I)V

    :cond_5
    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 590
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Z

    return-void
.end method

.method d(I)V
    .locals 4

    .line 892
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 893
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;

    if-eqz v1, :cond_1

    .line 894
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:I

    if-le p1, v2, :cond_0

    sub-int p1, v2, p1

    int-to-float p1, p1

    .line 895
    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:I

    sub-int/2addr v3, v2

    int-to-float v2, v3

    div-float/2addr p1, v2

    invoke-virtual {v1, v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;->a(Landroid/view/View;F)V

    goto :goto_0

    :cond_0
    sub-int p1, v2, p1

    int-to-float p1, p1

    .line 899
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    div-float/2addr p1, v2

    .line 898
    invoke-virtual {v1, v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$a;->a(Landroid/view/View;F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 271
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 272
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    return v1

    .line 275
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_1

    .line 278
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c()V

    .line 280
    :cond_1
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Landroid/view/VelocityTracker;

    if-nez v3, :cond_2

    .line 281
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Landroid/view/VelocityTracker;

    .line 283
    :cond_2
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eq v0, v3, :cond_6

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 296
    :pswitch_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    .line 297
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v6, v6

    iput v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 298
    iget-object v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Ljava/lang/ref/WeakReference;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    goto :goto_0

    :cond_3
    move-object v6, v4

    :goto_0
    if-eqz v6, :cond_4

    .line 299
    iget v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    invoke-virtual {p1, v6, v3, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 300
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v6

    invoke-virtual {p3, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    iput v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:I

    .line 301
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:Z

    .line 303
    :cond_4
    iget v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:I

    if-ne v6, v5, :cond_5

    iget v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    .line 305
    invoke-virtual {p1, p2, v3, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result p2

    if-nez p2, :cond_5

    const/4 p2, 0x1

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    goto :goto_2

    .line 287
    :cond_6
    :pswitch_1
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:Z

    .line 288
    iput v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j:I

    .line 290
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    if-eqz p2, :cond_7

    .line 291
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    return v1

    .line 309
    :cond_7
    :goto_2
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    if-nez p2, :cond_8

    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Landroidx/customview/a/a;

    if-eqz p2, :cond_8

    .line 311
    invoke-virtual {p2, p3}, Landroidx/customview/a/a;->a(Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_8

    return v2

    .line 317
    :cond_8
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Landroid/view/View;

    :cond_9
    const/4 p2, 0x2

    if-ne v0, p2, :cond_a

    if-eqz v4, :cond_a

    .line 318
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    if-nez p2, :cond_a

    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    if-eq p2, v2, :cond_a

    .line 322
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v4, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;II)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Landroidx/customview/a/a;

    if-eqz p1, :cond_a

    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    int-to-float p1, p1

    .line 324
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Landroidx/customview/a/a;

    invoke-virtual {p2}, Landroidx/customview/a/a;->a()I

    move-result p2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_a

    const/4 v1, 0x1

    :cond_a
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 227
    invoke-static {p1}, Landroidx/core/h/v;->q(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroidx/core/h/v;->q(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 228
    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 230
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    .line 232
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(Landroid/view/View;I)V

    .line 234
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getHeight()I

    move-result p3

    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:I

    .line 235
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->o:Z

    if-eqz p3, :cond_2

    .line 236
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:I

    if-nez p3, :cond_1

    .line 239
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, Lcom/google/android/material/a$d;->design_bottom_sheet_peek_height_min:I

    .line 240
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:I

    .line 242
    :cond_1
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:I

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:I

    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getWidth()I

    move-result v3

    mul-int/lit8 v3, v3, 0x9

    div-int/lit8 v3, v3, 0x10

    sub-int/2addr v2, v3

    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    goto :goto_0

    .line 244
    :cond_2
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:I

    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:I

    :goto_0
    const/4 p3, 0x0

    .line 246
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:I

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    .line 247
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:I

    const/4 v2, 0x2

    div-int/2addr p3, v2

    iput p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:I

    .line 248
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b()V

    .line 250
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    const/4 v3, 0x3

    if-ne p3, v3, :cond_3

    .line 251
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e()I

    move-result p3

    invoke-static {p2, p3}, Landroidx/core/h/v;->d(Landroid/view/View;I)V

    goto :goto_1

    :cond_3
    const/4 v3, 0x6

    if-ne p3, v3, :cond_4

    .line 253
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:I

    invoke-static {p2, p3}, Landroidx/core/h/v;->d(Landroid/view/View;I)V

    goto :goto_1

    .line 254
    :cond_4
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:Z

    if-eqz v3, :cond_5

    const/4 v3, 0x5

    if-ne p3, v3, :cond_5

    .line 255
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:I

    invoke-static {p2, p3}, Landroidx/core/h/v;->d(Landroid/view/View;I)V

    goto :goto_1

    .line 256
    :cond_5
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    const/4 v3, 0x4

    if-ne p3, v3, :cond_6

    .line 257
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:I

    invoke-static {p2, p3}, Landroidx/core/h/v;->d(Landroid/view/View;I)V

    goto :goto_1

    :cond_6
    if-eq p3, v1, :cond_7

    if-ne p3, v2, :cond_8

    .line 259
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    sub-int/2addr v0, p3

    invoke-static {p2, v0}, Landroidx/core/h/v;->d(Landroid/view/View;I)V

    .line 261
    :cond_8
    :goto_1
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Landroidx/customview/a/a;

    if-nez p3, :cond_9

    .line 262
    iget-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:Landroidx/customview/a/a$a;

    invoke-static {p1, p3}, Landroidx/customview/a/a;->a(Landroid/view/ViewGroup;Landroidx/customview/a/a$a;)Landroidx/customview/a/a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Landroidx/customview/a/a;

    .line 264
    :cond_9
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h:Ljava/lang/ref/WeakReference;

    .line 265
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Ljava/lang/ref/WeakReference;

    return v1
.end method

.method public onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "FF)Z"
        }
    .end annotation

    .line 487
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_1

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 489
    invoke-super/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "II[II)V"
        }
    .end annotation

    const/4 p1, 0x1

    if-ne p7, p1, :cond_0

    return-void

    .line 383
    :cond_0
    iget-object p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    if-eq p3, p4, :cond_1

    return-void

    .line 387
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p4

    sub-int p7, p4, p5

    if-lez p5, :cond_3

    .line 390
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e()I

    move-result p3

    if-ge p7, p3, :cond_2

    .line 391
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e()I

    move-result p3

    sub-int/2addr p4, p3

    aput p4, p6, p1

    .line 392
    aget p3, p6, p1

    neg-int p3, p3

    invoke-static {p2, p3}, Landroidx/core/h/v;->d(Landroid/view/View;I)V

    const/4 p3, 0x3

    .line 393
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(I)V

    goto :goto_1

    .line 395
    :cond_2
    aput p5, p6, p1

    neg-int p3, p5

    .line 396
    invoke-static {p2, p3}, Landroidx/core/h/v;->d(Landroid/view/View;I)V

    .line 397
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(I)V

    goto :goto_1

    :cond_3
    if-gez p5, :cond_6

    const/4 v0, -0x1

    .line 400
    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p3

    if-nez p3, :cond_6

    .line 401
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:I

    if-le p7, p3, :cond_5

    iget-boolean p7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:Z

    if-eqz p7, :cond_4

    goto :goto_0

    :cond_4
    sub-int/2addr p4, p3

    .line 406
    aput p4, p6, p1

    .line 407
    aget p3, p6, p1

    neg-int p3, p3

    invoke-static {p2, p3}, Landroidx/core/h/v;->d(Landroid/view/View;I)V

    const/4 p3, 0x4

    .line 408
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(I)V

    goto :goto_1

    .line 402
    :cond_5
    :goto_0
    aput p5, p6, p1

    neg-int p3, p5

    .line 403
    invoke-static {p2, p3}, Landroidx/core/h/v;->d(Landroid/view/View;I)V

    .line 404
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(I)V

    .line 412
    :cond_6
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d(I)V

    .line 413
    iput p5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:I

    .line 414
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    return-void
.end method

.method public onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    .line 215
    check-cast p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;

    .line 216
    invoke-virtual {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->a()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 218
    iget p1, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->a:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    iget p1, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->a:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 221
    :cond_0
    iget p1, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->a:I

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x4

    .line 219
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    :goto_1
    return-void
.end method

.method public onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    .line 210
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;

    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object p1

    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;-><init>(Landroid/os/Parcelable;I)V

    return-object v0
.end method

.method public onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "II)Z"
        }
    .end annotation

    const/4 p1, 0x0

    .line 365
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:I

    .line 366
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    and-int/lit8 p2, p5, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .line 423
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e()I

    move-result p4

    const/4 v0, 0x3

    if-ne p1, p4, :cond_0

    .line 424
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(I)V

    return-void

    .line 427
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_b

    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    if-nez p1, :cond_1

    goto/16 :goto_2

    .line 432
    :cond_1
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:I

    const/4 p3, 0x0

    const/4 p4, 0x4

    if-lez p1, :cond_2

    .line 433
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e()I

    move-result p1

    goto :goto_0

    .line 435
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:Z

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d()F

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a(Landroid/view/View;F)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 436
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g:I

    const/4 v0, 0x5

    goto :goto_0

    .line 438
    :cond_3
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t:I

    if-nez p1, :cond_9

    .line 439
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    .line 440
    iget-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:Z

    const/4 v2, 0x6

    if-eqz v1, :cond_5

    .line 441
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    sub-int v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:I

    sub-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge v1, p1, :cond_4

    .line 442
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:I

    goto :goto_0

    .line 445
    :cond_4
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:I

    const/4 v0, 0x4

    goto :goto_0

    .line 449
    :cond_5
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:I

    if-ge p1, v1, :cond_7

    .line 450
    iget p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:I

    sub-int p4, p1, p4

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    if-ge p1, p4, :cond_6

    const/4 p1, 0x0

    goto :goto_0

    .line 454
    :cond_6
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:I

    const/4 v0, 0x6

    goto :goto_0

    :cond_7
    sub-int v0, p1, v1

    .line 458
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:I

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge v0, p1, :cond_8

    .line 459
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:I

    const/4 v0, 0x6

    goto :goto_0

    .line 462
    :cond_8
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:I

    const/4 v0, 0x4

    goto :goto_0

    .line 468
    :cond_9
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c:I

    const/4 v0, 0x4

    .line 471
    :goto_0
    iget-object p4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Landroidx/customview/a/a;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p4, p2, v1, p1}, Landroidx/customview/a/a;->a(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x2

    .line 472
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(I)V

    .line 473
    new-instance p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;

    invoke-direct {p1, p0, p2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V

    invoke-static {p2, p1}, Landroidx/core/h/v;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 475
    :cond_a
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(I)V

    .line 477
    :goto_1
    iput-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->u:Z

    return-void

    :cond_b
    :goto_2
    return-void
.end method

.method public onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 329
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 332
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    .line 333
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_1

    return v1

    .line 336
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Landroidx/customview/a/a;

    if-eqz v0, :cond_2

    .line 337
    invoke-virtual {v0, p3}, Landroidx/customview/a/a;->b(Landroid/view/MotionEvent;)V

    :cond_2
    if-nez p1, :cond_3

    .line 341
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c()V

    .line 343
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    .line 344
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Landroid/view/VelocityTracker;

    .line 346
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    .line 349
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    if-nez p1, :cond_5

    .line 350
    iget p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:I

    int-to-float p1, p1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Landroidx/customview/a/a;

    invoke-virtual {v0}, Landroidx/customview/a/a;->a()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_5

    .line 351
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f:Landroidx/customview/a/a;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroidx/customview/a/a;->a(Landroid/view/View;I)V

    .line 354
    :cond_5
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:Z

    xor-int/2addr p1, v1

    return p1
.end method
