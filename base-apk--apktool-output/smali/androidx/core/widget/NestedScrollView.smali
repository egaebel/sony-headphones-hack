.class public Landroidx/core/widget/NestedScrollView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroidx/core/h/l;
.implements Landroidx/core/h/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/widget/NestedScrollView$a;,
        Landroidx/core/widget/NestedScrollView$SavedState;,
        Landroidx/core/widget/NestedScrollView$b;
    }
.end annotation


# static fields
.field private static final w:Landroidx/core/widget/NestedScrollView$a;

.field private static final x:[I


# instance fields
.field private A:F

.field private B:Landroidx/core/widget/NestedScrollView$b;

.field private a:J

.field private final b:Landroid/graphics/Rect;

.field private c:Landroid/widget/OverScroller;

.field private d:Landroid/widget/EdgeEffect;

.field private e:Landroid/widget/EdgeEffect;

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Landroid/view/View;

.field private j:Z

.field private k:Landroid/view/VelocityTracker;

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private final r:[I

.field private final s:[I

.field private t:I

.field private u:I

.field private v:Landroidx/core/widget/NestedScrollView$SavedState;

.field private final y:Landroidx/core/h/q;

.field private final z:Landroidx/core/h/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 175
    new-instance v0, Landroidx/core/widget/NestedScrollView$a;

    invoke-direct {v0}, Landroidx/core/widget/NestedScrollView$a;-><init>()V

    sput-object v0, Landroidx/core/widget/NestedScrollView;->w:Landroidx/core/widget/NestedScrollView$a;

    const/4 v0, 0x1

    .line 177
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101017a

    aput v2, v0, v1

    sput-object v0, Landroidx/core/widget/NestedScrollView;->x:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 193
    invoke-direct {p0, p1, p2, v0}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 198
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 101
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    const/4 v0, 0x1

    .line 115
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->g:Z

    const/4 v1, 0x0

    .line 116
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->h:Z

    const/4 v2, 0x0

    .line 123
    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->i:Landroid/view/View;

    .line 130
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->j:Z

    .line 146
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->m:Z

    const/4 v2, -0x1

    .line 156
    iput v2, p0, Landroidx/core/widget/NestedScrollView;->q:I

    const/4 v2, 0x2

    .line 161
    new-array v3, v2, [I

    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->r:[I

    .line 162
    new-array v2, v2, [I

    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->s:[I

    .line 199
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->a()V

    .line 201
    sget-object v2, Landroidx/core/widget/NestedScrollView;->x:[I

    invoke-virtual {p1, p2, v2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 204
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    .line 206
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 208
    new-instance p1, Landroidx/core/h/q;

    invoke-direct {p1, p0}, Landroidx/core/h/q;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->y:Landroidx/core/h/q;

    .line 209
    new-instance p1, Landroidx/core/h/m;

    invoke-direct {p1, p0}, Landroidx/core/h/m;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->z:Landroidx/core/h/m;

    .line 212
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 214
    sget-object p1, Landroidx/core/widget/NestedScrollView;->w:Landroidx/core/widget/NestedScrollView$a;

    invoke-static {p0, p1}, Landroidx/core/h/v;->a(Landroid/view/View;Landroidx/core/h/a;)V

    return-void
.end method

.method private a(ZII)Landroid/view/View;
    .locals 12

    const/4 v0, 0x2

    .line 1145
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->getFocusables(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 1157
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v3, v1, :cond_8

    .line 1159
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 1160
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v7

    .line 1161
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v8

    const/4 v9, 0x1

    if-ge p2, v8, :cond_7

    if-ge v7, p3, :cond_7

    if-ge p2, v7, :cond_0

    if-ge v8, p3, :cond_0

    const/4 v10, 0x1

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    :goto_1
    if-nez v4, :cond_1

    move-object v4, v6

    move v5, v10

    goto :goto_4

    :cond_1
    if-eqz p1, :cond_2

    .line 1177
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v11

    if-lt v7, v11, :cond_3

    :cond_2
    if-nez p1, :cond_4

    .line 1178
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v7

    if-le v8, v7, :cond_4

    :cond_3
    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-eqz v5, :cond_5

    if-eqz v10, :cond_7

    if-eqz v7, :cond_7

    goto :goto_3

    :cond_5
    if-eqz v10, :cond_6

    move-object v4, v6

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    if-eqz v7, :cond_7

    :goto_3
    move-object v4, v6

    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    return-object v4
.end method

.method private a()V
    .locals 2

    .line 459
    new-instance v0, Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/widget/OverScroller;

    const/4 v0, 0x1

    .line 460
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->setFocusable(Z)V

    const/high16 v0, 0x40000

    .line 461
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->setDescendantFocusability(I)V

    const/4 v0, 0x0

    .line 462
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->setWillNotDraw(Z)V

    .line 463
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 464
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Landroidx/core/widget/NestedScrollView;->n:I

    .line 465
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Landroidx/core/widget/NestedScrollView;->o:I

    .line 466
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->p:I

    return-void
.end method

.method private a(II[I)V
    .locals 10

    .line 314
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v0

    const/4 v1, 0x0

    .line 315
    invoke-virtual {p0, v1, p1}, Landroidx/core/widget/NestedScrollView;->scrollBy(II)V

    .line 316
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v1

    sub-int v4, v1, v0

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    .line 319
    aget v1, p3, v0

    add-int/2addr v1, v4

    aput v1, p3, v0

    :cond_0
    sub-int v6, p1, v4

    .line 323
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->z:Landroidx/core/h/m;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move v8, p2

    move-object v9, p3

    invoke-virtual/range {v2 .. v9}, Landroidx/core/h/m;->a(IIII[II[I)V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 3

    .line 993
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 994
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 995
    iget v2, p0, Landroidx/core/widget/NestedScrollView;->q:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1000
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Landroidx/core/widget/NestedScrollView;->f:I

    .line 1001
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroidx/core/widget/NestedScrollView;->q:I

    .line 1002
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->k:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1

    .line 1003
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    return-void
.end method

.method private a(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 1627
    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->a(II)Z

    goto :goto_0

    .line 1629
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->a(I)V

    .line 1631
    :goto_0
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result p1

    iput p1, p0, Landroidx/core/widget/NestedScrollView;->u:I

    .line 1632
    invoke-static {p0}, Landroidx/core/h/v;->d(Landroid/view/View;)V

    return-void
.end method

.method private a(III)Z
    .locals 6

    .line 1294
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v0

    .line 1295
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x21

    if-ne p1, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 1299
    :goto_0
    invoke-direct {p0, v4, p2, p3}, Landroidx/core/widget/NestedScrollView;->a(ZII)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v5, p0

    :cond_1
    if-lt p2, v1, :cond_2

    if-gt p3, v0, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v4, :cond_3

    sub-int/2addr p2, v1

    goto :goto_1

    :cond_3
    sub-int p2, p3, v0

    .line 1308
    :goto_1
    invoke-direct {p0, p2}, Landroidx/core/widget/NestedScrollView;->g(I)V

    const/4 v2, 0x1

    .line 1311
    :goto_2
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->findFocus()Landroid/view/View;

    move-result-object p2

    if-eq v5, p2, :cond_4

    invoke-virtual {v5, p1}, Landroid/view/View;->requestFocus(I)Z

    :cond_4
    return v2
.end method

.method private a(Landroid/graphics/Rect;Z)Z
    .locals 2

    .line 1667
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->a(Landroid/graphics/Rect;)I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    .line 1671
    invoke-virtual {p0, v0, p1}, Landroidx/core/widget/NestedScrollView;->scrollBy(II)V

    goto :goto_1

    .line 1673
    :cond_1
    invoke-virtual {p0, v0, p1}, Landroidx/core/widget/NestedScrollView;->b(II)V

    :cond_2
    :goto_1
    return v1
.end method

.method private a(Landroid/view/View;)Z
    .locals 2

    .line 1378
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroidx/core/widget/NestedScrollView;->a(Landroid/view/View;II)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private a(Landroid/view/View;II)Z
    .locals 1

    .line 1386
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 1387
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1389
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p2

    .line 1390
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result p2

    add-int/2addr p2, p3

    if-gt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static a(Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1888
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 1889
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/view/View;

    invoke-static {p0, p1}, Landroidx/core/widget/NestedScrollView;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static b(III)I
    .locals 1

    if-ge p1, p2, :cond_2

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    add-int v0, p1, p0

    if-le v0, p2, :cond_1

    sub-int/2addr p2, p1

    return p2

    :cond_1
    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private b(IIZ)V
    .locals 5

    .line 1426
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1430
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/core/widget/NestedScrollView;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xfa

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    const/4 p1, 0x0

    .line 1432
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1433
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 1434
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v2

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    .line 1435
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1436
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v2

    sub-int/2addr v0, v1

    .line 1437
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr p2, v2

    .line 1438
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int/2addr p2, v2

    .line 1439
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    move-result v1

    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/widget/OverScroller;->startScroll(IIII)V

    .line 1440
    invoke-direct {p0, p3}, Landroidx/core/widget/NestedScrollView;->a(Z)V

    goto :goto_0

    .line 1442
    :cond_1
    iget-object p3, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/widget/OverScroller;

    invoke-virtual {p3}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p3

    if-nez p3, :cond_2

    .line 1443
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->f()V

    .line 1445
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->scrollBy(II)V

    .line 1447
    :goto_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/core/widget/NestedScrollView;->a:J

    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 1

    .line 1646
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 1649
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1651
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->a(Landroid/graphics/Rect;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1654
    invoke-virtual {p0, v0, p1}, Landroidx/core/widget/NestedScrollView;->scrollBy(II)V

    :cond_0
    return-void
.end method

.method private b()Z
    .locals 4

    .line 522
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 523
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 524
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 525
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v3

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    .line 526
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    if-le v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method private c()V
    .locals 1

    .line 686
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->k:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 687
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->k:Landroid/view/VelocityTracker;

    goto :goto_0

    .line 689
    :cond_0
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :goto_0
    return-void
.end method

.method private c(II)Z
    .locals 4

    .line 674
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 675
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v0

    .line 676
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 677
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v3, v0

    if-lt p2, v3, :cond_0

    .line 678
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v3

    sub-int/2addr v3, v0

    if-ge p2, v3, :cond_0

    .line 679
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result p2

    if-lt p1, p2, :cond_0

    .line 680
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result p2

    if-ge p1, p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method private d()V
    .locals 1

    .line 694
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->k:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 695
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->k:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private e()V
    .locals 1

    .line 700
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->k:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 701
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 702
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->k:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private f()V
    .locals 1

    .line 1636
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 v0, 0x1

    .line 1637
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->a(I)V

    return-void
.end method

.method private g()V
    .locals 1

    const/4 v0, 0x0

    .line 1912
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->j:Z

    .line 1914
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->e()V

    .line 1915
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->a(I)V

    .line 1917
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    .line 1918
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 1919
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_0
    return-void
.end method

.method private g(I)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1400
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1401
    invoke-virtual {p0, v1, p1}, Landroidx/core/widget/NestedScrollView;->b(II)V

    goto :goto_0

    .line 1403
    :cond_0
    invoke-virtual {p0, v1, p1}, Landroidx/core/widget/NestedScrollView;->scrollBy(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method private getVerticalScrollFactorCompat()F
    .locals 5

    .line 1038
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->A:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 1039
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 1040
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 1041
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x101004d

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1047
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 1046
    invoke-virtual {v0, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->A:F

    goto :goto_0

    .line 1043
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected theme to define listPreferredItemHeight."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1049
    :cond_1
    :goto_0
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->A:F

    return v0
.end method

.method private h()V
    .locals 2

    .line 1947
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getOverScrollMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 1948
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_1

    .line 1949
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1950
    new-instance v1, Landroid/widget/EdgeEffect;

    invoke-direct {v1, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/EdgeEffect;

    .line 1951
    new-instance v1, Landroid/widget/EdgeEffect;

    invoke-direct {v1, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1954
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/EdgeEffect;

    .line 1955
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Rect;)I
    .locals 10

    .line 1688
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1690
    :cond_0
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v0

    .line 1691
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v2

    add-int v3, v2, v0

    .line 1695
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getVerticalFadingEdgeLength()I

    move-result v4

    .line 1700
    iget v5, p1, Landroid/graphics/Rect;->top:I

    if-lez v5, :cond_1

    add-int/2addr v2, v4

    .line 1707
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1708
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 1709
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v8

    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v8, v9

    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v8, v9

    if-ge v7, v8, :cond_2

    sub-int v4, v3, v4

    goto :goto_0

    :cond_2
    move v4, v3

    .line 1715
    :goto_0
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    if-le v7, v4, :cond_4

    iget v7, p1, Landroid/graphics/Rect;->top:I

    if-le v7, v2, :cond_4

    .line 1720
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v7

    if-le v7, v0, :cond_3

    .line 1722
    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v2

    add-int/2addr p1, v1

    goto :goto_1

    .line 1725
    :cond_3
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, v4

    add-int/2addr p1, v1

    .line 1729
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    sub-int/2addr v0, v3

    .line 1731
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_3

    .line 1733
    :cond_4
    iget v3, p1, Landroid/graphics/Rect;->top:I

    if-ge v3, v2, :cond_6

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    if-ge v3, v4, :cond_6

    .line 1738
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-le v3, v0, :cond_5

    .line 1740
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, p1

    sub-int/2addr v1, v4

    goto :goto_2

    .line 1743
    :cond_5
    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, p1

    sub-int/2addr v1, v2

    .line 1747
    :goto_2
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result p1

    neg-int p1, p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_6
    :goto_3
    return v1
.end method

.method public a(I)V
    .locals 1

    .line 235
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->z:Landroidx/core/h/m;

    invoke-virtual {v0, p1}, Landroidx/core/h/m;->c(I)V

    return-void
.end method

.method public a(IIII[II[I)V
    .locals 8

    .line 222
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->z:Landroidx/core/h/m;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Landroidx/core/h/m;->a(IIII[II[I)V

    return-void
.end method

.method a(IIZ)V
    .locals 1

    .line 1469
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-direct {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;->b(IIZ)V

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    .line 343
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->y:Landroidx/core/h/q;

    invoke-virtual {v0, p1, p2}, Landroidx/core/h/q;->a(Landroid/view/View;I)V

    .line 344
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->a(I)V

    return-void
.end method

.method public a(Landroid/view/View;IIIII)V
    .locals 0

    const/4 p1, 0x0

    .line 350
    invoke-direct {p0, p5, p6, p1}, Landroidx/core/widget/NestedScrollView;->a(II[I)V

    return-void
.end method

.method public a(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 310
    invoke-direct {p0, p5, p6, p7}, Landroidx/core/widget/NestedScrollView;->a(II[I)V

    return-void
.end method

.method public a(Landroid/view/View;II[II)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v5, p5

    .line 356
    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->a(II[I[II)Z

    return-void
.end method

.method public a(II)Z
    .locals 1

    .line 230
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->z:Landroidx/core/h/m;

    invoke-virtual {v0, p1, p2}, Landroidx/core/h/m;->a(II)Z

    move-result p1

    return p1
.end method

.method a(IIIIIIIIZ)Z
    .locals 12

    move-object v0, p0

    .line 1063
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getOverScrollMode()I

    move-result v1

    .line 1065
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeHorizontalScrollRange()I

    move-result v2

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeHorizontalScrollExtent()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1067
    :goto_0
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollRange()I

    move-result v3

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollExtent()I

    move-result v6

    if-le v3, v6, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v1, :cond_3

    if-ne v1, v5, :cond_2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-eqz v1, :cond_5

    if-ne v1, v5, :cond_4

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v1, 0x1

    :goto_5
    add-int v3, p3, p1

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    move/from16 v2, p7

    :goto_6
    add-int v6, p4, p2

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    move/from16 v1, p8

    :goto_7
    neg-int v7, v2

    add-int v2, v2, p5

    neg-int v8, v1

    add-int v1, v1, p6

    if-le v3, v2, :cond_8

    move v7, v2

    const/4 v2, 0x1

    goto :goto_8

    :cond_8
    if-ge v3, v7, :cond_9

    const/4 v2, 0x1

    goto :goto_8

    :cond_9
    move v7, v3

    const/4 v2, 0x0

    :goto_8
    if-le v6, v1, :cond_a

    move v6, v1

    const/4 v1, 0x1

    goto :goto_9

    :cond_a
    if-ge v6, v8, :cond_b

    move v6, v8

    const/4 v1, 0x1

    goto :goto_9

    :cond_b
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_c

    .line 1107
    invoke-virtual {p0, v5}, Landroidx/core/widget/NestedScrollView;->b(I)Z

    move-result v3

    if-nez v3, :cond_c

    .line 1108
    iget-object v3, v0, Landroidx/core/widget/NestedScrollView;->c:Landroid/widget/OverScroller;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v11

    move-object p1, v3

    move p2, v7

    move p3, v6

    move/from16 p4, v8

    move/from16 p5, v9

    move/from16 p6, v10

    move/from16 p7, v11

    invoke-virtual/range {p1 .. p7}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 1111
    :cond_c
    invoke-virtual {p0, v7, v6, v2, v1}, Landroidx/core/widget/NestedScrollView;->onOverScrolled(IIZZ)V

    if-nez v2, :cond_d

    if-eqz v1, :cond_e

    :cond_d
    const/4 v4, 0x1

    :cond_e
    return v4
.end method

.method public a(II[I[II)Z
    .locals 6

    .line 253
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->z:Landroidx/core/h/m;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/core/h/m;->a(II[I[II)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 632
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 634
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->b()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x82

    if-nez v0, :cond_3

    .line 635
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    .line 636
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->findFocus()Landroid/view/View;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x0

    .line 638
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, p1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eq p1, p0, :cond_1

    .line 642
    invoke-virtual {p1, v2}, Landroid/view/View;->requestFocus(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    return v1

    .line 648
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_8

    .line 649
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x3e

    const/16 v4, 0x21

    if-eq v0, v3, :cond_6

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 658
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result p1

    if-nez p1, :cond_4

    .line 659
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->e(I)Z

    move-result v1

    goto :goto_0

    .line 661
    :cond_4
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->d(I)Z

    move-result v1

    goto :goto_0

    .line 651
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result p1

    if-nez p1, :cond_5

    .line 652
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->e(I)Z

    move-result v1

    goto :goto_0

    .line 654
    :cond_5
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->d(I)Z

    move-result v1

    goto :goto_0

    .line 665
    :cond_6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p1

    if-eqz p1, :cond_7

    const/16 v2, 0x21

    :cond_7
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->c(I)Z

    :cond_8
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public addView(Landroid/view/View;)V
    .locals 1

    .line 471
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 475
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    .line 472
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ScrollView can host only one direct child"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1

    .line 480
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 484
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    return-void

    .line 481
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 498
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 502
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 499
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 489
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 493
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 490
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ScrollView can host only one direct child"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1415
    invoke-direct {p0, p1, p2, v0}, Landroidx/core/widget/NestedScrollView;->b(IIZ)V

    return-void
.end method

.method public b(Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    .line 337
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->y:Landroidx/core/h/q;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/h/q;->a(Landroid/view/View;Landroid/view/View;II)V

    const/4 p1, 0x2

    .line 338
    invoke-virtual {p0, p1, p4}, Landroidx/core/widget/NestedScrollView;->a(II)Z

    return-void
.end method

.method public b(I)Z
    .locals 1

    .line 240
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->z:Landroidx/core/h/m;

    invoke-virtual {v0, p1}, Landroidx/core/h/m;->a(I)Z

    move-result p1

    return p1
.end method

.method public c(I)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x82

    if-ne p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1223
    :goto_0
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v3

    if-eqz v2, :cond_1

    .line 1226
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v2

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 1227
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_2

    sub-int/2addr v1, v0

    .line 1229
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1230
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 1231
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 1232
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v3

    if-le v1, v0, :cond_2

    .line 1233
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    sub-int/2addr v0, v3

    iput v0, v1, Landroid/graphics/Rect;->top:I

    goto :goto_1

    .line 1237
    :cond_1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v2

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 1238
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-gez v0, :cond_2

    .line 1239
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 1242
    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 1244
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, p1, v0, v1}, Landroidx/core/widget/NestedScrollView;->a(III)Z

    move-result p1

    return p1
.end method

.method public computeHorizontalScrollExtent()I
    .locals 1

    .line 1532
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollExtent()I

    move-result v0

    return v0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 1

    .line 1525
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollOffset()I

    move-result v0

    return v0
.end method

.method public computeHorizontalScrollRange()I
    .locals 1

    .line 1518
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollRange()I

    move-result v0

    return v0
.end method

.method public computeScroll()V
    .locals 16

    move-object/from16 v10, p0

    .line 1568
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->c:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1572
    :cond_0
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->c:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 1573
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->c:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    .line 1574
    iget v1, v10, Landroidx/core/widget/NestedScrollView;->u:I

    sub-int v6, v0, v1

    .line 1575
    iput v0, v10, Landroidx/core/widget/NestedScrollView;->u:I

    .line 1578
    iget-object v3, v10, Landroidx/core/widget/NestedScrollView;->s:[I

    const/4 v11, 0x0

    const/4 v12, 0x1

    aput v11, v3, v12

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move v2, v6

    .line 1579
    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->a(II[I[II)Z

    .line 1581
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->s:[I

    aget v0, v0, v12

    sub-int v13, v6, v0

    .line 1583
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v14

    if-eqz v13, :cond_1

    .line 1587
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v15

    const/4 v1, 0x0

    .line 1588
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    move-result v3

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move v2, v13

    move v4, v15

    move v6, v14

    invoke-virtual/range {v0 .. v9}, Landroidx/core/widget/NestedScrollView;->a(IIIIIIIIZ)Z

    .line 1589
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v0

    sub-int v2, v0, v15

    sub-int v8, v13, v2

    .line 1593
    iget-object v7, v10, Landroidx/core/widget/NestedScrollView;->s:[I

    aput v11, v7, v12

    const/4 v3, 0x0

    .line 1594
    iget-object v5, v10, Landroidx/core/widget/NestedScrollView;->r:[I

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move v4, v8

    invoke-virtual/range {v0 .. v7}, Landroidx/core/widget/NestedScrollView;->a(IIII[II[I)V

    .line 1596
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->s:[I

    aget v0, v0, v12

    sub-int v13, v8, v0

    :cond_1
    if-eqz v13, :cond_6

    .line 1600
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getOverScrollMode()I

    move-result v0

    if-eqz v0, :cond_2

    if-ne v0, v12, :cond_3

    if-lez v14, :cond_3

    :cond_2
    const/4 v11, 0x1

    :cond_3
    if-eqz v11, :cond_5

    .line 1604
    invoke-direct/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->h()V

    if-gez v13, :cond_4

    .line 1606
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1607
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/EdgeEffect;

    iget-object v1, v10, Landroidx/core/widget/NestedScrollView;->c:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_0

    .line 1610
    :cond_4
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1611
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    iget-object v1, v10, Landroidx/core/widget/NestedScrollView;->c:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 1615
    :cond_5
    :goto_0
    invoke-direct/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->f()V

    .line 1618
    :cond_6
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->c:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1619
    invoke-static/range {p0 .. p0}, Landroidx/core/h/v;->d(Landroid/view/View;)V

    goto :goto_1

    .line 1621
    :cond_7
    invoke-virtual {v10, v12}, Landroidx/core/widget/NestedScrollView;->a(I)V

    :goto_1
    return-void
.end method

.method public computeVerticalScrollExtent()I
    .locals 1

    .line 1511
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollExtent()I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollOffset()I
    .locals 2

    .line 1504
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollOffset()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollRange()I
    .locals 4

    .line 1480
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    move-result v0

    .line 1481
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 1486
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1487
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 1488
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v3

    .line 1489
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v3

    sub-int v1, v2, v1

    .line 1490
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-gez v3, :cond_1

    sub-int/2addr v2, v3

    goto :goto_0

    :cond_1
    if-le v3, v0, :cond_2

    sub-int/2addr v3, v0

    add-int/2addr v2, v3

    :cond_2
    :goto_0
    return v2
.end method

.method public d(I)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x82

    if-ne p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1261
    :goto_0
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v3

    .line 1263
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    iput v1, v4, Landroid/graphics/Rect;->top:I

    .line 1264
    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    if-eqz v2, :cond_1

    .line 1267
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    sub-int/2addr v1, v0

    .line 1269
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1270
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 1271
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 1272
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 1276
    :cond_1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, p1, v0, v1}, Landroidx/core/widget/NestedScrollView;->a(III)Z

    move-result p1

    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 620
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->a(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .line 297
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->z:Landroidx/core/h/m;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/h/m;->a(FFZ)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .line 302
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->z:Landroidx/core/h/m;

    invoke-virtual {v0, p1, p2}, Landroidx/core/h/m;->a(FF)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 292
    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->a(II[I[II)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .line 286
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->z:Landroidx/core/h/m;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/core/h/m;->a(IIII[I)Z

    move-result p1

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1961
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 1962
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_9

    .line 1963
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v0

    .line 1964
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x15

    if-nez v1, :cond_4

    .line 1965
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 1966
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getWidth()I

    move-result v4

    .line 1967
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v5

    .line 1969
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 1970
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v3, :cond_1

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getClipToPadding()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    goto :goto_1

    .line 1971
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingLeft()I

    move-result v7

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingRight()I

    move-result v8

    add-int/2addr v7, v8

    sub-int/2addr v4, v7

    .line 1972
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingLeft()I

    move-result v7

    add-int/2addr v7, v2

    .line 1974
    :goto_1
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v3, :cond_2

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getClipToPadding()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 1975
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingTop()I

    move-result v8

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    move-result v9

    add-int/2addr v8, v9

    sub-int/2addr v5, v8

    .line 1976
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingTop()I

    move-result v8

    add-int/2addr v6, v8

    :cond_2
    int-to-float v7, v7

    int-to-float v6, v6

    .line 1978
    invoke-virtual {p1, v7, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1979
    iget-object v6, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/EdgeEffect;

    invoke-virtual {v6, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 1980
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/EdgeEffect;

    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1981
    invoke-static {p0}, Landroidx/core/h/v;->d(Landroid/view/View;)V

    .line 1983
    :cond_3
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1985
    :cond_4
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_9

    .line 1986
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 1987
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getWidth()I

    move-result v4

    .line 1988
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v5

    .line 1990
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v6

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v5

    .line 1991
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v3, :cond_5

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getClipToPadding()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1992
    :cond_5
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingLeft()I

    move-result v6

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingRight()I

    move-result v7

    add-int/2addr v6, v7

    sub-int/2addr v4, v6

    .line 1993
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingLeft()I

    move-result v6

    add-int/2addr v2, v6

    .line 1995
    :cond_6
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v3, :cond_7

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getClipToPadding()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1996
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    move-result v6

    add-int/2addr v3, v6

    sub-int/2addr v5, v3

    .line 1997
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v0, v3

    :cond_7
    sub-int/2addr v2, v4

    int-to-float v2, v2

    int-to-float v0, v0

    .line 1999
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, 0x43340000    # 180.0f

    int-to-float v2, v4

    const/4 v3, 0x0

    .line 2000
    invoke-virtual {p1, v0, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 2001
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 2002
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2003
    invoke-static {p0}, Landroidx/core/h/v;->d(Landroid/view/View;)V

    .line 2005
    :cond_8
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_9
    return-void
.end method

.method public e(I)Z
    .locals 7

    .line 1324
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->findFocus()Landroid/view/View;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x0

    .line 1327
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 1329
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getMaxScrollAmount()I

    move-result v2

    if-eqz v1, :cond_1

    .line 1331
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v3

    invoke-direct {p0, v1, v2, v3}, Landroidx/core/widget/NestedScrollView;->a(Landroid/view/View;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1332
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 1333
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v2}, Landroidx/core/widget/NestedScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1334
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->a(Landroid/graphics/Rect;)I

    move-result v2

    .line 1335
    invoke-direct {p0, v2}, Landroidx/core/widget/NestedScrollView;->g(I)V

    .line 1336
    invoke-virtual {v1, p1}, Landroid/view/View;->requestFocus(I)Z

    goto :goto_2

    :cond_1
    const/16 v1, 0x21

    const/4 v3, 0x0

    const/16 v4, 0x82

    if-ne p1, v1, :cond_2

    .line 1341
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v1

    if-ge v1, v2, :cond_2

    .line 1342
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v2

    goto :goto_0

    :cond_2
    if-ne p1, v4, :cond_3

    .line 1344
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_3

    .line 1345
    invoke-virtual {p0, v3}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1346
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 1347
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v5, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v5

    .line 1348
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v5

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    sub-int/2addr v1, v5

    .line 1349
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_3
    :goto_0
    if-nez v2, :cond_4

    return v3

    :cond_4
    if-ne p1, v4, :cond_5

    goto :goto_1

    :cond_5
    neg-int v2, v2

    .line 1355
    :goto_1
    invoke-direct {p0, v2}, Landroidx/core/widget/NestedScrollView;->g(I)V

    :goto_2
    if-eqz v0, :cond_6

    .line 1358
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1359
    invoke-direct {p0, v0}, Landroidx/core/widget/NestedScrollView;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1365
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getDescendantFocusability()I

    move-result p1

    const/high16 v0, 0x20000

    .line 1366
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->setDescendantFocusability(I)V

    .line 1367
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestFocus()Z

    .line 1368
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->setDescendantFocusability(I)V

    :cond_6
    const/4 p1, 0x1

    return p1
.end method

.method public f(I)V
    .locals 12

    .line 1900
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 1902
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    move-result v2

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, -0x80000000

    const v9, 0x7fffffff

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v5, p1

    invoke-virtual/range {v1 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    const/4 p1, 0x1

    .line 1907
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->a(Z)V

    :cond_0
    return-void
.end method

.method protected getBottomFadingEdgeStrength()F
    .locals 5

    .line 434
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 438
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 439
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 440
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getVerticalFadingEdgeLength()I

    move-result v2

    .line 441
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 442
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v3

    if-ge v0, v2, :cond_1

    int-to-float v0, v0

    int-to-float v1, v2

    div-float/2addr v0, v1

    return v0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getMaxScrollAmount()I
    .locals 2

    .line 455
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 407
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->y:Landroidx/core/h/q;

    invoke-virtual {v0}, Landroidx/core/h/q;->a()I

    move-result v0

    return v0
.end method

.method getScrollRange()I
    .locals 4

    .line 1118
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 1119
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1120
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 1121
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v3

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v2

    .line 1122
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v0, v2

    .line 1123
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    return v1
.end method

.method protected getTopFadingEdgeStrength()F
    .locals 2

    .line 419
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 423
    :cond_0
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getVerticalFadingEdgeLength()I

    move-result v0

    .line 424
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v1

    if-ge v1, v0, :cond_1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    const/4 v0, 0x0

    .line 280
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->b(I)Z

    move-result v0

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 265
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->z:Landroidx/core/h/m;

    invoke-virtual {v0}, Landroidx/core/h/m;->a()Z

    move-result v0

    return v0
.end method

.method protected measureChild(Landroid/view/View;II)V
    .locals 2

    .line 1538
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 1543
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingLeft()I

    move-result v0

    .line 1544
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1543
    invoke-static {p2, v0, p3}, Landroidx/core/widget/NestedScrollView;->getChildMeasureSpec(III)I

    move-result p2

    const/4 p3, 0x0

    .line 1546
    invoke-static {p3, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 1548
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method protected measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 1

    .line 1554
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1557
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingLeft()I

    move-result p5

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingRight()I

    move-result v0

    add-int/2addr p5, v0

    iget v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p5, v0

    iget v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p5, v0

    add-int/2addr p5, p3

    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1556
    invoke-static {p2, p5, p3}, Landroidx/core/widget/NestedScrollView;->getChildMeasureSpec(III)I

    move-result p2

    .line 1559
    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p4, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p3, p4

    const/4 p4, 0x0

    invoke-static {p3, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    .line 1562
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1855
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v0, 0x0

    .line 1857
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->h:Z

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1010
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 1011
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    goto :goto_1

    .line 1013
    :cond_0
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->j:Z

    if-nez v0, :cond_3

    const/16 v0, 0x9

    .line 1014
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result p1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_3

    .line 1016
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    move-result v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 1017
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v0

    .line 1018
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v2

    sub-int p1, v2, p1

    if-gez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    if-le p1, v0, :cond_2

    move p1, v0

    :cond_2
    :goto_0
    if-eq p1, v2, :cond_3

    .line 1026
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    move-result v0

    invoke-super {p0, v0, p1}, Landroid/widget/FrameLayout;->scrollTo(II)V

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 727
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 728
    iget-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->j:Z

    if-eqz v3, :cond_0

    return v2

    :cond_0
    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x6

    if-eq v0, v3, :cond_5

    const/4 v3, -0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 743
    :pswitch_0
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->q:I

    if-ne v0, v3, :cond_1

    goto/16 :goto_0

    .line 749
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v5

    if-ne v5, v3, :cond_2

    const-string p1, "NestedScrollView"

    .line 751
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid pointerId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " in onInterceptTouchEvent"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 756
    :cond_2
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    .line 757
    iget v3, p0, Landroidx/core/widget/NestedScrollView;->f:I

    sub-int v3, v0, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 758
    iget v5, p0, Landroidx/core/widget/NestedScrollView;->n:I

    if-le v3, v5, :cond_6

    .line 759
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getNestedScrollAxes()I

    move-result v3

    and-int/2addr v1, v3

    if-nez v1, :cond_6

    .line 760
    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->j:Z

    .line 761
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->f:I

    .line 762
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->d()V

    .line 763
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->k:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 764
    iput v4, p0, Landroidx/core/widget/NestedScrollView;->t:I

    .line 765
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 767
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 805
    :pswitch_1
    iput-boolean v4, p0, Landroidx/core/widget/NestedScrollView;->j:Z

    .line 806
    iput v3, p0, Landroidx/core/widget/NestedScrollView;->q:I

    .line 807
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->e()V

    .line 808
    iget-object v5, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    move-result v6

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v11

    invoke-virtual/range {v5 .. v11}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 809
    invoke-static {p0}, Landroidx/core/h/v;->d(Landroid/view/View;)V

    .line 811
    :cond_3
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->a(I)V

    goto :goto_0

    .line 774
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 775
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-direct {p0, v3, v0}, Landroidx/core/widget/NestedScrollView;->c(II)Z

    move-result v3

    if-nez v3, :cond_4

    .line 776
    iput-boolean v4, p0, Landroidx/core/widget/NestedScrollView;->j:Z

    .line 777
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->e()V

    goto :goto_0

    .line 785
    :cond_4
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->f:I

    .line 786
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->q:I

    .line 788
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->c()V

    .line 789
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->k:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 796
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 797
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->c:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p1

    xor-int/2addr p1, v2

    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->j:Z

    .line 798
    invoke-virtual {p0, v1, v4}, Landroidx/core/widget/NestedScrollView;->a(II)Z

    goto :goto_0

    .line 814
    :cond_5
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->a(Landroid/view/MotionEvent;)V

    .line 822
    :cond_6
    :goto_0
    iget-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->j:Z

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 1817
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    const/4 p1, 0x0

    .line 1818
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->g:Z

    .line 1820
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->i:Landroid/view/View;

    if-eqz p2, :cond_0

    invoke-static {p2, p0}, Landroidx/core/widget/NestedScrollView;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1821
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->i:Landroid/view/View;

    invoke-direct {p0, p2}, Landroidx/core/widget/NestedScrollView;->b(Landroid/view/View;)V

    :cond_0
    const/4 p2, 0x0

    .line 1823
    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->i:Landroid/view/View;

    .line 1825
    iget-boolean p4, p0, Landroidx/core/widget/NestedScrollView;->h:Z

    if-nez p4, :cond_3

    .line 1827
    iget-object p4, p0, Landroidx/core/widget/NestedScrollView;->v:Landroidx/core/widget/NestedScrollView$SavedState;

    if-eqz p4, :cond_1

    .line 1828
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    move-result p4

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->v:Landroidx/core/widget/NestedScrollView$SavedState;

    iget v0, v0, Landroidx/core/widget/NestedScrollView$SavedState;->a:I

    invoke-virtual {p0, p4, v0}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 1829
    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->v:Landroidx/core/widget/NestedScrollView$SavedState;

    .line 1835
    :cond_1
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    move-result p2

    if-lez p2, :cond_2

    .line 1836
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 1837
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 1838
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget p4, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr p1, p4

    iget p2, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr p1, p2

    :cond_2
    sub-int/2addr p5, p3

    .line 1840
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingTop()I

    move-result p2

    sub-int/2addr p5, p2

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p5, p2

    .line 1841
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result p2

    .line 1842
    invoke-static {p2, p5, p1}, Landroidx/core/widget/NestedScrollView;->b(III)I

    move-result p1

    if-eq p1, p2, :cond_3

    .line 1844
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 1849
    :cond_3
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    move-result p1

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    const/4 p1, 0x1

    .line 1850
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->h:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 584
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 586
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->l:Z

    if-nez v0, :cond_0

    return-void

    .line 590
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 595
    :cond_1
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    move-result p2

    if-lez p2, :cond_2

    const/4 p2, 0x0

    .line 596
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 597
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 599
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 600
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getMeasuredHeight()I

    move-result v2

    .line 601
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    .line 602
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_2

    .line 608
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingRight()I

    move-result v3

    add-int/2addr v1, v3

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v3

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v3

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 607
    invoke-static {p1, v1, v0}, Landroidx/core/widget/NestedScrollView;->getChildMeasureSpec(III)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    .line 611
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 612
    invoke-virtual {p2, p1, v0}, Landroid/view/View;->measure(II)V

    :cond_2
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    if-nez p4, :cond_0

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 393
    invoke-virtual {p0, p1, p3, p2}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    float-to-int p1, p3

    .line 394
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->f(I)V

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 402
    invoke-virtual {p0, p2, p3}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    move-result p1

    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 386
    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->a(Landroid/view/View;II[II)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 381
    invoke-direct {p0, p5, p1, p2}, Landroidx/core/widget/NestedScrollView;->a(II[I)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    .line 370
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->b(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 0

    .line 1055
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/16 p1, 0x82

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/16 p1, 0x21

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 1784
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    .line 1785
    :cond_2
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, p2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v0

    :goto_1
    const/4 v1, 0x0

    if-nez v0, :cond_3

    return v1

    .line 1792
    :cond_3
    invoke-direct {p0, v0}, Landroidx/core/widget/NestedScrollView;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_4

    return v1

    .line 1796
    :cond_4
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 2042
    instance-of v0, p1, Landroidx/core/widget/NestedScrollView$SavedState;

    if-nez v0, :cond_0

    .line 2043
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 2047
    :cond_0
    check-cast p1, Landroidx/core/widget/NestedScrollView$SavedState;

    .line 2048
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 2049
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->v:Landroidx/core/widget/NestedScrollView$SavedState;

    .line 2050
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 2055
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2056
    new-instance v1, Landroidx/core/widget/NestedScrollView$SavedState;

    invoke-direct {v1, v0}, Landroidx/core/widget/NestedScrollView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 2057
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v0

    iput v0, v1, Landroidx/core/widget/NestedScrollView$SavedState;->a:I

    return-object v1
.end method

.method protected onScrollChanged(IIII)V
    .locals 6

    .line 575
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onScrollChanged(IIII)V

    .line 577
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->B:Landroidx/core/widget/NestedScrollView$b;

    if-eqz v0, :cond_0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 578
    invoke-interface/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView$b;->a(Landroidx/core/widget/NestedScrollView;IIII)V

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1862
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 1864
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->findFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1872
    invoke-direct {p0, p1, p2, p4}, Landroidx/core/widget/NestedScrollView;->a(Landroid/view/View;II)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1873
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 1874
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 1875
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->a(Landroid/graphics/Rect;)I

    move-result p1

    .line 1876
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->g(I)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    const/4 v0, 0x0

    .line 364
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->a(Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 375
    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->a(Landroid/view/View;I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 22

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    .line 827
    invoke-direct/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->d()V

    .line 829
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v12, 0x0

    if-nez v0, :cond_0

    .line 832
    iput v12, v10, Landroidx/core/widget/NestedScrollView;->t:I

    .line 835
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v13

    .line 836
    iget v1, v10, Landroidx/core/widget/NestedScrollView;->t:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v13, v2, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/4 v1, -0x1

    const/4 v14, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_6

    .line 979
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Landroidx/core/widget/NestedScrollView;->a(Landroid/view/MotionEvent;)V

    .line 980
    iget v0, v10, Landroidx/core/widget/NestedScrollView;->q:I

    invoke-virtual {v11, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v10, Landroidx/core/widget/NestedScrollView;->f:I

    goto/16 :goto_6

    .line 973
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 974
    invoke-virtual {v11, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v10, Landroidx/core/widget/NestedScrollView;->f:I

    .line 975
    invoke-virtual {v11, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v10, Landroidx/core/widget/NestedScrollView;->q:I

    goto/16 :goto_6

    .line 963
    :pswitch_3
    iget-boolean v0, v10, Landroidx/core/widget/NestedScrollView;->j:Z

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 964
    iget-object v2, v10, Landroidx/core/widget/NestedScrollView;->c:Landroid/widget/OverScroller;

    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 965
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v8

    .line 964
    invoke-virtual/range {v2 .. v8}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 966
    invoke-static/range {p0 .. p0}, Landroidx/core/h/v;->d(Landroid/view/View;)V

    .line 969
    :cond_1
    iput v1, v10, Landroidx/core/widget/NestedScrollView;->q:I

    .line 970
    invoke-direct/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->g()V

    goto/16 :goto_6

    .line 865
    :pswitch_4
    iget v0, v10, Landroidx/core/widget/NestedScrollView;->q:I

    invoke-virtual {v11, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v15

    if-ne v15, v1, :cond_2

    const-string v0, "NestedScrollView"

    .line 867
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid pointerId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v10, Landroidx/core/widget/NestedScrollView;->q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " in onTouchEvent"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    .line 871
    :cond_2
    invoke-virtual {v11, v15}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v6, v0

    .line 872
    iget v0, v10, Landroidx/core/widget/NestedScrollView;->f:I

    sub-int/2addr v0, v6

    .line 873
    iget-boolean v1, v10, Landroidx/core/widget/NestedScrollView;->j:Z

    if-nez v1, :cond_5

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, v10, Landroidx/core/widget/NestedScrollView;->n:I

    if-le v1, v2, :cond_5

    .line 874
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 876
    invoke-interface {v1, v14}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 878
    :cond_3
    iput-boolean v14, v10, Landroidx/core/widget/NestedScrollView;->j:Z

    if-lez v0, :cond_4

    .line 880
    iget v1, v10, Landroidx/core/widget/NestedScrollView;->n:I

    sub-int/2addr v0, v1

    move v7, v0

    goto :goto_0

    .line 882
    :cond_4
    iget v1, v10, Landroidx/core/widget/NestedScrollView;->n:I

    add-int/2addr v0, v1

    move v7, v0

    goto :goto_0

    :cond_5
    move v7, v0

    .line 885
    :goto_0
    iget-boolean v0, v10, Landroidx/core/widget/NestedScrollView;->j:Z

    if-eqz v0, :cond_12

    const/4 v1, 0x0

    .line 887
    iget-object v3, v10, Landroidx/core/widget/NestedScrollView;->s:[I

    iget-object v4, v10, Landroidx/core/widget/NestedScrollView;->r:[I

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move v2, v7

    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->a(II[I[II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 889
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->s:[I

    aget v0, v0, v14

    sub-int/2addr v7, v0

    .line 890
    iget v0, v10, Landroidx/core/widget/NestedScrollView;->t:I

    iget-object v1, v10, Landroidx/core/widget/NestedScrollView;->r:[I

    aget v1, v1, v14

    add-int/2addr v0, v1

    iput v0, v10, Landroidx/core/widget/NestedScrollView;->t:I

    move/from16 v16, v7

    goto :goto_1

    :cond_6
    move/from16 v16, v7

    .line 894
    :goto_1
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->r:[I

    aget v0, v0, v14

    sub-int/2addr v6, v0

    iput v6, v10, Landroidx/core/widget/NestedScrollView;->f:I

    .line 896
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v17

    .line 897
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v9

    .line 898
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getOverScrollMode()I

    move-result v0

    if-eqz v0, :cond_8

    if-ne v0, v14, :cond_7

    if-lez v9, :cond_7

    goto :goto_2

    :cond_7
    const/16 v18, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    const/16 v18, 0x1

    :goto_3
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 904
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v19, 0x1

    move-object/from16 v0, p0

    move/from16 v2, v16

    move v6, v9

    move/from16 v20, v9

    move/from16 v9, v19

    invoke-virtual/range {v0 .. v9}, Landroidx/core/widget/NestedScrollView;->a(IIIIIIIIZ)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 905
    invoke-virtual {v10, v12}, Landroidx/core/widget/NestedScrollView;->b(I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 907
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->k:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 910
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v0

    sub-int v2, v0, v17

    sub-int v4, v16, v2

    .line 913
    iget-object v7, v10, Landroidx/core/widget/NestedScrollView;->s:[I

    aput v12, v7, v14

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 915
    iget-object v5, v10, Landroidx/core/widget/NestedScrollView;->r:[I

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Landroidx/core/widget/NestedScrollView;->a(IIII[II[I)V

    .line 918
    iget v0, v10, Landroidx/core/widget/NestedScrollView;->f:I

    iget-object v1, v10, Landroidx/core/widget/NestedScrollView;->r:[I

    aget v2, v1, v14

    sub-int/2addr v0, v2

    iput v0, v10, Landroidx/core/widget/NestedScrollView;->f:I

    .line 919
    iget v0, v10, Landroidx/core/widget/NestedScrollView;->t:I

    aget v1, v1, v14

    add-int/2addr v0, v1

    iput v0, v10, Landroidx/core/widget/NestedScrollView;->t:I

    if-eqz v18, :cond_12

    .line 922
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->s:[I

    aget v0, v0, v14

    sub-int v0, v16, v0

    .line 923
    invoke-direct/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->h()V

    add-int v1, v17, v0

    if-gez v1, :cond_a

    .line 926
    iget-object v1, v10, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/EdgeEffect;

    int-to-float v0, v0

    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 927
    invoke-virtual {v11, v15}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 926
    invoke-static {v1, v0, v2}, Landroidx/core/widget/d;->a(Landroid/widget/EdgeEffect;FF)V

    .line 928
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_b

    .line 929
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_4

    :cond_a
    move/from16 v2, v20

    if-le v1, v2, :cond_b

    .line 932
    iget-object v1, v10, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    int-to-float v0, v0

    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    .line 933
    invoke-virtual {v11, v15}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 934
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    .line 932
    invoke-static {v1, v0, v2}, Landroidx/core/widget/d;->a(Landroid/widget/EdgeEffect;FF)V

    .line 935
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_b

    .line 936
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 939
    :cond_b
    :goto_4
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->d:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_12

    .line 940
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_12

    .line 941
    :cond_c
    invoke-static/range {p0 .. p0}, Landroidx/core/h/v;->d(Landroid/view/View;)V

    goto/16 :goto_6

    .line 947
    :pswitch_5
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->k:Landroid/view/VelocityTracker;

    const/16 v3, 0x3e8

    .line 948
    iget v4, v10, Landroidx/core/widget/NestedScrollView;->p:I

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 949
    iget v3, v10, Landroidx/core/widget/NestedScrollView;->q:I

    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    float-to-int v0, v0

    .line 950
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, v10, Landroidx/core/widget/NestedScrollView;->o:I

    if-lt v3, v4, :cond_d

    neg-int v0, v0

    int-to-float v3, v0

    .line 951
    invoke-virtual {v10, v2, v3}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    move-result v4

    if-nez v4, :cond_e

    .line 952
    invoke-virtual {v10, v2, v3, v14}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 953
    invoke-virtual {v10, v0}, Landroidx/core/widget/NestedScrollView;->f(I)V

    goto :goto_5

    .line 955
    :cond_d
    iget-object v15, v10, Landroidx/core/widget/NestedScrollView;->c:Landroid/widget/OverScroller;

    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    move-result v16

    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 956
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v21

    .line 955
    invoke-virtual/range {v15 .. v21}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 957
    invoke-static/range {p0 .. p0}, Landroidx/core/h/v;->d(Landroid/view/View;)V

    .line 959
    :cond_e
    :goto_5
    iput v1, v10, Landroidx/core/widget/NestedScrollView;->q:I

    .line 960
    invoke-direct/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->g()V

    goto :goto_6

    .line 840
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_f

    return v12

    .line 843
    :cond_f
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->c:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    xor-int/2addr v0, v14

    iput-boolean v0, v10, Landroidx/core/widget/NestedScrollView;->j:Z

    if-eqz v0, :cond_10

    .line 844
    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 846
    invoke-interface {v0, v14}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 854
    :cond_10
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->c:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_11

    .line 855
    invoke-direct/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->f()V

    .line 859
    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, v10, Landroidx/core/widget/NestedScrollView;->f:I

    .line 860
    invoke-virtual {v11, v12}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v10, Landroidx/core/widget/NestedScrollView;->q:I

    const/4 v0, 0x2

    .line 861
    invoke-virtual {v10, v0, v12}, Landroidx/core/widget/NestedScrollView;->a(II)Z

    .line 984
    :cond_12
    :goto_6
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->k:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_13

    .line 985
    invoke-virtual {v0, v13}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 987
    :cond_13
    invoke-virtual {v13}, Landroid/view/MotionEvent;->recycle()V

    return v14

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1754
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->g:Z

    if-nez v0, :cond_0

    .line 1755
    invoke-direct {p0, p2}, Landroidx/core/widget/NestedScrollView;->b(Landroid/view/View;)V

    goto :goto_0

    .line 1758
    :cond_0
    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->i:Landroid/view/View;

    .line 1760
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 2

    .line 1803
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1804
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    sub-int/2addr v1, p1

    .line 1803
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 1806
    invoke-direct {p0, p2, p3}, Landroidx/core/widget/NestedScrollView;->a(Landroid/graphics/Rect;Z)Z

    move-result p1

    return p1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 709
    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->e()V

    .line 711
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    const/4 v0, 0x1

    .line 1811
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->g:Z

    .line 1812
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public scrollTo(II)V
    .locals 6

    .line 1931
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 1932
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1933
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 1934
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 1935
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v3, v4

    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    .line 1936
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    .line 1937
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v5, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v5

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    .line 1938
    invoke-static {p1, v2, v3}, Landroidx/core/widget/NestedScrollView;->b(III)I

    move-result p1

    .line 1939
    invoke-static {p2, v4, v0}, Landroidx/core/widget/NestedScrollView;->b(III)I

    move-result p2

    .line 1940
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollX()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollY()I

    move-result v0

    if-eq p2, v0, :cond_1

    .line 1941
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    :cond_1
    return-void
.end method

.method public setFillViewport(Z)V
    .locals 1

    .line 552
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->l:Z

    if-eq p1, v0, :cond_0

    .line 553
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->l:Z

    .line 554
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .line 260
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->z:Landroidx/core/h/m;

    invoke-virtual {v0, p1}, Landroidx/core/h/m;->a(Z)V

    return-void
.end method

.method public setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$b;)V
    .locals 0

    .line 515
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->B:Landroidx/core/widget/NestedScrollView$b;

    return-void
.end method

.method public setSmoothScrollingEnabled(Z)V
    .locals 0

    .line 570
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->m:Z

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public startNestedScroll(I)Z
    .locals 1

    const/4 v0, 0x0

    .line 270
    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->a(II)Z

    move-result p1

    return p1
.end method

.method public stopNestedScroll()V
    .locals 1

    const/4 v0, 0x0

    .line 275
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->a(I)V

    return-void
.end method
