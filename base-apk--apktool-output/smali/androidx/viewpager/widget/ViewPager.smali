.class public Landroidx/viewpager/widget/ViewPager;
.super Landroid/view/ViewGroup;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager/widget/ViewPager$j;,
        Landroidx/viewpager/widget/ViewPager$c;,
        Landroidx/viewpager/widget/ViewPager$h;,
        Landroidx/viewpager/widget/ViewPager$d;,
        Landroidx/viewpager/widget/ViewPager$SavedState;,
        Landroidx/viewpager/widget/ViewPager$a;,
        Landroidx/viewpager/widget/ViewPager$e;,
        Landroidx/viewpager/widget/ViewPager$g;,
        Landroidx/viewpager/widget/ViewPager$i;,
        Landroidx/viewpager/widget/ViewPager$f;,
        Landroidx/viewpager/widget/ViewPager$b;
    }
.end annotation


# static fields
.field static final a:[I

.field private static final ai:Landroidx/viewpager/widget/ViewPager$j;

.field private static final e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/viewpager/widget/ViewPager$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Landroid/view/animation/Interpolator;


# instance fields
.field private A:I

.field private B:Z

.field private C:Z

.field private D:I

.field private E:I

.field private F:I

.field private G:F

.field private H:F

.field private I:F

.field private J:F

.field private K:I

.field private L:Landroid/view/VelocityTracker;

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:Z

.field private R:Landroid/widget/EdgeEffect;

.field private S:Landroid/widget/EdgeEffect;

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:I

.field private aa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/viewpager/widget/ViewPager$f;",
            ">;"
        }
    .end annotation
.end field

.field private ab:Landroidx/viewpager/widget/ViewPager$f;

.field private ac:Landroidx/viewpager/widget/ViewPager$f;

.field private ad:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/viewpager/widget/ViewPager$e;",
            ">;"
        }
    .end annotation
.end field

.field private ae:Landroidx/viewpager/widget/ViewPager$g;

.field private af:I

.field private ag:I

.field private ah:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final aj:Ljava/lang/Runnable;

.field private ak:I

.field b:Landroidx/viewpager/widget/a;

.field c:I

.field private d:I

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/viewpager/widget/ViewPager$b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroidx/viewpager/widget/ViewPager$b;

.field private final i:Landroid/graphics/Rect;

.field private j:I

.field private k:Landroid/os/Parcelable;

.field private l:Ljava/lang/ClassLoader;

.field private m:Landroid/widget/Scroller;

.field private n:Z

.field private o:Landroidx/viewpager/widget/ViewPager$h;

.field private p:I

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:I

.field private s:I

.field private t:F

.field private u:F

.field private v:I

.field private w:I

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 122
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100b3

    aput v2, v0, v1

    sput-object v0, Landroidx/viewpager/widget/ViewPager;->a:[I

    .line 140
    new-instance v0, Landroidx/viewpager/widget/ViewPager$1;

    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager$1;-><init>()V

    sput-object v0, Landroidx/viewpager/widget/ViewPager;->e:Ljava/util/Comparator;

    .line 147
    new-instance v0, Landroidx/viewpager/widget/ViewPager$2;

    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager$2;-><init>()V

    sput-object v0, Landroidx/viewpager/widget/ViewPager;->f:Landroid/view/animation/Interpolator;

    .line 251
    new-instance v0, Landroidx/viewpager/widget/ViewPager$j;

    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager$j;-><init>()V

    sput-object v0, Landroidx/viewpager/widget/ViewPager;->ai:Landroidx/viewpager/widget/ViewPager$j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 396
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 155
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    .line 156
    new-instance p1, Landroidx/viewpager/widget/ViewPager$b;

    invoke-direct {p1}, Landroidx/viewpager/widget/ViewPager$b;-><init>()V

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->h:Landroidx/viewpager/widget/ViewPager$b;

    .line 158
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->i:Landroid/graphics/Rect;

    const/4 p1, -0x1

    .line 162
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->j:I

    const/4 p2, 0x0

    .line 163
    iput-object p2, p0, Landroidx/viewpager/widget/ViewPager;->k:Landroid/os/Parcelable;

    .line 164
    iput-object p2, p0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/lang/ClassLoader;

    const p2, -0x800001

    .line 179
    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->t:F

    const p2, 0x7f7fffff    # Float.MAX_VALUE

    .line 180
    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->u:F

    const/4 p2, 0x1

    .line 189
    iput p2, p0, Landroidx/viewpager/widget/ViewPager;->A:I

    .line 207
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->K:I

    .line 234
    iput-boolean p2, p0, Landroidx/viewpager/widget/ViewPager;->T:Z

    const/4 p1, 0x0

    .line 235
    iput-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->U:Z

    .line 269
    new-instance p2, Landroidx/viewpager/widget/ViewPager$3;

    invoke-direct {p2, p0}, Landroidx/viewpager/widget/ViewPager$3;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object p2, p0, Landroidx/viewpager/widget/ViewPager;->aj:Ljava/lang/Runnable;

    .line 277
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->ak:I

    .line 397
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->a()V

    return-void
.end method

.method private a(IFII)I
    .locals 1

    .line 2406
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->O:I

    if-le p4, v0, :cond_1

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p4

    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->M:I

    if-le p4, v0, :cond_1

    if-lez p3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 2409
    :cond_1
    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    if-lt p1, p3, :cond_2

    const p3, 0x3ecccccd    # 0.4f

    goto :goto_0

    :cond_2
    const p3, 0x3f19999a    # 0.6f

    :goto_0
    add-float/2addr p2, p3

    float-to-int p2, p2

    add-int/2addr p1, p2

    .line 2413
    :goto_1
    iget-object p2, p0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_3

    .line 2414
    iget-object p2, p0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/viewpager/widget/ViewPager$b;

    .line 2415
    iget-object p3, p0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/viewpager/widget/ViewPager$b;

    .line 2418
    iget p2, p2, Landroidx/viewpager/widget/ViewPager$b;->b:I

    iget p3, p3, Landroidx/viewpager/widget/ViewPager$b;->b:I

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    :cond_3
    return p1
.end method

.method private a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    if-nez p1, :cond_0

    .line 2860
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 2863
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-object p1

    .line 2866
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 2867
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 2868
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 2869
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 2871
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    .line 2872
    :goto_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    if-eq p2, p0, :cond_2

    .line 2873
    check-cast p2, Landroid/view/ViewGroup;

    .line 2874
    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 2875
    iget v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getRight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 2876
    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 2877
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 2879
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private a(IIII)V
    .locals 1

    if-lez p2, :cond_1

    .line 1655
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1656
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1657
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p2

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result p3

    mul-int p2, p2, p3

    invoke-virtual {p1, p2}, Landroid/widget/Scroller;->setFinalX(I)V

    goto :goto_1

    .line 1659
    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/2addr p1, p3

    .line 1660
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingRight()I

    move-result p3

    sub-int/2addr p2, p3

    add-int/2addr p2, p4

    .line 1662
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result p3

    int-to-float p3, p3

    int-to-float p2, p2

    div-float/2addr p3, p2

    int-to-float p1, p1

    mul-float p3, p3, p1

    float-to-int p1, p3

    .line 1666
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->scrollTo(II)V

    goto :goto_1

    .line 1669
    :cond_1
    iget p2, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    invoke-virtual {p0, p2}, Landroidx/viewpager/widget/ViewPager;->b(I)Landroidx/viewpager/widget/ViewPager$b;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 1670
    iget p2, p2, Landroidx/viewpager/widget/ViewPager$b;->e:F

    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->u:F

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 1672
    :goto_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingRight()I

    move-result p3

    sub-int/2addr p1, p3

    int-to-float p1, p1

    mul-float p2, p2, p1

    float-to-int p1, p2

    .line 1673
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result p2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x0

    .line 1674
    invoke-direct {p0, p2}, Landroidx/viewpager/widget/ViewPager;->a(Z)V

    .line 1675
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->scrollTo(II)V

    :cond_3
    :goto_1
    return-void
.end method

.method private a(IZIZ)V
    .locals 5

    .line 676
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->b(I)Landroidx/viewpager/widget/ViewPager$b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 679
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v2

    int-to-float v2, v2

    .line 680
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->t:F

    iget v0, v0, Landroidx/viewpager/widget/ViewPager$b;->e:F

    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->u:F

    .line 681
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 680
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float v2, v2, v0

    float-to-int v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 684
    invoke-virtual {p0, v0, v1, p3}, Landroidx/viewpager/widget/ViewPager;->a(III)V

    if-eqz p4, :cond_3

    .line 686
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->e(I)V

    goto :goto_1

    :cond_1
    if-eqz p4, :cond_2

    .line 690
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->e(I)V

    .line 692
    :cond_2
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->a(Z)V

    .line 693
    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->scrollTo(II)V

    .line 694
    invoke-direct {p0, v0}, Landroidx/viewpager/widget/ViewPager;->d(I)Z

    :cond_3
    :goto_1
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 3

    .line 2644
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 2645
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 2646
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->K:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2650
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->G:F

    .line 2651
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->K:I

    .line 2652
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->L:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1

    .line 2653
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    return-void
.end method

.method private a(Landroidx/viewpager/widget/ViewPager$b;ILandroidx/viewpager/widget/ViewPager$b;)V
    .locals 10

    .line 1298
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Landroidx/viewpager/widget/a;

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCount()I

    move-result v0

    .line 1299
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v1

    if-lez v1, :cond_0

    .line 1300
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->p:I

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz p3, :cond_6

    .line 1303
    iget v3, p3, Landroidx/viewpager/widget/ViewPager$b;->b:I

    .line 1305
    iget v4, p1, Landroidx/viewpager/widget/ViewPager$b;->b:I

    if-ge v3, v4, :cond_3

    .line 1308
    iget v4, p3, Landroidx/viewpager/widget/ViewPager$b;->e:F

    iget p3, p3, Landroidx/viewpager/widget/ViewPager$b;->d:F

    add-float/2addr v4, p3

    add-float/2addr v4, v2

    add-int/lit8 v3, v3, 0x1

    const/4 p3, 0x0

    .line 1310
    :goto_1
    iget v5, p1, Landroidx/viewpager/widget/ViewPager$b;->b:I

    if-gt v3, v5, :cond_6

    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge p3, v5, :cond_6

    .line 1311
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/viewpager/widget/ViewPager$b;

    .line 1312
    :goto_2
    iget v6, v5, Landroidx/viewpager/widget/ViewPager$b;->b:I

    if-le v3, v6, :cond_1

    iget-object v6, p0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ge p3, v6, :cond_1

    add-int/lit8 p3, p3, 0x1

    .line 1314
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/viewpager/widget/ViewPager$b;

    goto :goto_2

    .line 1316
    :cond_1
    :goto_3
    iget v6, v5, Landroidx/viewpager/widget/ViewPager$b;->b:I

    if-ge v3, v6, :cond_2

    .line 1319
    iget-object v6, p0, Landroidx/viewpager/widget/ViewPager;->b:Landroidx/viewpager/widget/a;

    invoke-virtual {v6, v3}, Landroidx/viewpager/widget/a;->getPageWidth(I)F

    move-result v6

    add-float/2addr v6, v2

    add-float/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 1322
    :cond_2
    iput v4, v5, Landroidx/viewpager/widget/ViewPager$b;->e:F

    .line 1323
    iget v5, v5, Landroidx/viewpager/widget/ViewPager$b;->d:F

    add-float/2addr v5, v2

    add-float/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1325
    :cond_3
    iget v4, p1, Landroidx/viewpager/widget/ViewPager$b;->b:I

    if-le v3, v4, :cond_6

    .line 1326
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .line 1328
    iget p3, p3, Landroidx/viewpager/widget/ViewPager$b;->e:F

    add-int/lit8 v3, v3, -0x1

    .line 1330
    :goto_4
    iget v5, p1, Landroidx/viewpager/widget/ViewPager$b;->b:I

    if-lt v3, v5, :cond_6

    if-ltz v4, :cond_6

    .line 1331
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/viewpager/widget/ViewPager$b;

    .line 1332
    :goto_5
    iget v6, v5, Landroidx/viewpager/widget/ViewPager$b;->b:I

    if-ge v3, v6, :cond_4

    if-lez v4, :cond_4

    add-int/lit8 v4, v4, -0x1

    .line 1334
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/viewpager/widget/ViewPager$b;

    goto :goto_5

    .line 1336
    :cond_4
    :goto_6
    iget v6, v5, Landroidx/viewpager/widget/ViewPager$b;->b:I

    if-le v3, v6, :cond_5

    .line 1339
    iget-object v6, p0, Landroidx/viewpager/widget/ViewPager;->b:Landroidx/viewpager/widget/a;

    invoke-virtual {v6, v3}, Landroidx/viewpager/widget/a;->getPageWidth(I)F

    move-result v6

    add-float/2addr v6, v2

    sub-float/2addr p3, v6

    add-int/lit8 v3, v3, -0x1

    goto :goto_6

    .line 1342
    :cond_5
    iget v6, v5, Landroidx/viewpager/widget/ViewPager$b;->d:F

    add-float/2addr v6, v2

    sub-float/2addr p3, v6

    .line 1343
    iput p3, v5, Landroidx/viewpager/widget/ViewPager$b;->e:F

    add-int/lit8 v3, v3, -0x1

    goto :goto_4

    .line 1349
    :cond_6
    iget-object p3, p0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    .line 1350
    iget v3, p1, Landroidx/viewpager/widget/ViewPager$b;->e:F

    .line 1351
    iget v4, p1, Landroidx/viewpager/widget/ViewPager$b;->b:I

    add-int/lit8 v4, v4, -0x1

    .line 1352
    iget v5, p1, Landroidx/viewpager/widget/ViewPager$b;->b:I

    if-nez v5, :cond_7

    iget v5, p1, Landroidx/viewpager/widget/ViewPager$b;->e:F

    goto :goto_7

    :cond_7
    const v5, -0x800001

    :goto_7
    iput v5, p0, Landroidx/viewpager/widget/ViewPager;->t:F

    .line 1353
    iget v5, p1, Landroidx/viewpager/widget/ViewPager$b;->b:I

    add-int/lit8 v0, v0, -0x1

    const/high16 v6, 0x3f800000    # 1.0f

    if-ne v5, v0, :cond_8

    iget v5, p1, Landroidx/viewpager/widget/ViewPager$b;->e:F

    iget v7, p1, Landroidx/viewpager/widget/ViewPager$b;->d:F

    add-float/2addr v5, v7

    sub-float/2addr v5, v6

    goto :goto_8

    :cond_8
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    :goto_8
    iput v5, p0, Landroidx/viewpager/widget/ViewPager;->u:F

    add-int/lit8 v5, p2, -0x1

    :goto_9
    if-ltz v5, :cond_b

    .line 1357
    iget-object v7, p0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/viewpager/widget/ViewPager$b;

    .line 1358
    :goto_a
    iget v8, v7, Landroidx/viewpager/widget/ViewPager$b;->b:I

    if-le v4, v8, :cond_9

    .line 1359
    iget-object v8, p0, Landroidx/viewpager/widget/ViewPager;->b:Landroidx/viewpager/widget/a;

    add-int/lit8 v9, v4, -0x1

    invoke-virtual {v8, v4}, Landroidx/viewpager/widget/a;->getPageWidth(I)F

    move-result v4

    add-float/2addr v4, v2

    sub-float/2addr v3, v4

    move v4, v9

    goto :goto_a

    .line 1361
    :cond_9
    iget v8, v7, Landroidx/viewpager/widget/ViewPager$b;->d:F

    add-float/2addr v8, v2

    sub-float/2addr v3, v8

    .line 1362
    iput v3, v7, Landroidx/viewpager/widget/ViewPager$b;->e:F

    .line 1363
    iget v7, v7, Landroidx/viewpager/widget/ViewPager$b;->b:I

    if-nez v7, :cond_a

    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->t:F

    :cond_a
    add-int/lit8 v5, v5, -0x1

    add-int/lit8 v4, v4, -0x1

    goto :goto_9

    .line 1365
    :cond_b
    iget v3, p1, Landroidx/viewpager/widget/ViewPager$b;->e:F

    iget v4, p1, Landroidx/viewpager/widget/ViewPager$b;->d:F

    add-float/2addr v3, v4

    add-float/2addr v3, v2

    .line 1366
    iget p1, p1, Landroidx/viewpager/widget/ViewPager$b;->b:I

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x1

    :goto_b
    if-ge p2, p3, :cond_e

    .line 1369
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/viewpager/widget/ViewPager$b;

    .line 1370
    :goto_c
    iget v5, v4, Landroidx/viewpager/widget/ViewPager$b;->b:I

    if-ge p1, v5, :cond_c

    .line 1371
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->b:Landroidx/viewpager/widget/a;

    add-int/lit8 v7, p1, 0x1

    invoke-virtual {v5, p1}, Landroidx/viewpager/widget/a;->getPageWidth(I)F

    move-result p1

    add-float/2addr p1, v2

    add-float/2addr v3, p1

    move p1, v7

    goto :goto_c

    .line 1373
    :cond_c
    iget v5, v4, Landroidx/viewpager/widget/ViewPager$b;->b:I

    if-ne v5, v0, :cond_d

    .line 1374
    iget v5, v4, Landroidx/viewpager/widget/ViewPager$b;->d:F

    add-float/2addr v5, v3

    sub-float/2addr v5, v6

    iput v5, p0, Landroidx/viewpager/widget/ViewPager;->u:F

    .line 1376
    :cond_d
    iput v3, v4, Landroidx/viewpager/widget/ViewPager$b;->e:F

    .line 1377
    iget v4, v4, Landroidx/viewpager/widget/ViewPager$b;->d:F

    add-float/2addr v4, v2

    add-float/2addr v3, v4

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    .line 1380
    :cond_e
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->U:Z

    return-void
.end method

.method private a(Z)V
    .locals 7

    .line 1974
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->ak:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 1977
    invoke-direct {p0, v2}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 1978
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->isFinished()Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_2

    .line 1980
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1981
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result v3

    .line 1982
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollY()I

    move-result v4

    .line 1983
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    .line 1984
    iget-object v6, p0, Landroidx/viewpager/widget/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    move-result v6

    if-ne v3, v5, :cond_1

    if-eq v4, v6, :cond_2

    .line 1986
    :cond_1
    invoke-virtual {p0, v5, v6}, Landroidx/viewpager/widget/ViewPager;->scrollTo(II)V

    if-eq v5, v3, :cond_2

    .line 1988
    invoke-direct {p0, v5}, Landroidx/viewpager/widget/ViewPager;->d(I)Z

    .line 1993
    :cond_2
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->z:Z

    move v3, v0

    const/4 v0, 0x0

    .line 1994
    :goto_1
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_4

    .line 1995
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/viewpager/widget/ViewPager$b;

    .line 1996
    iget-boolean v5, v4, Landroidx/viewpager/widget/ViewPager$b;->c:Z

    if-eqz v5, :cond_3

    .line 1998
    iput-boolean v2, v4, Landroidx/viewpager/widget/ViewPager$b;->c:Z

    const/4 v3, 0x1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_6

    if-eqz p1, :cond_5

    .line 2003
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->aj:Ljava/lang/Runnable;

    invoke-static {p0, p1}, Landroidx/core/h/v;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 2005
    :cond_5
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->aj:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_6
    :goto_2
    return-void
.end method

.method private a(FF)Z
    .locals 3

    .line 2011
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->E:I

    int-to-float v0, v0

    const/4 v1, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    cmpl-float v0, p2, v1

    if-gtz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getWidth()I

    move-result v0

    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->E:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    cmpg-float p1, p2, v1

    if-gez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(IFI)V
    .locals 3

    .line 1923
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ab:Landroidx/viewpager/widget/ViewPager$f;

    if-eqz v0, :cond_0

    .line 1924
    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$f;->onPageScrolled(IFI)V

    .line 1926
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->aa:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 1927
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 1928
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->aa:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/viewpager/widget/ViewPager$f;

    if-eqz v2, :cond_1

    .line 1930
    invoke-interface {v2, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$f;->onPageScrolled(IFI)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1934
    :cond_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ac:Landroidx/viewpager/widget/ViewPager$f;

    if-eqz v0, :cond_3

    .line 1935
    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$f;->onPageScrolled(IFI)V

    :cond_3
    return-void
.end method

.method private b(Z)V
    .locals 6

    .line 2015
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    if-eqz p1, :cond_0

    .line 2017
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->af:I

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 2019
    :goto_1
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(F)Z
    .locals 9

    .line 2312
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->G:F

    sub-float/2addr v0, p1

    .line 2313
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->G:F

    .line 2315
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, v0

    .line 2317
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v0

    int-to-float v0, v0

    .line 2319
    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->t:F

    mul-float v1, v1, v0

    .line 2320
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->u:F

    mul-float v2, v2, v0

    .line 2324
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/viewpager/widget/ViewPager$b;

    .line 2325
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/viewpager/widget/ViewPager$b;

    .line 2326
    iget v6, v3, Landroidx/viewpager/widget/ViewPager$b;->b:I

    if-eqz v6, :cond_0

    .line 2328
    iget v1, v3, Landroidx/viewpager/widget/ViewPager$b;->e:F

    mul-float v1, v1, v0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    .line 2330
    :goto_0
    iget v6, v5, Landroidx/viewpager/widget/ViewPager$b;->b:I

    iget-object v8, p0, Landroidx/viewpager/widget/ViewPager;->b:Landroidx/viewpager/widget/a;

    invoke-virtual {v8}, Landroidx/viewpager/widget/a;->getCount()I

    move-result v8

    sub-int/2addr v8, v7

    if-eq v6, v8, :cond_1

    .line 2332
    iget v2, v5, Landroidx/viewpager/widget/ViewPager$b;->e:F

    mul-float v2, v2, v0

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    :goto_1
    cmpg-float v6, p1, v1

    if-gez v6, :cond_3

    if-eqz v3, :cond_2

    sub-float p1, v1, p1

    .line 2338
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->R:Landroid/widget/EdgeEffect;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr p1, v0

    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    const/4 v4, 0x1

    :cond_2
    move p1, v1

    goto :goto_2

    :cond_3
    cmpl-float v1, p1, v2

    if-lez v1, :cond_5

    if-eqz v5, :cond_4

    sub-float/2addr p1, v2

    .line 2345
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->S:Landroid/widget/EdgeEffect;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    const/4 v4, 0x1

    :cond_4
    move p1, v2

    .line 2351
    :cond_5
    :goto_2
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->G:F

    float-to-int v1, p1

    int-to-float v2, v1

    sub-float/2addr p1, v2

    add-float/2addr v0, p1

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->G:F

    .line 2352
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollY()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Landroidx/viewpager/widget/ViewPager;->scrollTo(II)V

    .line 2353
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->d(I)Z

    return v4
.end method

.method private c(Z)V
    .locals 1

    .line 2303
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2305
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method private static c(Landroid/view/View;)Z
    .locals 1

    .line 1498
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    .line 1499
    const-class v0, Landroidx/viewpager/widget/ViewPager$a;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private d(I)Z
    .locals 6

    .line 1818
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 1819
    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->T:Z

    if-eqz p1, :cond_0

    return v1

    .line 1824
    :cond_0
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->V:Z

    const/4 p1, 0x0

    .line 1825
    invoke-virtual {p0, v1, p1, v1}, Landroidx/viewpager/widget/ViewPager;->a(IFI)V

    .line 1826
    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->V:Z

    if-eqz p1, :cond_1

    return v1

    .line 1827
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onPageScrolled did not call superclass implementation"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1832
    :cond_2
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->i()Landroidx/viewpager/widget/ViewPager$b;

    move-result-object v0

    .line 1833
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v2

    .line 1834
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->p:I

    add-int v4, v2, v3

    int-to-float v3, v3

    int-to-float v2, v2

    div-float/2addr v3, v2

    .line 1836
    iget v5, v0, Landroidx/viewpager/widget/ViewPager$b;->b:I

    int-to-float p1, p1

    div-float/2addr p1, v2

    .line 1837
    iget v2, v0, Landroidx/viewpager/widget/ViewPager$b;->e:F

    sub-float/2addr p1, v2

    iget v0, v0, Landroidx/viewpager/widget/ViewPager$b;->d:F

    add-float/2addr v0, v3

    div-float/2addr p1, v0

    int-to-float v0, v4

    mul-float v0, v0, p1

    float-to-int v0, v0

    .line 1841
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->V:Z

    .line 1842
    invoke-virtual {p0, v5, p1, v0}, Landroidx/viewpager/widget/ViewPager;->a(IFI)V

    .line 1843
    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->V:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    return p1

    .line 1844
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onPageScrolled did not call superclass implementation"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private e(I)V
    .locals 3

    .line 1940
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ab:Landroidx/viewpager/widget/ViewPager$f;

    if-eqz v0, :cond_0

    .line 1941
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$f;->onPageSelected(I)V

    .line 1943
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->aa:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 1944
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 1945
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->aa:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/viewpager/widget/ViewPager$f;

    if-eqz v2, :cond_1

    .line 1947
    invoke-interface {v2, p1}, Landroidx/viewpager/widget/ViewPager$f;->onPageSelected(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1951
    :cond_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ac:Landroidx/viewpager/widget/ViewPager$f;

    if-eqz v0, :cond_3

    .line 1952
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$f;->onPageSelected(I)V

    :cond_3
    return-void
.end method

.method private f()V
    .locals 2

    const/4 v0, 0x0

    .line 555
    :goto_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 556
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 557
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager$c;

    .line 558
    iget-boolean v1, v1, Landroidx/viewpager/widget/ViewPager$c;->a:Z

    if-nez v1, :cond_0

    .line 559
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->removeViewAt(I)V

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private f(I)V
    .locals 3

    .line 1957
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ab:Landroidx/viewpager/widget/ViewPager$f;

    if-eqz v0, :cond_0

    .line 1958
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$f;->onPageScrollStateChanged(I)V

    .line 1960
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->aa:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 1961
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 1962
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->aa:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/viewpager/widget/ViewPager$f;

    if-eqz v2, :cond_1

    .line 1964
    invoke-interface {v2, p1}, Landroidx/viewpager/widget/ViewPager$f;->onPageScrollStateChanged(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1968
    :cond_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ac:Landroidx/viewpager/widget/ViewPager$f;

    if-eqz v0, :cond_3

    .line 1969
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$f;->onPageScrollStateChanged(I)V

    :cond_3
    return-void
.end method

.method private g()V
    .locals 4

    .line 1282
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->ag:I

    if-eqz v0, :cond_2

    .line 1283
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ah:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1284
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ah:Ljava/util/ArrayList;

    goto :goto_0

    .line 1286
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1288
    :goto_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 1290
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1291
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->ah:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1293
    :cond_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ah:Ljava/util/ArrayList;

    sget-object v1, Landroidx/viewpager/widget/ViewPager;->ai:Landroidx/viewpager/widget/ViewPager$j;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    return-void
.end method

.method private getClientWidth()I
    .locals 2

    .line 600
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private h()Z
    .locals 1

    const/4 v0, -0x1

    .line 2294
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->K:I

    .line 2295
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->j()V

    .line 2296
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->R:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 2297
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->S:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 2298
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->R:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->S:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

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

.method private i()Landroidx/viewpager/widget/ViewPager$b;
    .locals 12

    .line 2363
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 2364
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v0

    div-float/2addr v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-lez v0, :cond_1

    .line 2365
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->p:I

    int-to-float v3, v3

    int-to-float v0, v0

    div-float v0, v3, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 2372
    :goto_2
    iget-object v10, p0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v1, v10, :cond_7

    .line 2373
    iget-object v10, p0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/viewpager/widget/ViewPager$b;

    if-nez v5, :cond_2

    .line 2375
    iget v11, v10, Landroidx/viewpager/widget/ViewPager$b;->b:I

    add-int/2addr v7, v6

    if-eq v11, v7, :cond_2

    .line 2377
    iget-object v10, p0, Landroidx/viewpager/widget/ViewPager;->h:Landroidx/viewpager/widget/ViewPager$b;

    add-float/2addr v8, v9

    add-float/2addr v8, v0

    .line 2378
    iput v8, v10, Landroidx/viewpager/widget/ViewPager$b;->e:F

    .line 2379
    iput v7, v10, Landroidx/viewpager/widget/ViewPager$b;->b:I

    .line 2380
    iget-object v7, p0, Landroidx/viewpager/widget/ViewPager;->b:Landroidx/viewpager/widget/a;

    iget v8, v10, Landroidx/viewpager/widget/ViewPager$b;->b:I

    invoke-virtual {v7, v8}, Landroidx/viewpager/widget/a;->getPageWidth(I)F

    move-result v7

    iput v7, v10, Landroidx/viewpager/widget/ViewPager$b;->d:F

    add-int/lit8 v1, v1, -0x1

    .line 2383
    :cond_2
    iget v8, v10, Landroidx/viewpager/widget/ViewPager$b;->e:F

    .line 2386
    iget v7, v10, Landroidx/viewpager/widget/ViewPager$b;->d:F

    add-float/2addr v7, v8

    add-float/2addr v7, v0

    if-nez v5, :cond_4

    cmpl-float v5, v2, v8

    if-ltz v5, :cond_3

    goto :goto_3

    :cond_3
    return-object v3

    :cond_4
    :goto_3
    cmpg-float v3, v2, v7

    if-ltz v3, :cond_6

    .line 2388
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v6

    if-ne v1, v3, :cond_5

    goto :goto_4

    .line 2395
    :cond_5
    iget v7, v10, Landroidx/viewpager/widget/ViewPager$b;->b:I

    .line 2397
    iget v9, v10, Landroidx/viewpager/widget/ViewPager$b;->d:F

    add-int/lit8 v1, v1, 0x1

    move-object v3, v10

    const/4 v5, 0x0

    goto :goto_2

    :cond_6
    :goto_4
    return-object v10

    :cond_7
    return-object v3
.end method

.method private j()V
    .locals 1

    const/4 v0, 0x0

    .line 2659
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->B:Z

    .line 2660
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->C:Z

    .line 2662
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->L:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2663
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 2664
    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->L:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1

    .line 2669
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->y:Z

    if-eq v0, p1, :cond_0

    .line 2670
    iput-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->y:Z

    :cond_0
    return-void
.end method


# virtual methods
.method a(F)F
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p1, v0

    const v0, 0x3ef1463b

    mul-float p1, p1, v0

    float-to-double v0, p1

    .line 929
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method a(II)Landroidx/viewpager/widget/ViewPager$b;
    .locals 2

    .line 1008
    new-instance v0, Landroidx/viewpager/widget/ViewPager$b;

    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager$b;-><init>()V

    .line 1009
    iput p1, v0, Landroidx/viewpager/widget/ViewPager$b;->b:I

    .line 1010
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->b:Landroidx/viewpager/widget/a;

    invoke-virtual {v1, p0, p1}, Landroidx/viewpager/widget/a;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Landroidx/viewpager/widget/ViewPager$b;->a:Ljava/lang/Object;

    .line 1011
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->b:Landroidx/viewpager/widget/a;

    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/a;->getPageWidth(I)F

    move-result p1

    iput p1, v0, Landroidx/viewpager/widget/ViewPager$b;->d:F

    if-ltz p2, :cond_1

    .line 1012
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p2, p1, :cond_0

    goto :goto_0

    .line 1015
    :cond_0
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 1013
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-object v0
.end method

.method a(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$b;
    .locals 4

    const/4 v0, 0x0

    .line 1512
    :goto_0
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1513
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager$b;

    .line 1514
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->b:Landroidx/viewpager/widget/a;

    iget-object v3, v1, Landroidx/viewpager/widget/ViewPager$b;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Landroidx/viewpager/widget/a;->isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method a()V
    .locals 5

    const/4 v0, 0x0

    .line 401
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setWillNotDraw(Z)V

    const/high16 v0, 0x40000

    .line 402
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setDescendantFocusability(I)V

    const/4 v0, 0x1

    .line 403
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setFocusable(Z)V

    .line 404
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 405
    new-instance v2, Landroid/widget/Scroller;

    sget-object v3, Landroidx/viewpager/widget/ViewPager;->f:Landroid/view/animation/Interpolator;

    invoke-direct {v2, v1, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v2, p0, Landroidx/viewpager/widget/ViewPager;->m:Landroid/widget/Scroller;

    .line 406
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    .line 407
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 409
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v4

    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->F:I

    const/high16 v4, 0x43c80000    # 400.0f

    mul-float v4, v4, v3

    float-to-int v4, v4

    .line 410
    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->M:I

    .line 411
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v2

    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->N:I

    .line 412
    new-instance v2, Landroid/widget/EdgeEffect;

    invoke-direct {v2, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroidx/viewpager/widget/ViewPager;->R:Landroid/widget/EdgeEffect;

    .line 413
    new-instance v2, Landroid/widget/EdgeEffect;

    invoke-direct {v2, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroidx/viewpager/widget/ViewPager;->S:Landroid/widget/EdgeEffect;

    const/high16 v1, 0x41c80000    # 25.0f

    mul-float v1, v1, v3

    float-to-int v1, v1

    .line 415
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->O:I

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v1, v1, v3

    float-to-int v1, v1

    .line 416
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->P:I

    const/high16 v1, 0x41800000    # 16.0f

    mul-float v3, v3, v1

    float-to-int v1, v3

    .line 417
    iput v1, p0, Landroidx/viewpager/widget/ViewPager;->D:I

    .line 419
    new-instance v1, Landroidx/viewpager/widget/ViewPager$d;

    invoke-direct {v1, p0}, Landroidx/viewpager/widget/ViewPager$d;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    invoke-static {p0, v1}, Landroidx/core/h/v;->a(Landroid/view/View;Landroidx/core/h/a;)V

    .line 421
    invoke-static {p0}, Landroidx/core/h/v;->e(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_0

    .line 423
    invoke-static {p0, v0}, Landroidx/core/h/v;->b(Landroid/view/View;I)V

    .line 427
    :cond_0
    new-instance v0, Landroidx/viewpager/widget/ViewPager$4;

    invoke-direct {v0, p0}, Landroidx/viewpager/widget/ViewPager$4;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    invoke-static {p0, v0}, Landroidx/core/h/v;->a(Landroid/view/View;Landroidx/core/h/r;)V

    return-void
.end method

.method a(I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1097
    iget v2, v0, Landroidx/viewpager/widget/ViewPager;->c:I

    if-eq v2, v1, :cond_0

    .line 1098
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->b(I)Landroidx/viewpager/widget/ViewPager$b;

    move-result-object v2

    .line 1099
    iput v1, v0, Landroidx/viewpager/widget/ViewPager;->c:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1102
    :goto_0
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->b:Landroidx/viewpager/widget/a;

    if-nez v1, :cond_1

    .line 1103
    invoke-direct/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->g()V

    return-void

    .line 1111
    :cond_1
    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->z:Z

    if-eqz v1, :cond_2

    .line 1113
    invoke-direct/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->g()V

    return-void

    .line 1120
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 1124
    :cond_3
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->b:Landroidx/viewpager/widget/a;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/a;->startUpdate(Landroid/view/ViewGroup;)V

    .line 1126
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->A:I

    .line 1127
    iget v4, v0, Landroidx/viewpager/widget/ViewPager;->c:I

    sub-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1128
    iget-object v6, v0, Landroidx/viewpager/widget/ViewPager;->b:Landroidx/viewpager/widget/a;

    invoke-virtual {v6}, Landroidx/viewpager/widget/a;->getCount()I

    move-result v6

    add-int/lit8 v7, v6, -0x1

    .line 1129
    iget v8, v0, Landroidx/viewpager/widget/ViewPager;->c:I

    add-int/2addr v8, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1131
    iget v7, v0, Landroidx/viewpager/widget/ViewPager;->d:I

    if-ne v6, v7, :cond_22

    const/4 v7, 0x0

    .line 1149
    :goto_1
    iget-object v8, v0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_5

    .line 1150
    iget-object v8, v0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/viewpager/widget/ViewPager$b;

    .line 1151
    iget v9, v8, Landroidx/viewpager/widget/ViewPager$b;->b:I

    iget v10, v0, Landroidx/viewpager/widget/ViewPager;->c:I

    if-lt v9, v10, :cond_4

    .line 1152
    iget v9, v8, Landroidx/viewpager/widget/ViewPager$b;->b:I

    iget v10, v0, Landroidx/viewpager/widget/ViewPager;->c:I

    if-ne v9, v10, :cond_5

    goto :goto_2

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    :goto_2
    if-nez v8, :cond_6

    if-lez v6, :cond_6

    .line 1158
    iget v8, v0, Landroidx/viewpager/widget/ViewPager;->c:I

    invoke-virtual {v0, v8, v7}, Landroidx/viewpager/widget/ViewPager;->a(II)Landroidx/viewpager/widget/ViewPager$b;

    move-result-object v8

    :cond_6
    const/4 v9, 0x0

    if-eqz v8, :cond_1b

    add-int/lit8 v10, v7, -0x1

    if-ltz v10, :cond_7

    .line 1167
    iget-object v11, v0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/viewpager/widget/ViewPager$b;

    goto :goto_3

    :cond_7
    const/4 v11, 0x0

    .line 1168
    :goto_3
    invoke-direct/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v12

    const/high16 v13, 0x40000000    # 2.0f

    if-gtz v12, :cond_8

    const/4 v3, 0x0

    goto :goto_4

    .line 1169
    :cond_8
    iget v14, v8, Landroidx/viewpager/widget/ViewPager$b;->d:F

    sub-float v14, v13, v14

    .line 1170
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingLeft()I

    move-result v15

    int-to-float v15, v15

    int-to-float v3, v12

    div-float/2addr v15, v3

    add-float v3, v14, v15

    .line 1171
    :goto_4
    iget v14, v0, Landroidx/viewpager/widget/ViewPager;->c:I

    add-int/lit8 v14, v14, -0x1

    move v15, v10

    move v10, v7

    const/4 v7, 0x0

    :goto_5
    if-ltz v14, :cond_10

    cmpl-float v16, v7, v3

    if-ltz v16, :cond_b

    if-ge v14, v4, :cond_b

    if-nez v11, :cond_9

    goto :goto_a

    .line 1176
    :cond_9
    iget v5, v11, Landroidx/viewpager/widget/ViewPager$b;->b:I

    if-ne v14, v5, :cond_f

    iget-boolean v5, v11, Landroidx/viewpager/widget/ViewPager$b;->c:Z

    if-nez v5, :cond_f

    .line 1177
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1178
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->b:Landroidx/viewpager/widget/a;

    iget-object v11, v11, Landroidx/viewpager/widget/ViewPager$b;->a:Ljava/lang/Object;

    invoke-virtual {v5, v0, v14, v11}, Landroidx/viewpager/widget/a;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v15, v15, -0x1

    add-int/lit8 v10, v10, -0x1

    if-ltz v15, :cond_a

    .line 1185
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/viewpager/widget/ViewPager$b;

    goto :goto_6

    :cond_a
    const/4 v5, 0x0

    :goto_6
    move-object v11, v5

    goto :goto_9

    :cond_b
    if-eqz v11, :cond_d

    .line 1187
    iget v5, v11, Landroidx/viewpager/widget/ViewPager$b;->b:I

    if-ne v14, v5, :cond_d

    .line 1188
    iget v5, v11, Landroidx/viewpager/widget/ViewPager$b;->d:F

    add-float/2addr v7, v5

    add-int/lit8 v15, v15, -0x1

    if-ltz v15, :cond_c

    .line 1190
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/viewpager/widget/ViewPager$b;

    goto :goto_7

    :cond_c
    const/4 v5, 0x0

    :goto_7
    move-object v11, v5

    goto :goto_9

    :cond_d
    add-int/lit8 v5, v15, 0x1

    .line 1192
    invoke-virtual {v0, v14, v5}, Landroidx/viewpager/widget/ViewPager;->a(II)Landroidx/viewpager/widget/ViewPager$b;

    move-result-object v5

    .line 1193
    iget v5, v5, Landroidx/viewpager/widget/ViewPager$b;->d:F

    add-float/2addr v7, v5

    add-int/lit8 v10, v10, 0x1

    if-ltz v15, :cond_e

    .line 1195
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/viewpager/widget/ViewPager$b;

    goto :goto_8

    :cond_e
    const/4 v5, 0x0

    :goto_8
    move-object v11, v5

    :cond_f
    :goto_9
    add-int/lit8 v14, v14, -0x1

    const/4 v5, 0x0

    goto :goto_5

    .line 1199
    :cond_10
    :goto_a
    iget v3, v8, Landroidx/viewpager/widget/ViewPager$b;->d:F

    add-int/lit8 v4, v10, 0x1

    cmpg-float v5, v3, v13

    if-gez v5, :cond_1a

    .line 1202
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_11

    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/viewpager/widget/ViewPager$b;

    goto :goto_b

    :cond_11
    const/4 v5, 0x0

    :goto_b
    if-gtz v12, :cond_12

    const/4 v7, 0x0

    goto :goto_c

    .line 1204
    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingRight()I

    move-result v7

    int-to-float v7, v7

    int-to-float v11, v12

    div-float/2addr v7, v11

    add-float/2addr v7, v13

    .line 1205
    :goto_c
    iget v11, v0, Landroidx/viewpager/widget/ViewPager;->c:I

    :goto_d
    add-int/lit8 v11, v11, 0x1

    if-ge v11, v6, :cond_1a

    cmpl-float v12, v3, v7

    if-ltz v12, :cond_15

    if-le v11, v1, :cond_15

    if-nez v5, :cond_13

    goto :goto_f

    .line 1210
    :cond_13
    iget v12, v5, Landroidx/viewpager/widget/ViewPager$b;->b:I

    if-ne v11, v12, :cond_19

    iget-boolean v12, v5, Landroidx/viewpager/widget/ViewPager$b;->c:Z

    if-nez v12, :cond_19

    .line 1211
    iget-object v12, v0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1212
    iget-object v12, v0, Landroidx/viewpager/widget/ViewPager;->b:Landroidx/viewpager/widget/a;

    iget-object v5, v5, Landroidx/viewpager/widget/ViewPager$b;->a:Ljava/lang/Object;

    invoke-virtual {v12, v0, v11, v5}, Landroidx/viewpager/widget/a;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1217
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_14

    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/viewpager/widget/ViewPager$b;

    goto :goto_e

    :cond_14
    const/4 v5, 0x0

    goto :goto_e

    :cond_15
    if-eqz v5, :cond_17

    .line 1219
    iget v12, v5, Landroidx/viewpager/widget/ViewPager$b;->b:I

    if-ne v11, v12, :cond_17

    .line 1220
    iget v5, v5, Landroidx/viewpager/widget/ViewPager$b;->d:F

    add-float/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    .line 1222
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_16

    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/viewpager/widget/ViewPager$b;

    goto :goto_e

    :cond_16
    const/4 v5, 0x0

    goto :goto_e

    .line 1224
    :cond_17
    invoke-virtual {v0, v11, v4}, Landroidx/viewpager/widget/ViewPager;->a(II)Landroidx/viewpager/widget/ViewPager$b;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    .line 1226
    iget v5, v5, Landroidx/viewpager/widget/ViewPager$b;->d:F

    add-float/2addr v3, v5

    .line 1227
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_18

    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/viewpager/widget/ViewPager$b;

    goto :goto_e

    :cond_18
    const/4 v5, 0x0

    :cond_19
    :goto_e
    goto :goto_d

    .line 1232
    :cond_1a
    :goto_f
    invoke-direct {v0, v8, v10, v2}, Landroidx/viewpager/widget/ViewPager;->a(Landroidx/viewpager/widget/ViewPager$b;ILandroidx/viewpager/widget/ViewPager$b;)V

    .line 1234
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->b:Landroidx/viewpager/widget/a;

    iget v2, v0, Landroidx/viewpager/widget/ViewPager;->c:I

    iget-object v3, v8, Landroidx/viewpager/widget/ViewPager$b;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3}, Landroidx/viewpager/widget/a;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1244
    :cond_1b
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->b:Landroidx/viewpager/widget/a;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/a;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 1248
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_10
    if-ge v2, v1, :cond_1d

    .line 1250
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1251
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/viewpager/widget/ViewPager$c;

    .line 1252
    iput v2, v4, Landroidx/viewpager/widget/ViewPager$c;->f:I

    .line 1253
    iget-boolean v5, v4, Landroidx/viewpager/widget/ViewPager$c;->a:Z

    if-nez v5, :cond_1c

    iget v5, v4, Landroidx/viewpager/widget/ViewPager$c;->c:F

    cmpl-float v5, v5, v9

    if-nez v5, :cond_1c

    .line 1255
    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->a(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$b;

    move-result-object v3

    if-eqz v3, :cond_1c

    .line 1257
    iget v5, v3, Landroidx/viewpager/widget/ViewPager$b;->d:F

    iput v5, v4, Landroidx/viewpager/widget/ViewPager$c;->c:F

    .line 1258
    iget v3, v3, Landroidx/viewpager/widget/ViewPager$b;->b:I

    iput v3, v4, Landroidx/viewpager/widget/ViewPager$c;->e:I

    :cond_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    .line 1262
    :cond_1d
    invoke-direct/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->g()V

    .line 1264
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 1265
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 1266
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->b(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$b;

    move-result-object v3

    goto :goto_11

    :cond_1e
    const/4 v3, 0x0

    :goto_11
    if-eqz v3, :cond_1f

    .line 1267
    iget v1, v3, Landroidx/viewpager/widget/ViewPager$b;->b:I

    iget v2, v0, Landroidx/viewpager/widget/ViewPager;->c:I

    if-eq v1, v2, :cond_21

    :cond_1f
    const/4 v1, 0x0

    .line 1268
    :goto_12
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_21

    .line 1269
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1270
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->a(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$b;

    move-result-object v3

    if-eqz v3, :cond_20

    .line 1271
    iget v3, v3, Landroidx/viewpager/widget/ViewPager$b;->b:I

    iget v4, v0, Landroidx/viewpager/widget/ViewPager;->c:I

    if-ne v3, v4, :cond_20

    const/4 v3, 0x2

    .line 1272
    invoke-virtual {v2, v3}, Landroid/view/View;->requestFocus(I)Z

    move-result v2

    if-eqz v2, :cond_20

    goto :goto_13

    :cond_20
    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_21
    :goto_13
    return-void

    .line 1134
    :cond_22
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_14

    .line 1136
    :catch_0
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 1138
    :goto_14
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Landroidx/viewpager/widget/ViewPager;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " Pager id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Pager class: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1142
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " Problematic adapter: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->b:Landroidx/viewpager/widget/a;

    .line 1143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method protected a(IFI)V
    .locals 12

    .line 1865
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->W:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_5

    .line 1866
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result v0

    .line 1867
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingLeft()I

    move-result v3

    .line 1868
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingRight()I

    move-result v4

    .line 1869
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getWidth()I

    move-result v5

    .line 1870
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v6

    move v7, v4

    move v4, v3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_5

    .line 1872
    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1873
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/viewpager/widget/ViewPager$c;

    .line 1874
    iget-boolean v10, v9, Landroidx/viewpager/widget/ViewPager$c;->a:Z

    if-nez v10, :cond_0

    goto :goto_2

    .line 1876
    :cond_0
    iget v9, v9, Landroidx/viewpager/widget/ViewPager$c;->b:I

    and-int/lit8 v9, v9, 0x7

    if-eq v9, v2, :cond_3

    const/4 v10, 0x3

    if-eq v9, v10, :cond_2

    const/4 v10, 0x5

    if-eq v9, v10, :cond_1

    move v9, v4

    goto :goto_1

    :cond_1
    sub-int v9, v5, v7

    .line 1891
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    sub-int/2addr v9, v10

    .line 1892
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v7, v10

    move v11, v9

    move v9, v4

    move v4, v11

    goto :goto_1

    .line 1884
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v9, v4

    goto :goto_1

    .line 1887
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int v9, v5, v9

    div-int/lit8 v9, v9, 0x2

    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v9

    move v11, v9

    move v9, v4

    move v4, v11

    :goto_1
    add-int/2addr v4, v0

    .line 1897
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v10

    sub-int/2addr v4, v10

    if-eqz v4, :cond_4

    .line 1899
    invoke-virtual {v8, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_4
    move v4, v9

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1904
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager;->b(IFI)V

    .line 1906
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->ae:Landroidx/viewpager/widget/ViewPager$g;

    if-eqz p1, :cond_7

    .line 1907
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result p1

    .line 1908
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result p2

    :goto_3
    if-ge v1, p2, :cond_7

    .line 1910
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 1911
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager$c;

    .line 1913
    iget-boolean v0, v0, Landroidx/viewpager/widget/ViewPager$c;->a:Z

    if-eqz v0, :cond_6

    goto :goto_4

    .line 1914
    :cond_6
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v0, p1

    int-to-float v0, v0

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 1915
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->ae:Landroidx/viewpager/widget/ViewPager$g;

    invoke-interface {v3, p3, v0}, Landroidx/viewpager/widget/ViewPager$g;->a(Landroid/view/View;F)V

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1919
    :cond_7
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->V:Z

    return-void
.end method

.method a(III)V
    .locals 9

    .line 950
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 952
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    return-void

    .line 957
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->m:Landroid/widget/Scroller;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 963
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->n:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartX()I

    move-result v0

    .line 965
    :goto_1
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->abortAnimation()V

    .line 966
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    move v4, v0

    goto :goto_2

    .line 968
    :cond_3
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result v0

    move v4, v0

    .line 970
    :goto_2
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollY()I

    move-result v5

    sub-int v6, p1, v4

    sub-int v7, p2, v5

    if-nez v6, :cond_4

    if-nez v7, :cond_4

    .line 974
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->a(Z)V

    .line 975
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->c()V

    .line 976
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    return-void

    .line 980
    :cond_4
    invoke-direct {p0, v2}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    const/4 p1, 0x2

    .line 981
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 983
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result p1

    .line 984
    div-int/lit8 p2, p1, 0x2

    .line 985
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v0, v0, v2

    int-to-float p1, p1

    div-float/2addr v0, p1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    int-to-float p2, p2

    .line 987
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->a(F)F

    move-result v0

    mul-float v0, v0, p2

    add-float/2addr p2, v0

    .line 990
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    if-lez p3, :cond_5

    const/high16 p1, 0x447a0000    # 1000.0f

    int-to-float p3, p3

    div-float/2addr p2, p3

    .line 992
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float p2, p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    goto :goto_3

    .line 994
    :cond_5
    iget-object p2, p0, Landroidx/viewpager/widget/ViewPager;->b:Landroidx/viewpager/widget/a;

    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    invoke-virtual {p2, p3}, Landroidx/viewpager/widget/a;->getPageWidth(I)F

    move-result p2

    mul-float p1, p1, p2

    .line 995
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->p:I

    int-to-float p3, p3

    add-float/2addr p1, p3

    div-float/2addr p2, p1

    add-float/2addr p2, v2

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float p2, p2, p1

    float-to-int p1, p2

    :goto_3
    const/16 p2, 0x258

    .line 998
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 1002
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->n:Z

    .line 1003
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual/range {v3 .. v8}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 1004
    invoke-static {p0}, Landroidx/core/h/v;->d(Landroid/view/View;)V

    return-void
.end method

.method public a(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 622
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->z:Z

    .line 623
    invoke-virtual {p0, p1, p2, v0}, Landroidx/viewpager/widget/ViewPager;->a(IZZ)V

    return-void
.end method

.method a(IZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 631
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/viewpager/widget/ViewPager;->a(IZZI)V

    return-void
.end method

.method a(IZZI)V
    .locals 4

    .line 635
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Landroidx/viewpager/widget/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_4

    :cond_0
    if-nez p3, :cond_1

    .line 639
    iget p3, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    if-ne p3, p1, :cond_1

    iget-object p3, p0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-eqz p3, :cond_1

    .line 640
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    return-void

    :cond_1
    const/4 p3, 0x1

    if-gez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 646
    :cond_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Landroidx/viewpager/widget/a;

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 647
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->b:Landroidx/viewpager/widget/a;

    invoke-virtual {p1}, Landroidx/viewpager/widget/a;->getCount()I

    move-result p1

    sub-int/2addr p1, p3

    .line 649
    :cond_3
    :goto_0
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A:I

    .line 650
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    add-int v3, v2, v0

    if-gt p1, v3, :cond_4

    sub-int/2addr v2, v0

    if-ge p1, v2, :cond_5

    :cond_4
    const/4 v0, 0x0

    .line 654
    :goto_1
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 655
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/viewpager/widget/ViewPager$b;

    iput-boolean p3, v2, Landroidx/viewpager/widget/ViewPager$b;->c:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 658
    :cond_5
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    if-eq v0, p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 p3, 0x0

    .line 660
    :goto_2
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->T:Z

    if-eqz v0, :cond_8

    .line 663
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    if-eqz p3, :cond_7

    .line 665
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->e(I)V

    .line 667
    :cond_7
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->requestLayout()V

    goto :goto_3

    .line 669
    :cond_8
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->a(I)V

    .line 670
    invoke-direct {p0, p1, p2, p4, p3}, Landroidx/viewpager/widget/ViewPager;->a(IZIZ)V

    :goto_3
    return-void

    .line 636
    :cond_9
    :goto_4
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    return-void
.end method

.method public a(Landroidx/viewpager/widget/ViewPager$e;)V
    .locals 1

    .line 581
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ad:Ljava/util/List;

    if-nez v0, :cond_0

    .line 582
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ad:Ljava/util/List;

    .line 584
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ad:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Landroidx/viewpager/widget/ViewPager$f;)V
    .locals 1

    .line 723
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->aa:Ljava/util/List;

    if-nez v0, :cond_0

    .line 724
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->aa:Ljava/util/List;

    .line 726
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->aa:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 2757
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_4

    .line 2758
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x3d

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2767
    :pswitch_0
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2768
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->e()Z

    move-result p1

    goto :goto_1

    :cond_0
    const/16 p1, 0x42

    .line 2770
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->c(I)Z

    move-result p1

    goto :goto_1

    .line 2760
    :pswitch_1
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2761
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->d()Z

    move-result p1

    goto :goto_1

    :cond_1
    const/16 p1, 0x11

    .line 2763
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->c(I)Z

    move-result p1

    goto :goto_1

    .line 2774
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2775
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->c(I)Z

    move-result p1

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    .line 2776
    invoke-virtual {p1, v0}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2777
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->c(I)Z

    move-result p1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Landroid/view/View;ZIII)Z
    .locals 12

    move-object v0, p1

    .line 2719
    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 2720
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    .line 2721
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v3

    .line 2722
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v4

    .line 2723
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v2

    :goto_0
    if-ltz v5, :cond_1

    .line 2728
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    add-int v6, p4, v3

    .line 2729
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    if-lt v6, v8, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v8

    if-ge v6, v8, :cond_0

    add-int v8, p5, v4

    .line 2730
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v9

    if-lt v8, v9, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v9

    if-ge v8, v9, :cond_0

    const/4 v9, 0x1

    .line 2731
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v10

    sub-int v10, v6, v10

    .line 2732
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int v11, v8, v6

    move-object v6, p0

    move v8, v9

    move v9, p3

    .line 2731
    invoke-virtual/range {v6 .. v11}, Landroidx/viewpager/widget/ViewPager;->a(Landroid/view/View;ZIII)Z

    move-result v6

    if-eqz v6, :cond_0

    return v2

    :cond_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    move v1, p3

    neg-int v1, v1

    .line 2738
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .line 2905
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2907
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getDescendantFocusability()I

    move-result v1

    const/high16 v2, 0x60000

    if-eq v1, v2, :cond_1

    const/4 v2, 0x0

    .line 2910
    :goto_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 2911
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2912
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    .line 2913
    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->a(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$b;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 2914
    iget v4, v4, Landroidx/viewpager/widget/ViewPager$b;->b:I

    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    if-ne v4, v5, :cond_0

    .line 2915
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/high16 p2, 0x40000

    if-ne v1, p2, :cond_2

    .line 2926
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne v0, p2, :cond_5

    .line 2929
    :cond_2
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->isFocusable()Z

    move-result p2

    if-nez p2, :cond_3

    return-void

    :cond_3
    const/4 p2, 0x1

    and-int/2addr p3, p2

    if-ne p3, p2, :cond_4

    .line 2933
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->isInTouchMode()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->isFocusableInTouchMode()Z

    move-result p2

    if-nez p2, :cond_4

    return-void

    :cond_4
    if-eqz p1, :cond_5

    .line 2937
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2950
    :goto_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2951
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2952
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 2953
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->a(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$b;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2954
    iget v2, v2, Landroidx/viewpager/widget/ViewPager$b;->b:I

    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    if-ne v2, v3, :cond_0

    .line 2955
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1472
    invoke-virtual {p0, p3}, Landroidx/viewpager/widget/ViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1473
    invoke-virtual {p0, p3}, Landroidx/viewpager/widget/ViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 1475
    :cond_0
    move-object v0, p3

    check-cast v0, Landroidx/viewpager/widget/ViewPager$c;

    .line 1477
    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager$c;->a:Z

    invoke-static {p1}, Landroidx/viewpager/widget/ViewPager;->c(Landroid/view/View;)Z

    move-result v2

    or-int/2addr v1, v2

    iput-boolean v1, v0, Landroidx/viewpager/widget/ViewPager$c;->a:Z

    .line 1478
    iget-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->x:Z

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    .line 1479
    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager$c;->a:Z

    if-nez v1, :cond_1

    goto :goto_0

    .line 1480
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot add pager decor view during layout"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 1482
    iput-boolean v1, v0, Landroidx/viewpager/widget/ViewPager$c;->d:Z

    .line 1483
    invoke-virtual {p0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    goto :goto_1

    .line 1485
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    return-void
.end method

.method b(I)Landroidx/viewpager/widget/ViewPager$b;
    .locals 3

    const/4 v0, 0x0

    .line 1533
    :goto_0
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1534
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager$b;

    .line 1535
    iget v2, v1, Landroidx/viewpager/widget/ViewPager$b;->b:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method b(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$b;
    .locals 1

    .line 1523
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_2

    if-eqz v0, :cond_1

    .line 1524
    instance-of p1, v0, Landroid/view/View;

    if-nez p1, :cond_0

    goto :goto_1

    .line 1527
    :cond_0
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x0

    return-object p1

    .line 1529
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->a(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$b;

    move-result-object p1

    return-object p1
.end method

.method b()V
    .locals 10

    .line 1023
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Landroidx/viewpager/widget/a;

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCount()I

    move-result v0

    .line 1024
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->d:I

    .line 1025
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->A:I

    mul-int/lit8 v2, v2, 0x2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/4 v4, 0x0

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    .line 1026
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1027
    :goto_0
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    move v5, v1

    move v6, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1030
    :goto_1
    iget-object v7, p0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v1, v7, :cond_7

    .line 1031
    iget-object v7, p0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/viewpager/widget/ViewPager$b;

    .line 1032
    iget-object v8, p0, Landroidx/viewpager/widget/ViewPager;->b:Landroidx/viewpager/widget/a;

    iget-object v9, v7, Landroidx/viewpager/widget/ViewPager$b;->a:Ljava/lang/Object;

    invoke-virtual {v8, v9}, Landroidx/viewpager/widget/a;->getItemPosition(Ljava/lang/Object;)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_1

    goto :goto_2

    :cond_1
    const/4 v9, -0x2

    if-ne v8, v9, :cond_4

    .line 1039
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    if-nez v2, :cond_2

    .line 1043
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->b:Landroidx/viewpager/widget/a;

    invoke-virtual {v2, p0}, Landroidx/viewpager/widget/a;->startUpdate(Landroid/view/ViewGroup;)V

    const/4 v2, 0x1

    .line 1047
    :cond_2
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->b:Landroidx/viewpager/widget/a;

    iget v8, v7, Landroidx/viewpager/widget/ViewPager$b;->b:I

    iget-object v9, v7, Landroidx/viewpager/widget/ViewPager$b;->a:Ljava/lang/Object;

    invoke-virtual {v5, p0, v8, v9}, Landroidx/viewpager/widget/a;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 1050
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    iget v7, v7, Landroidx/viewpager/widget/ViewPager$b;->b:I

    if-ne v5, v7, :cond_3

    .line 1052
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    add-int/lit8 v6, v0, -0x1

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v6, v5

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x1

    goto :goto_2

    .line 1058
    :cond_4
    iget v9, v7, Landroidx/viewpager/widget/ViewPager$b;->b:I

    if-eq v9, v8, :cond_6

    .line 1059
    iget v5, v7, Landroidx/viewpager/widget/ViewPager$b;->b:I

    iget v9, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    if-ne v5, v9, :cond_5

    move v6, v8

    .line 1064
    :cond_5
    iput v8, v7, Landroidx/viewpager/widget/ViewPager$b;->b:I

    const/4 v5, 0x1

    :cond_6
    :goto_2
    add-int/2addr v1, v3

    goto :goto_1

    :cond_7
    if-eqz v2, :cond_8

    .line 1070
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Landroidx/viewpager/widget/a;

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/a;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 1073
    :cond_8
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    sget-object v1, Landroidx/viewpager/widget/ViewPager;->e:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eqz v5, :cond_b

    .line 1077
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_a

    .line 1079
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1080
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/viewpager/widget/ViewPager$c;

    .line 1081
    iget-boolean v5, v2, Landroidx/viewpager/widget/ViewPager$c;->a:Z

    if-nez v5, :cond_9

    const/4 v5, 0x0

    .line 1082
    iput v5, v2, Landroidx/viewpager/widget/ViewPager$c;->c:F

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1086
    :cond_a
    invoke-virtual {p0, v6, v4, v3}, Landroidx/viewpager/widget/ViewPager;->a(IZZ)V

    .line 1087
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->requestLayout()V

    :cond_b
    return-void
.end method

.method public b(Landroidx/viewpager/widget/ViewPager$e;)V
    .locals 1

    .line 594
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ad:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 595
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(Landroidx/viewpager/widget/ViewPager$f;)V
    .locals 1

    .line 736
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->aa:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 737
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method c()V
    .locals 1

    .line 1092
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->a(I)V

    return-void
.end method

.method public c(I)Z
    .locals 7

    .line 2793
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->findFocus()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, p0, :cond_0

    goto :goto_3

    :cond_0
    if-eqz v0, :cond_4

    .line 2798
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    :goto_0
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    if-ne v4, p0, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    .line 2799
    :cond_1
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_4

    .line 2807
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2808
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2809
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_2
    instance-of v5, v0, Landroid/view/ViewGroup;

    if-eqz v5, :cond_3

    const-string v5, " => "

    .line 2811
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2810
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    :cond_3
    const-string v0, "ViewPager"

    .line 2813
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "arrowScroll tried to find focus based on non-child current focused view "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2814
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2813
    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_4
    move-object v3, v0

    .line 2821
    :goto_3
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, v3, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const/16 v4, 0x42

    const/16 v5, 0x11

    if-eqz v0, :cond_8

    if-eq v0, v3, :cond_8

    if-ne p1, v5, :cond_6

    .line 2827
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->i:Landroid/graphics/Rect;

    invoke-direct {p0, v1, v0}, Landroidx/viewpager/widget/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 2828
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->i:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v3}, Landroidx/viewpager/widget/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-eqz v3, :cond_5

    if-lt v1, v2, :cond_5

    .line 2830
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->d()Z

    move-result v0

    move v2, v0

    goto :goto_5

    .line 2832
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    move v2, v0

    goto :goto_5

    :cond_6
    if-ne p1, v4, :cond_c

    .line 2837
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->i:Landroid/graphics/Rect;

    invoke-direct {p0, v1, v0}, Landroidx/viewpager/widget/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 2838
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->i:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v3}, Landroidx/viewpager/widget/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-eqz v3, :cond_7

    if-gt v1, v2, :cond_7

    .line 2840
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->e()Z

    move-result v0

    move v2, v0

    goto :goto_5

    .line 2842
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    move v2, v0

    goto :goto_5

    :cond_8
    if-eq p1, v5, :cond_b

    if-ne p1, v1, :cond_9

    goto :goto_4

    :cond_9
    if-eq p1, v4, :cond_a

    const/4 v0, 0x2

    if-ne p1, v0, :cond_c

    .line 2850
    :cond_a
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->e()Z

    move-result v2

    goto :goto_5

    .line 2847
    :cond_b
    :goto_4
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->d()Z

    move-result v2

    :cond_c
    :goto_5
    if-eqz v2, :cond_d

    .line 2853
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->playSoundEffect(I)V

    :cond_d
    return v2
.end method

.method public canScrollHorizontally(I)Z
    .locals 4

    .line 2692
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Landroidx/viewpager/widget/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2696
    :cond_0
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v0

    .line 2697
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result v2

    const/4 v3, 0x1

    if-gez p1, :cond_2

    int-to-float p1, v0

    .line 2699
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->t:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    if-le v2, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    if-lez p1, :cond_4

    int-to-float p1, v0

    .line 2701
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->u:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    if-ge v2, p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1

    :cond_4
    return v1
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 3029
    instance-of v0, p1, Landroidx/viewpager/widget/ViewPager$c;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public computeScroll()V
    .locals 4

    const/4 v0, 0x1

    .line 1793
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->n:Z

    .line 1794
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1795
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result v0

    .line 1796
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollY()I

    move-result v1

    .line 1797
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 1798
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    .line 1801
    :cond_0
    invoke-virtual {p0, v2, v3}, Landroidx/viewpager/widget/ViewPager;->scrollTo(II)V

    .line 1802
    invoke-direct {p0, v2}, Landroidx/viewpager/widget/ViewPager;->d(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1803
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    const/4 v0, 0x0

    .line 1804
    invoke-virtual {p0, v0, v3}, Landroidx/viewpager/widget/ViewPager;->scrollTo(II)V

    .line 1809
    :cond_1
    invoke-static {p0}, Landroidx/core/h/v;->d(Landroid/view/View;)V

    return-void

    .line 1814
    :cond_2
    invoke-direct {p0, v0}, Landroidx/viewpager/widget/ViewPager;->a(Z)V

    return-void
.end method

.method d()Z
    .locals 2

    .line 2885
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 2886
    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->a(IZ)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 2744
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->a(Landroid/view/KeyEvent;)Z

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

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    .line 2997
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    .line 2998
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    .line 3002
    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3004
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3005
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    .line 3006
    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/ViewPager;->a(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$b;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 3007
    iget v4, v4, Landroidx/viewpager/widget/ViewPager$b;->b:I

    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    if-ne v4, v5, :cond_1

    .line 3008
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 2426
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2429
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getOverScrollMode()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 2430
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Landroidx/viewpager/widget/a;

    if-eqz v0, :cond_0

    .line 2432
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCount()I

    move-result v0

    if-le v0, v2, :cond_0

    goto :goto_0

    .line 2456
    :cond_0
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->R:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 2457
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->S:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    goto/16 :goto_1

    .line 2433
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->R:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2434
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2435
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2436
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getWidth()I

    move-result v3

    const/high16 v4, 0x43870000    # 270.0f

    .line 2438
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v4, v2

    .line 2439
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->t:F

    int-to-float v6, v3

    mul-float v5, v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2440
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->R:Landroid/widget/EdgeEffect;

    invoke-virtual {v4, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 2441
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->R:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 2442
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2444
    :cond_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->S:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2445
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2446
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getWidth()I

    move-result v2

    .line 2447
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    const/high16 v4, 0x42b40000    # 90.0f

    .line 2449
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 2450
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingTop()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->u:F

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    neg-float v5, v5

    int-to-float v6, v2

    mul-float v5, v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2451
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->S:Landroid/widget/EdgeEffect;

    invoke-virtual {v4, v3, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 2452
    iget-object v2, p0, Landroidx/viewpager/widget/ViewPager;->S:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 2453
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 2462
    invoke-static {p0}, Landroidx/core/h/v;->d(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .line 915
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 916
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 917
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 918
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method e()Z
    .locals 3

    .line 2893
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Landroidx/viewpager/widget/a;

    if-eqz v0, :cond_0

    iget v1, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCount()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_0

    .line 2894
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v0, v2}, Landroidx/viewpager/widget/ViewPager;->a(IZ)V

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 3019
    new-instance v0, Landroidx/viewpager/widget/ViewPager$c;

    invoke-direct {v0}, Landroidx/viewpager/widget/ViewPager$c;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 3034
    new-instance v0, Landroidx/viewpager/widget/ViewPager$c;

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/viewpager/widget/ViewPager$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 3024
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getAdapter()Landroidx/viewpager/widget/a;
    .locals 1

    .line 572
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Landroidx/viewpager/widget/a;

    return-object v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 2

    .line 802
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->ag:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    sub-int p2, p1, p2

    .line 803
    :cond_0
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager;->ah:Ljava/util/ArrayList;

    .line 804
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager$c;

    iget p1, p1, Landroidx/viewpager/widget/ViewPager$c;->f:I

    return p1
.end method

.method public getCurrentItem()I
    .locals 1

    .line 627
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    .line 828
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A:I

    return v0
.end method

.method public getPageMargin()I
    .locals 1

    .line 884
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->p:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1544
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 1545
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->T:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 479
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->aj:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 481
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->m:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 482
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 484
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    .line 2468
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2471
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->p:I

    if-lez v1, :cond_4

    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->b:Landroidx/viewpager/widget/a;

    if-eqz v1, :cond_4

    .line 2472
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result v1

    .line 2473
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getWidth()I

    move-result v2

    .line 2475
    iget v3, v0, Landroidx/viewpager/widget/ViewPager;->p:I

    int-to-float v3, v3

    int-to-float v4, v2

    div-float/2addr v3, v4

    .line 2477
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/viewpager/widget/ViewPager$b;

    .line 2478
    iget v7, v5, Landroidx/viewpager/widget/ViewPager$b;->e:F

    .line 2479
    iget-object v8, v0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 2480
    iget v9, v5, Landroidx/viewpager/widget/ViewPager$b;->b:I

    .line 2481
    iget-object v10, v0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    add-int/lit8 v11, v8, -0x1

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/viewpager/widget/ViewPager$b;

    iget v10, v10, Landroidx/viewpager/widget/ViewPager$b;->b:I

    :goto_0
    if-ge v9, v10, :cond_4

    .line 2483
    :goto_1
    iget v11, v5, Landroidx/viewpager/widget/ViewPager$b;->b:I

    if-le v9, v11, :cond_0

    if-ge v6, v8, :cond_0

    .line 2484
    iget-object v5, v0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/viewpager/widget/ViewPager$b;

    goto :goto_1

    .line 2488
    :cond_0
    iget v11, v5, Landroidx/viewpager/widget/ViewPager$b;->b:I

    if-ne v9, v11, :cond_1

    .line 2489
    iget v7, v5, Landroidx/viewpager/widget/ViewPager$b;->e:F

    iget v11, v5, Landroidx/viewpager/widget/ViewPager$b;->d:F

    add-float/2addr v7, v11

    mul-float v7, v7, v4

    .line 2490
    iget v11, v5, Landroidx/viewpager/widget/ViewPager$b;->e:F

    iget v12, v5, Landroidx/viewpager/widget/ViewPager$b;->d:F

    add-float/2addr v11, v12

    add-float/2addr v11, v3

    goto :goto_2

    .line 2492
    :cond_1
    iget-object v11, v0, Landroidx/viewpager/widget/ViewPager;->b:Landroidx/viewpager/widget/a;

    invoke-virtual {v11, v9}, Landroidx/viewpager/widget/a;->getPageWidth(I)F

    move-result v11

    add-float v12, v7, v11

    mul-float v12, v12, v4

    add-float/2addr v11, v3

    add-float/2addr v7, v11

    move v11, v7

    move v7, v12

    .line 2497
    :goto_2
    iget v12, v0, Landroidx/viewpager/widget/ViewPager;->p:I

    int-to-float v12, v12

    add-float/2addr v12, v7

    int-to-float v13, v1

    cmpl-float v12, v12, v13

    if-lez v12, :cond_2

    .line 2498
    iget-object v12, v0, Landroidx/viewpager/widget/ViewPager;->q:Landroid/graphics/drawable/Drawable;

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v13

    iget v14, v0, Landroidx/viewpager/widget/ViewPager;->r:I

    iget v15, v0, Landroidx/viewpager/widget/ViewPager;->p:I

    int-to-float v15, v15

    add-float/2addr v15, v7

    .line 2499
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    move/from16 v16, v3

    iget v3, v0, Landroidx/viewpager/widget/ViewPager;->s:I

    .line 2498
    invoke-virtual {v12, v13, v14, v15, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2500
    iget-object v3, v0, Landroidx/viewpager/widget/ViewPager;->q:Landroid/graphics/drawable/Drawable;

    move-object/from16 v12, p1

    invoke-virtual {v3, v12}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_2
    move-object/from16 v12, p1

    move/from16 v16, v3

    :goto_3
    add-int v3, v1, v2

    int-to-float v3, v3

    cmpl-float v3, v7, v3

    if-lez v3, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v9, v9, 0x1

    move v7, v11

    move/from16 v3, v16

    goto :goto_0

    :cond_4
    :goto_4
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 15

    move-object v6, p0

    move-object/from16 v7, p1

    .line 2031
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v8, 0x0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_e

    const/4 v9, 0x1

    if-ne v0, v9, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz v0, :cond_2

    .line 2044
    iget-boolean v1, v6, Landroidx/viewpager/widget/ViewPager;->B:Z

    if-eqz v1, :cond_1

    return v9

    .line 2048
    :cond_1
    iget-boolean v1, v6, Landroidx/viewpager/widget/ViewPager;->C:Z

    if-eqz v1, :cond_2

    return v8

    :cond_2
    const/4 v1, 0x2

    if-eqz v0, :cond_a

    if-eq v0, v1, :cond_4

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    goto/16 :goto_2

    .line 2148
    :cond_3
    invoke-direct/range {p0 .. p1}, Landroidx/viewpager/widget/ViewPager;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    .line 2065
    :cond_4
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->K:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    goto/16 :goto_2

    .line 2071
    :cond_5
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 2072
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v10

    .line 2073
    iget v1, v6, Landroidx/viewpager/widget/ViewPager;->G:F

    sub-float v1, v10, v1

    .line 2074
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v11

    .line 2075
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v12

    .line 2076
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->J:F

    sub-float v0, v12, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v13

    const/4 v0, 0x0

    cmpl-float v14, v1, v0

    if-eqz v14, :cond_6

    .line 2079
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->G:F

    invoke-direct {p0, v0, v1}, Landroidx/viewpager/widget/ViewPager;->a(FF)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v2, 0x0

    float-to-int v3, v1

    float-to-int v4, v10

    float-to-int v5, v12

    move-object v0, p0

    move-object v1, p0

    .line 2080
    invoke-virtual/range {v0 .. v5}, Landroidx/viewpager/widget/ViewPager;->a(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2082
    iput v10, v6, Landroidx/viewpager/widget/ViewPager;->G:F

    .line 2083
    iput v12, v6, Landroidx/viewpager/widget/ViewPager;->H:F

    .line 2084
    iput-boolean v9, v6, Landroidx/viewpager/widget/ViewPager;->C:Z

    return v8

    .line 2087
    :cond_6
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->F:I

    int-to-float v0, v0

    cmpl-float v0, v11, v0

    if-lez v0, :cond_8

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float v11, v11, v0

    cmpl-float v0, v11, v13

    if-lez v0, :cond_8

    .line 2089
    iput-boolean v9, v6, Landroidx/viewpager/widget/ViewPager;->B:Z

    .line 2090
    invoke-direct {p0, v9}, Landroidx/viewpager/widget/ViewPager;->c(Z)V

    .line 2091
    invoke-virtual {p0, v9}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    if-lez v14, :cond_7

    .line 2092
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->I:F

    iget v1, v6, Landroidx/viewpager/widget/ViewPager;->F:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    goto :goto_0

    :cond_7
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->I:F

    iget v1, v6, Landroidx/viewpager/widget/ViewPager;->F:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    :goto_0
    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->G:F

    .line 2094
    iput v12, v6, Landroidx/viewpager/widget/ViewPager;->H:F

    .line 2095
    invoke-direct {p0, v9}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    goto :goto_1

    .line 2096
    :cond_8
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->F:I

    int-to-float v0, v0

    cmpl-float v0, v13, v0

    if-lez v0, :cond_9

    .line 2102
    iput-boolean v9, v6, Landroidx/viewpager/widget/ViewPager;->C:Z

    .line 2104
    :cond_9
    :goto_1
    iget-boolean v0, v6, Landroidx/viewpager/widget/ViewPager;->B:Z

    if-eqz v0, :cond_c

    .line 2106
    invoke-direct {p0, v10}, Landroidx/viewpager/widget/ViewPager;->b(F)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2107
    invoke-static {p0}, Landroidx/core/h/v;->d(Landroid/view/View;)V

    goto :goto_2

    .line 2118
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->I:F

    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->G:F

    .line 2119
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->J:F

    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->H:F

    .line 2120
    invoke-virtual {v7, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v6, Landroidx/viewpager/widget/ViewPager;->K:I

    .line 2121
    iput-boolean v8, v6, Landroidx/viewpager/widget/ViewPager;->C:Z

    .line 2123
    iput-boolean v9, v6, Landroidx/viewpager/widget/ViewPager;->n:Z

    .line 2124
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 2125
    iget v0, v6, Landroidx/viewpager/widget/ViewPager;->ak:I

    if-ne v0, v1, :cond_b

    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->m:Landroid/widget/Scroller;

    .line 2126
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    iget-object v1, v6, Landroidx/viewpager/widget/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, v6, Landroidx/viewpager/widget/ViewPager;->P:I

    if-le v0, v1, :cond_b

    .line 2128
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 2129
    iput-boolean v8, v6, Landroidx/viewpager/widget/ViewPager;->z:Z

    .line 2130
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->c()V

    .line 2131
    iput-boolean v9, v6, Landroidx/viewpager/widget/ViewPager;->B:Z

    .line 2132
    invoke-direct {p0, v9}, Landroidx/viewpager/widget/ViewPager;->c(Z)V

    .line 2133
    invoke-virtual {p0, v9}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    goto :goto_2

    .line 2135
    :cond_b
    invoke-direct {p0, v8}, Landroidx/viewpager/widget/ViewPager;->a(Z)V

    .line 2136
    iput-boolean v8, v6, Landroidx/viewpager/widget/ViewPager;->B:Z

    .line 2152
    :cond_c
    :goto_2
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->L:Landroid/view/VelocityTracker;

    if-nez v0, :cond_d

    .line 2153
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v6, Landroidx/viewpager/widget/ViewPager;->L:Landroid/view/VelocityTracker;

    .line 2155
    :cond_d
    iget-object v0, v6, Landroidx/viewpager/widget/ViewPager;->L:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2161
    iget-boolean v0, v6, Landroidx/viewpager/widget/ViewPager;->B:Z

    return v0

    .line 2037
    :cond_e
    :goto_3
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->h()Z

    return v8
.end method

.method protected onLayout(ZIIII)V
    .locals 18

    move-object/from16 v0, p0

    .line 1682
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v1

    sub-int v2, p4, p2

    sub-int v3, p5, p3

    .line 1685
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingLeft()I

    move-result v4

    .line 1686
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingTop()I

    move-result v5

    .line 1687
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingRight()I

    move-result v6

    .line 1688
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingBottom()I

    move-result v7

    .line 1689
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result v8

    move v10, v7

    const/4 v11, 0x0

    move v7, v5

    move v5, v4

    const/4 v4, 0x0

    :goto_0
    const/16 v12, 0x8

    if-ge v4, v1, :cond_7

    .line 1696
    invoke-virtual {v0, v4}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 1697
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-eq v14, v12, :cond_6

    .line 1698
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroidx/viewpager/widget/ViewPager$c;

    .line 1701
    iget-boolean v14, v12, Landroidx/viewpager/widget/ViewPager$c;->a:Z

    if-eqz v14, :cond_6

    .line 1702
    iget v14, v12, Landroidx/viewpager/widget/ViewPager$c;->b:I

    and-int/lit8 v14, v14, 0x7

    .line 1703
    iget v12, v12, Landroidx/viewpager/widget/ViewPager$c;->b:I

    and-int/lit8 v12, v12, 0x70

    const/4 v15, 0x1

    if-eq v14, v15, :cond_2

    const/4 v15, 0x3

    if-eq v14, v15, :cond_1

    const/4 v15, 0x5

    if-eq v14, v15, :cond_0

    move v14, v5

    goto :goto_1

    :cond_0
    sub-int v14, v2, v6

    .line 1717
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    sub-int/2addr v14, v15

    .line 1718
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v6, v15

    goto :goto_1

    .line 1710
    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v14, v5

    move/from16 v17, v14

    move v14, v5

    move/from16 v5, v17

    goto :goto_1

    .line 1713
    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    sub-int v14, v2, v14

    div-int/lit8 v14, v14, 0x2

    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    move-result v14

    :goto_1
    const/16 v15, 0x10

    if-eq v12, v15, :cond_5

    const/16 v15, 0x30

    if-eq v12, v15, :cond_4

    const/16 v15, 0x50

    if-eq v12, v15, :cond_3

    move v12, v7

    goto :goto_2

    :cond_3
    sub-int v12, v3, v10

    .line 1734
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    sub-int/2addr v12, v15

    .line 1735
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v10, v15

    goto :goto_2

    .line 1727
    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v7

    move/from16 v17, v12

    move v12, v7

    move/from16 v7, v17

    goto :goto_2

    .line 1730
    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    sub-int v12, v3, v12

    div-int/lit8 v12, v12, 0x2

    invoke-static {v12, v7}, Ljava/lang/Math;->max(II)I

    move-result v12

    :goto_2
    add-int/2addr v14, v8

    .line 1740
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v15, v14

    .line 1741
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    add-int v9, v12, v16

    .line 1739
    invoke-virtual {v13, v14, v12, v15, v9}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v11, v11, 0x1

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_7
    sub-int/2addr v2, v5

    sub-int/2addr v2, v6

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v1, :cond_a

    .line 1750
    invoke-virtual {v0, v4}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1751
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v12, :cond_9

    .line 1752
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/viewpager/widget/ViewPager$c;

    .line 1754
    iget-boolean v9, v8, Landroidx/viewpager/widget/ViewPager$c;->a:Z

    if-nez v9, :cond_9

    invoke-virtual {v0, v6}, Landroidx/viewpager/widget/ViewPager;->a(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$b;

    move-result-object v9

    if-eqz v9, :cond_9

    int-to-float v13, v2

    .line 1755
    iget v9, v9, Landroidx/viewpager/widget/ViewPager$b;->e:F

    mul-float v9, v9, v13

    float-to-int v9, v9

    add-int/2addr v9, v5

    .line 1758
    iget-boolean v14, v8, Landroidx/viewpager/widget/ViewPager$c;->d:Z

    if-eqz v14, :cond_8

    const/4 v14, 0x0

    .line 1761
    iput-boolean v14, v8, Landroidx/viewpager/widget/ViewPager$c;->d:Z

    .line 1762
    iget v8, v8, Landroidx/viewpager/widget/ViewPager$c;->c:F

    mul-float v13, v13, v8

    float-to-int v8, v13

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v8, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    sub-int v14, v3, v7

    sub-int/2addr v14, v10

    .line 1765
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 1768
    invoke-virtual {v6, v8, v13}, Landroid/view/View;->measure(II)V

    .line 1776
    :cond_8
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v9

    .line 1777
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int/2addr v13, v7

    .line 1775
    invoke-virtual {v6, v9, v7, v8, v13}, Landroid/view/View;->layout(IIII)V

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 1781
    :cond_a
    iput v7, v0, Landroidx/viewpager/widget/ViewPager;->r:I

    sub-int/2addr v3, v10

    .line 1782
    iput v3, v0, Landroidx/viewpager/widget/ViewPager;->s:I

    .line 1783
    iput v11, v0, Landroidx/viewpager/widget/ViewPager;->W:I

    .line 1785
    iget-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->T:Z

    if-eqz v1, :cond_b

    .line 1786
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->c:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Landroidx/viewpager/widget/ViewPager;->a(IZIZ)V

    goto :goto_4

    :cond_b
    const/4 v2, 0x0

    .line 1788
    :goto_4
    iput-boolean v2, v0, Landroidx/viewpager/widget/ViewPager;->T:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move/from16 v2, p1

    .line 1555
    invoke-static {v1, v2}, Landroidx/viewpager/widget/ViewPager;->getDefaultSize(II)I

    move-result v2

    move/from16 v3, p2

    .line 1556
    invoke-static {v1, v3}, Landroidx/viewpager/widget/ViewPager;->getDefaultSize(II)I

    move-result v3

    .line 1555
    invoke-virtual {v0, v2, v3}, Landroidx/viewpager/widget/ViewPager;->setMeasuredDimension(II)V

    .line 1558
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getMeasuredWidth()I

    move-result v2

    .line 1559
    div-int/lit8 v3, v2, 0xa

    .line 1560
    iget v4, v0, Landroidx/viewpager/widget/ViewPager;->D:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v0, Landroidx/viewpager/widget/ViewPager;->E:I

    .line 1563
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 1564
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getMeasuredHeight()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 1571
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v4

    move v5, v3

    move v3, v2

    const/4 v2, 0x0

    :goto_0
    const/16 v6, 0x8

    const/4 v7, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    if-ge v2, v4, :cond_c

    .line 1573
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 1574
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-eq v10, v6, :cond_b

    .line 1575
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroidx/viewpager/widget/ViewPager$c;

    if-eqz v6, :cond_b

    .line 1576
    iget-boolean v10, v6, Landroidx/viewpager/widget/ViewPager$c;->a:Z

    if-eqz v10, :cond_b

    .line 1577
    iget v10, v6, Landroidx/viewpager/widget/ViewPager$c;->b:I

    and-int/lit8 v10, v10, 0x7

    .line 1578
    iget v11, v6, Landroidx/viewpager/widget/ViewPager$c;->b:I

    and-int/lit8 v11, v11, 0x70

    const/16 v12, 0x30

    if-eq v11, v12, :cond_1

    const/16 v12, 0x50

    if-ne v11, v12, :cond_0

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v11, 0x1

    :goto_2
    const/4 v12, 0x3

    if-eq v10, v12, :cond_3

    const/4 v12, 0x5

    if-ne v10, v12, :cond_2

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    :cond_3
    :goto_3
    const/high16 v10, -0x80000000

    if-eqz v11, :cond_4

    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v12, -0x80000000

    goto :goto_4

    :cond_4
    if-eqz v7, :cond_5

    const/high16 v12, 0x40000000    # 2.0f

    goto :goto_4

    :cond_5
    const/high16 v12, -0x80000000

    .line 1592
    :goto_4
    iget v13, v6, Landroidx/viewpager/widget/ViewPager$c;->width:I

    const/4 v14, -0x1

    const/4 v15, -0x2

    if-eq v13, v15, :cond_7

    .line 1594
    iget v10, v6, Landroidx/viewpager/widget/ViewPager$c;->width:I

    if-eq v10, v14, :cond_6

    .line 1595
    iget v10, v6, Landroidx/viewpager/widget/ViewPager$c;->width:I

    move v13, v10

    const/high16 v10, 0x40000000    # 2.0f

    goto :goto_5

    :cond_6
    move v13, v3

    const/high16 v10, 0x40000000    # 2.0f

    goto :goto_5

    :cond_7
    move v13, v3

    .line 1598
    :goto_5
    iget v1, v6, Landroidx/viewpager/widget/ViewPager$c;->height:I

    if-eq v1, v15, :cond_9

    .line 1600
    iget v1, v6, Landroidx/viewpager/widget/ViewPager$c;->height:I

    if-eq v1, v14, :cond_8

    .line 1601
    iget v1, v6, Landroidx/viewpager/widget/ViewPager$c;->height:I

    goto :goto_6

    :cond_8
    move v1, v5

    goto :goto_6

    :cond_9
    move v1, v5

    move v8, v12

    .line 1604
    :goto_6
    invoke-static {v13, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 1605
    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1606
    invoke-virtual {v9, v6, v1}, Landroid/view/View;->measure(II)V

    if-eqz v11, :cond_a

    .line 1609
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v5, v1

    goto :goto_7

    :cond_a
    if-eqz v7, :cond_b

    .line 1611
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v3, v1

    :cond_b
    :goto_7
    add-int/lit8 v2, v2, 0x1

    const/4 v1, 0x0

    goto/16 :goto_0

    .line 1617
    :cond_c
    invoke-static {v3, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iput v1, v0, Landroidx/viewpager/widget/ViewPager;->v:I

    .line 1618
    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iput v1, v0, Landroidx/viewpager/widget/ViewPager;->w:I

    .line 1621
    iput-boolean v7, v0, Landroidx/viewpager/widget/ViewPager;->x:Z

    .line 1622
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->c()V

    const/4 v1, 0x0

    .line 1623
    iput-boolean v1, v0, Landroidx/viewpager/widget/ViewPager;->x:Z

    .line 1626
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v2

    :goto_8
    if-ge v1, v2, :cond_f

    .line 1628
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1629
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v6, :cond_e

    .line 1634
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/viewpager/widget/ViewPager$c;

    if-eqz v5, :cond_d

    .line 1635
    iget-boolean v7, v5, Landroidx/viewpager/widget/ViewPager$c;->a:Z

    if-nez v7, :cond_e

    :cond_d
    int-to-float v7, v3

    .line 1636
    iget v5, v5, Landroidx/viewpager/widget/ViewPager$c;->c:F

    mul-float v7, v7, v5

    float-to-int v5, v7

    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 1638
    iget v7, v0, Landroidx/viewpager/widget/ViewPager;->w:I

    invoke-virtual {v4, v5, v7}, Landroid/view/View;->measure(II)V

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_f
    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    .line 2970
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getChildCount()I

    move-result v0

    and-int/lit8 v1, p1, 0x2

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    move v3, v0

    const/4 v0, 0x0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    :goto_0
    if-eq v0, v3, :cond_2

    .line 2981
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 2982
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    .line 2983
    invoke-virtual {p0, v5}, Landroidx/viewpager/widget/ViewPager;->a(Landroid/view/View;)Landroidx/viewpager/widget/ViewPager$b;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 2984
    iget v6, v6, Landroidx/viewpager/widget/ViewPager$b;->b:I

    iget v7, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    if-ne v6, v7, :cond_1

    .line 2985
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_1

    return v4

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1452
    instance-of v0, p1, Landroidx/viewpager/widget/ViewPager$SavedState;

    if-nez v0, :cond_0

    .line 1453
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 1457
    :cond_0
    check-cast p1, Landroidx/viewpager/widget/ViewPager$SavedState;

    .line 1458
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager$SavedState;->a()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1460
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Landroidx/viewpager/widget/a;

    if-eqz v0, :cond_1

    .line 1461
    iget-object v1, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->b:Landroid/os/Parcelable;

    iget-object v2, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->d:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/a;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 1462
    iget p1, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroidx/viewpager/widget/ViewPager;->a(IZZ)V

    goto :goto_0

    .line 1464
    :cond_1
    iget v0, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->a:I

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->j:I

    .line 1465
    iget-object v0, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->b:Landroid/os/Parcelable;

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->k:Landroid/os/Parcelable;

    .line 1466
    iget-object p1, p1, Landroidx/viewpager/widget/ViewPager$SavedState;->d:Ljava/lang/ClassLoader;

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/lang/ClassLoader;

    :goto_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1441
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1442
    new-instance v1, Landroidx/viewpager/widget/ViewPager$SavedState;

    invoke-direct {v1, v0}, Landroidx/viewpager/widget/ViewPager$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1443
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    iput v0, v1, Landroidx/viewpager/widget/ViewPager$SavedState;->a:I

    .line 1444
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Landroidx/viewpager/widget/a;

    if-eqz v0, :cond_0

    .line 1445
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->saveState()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Landroidx/viewpager/widget/ViewPager$SavedState;->b:Landroid/os/Parcelable;

    :cond_0
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1646
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_0

    .line 1650
    iget p2, p0, Landroidx/viewpager/widget/ViewPager;->p:I

    invoke-direct {p0, p1, p3, p2, p2}, Landroidx/viewpager/widget/ViewPager;->a(IIII)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 2166
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->Q:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2173
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 2179
    :cond_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Landroidx/viewpager/widget/a;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_2

    .line 2184
    :cond_2
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->L:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    .line 2185
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroidx/viewpager/widget/ViewPager;->L:Landroid/view/VelocityTracker;

    .line 2187
    :cond_3
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->L:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2189
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    .line 2282
    :pswitch_1
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->a(Landroid/view/MotionEvent;)V

    .line 2283
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->K:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->G:F

    goto/16 :goto_1

    .line 2275
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 2276
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 2277
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->G:F

    .line 2278
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->K:I

    goto/16 :goto_1

    .line 2269
    :pswitch_3
    iget-boolean p1, p0, Landroidx/viewpager/widget/ViewPager;->B:Z

    if-eqz p1, :cond_7

    .line 2270
    iget p1, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    invoke-direct {p0, p1, v1, v2, v2}, Landroidx/viewpager/widget/ViewPager;->a(IZIZ)V

    .line 2271
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->h()Z

    move-result v2

    goto/16 :goto_1

    .line 2205
    :pswitch_4
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->B:Z

    if-nez v0, :cond_6

    .line 2206
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->K:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_4

    .line 2210
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->h()Z

    move-result v2

    goto/16 :goto_1

    .line 2213
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 2214
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->G:F

    sub-float v4, v3, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 2215
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 2216
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->H:F

    sub-float v5, v0, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 2220
    iget v6, p0, Landroidx/viewpager/widget/ViewPager;->F:I

    int-to-float v6, v6

    cmpl-float v6, v4, v6

    if-lez v6, :cond_6

    cmpl-float v4, v4, v5

    if-lez v4, :cond_6

    .line 2222
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->B:Z

    .line 2223
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->c(Z)V

    .line 2224
    iget v4, p0, Landroidx/viewpager/widget/ViewPager;->I:F

    sub-float/2addr v3, v4

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-lez v3, :cond_5

    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->F:I

    int-to-float v3, v3

    add-float/2addr v4, v3

    goto :goto_0

    :cond_5
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->F:I

    int-to-float v3, v3

    sub-float/2addr v4, v3

    :goto_0
    iput v4, p0, Landroidx/viewpager/widget/ViewPager;->G:F

    .line 2226
    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->H:F

    .line 2227
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    .line 2228
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 2231
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2233
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2238
    :cond_6
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->B:Z

    if-eqz v0, :cond_7

    .line 2240
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->K:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 2241
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    .line 2242
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->b(F)Z

    move-result p1

    or-int/2addr v2, p1

    goto :goto_1

    .line 2246
    :pswitch_5
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->B:Z

    if-eqz v0, :cond_7

    .line 2247
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->L:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    .line 2248
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->N:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 2249
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->K:I

    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v0, v0

    .line 2250
    iput-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->z:Z

    .line 2251
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->getClientWidth()I

    move-result v2

    .line 2252
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result v3

    .line 2253
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->i()Landroidx/viewpager/widget/ViewPager$b;

    move-result-object v4

    .line 2254
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->p:I

    int-to-float v5, v5

    int-to-float v2, v2

    div-float/2addr v5, v2

    .line 2255
    iget v6, v4, Landroidx/viewpager/widget/ViewPager$b;->b:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    .line 2256
    iget v2, v4, Landroidx/viewpager/widget/ViewPager$b;->e:F

    sub-float/2addr v3, v2

    iget v2, v4, Landroidx/viewpager/widget/ViewPager$b;->d:F

    add-float/2addr v2, v5

    div-float/2addr v3, v2

    .line 2258
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->K:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    .line 2259
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    .line 2260
    iget v2, p0, Landroidx/viewpager/widget/ViewPager;->I:F

    sub-float/2addr p1, v2

    float-to-int p1, p1

    .line 2261
    invoke-direct {p0, v6, v3, v0, p1}, Landroidx/viewpager/widget/ViewPager;->a(IFII)I

    move-result p1

    .line 2263
    invoke-virtual {p0, p1, v1, v1, v0}, Landroidx/viewpager/widget/ViewPager;->a(IZZI)V

    .line 2265
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->h()Z

    move-result v2

    goto :goto_1

    .line 2194
    :pswitch_6
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 2195
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->z:Z

    .line 2196
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->c()V

    .line 2199
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->I:F

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->G:F

    .line 2200
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->J:F

    iput v0, p0, Landroidx/viewpager/widget/ViewPager;->H:F

    .line 2201
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->K:I

    :cond_7
    :goto_1
    if-eqz v2, :cond_8

    .line 2287
    invoke-static {p0}, Landroidx/core/h/v;->d(Landroid/view/View;)V

    :cond_8
    return v1

    :cond_9
    :goto_2
    return v2

    nop

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

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 1504
    iget-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->x:Z

    if-eqz v0, :cond_0

    .line 1505
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->removeViewInLayout(Landroid/view/View;)V

    goto :goto_0

    .line 1507
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public setAdapter(Landroidx/viewpager/widget/a;)V
    .locals 7

    .line 506
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Landroidx/viewpager/widget/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 507
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/a;->setViewPagerObserver(Landroid/database/DataSetObserver;)V

    .line 508
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Landroidx/viewpager/widget/a;

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/a;->startUpdate(Landroid/view/ViewGroup;)V

    const/4 v0, 0x0

    .line 509
    :goto_0
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 510
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/viewpager/widget/ViewPager$b;

    .line 511
    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->b:Landroidx/viewpager/widget/a;

    iget v5, v3, Landroidx/viewpager/widget/ViewPager$b;->b:I

    iget-object v3, v3, Landroidx/viewpager/widget/ViewPager$b;->a:Ljava/lang/Object;

    invoke-virtual {v4, p0, v5, v3}, Landroidx/viewpager/widget/a;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 513
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Landroidx/viewpager/widget/a;

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/a;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 514
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 515
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager;->f()V

    .line 516
    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->c:I

    .line 517
    invoke-virtual {p0, v2, v2}, Landroidx/viewpager/widget/ViewPager;->scrollTo(II)V

    .line 520
    :cond_1
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->b:Landroidx/viewpager/widget/a;

    .line 521
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->b:Landroidx/viewpager/widget/a;

    .line 522
    iput v2, p0, Landroidx/viewpager/widget/ViewPager;->d:I

    .line 524
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->b:Landroidx/viewpager/widget/a;

    if-eqz v3, :cond_5

    .line 525
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->o:Landroidx/viewpager/widget/ViewPager$h;

    if-nez v3, :cond_2

    .line 526
    new-instance v3, Landroidx/viewpager/widget/ViewPager$h;

    invoke-direct {v3, p0}, Landroidx/viewpager/widget/ViewPager$h;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object v3, p0, Landroidx/viewpager/widget/ViewPager;->o:Landroidx/viewpager/widget/ViewPager$h;

    .line 528
    :cond_2
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->b:Landroidx/viewpager/widget/a;

    iget-object v4, p0, Landroidx/viewpager/widget/ViewPager;->o:Landroidx/viewpager/widget/ViewPager$h;

    invoke-virtual {v3, v4}, Landroidx/viewpager/widget/a;->setViewPagerObserver(Landroid/database/DataSetObserver;)V

    .line 529
    iput-boolean v2, p0, Landroidx/viewpager/widget/ViewPager;->z:Z

    .line 530
    iget-boolean v3, p0, Landroidx/viewpager/widget/ViewPager;->T:Z

    const/4 v4, 0x1

    .line 531
    iput-boolean v4, p0, Landroidx/viewpager/widget/ViewPager;->T:Z

    .line 532
    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->b:Landroidx/viewpager/widget/a;

    invoke-virtual {v5}, Landroidx/viewpager/widget/a;->getCount()I

    move-result v5

    iput v5, p0, Landroidx/viewpager/widget/ViewPager;->d:I

    .line 533
    iget v5, p0, Landroidx/viewpager/widget/ViewPager;->j:I

    if-ltz v5, :cond_3

    .line 534
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->b:Landroidx/viewpager/widget/a;

    iget-object v5, p0, Landroidx/viewpager/widget/ViewPager;->k:Landroid/os/Parcelable;

    iget-object v6, p0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/lang/ClassLoader;

    invoke-virtual {v3, v5, v6}, Landroidx/viewpager/widget/a;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 535
    iget v3, p0, Landroidx/viewpager/widget/ViewPager;->j:I

    invoke-virtual {p0, v3, v2, v4}, Landroidx/viewpager/widget/ViewPager;->a(IZZ)V

    const/4 v3, -0x1

    .line 536
    iput v3, p0, Landroidx/viewpager/widget/ViewPager;->j:I

    .line 537
    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->k:Landroid/os/Parcelable;

    .line 538
    iput-object v1, p0, Landroidx/viewpager/widget/ViewPager;->l:Ljava/lang/ClassLoader;

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    .line 540
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->c()V

    goto :goto_1

    .line 542
    :cond_4
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->requestLayout()V

    .line 547
    :cond_5
    :goto_1
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->ad:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 548
    iget-object v1, p0, Landroidx/viewpager/widget/ViewPager;->ad:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    if-ge v2, v1, :cond_6

    .line 549
    iget-object v3, p0, Landroidx/viewpager/widget/ViewPager;->ad:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/viewpager/widget/ViewPager$e;

    invoke-interface {v3, p0, v0, p1}, Landroidx/viewpager/widget/ViewPager$e;->a(Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager/widget/a;Landroidx/viewpager/widget/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    const/4 v0, 0x0

    .line 611
    iput-boolean v0, p0, Landroidx/viewpager/widget/ViewPager;->z:Z

    .line 612
    iget-boolean v1, p0, Landroidx/viewpager/widget/ViewPager;->T:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Landroidx/viewpager/widget/ViewPager;->a(IZZ)V

    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 4

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const-string v1, "ViewPager"

    .line 850
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Requested offscreen page limit "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " too small; defaulting to "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    .line 854
    :cond_0
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->A:I

    if-eq p1, v0, :cond_1

    .line 855
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->A:I

    .line 856
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->c()V

    :cond_1
    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$f;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 709
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->ab:Landroidx/viewpager/widget/ViewPager$f;

    return-void
.end method

.method public setPageMargin(I)V
    .locals 2

    .line 869
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->p:I

    .line 870
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->p:I

    .line 872
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getWidth()I

    move-result v1

    .line 873
    invoke-direct {p0, v1, v1, p1, v0}, Landroidx/viewpager/widget/ViewPager;->a(IIII)V

    .line 875
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->requestLayout()V

    return-void
.end method

.method public setPageMarginDrawable(I)V
    .locals 1

    .line 905
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 893
    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager;->q:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 894
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->refreshDrawableState()V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 895
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setWillNotDraw(Z)V

    .line 896
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->invalidate()V

    return-void
.end method

.method setScrollState(I)V
    .locals 1

    .line 488
    iget v0, p0, Landroidx/viewpager/widget/ViewPager;->ak:I

    if-ne v0, p1, :cond_0

    return-void

    .line 492
    :cond_0
    iput p1, p0, Landroidx/viewpager/widget/ViewPager;->ak:I

    .line 493
    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->ae:Landroidx/viewpager/widget/ViewPager$g;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 495
    :goto_0
    invoke-direct {p0, v0}, Landroidx/viewpager/widget/ViewPager;->b(Z)V

    .line 497
    :cond_2
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;->f(I)V

    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 910
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager;->q:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

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
