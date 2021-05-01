.class public Landroidx/customview/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/customview/a/a$a;
    }
.end annotation


# static fields
.field private static final v:Landroid/view/animation/Interpolator;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:[F

.field private e:[F

.field private f:[F

.field private g:[F

.field private h:[I

.field private i:[I

.field private j:[I

.field private k:I

.field private l:Landroid/view/VelocityTracker;

.field private m:F

.field private n:F

.field private o:I

.field private p:I

.field private q:Landroid/widget/OverScroller;

.field private final r:Landroidx/customview/a/a$a;

.field private s:Landroid/view/View;

.field private t:Z

.field private final u:Landroid/view/ViewGroup;

.field private final w:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 332
    new-instance v0, Landroidx/customview/a/a$1;

    invoke-direct {v0}, Landroidx/customview/a/a$1;-><init>()V

    sput-object v0, Landroidx/customview/a/a;->v:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/customview/a/a$a;)V
    .locals 1

    .line 383
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 119
    iput v0, p0, Landroidx/customview/a/a;->c:I

    .line 340
    new-instance v0, Landroidx/customview/a/a$2;

    invoke-direct {v0, p0}, Landroidx/customview/a/a$2;-><init>(Landroidx/customview/a/a;)V

    iput-object v0, p0, Landroidx/customview/a/a;->w:Ljava/lang/Runnable;

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 391
    iput-object p2, p0, Landroidx/customview/a/a;->u:Landroid/view/ViewGroup;

    .line 392
    iput-object p3, p0, Landroidx/customview/a/a;->r:Landroidx/customview/a/a$a;

    .line 394
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    .line 395
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float p3, p3, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p3, v0

    float-to-int p3, p3

    .line 396
    iput p3, p0, Landroidx/customview/a/a;->o:I

    .line 398
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    iput p3, p0, Landroidx/customview/a/a;->b:I

    .line 399
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Landroidx/customview/a/a;->m:F

    .line 400
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Landroidx/customview/a/a;->n:F

    .line 401
    new-instance p2, Landroid/widget/OverScroller;

    sget-object p3, Landroidx/customview/a/a;->v:Landroid/view/animation/Interpolator;

    invoke-direct {p2, p1, p3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p2, p0, Landroidx/customview/a/a;->q:Landroid/widget/OverScroller;

    return-void

    .line 388
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Callback may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 385
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parent view may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(F)F
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p1, v0

    const v0, 0x3ef1463b

    mul-float p1, p1, v0

    float-to-double v0, p1

    .line 696
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method private a(FFF)F
    .locals 2

    .line 687
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float p2, v0, p2

    if-gez p2, :cond_0

    return v1

    :cond_0
    cmpl-float p2, v0, p3

    if-lez p2, :cond_2

    cmpl-float p1, p1, v1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    neg-float p3, p3

    :goto_0
    return p3

    :cond_2
    return p1
.end method

.method private a(III)I
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 642
    :cond_0
    iget-object v0, p0, Landroidx/customview/a/a;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    .line 643
    div-int/lit8 v1, v0, 0x2

    .line 644
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    int-to-float v1, v1

    .line 646
    invoke-direct {p0, v2}, Landroidx/customview/a/a;->a(F)F

    move-result v2

    mul-float v2, v2, v1

    add-float/2addr v1, v2

    .line 649
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-lez p2, :cond_1

    const/high16 p1, 0x447a0000    # 1000.0f

    int-to-float p2, p2

    div-float/2addr v1, p2

    .line 651
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float p2, p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    goto :goto_0

    .line 653
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    int-to-float p2, p3

    div-float/2addr p1, p2

    add-float/2addr p1, v0

    const/high16 p2, 0x43800000    # 256.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    :goto_0
    const/16 p2, 0x258

    .line 656
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private a(Landroid/view/View;IIII)I
    .locals 6

    .line 617
    iget v0, p0, Landroidx/customview/a/a;->n:F

    float-to-int v0, v0

    iget v1, p0, Landroidx/customview/a/a;->m:F

    float-to-int v1, v1

    invoke-direct {p0, p4, v0, v1}, Landroidx/customview/a/a;->b(III)I

    move-result p4

    .line 618
    iget v0, p0, Landroidx/customview/a/a;->n:F

    float-to-int v0, v0

    iget v1, p0, Landroidx/customview/a/a;->m:F

    float-to-int v1, v1

    invoke-direct {p0, p5, v0, v1}, Landroidx/customview/a/a;->b(III)I

    move-result p5

    .line 619
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 620
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 621
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 622
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int v4, v2, v3

    add-int v5, v0, v1

    if-eqz p4, :cond_0

    int-to-float v0, v2

    int-to-float v2, v4

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    int-to-float v2, v5

    :goto_0
    div-float/2addr v0, v2

    if-eqz p5, :cond_1

    int-to-float v1, v3

    int-to-float v2, v4

    goto :goto_1

    :cond_1
    int-to-float v1, v1

    int-to-float v2, v5

    :goto_1
    div-float/2addr v1, v2

    .line 631
    iget-object v2, p0, Landroidx/customview/a/a;->r:Landroidx/customview/a/a$a;

    invoke-virtual {v2, p1}, Landroidx/customview/a/a$a;->a(Landroid/view/View;)I

    move-result v2

    invoke-direct {p0, p2, p4, v2}, Landroidx/customview/a/a;->a(III)I

    move-result p2

    .line 632
    iget-object p4, p0, Landroidx/customview/a/a;->r:Landroidx/customview/a/a$a;

    invoke-virtual {p4, p1}, Landroidx/customview/a/a$a;->b(Landroid/view/View;)I

    move-result p1

    invoke-direct {p0, p3, p5, p1}, Landroidx/customview/a/a;->a(III)I

    move-result p1

    int-to-float p2, p2

    mul-float p2, p2, v0

    int-to-float p1, p1

    mul-float p1, p1, v1

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1
.end method

.method public static a(Landroid/view/ViewGroup;FLandroidx/customview/a/a$a;)Landroidx/customview/a/a;
    .locals 1

    .line 369
    invoke-static {p0, p2}, Landroidx/customview/a/a;->a(Landroid/view/ViewGroup;Landroidx/customview/a/a$a;)Landroidx/customview/a/a;

    move-result-object p0

    .line 370
    iget p2, p0, Landroidx/customview/a/a;->b:I

    int-to-float p2, p2

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p1

    mul-float p2, p2, v0

    float-to-int p1, p2

    iput p1, p0, Landroidx/customview/a/a;->b:I

    return-object p0
.end method

.method public static a(Landroid/view/ViewGroup;Landroidx/customview/a/a$a;)Landroidx/customview/a/a;
    .locals 2

    .line 355
    new-instance v0, Landroidx/customview/a/a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Landroidx/customview/a/a;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/customview/a/a$a;)V

    return-object v0
.end method

.method private a(FF)V
    .locals 3

    const/4 v0, 0x1

    .line 779
    iput-boolean v0, p0, Landroidx/customview/a/a;->t:Z

    .line 780
    iget-object v1, p0, Landroidx/customview/a/a;->r:Landroidx/customview/a/a$a;

    iget-object v2, p0, Landroidx/customview/a/a;->s:Landroid/view/View;

    invoke-virtual {v1, v2, p1, p2}, Landroidx/customview/a/a$a;->a(Landroid/view/View;FF)V

    const/4 p1, 0x0

    .line 781
    iput-boolean p1, p0, Landroidx/customview/a/a;->t:Z

    .line 783
    iget p2, p0, Landroidx/customview/a/a;->a:I

    if-ne p2, v0, :cond_0

    .line 785
    invoke-virtual {p0, p1}, Landroidx/customview/a/a;->b(I)V

    :cond_0
    return-void
.end method

.method private a(FFI)V
    .locals 2

    .line 848
    invoke-direct {p0, p3}, Landroidx/customview/a/a;->d(I)V

    .line 849
    iget-object v0, p0, Landroidx/customview/a/a;->d:[F

    iget-object v1, p0, Landroidx/customview/a/a;->f:[F

    aput p1, v1, p3

    aput p1, v0, p3

    .line 850
    iget-object v0, p0, Landroidx/customview/a/a;->e:[F

    iget-object v1, p0, Landroidx/customview/a/a;->g:[F

    aput p2, v1, p3

    aput p2, v0, p3

    .line 851
    iget-object v0, p0, Landroidx/customview/a/a;->h:[I

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-direct {p0, p1, p2}, Landroidx/customview/a/a;->d(II)I

    move-result p1

    aput p1, v0, p3

    .line 852
    iget p1, p0, Landroidx/customview/a/a;->k:I

    const/4 p2, 0x1

    shl-int/2addr p2, p3

    or-int/2addr p1, p2

    iput p1, p0, Landroidx/customview/a/a;->k:I

    return-void
.end method

.method private a(FFII)Z
    .locals 3

    .line 1276
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 1277
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    .line 1279
    iget-object v0, p0, Landroidx/customview/a/a;->h:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    const/4 v1, 0x0

    if-ne v0, p4, :cond_3

    iget v0, p0, Landroidx/customview/a/a;->p:I

    and-int/2addr v0, p4

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/customview/a/a;->j:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-eq v0, p4, :cond_3

    iget-object v0, p0, Landroidx/customview/a/a;->i:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-eq v0, p4, :cond_3

    iget v0, p0, Landroidx/customview/a/a;->b:I

    int-to-float v2, v0

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_0

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p2, p2, v0

    cmpg-float p2, p1, p2

    if-gez p2, :cond_1

    .line 1285
    iget-object p2, p0, Landroidx/customview/a/a;->r:Landroidx/customview/a/a$a;

    invoke-virtual {p2, p4}, Landroidx/customview/a/a$a;->b(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1286
    iget-object p1, p0, Landroidx/customview/a/a;->j:[I

    aget p2, p1, p3

    or-int/2addr p2, p4

    aput p2, p1, p3

    return v1

    .line 1289
    :cond_1
    iget-object p2, p0, Landroidx/customview/a/a;->i:[I

    aget p2, p2, p3

    and-int/2addr p2, p4

    if-nez p2, :cond_2

    iget p2, p0, Landroidx/customview/a/a;->b:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v1
.end method

.method private a(IIII)Z
    .locals 10

    .line 597
    iget-object v0, p0, Landroidx/customview/a/a;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 598
    iget-object v0, p0, Landroidx/customview/a/a;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr p1, v2

    sub-int/2addr p2, v3

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 604
    iget-object p1, p0, Landroidx/customview/a/a;->q:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 p1, 0x0

    .line 605
    invoke-virtual {p0, p1}, Landroidx/customview/a/a;->b(I)V

    return p1

    .line 609
    :cond_0
    iget-object v5, p0, Landroidx/customview/a/a;->s:Landroid/view/View;

    move-object v4, p0

    move v6, p1

    move v7, p2

    move v8, p3

    move v9, p4

    invoke-direct/range {v4 .. v9}, Landroidx/customview/a/a;->a(Landroid/view/View;IIII)I

    move-result v6

    .line 610
    iget-object v1, p0, Landroidx/customview/a/a;->q:Landroid/widget/OverScroller;

    move v4, p1

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    const/4 p1, 0x2

    .line 612
    invoke-virtual {p0, p1}, Landroidx/customview/a/a;->b(I)V

    const/4 p1, 0x1

    return p1
.end method

.method private a(Landroid/view/View;FF)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1306
    :cond_0
    iget-object v1, p0, Landroidx/customview/a/a;->r:Landroidx/customview/a/a$a;

    invoke-virtual {v1, p1}, Landroidx/customview/a/a$a;->a(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 1307
    :goto_0
    iget-object v3, p0, Landroidx/customview/a/a;->r:Landroidx/customview/a/a$a;

    invoke-virtual {v3, p1}, Landroidx/customview/a/a$a;->b(Landroid/view/View;)I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    mul-float p2, p2, p2

    mul-float p3, p3, p3

    add-float/2addr p2, p3

    .line 1310
    iget p1, p0, Landroidx/customview/a/a;->b:I

    mul-int p1, p1, p1

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0

    :cond_4
    if-eqz v1, :cond_6

    .line 1312
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Landroidx/customview/a/a;->b:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0

    :cond_6
    if-eqz p1, :cond_8

    .line 1314
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Landroidx/customview/a/a;->b:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_7

    const/4 v0, 0x1

    :cond_7
    return v0

    :cond_8
    return v0
.end method

.method private b(III)I
    .locals 1

    .line 670
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-le v0, p3, :cond_2

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    neg-int p3, p3

    :goto_0
    return p3

    :cond_2
    return p1
.end method

.method private b(FFI)V
    .locals 2

    const/4 v0, 0x1

    .line 1256
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/customview/a/a;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    .line 1259
    invoke-direct {p0, p2, p1, p3, v1}, Landroidx/customview/a/a;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    const/4 v1, 0x2

    .line 1262
    invoke-direct {p0, p1, p2, p3, v1}, Landroidx/customview/a/a;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x2

    :cond_2
    const/16 v1, 0x8

    .line 1265
    invoke-direct {p0, p2, p1, p3, v1}, Landroidx/customview/a/a;->a(FFII)Z

    move-result p1

    if-eqz p1, :cond_3

    or-int/lit8 v0, v0, 0x8

    :cond_3
    if-eqz v0, :cond_4

    .line 1270
    iget-object p1, p0, Landroidx/customview/a/a;->i:[I

    aget p2, p1, p3

    or-int/2addr p2, v0

    aput p2, p1, p3

    .line 1271
    iget-object p1, p0, Landroidx/customview/a/a;->r:Landroidx/customview/a/a$a;

    invoke-virtual {p1, v0, p3}, Landroidx/customview/a/a$a;->b(II)V

    :cond_4
    return-void
.end method

.method private b(IIII)V
    .locals 10

    .line 1426
    iget-object v0, p0, Landroidx/customview/a/a;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 1427
    iget-object v1, p0, Landroidx/customview/a/a;->s:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-eqz p3, :cond_0

    .line 1429
    iget-object v2, p0, Landroidx/customview/a/a;->r:Landroidx/customview/a/a$a;

    iget-object v3, p0, Landroidx/customview/a/a;->s:Landroid/view/View;

    invoke-virtual {v2, v3, p1, p3}, Landroidx/customview/a/a$a;->a(Landroid/view/View;II)I

    move-result p1

    .line 1430
    iget-object v2, p0, Landroidx/customview/a/a;->s:Landroid/view/View;

    sub-int v3, p1, v0

    invoke-static {v2, v3}, Landroidx/core/h/v;->e(Landroid/view/View;I)V

    move v6, p1

    goto :goto_0

    :cond_0
    move v6, p1

    :goto_0
    if-eqz p4, :cond_1

    .line 1433
    iget-object p1, p0, Landroidx/customview/a/a;->r:Landroidx/customview/a/a$a;

    iget-object v2, p0, Landroidx/customview/a/a;->s:Landroid/view/View;

    invoke-virtual {p1, v2, p2, p4}, Landroidx/customview/a/a$a;->b(Landroid/view/View;II)I

    move-result p2

    .line 1434
    iget-object p1, p0, Landroidx/customview/a/a;->s:Landroid/view/View;

    sub-int v2, p2, v1

    invoke-static {p1, v2}, Landroidx/core/h/v;->d(Landroid/view/View;I)V

    move v7, p2

    goto :goto_1

    :cond_1
    move v7, p2

    :goto_1
    if-nez p3, :cond_2

    if-eqz p4, :cond_3

    :cond_2
    sub-int v8, v6, v0

    sub-int v9, v7, v1

    .line 1440
    iget-object v4, p0, Landroidx/customview/a/a;->r:Landroidx/customview/a/a$a;

    iget-object v5, p0, Landroidx/customview/a/a;->s:Landroid/view/View;

    invoke-virtual/range {v4 .. v9}, Landroidx/customview/a/a$a;->a(Landroid/view/View;IIII)V

    :cond_3
    return-void
.end method

.method private c()V
    .locals 2

    .line 790
    iget-object v0, p0, Landroidx/customview/a/a;->d:[F

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 793
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 794
    iget-object v0, p0, Landroidx/customview/a/a;->e:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 795
    iget-object v0, p0, Landroidx/customview/a/a;->f:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 796
    iget-object v0, p0, Landroidx/customview/a/a;->g:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 797
    iget-object v0, p0, Landroidx/customview/a/a;->h:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 798
    iget-object v0, p0, Landroidx/customview/a/a;->i:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 799
    iget-object v0, p0, Landroidx/customview/a/a;->j:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 800
    iput v1, p0, Landroidx/customview/a/a;->k:I

    return-void
.end method

.method private c(I)V
    .locals 2

    .line 804
    iget-object v0, p0, Landroidx/customview/a/a;->d:[F

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/customview/a/a;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 807
    :cond_0
    iget-object v0, p0, Landroidx/customview/a/a;->d:[F

    const/4 v1, 0x0

    aput v1, v0, p1

    .line 808
    iget-object v0, p0, Landroidx/customview/a/a;->e:[F

    aput v1, v0, p1

    .line 809
    iget-object v0, p0, Landroidx/customview/a/a;->f:[F

    aput v1, v0, p1

    .line 810
    iget-object v0, p0, Landroidx/customview/a/a;->g:[F

    aput v1, v0, p1

    .line 811
    iget-object v0, p0, Landroidx/customview/a/a;->h:[I

    const/4 v1, 0x0

    aput v1, v0, p1

    .line 812
    iget-object v0, p0, Landroidx/customview/a/a;->i:[I

    aput v1, v0, p1

    .line 813
    iget-object v0, p0, Landroidx/customview/a/a;->j:[I

    aput v1, v0, p1

    .line 814
    iget v0, p0, Landroidx/customview/a/a;->k:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Landroidx/customview/a/a;->k:I

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 6

    .line 856
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 858
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 860
    invoke-direct {p0, v2}, Landroidx/customview/a/a;->e(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 863
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 864
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    .line 865
    iget-object v5, p0, Landroidx/customview/a/a;->f:[F

    aput v3, v5, v2

    .line 866
    iget-object v3, p0, Landroidx/customview/a/a;->g:[F

    aput v4, v3, v2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private d(II)I
    .locals 3

    .line 1501
    iget-object v0, p0, Landroidx/customview/a/a;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v0

    iget v1, p0, Landroidx/customview/a/a;->o:I

    add-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1502
    :goto_0
    iget-object v1, p0, Landroidx/customview/a/a;->u:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    iget v2, p0, Landroidx/customview/a/a;->o:I

    add-int/2addr v1, v2

    if-ge p2, v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    .line 1503
    :cond_1
    iget-object v1, p0, Landroidx/customview/a/a;->u:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getRight()I

    move-result v1

    iget v2, p0, Landroidx/customview/a/a;->o:I

    sub-int/2addr v1, v2

    if-le p1, v1, :cond_2

    or-int/lit8 v0, v0, 0x2

    .line 1504
    :cond_2
    iget-object p1, p0, Landroidx/customview/a/a;->u:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBottom()I

    move-result p1

    iget v1, p0, Landroidx/customview/a/a;->o:I

    sub-int/2addr p1, v1

    if-le p2, p1, :cond_3

    or-int/lit8 v0, v0, 0x8

    :cond_3
    return v0
.end method

.method private d()V
    .locals 4

    .line 1413
    iget-object v0, p0, Landroidx/customview/a/a;->l:Landroid/view/VelocityTracker;

    iget v1, p0, Landroidx/customview/a/a;->m:F

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1414
    iget-object v0, p0, Landroidx/customview/a/a;->l:Landroid/view/VelocityTracker;

    iget v1, p0, Landroidx/customview/a/a;->c:I

    .line 1415
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    iget v1, p0, Landroidx/customview/a/a;->n:F

    iget v2, p0, Landroidx/customview/a/a;->m:F

    .line 1414
    invoke-direct {p0, v0, v1, v2}, Landroidx/customview/a/a;->a(FFF)F

    move-result v0

    .line 1417
    iget-object v1, p0, Landroidx/customview/a/a;->l:Landroid/view/VelocityTracker;

    iget v2, p0, Landroidx/customview/a/a;->c:I

    .line 1418
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    iget v2, p0, Landroidx/customview/a/a;->n:F

    iget v3, p0, Landroidx/customview/a/a;->m:F

    .line 1417
    invoke-direct {p0, v1, v2, v3}, Landroidx/customview/a/a;->a(FFF)F

    move-result v1

    .line 1420
    invoke-direct {p0, v0, v1}, Landroidx/customview/a/a;->a(FF)V

    return-void
.end method

.method private d(I)V
    .locals 9

    .line 818
    iget-object v0, p0, Landroidx/customview/a/a;->d:[F

    if-eqz v0, :cond_0

    array-length v0, v0

    if-gt v0, p1, :cond_2

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 819
    new-array v0, p1, [F

    .line 820
    new-array v1, p1, [F

    .line 821
    new-array v2, p1, [F

    .line 822
    new-array v3, p1, [F

    .line 823
    new-array v4, p1, [I

    .line 824
    new-array v5, p1, [I

    .line 825
    new-array p1, p1, [I

    .line 827
    iget-object v6, p0, Landroidx/customview/a/a;->d:[F

    if-eqz v6, :cond_1

    .line 828
    array-length v7, v6

    const/4 v8, 0x0

    invoke-static {v6, v8, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 829
    iget-object v6, p0, Landroidx/customview/a/a;->e:[F

    array-length v7, v6

    invoke-static {v6, v8, v1, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 830
    iget-object v6, p0, Landroidx/customview/a/a;->f:[F

    array-length v7, v6

    invoke-static {v6, v8, v2, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 831
    iget-object v6, p0, Landroidx/customview/a/a;->g:[F

    array-length v7, v6

    invoke-static {v6, v8, v3, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 832
    iget-object v6, p0, Landroidx/customview/a/a;->h:[I

    array-length v7, v6

    invoke-static {v6, v8, v4, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 833
    iget-object v6, p0, Landroidx/customview/a/a;->i:[I

    array-length v7, v6

    invoke-static {v6, v8, v5, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 834
    iget-object v6, p0, Landroidx/customview/a/a;->j:[I

    array-length v7, v6

    invoke-static {v6, v8, p1, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 837
    :cond_1
    iput-object v0, p0, Landroidx/customview/a/a;->d:[F

    .line 838
    iput-object v1, p0, Landroidx/customview/a/a;->e:[F

    .line 839
    iput-object v2, p0, Landroidx/customview/a/a;->f:[F

    .line 840
    iput-object v3, p0, Landroidx/customview/a/a;->g:[F

    .line 841
    iput-object v4, p0, Landroidx/customview/a/a;->h:[I

    .line 842
    iput-object v5, p0, Landroidx/customview/a/a;->i:[I

    .line 843
    iput-object p1, p0, Landroidx/customview/a/a;->j:[I

    :cond_2
    return-void
.end method

.method private e(I)Z
    .locals 3

    .line 1510
    invoke-virtual {p0, p1}, Landroidx/customview/a/a;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ViewDragHelper"

    .line 1511
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring pointerId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " because ACTION_DOWN was not received "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "for this pointer before ACTION_MOVE. It likely happened because "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ViewDragHelper did not receive all the events in the event stream."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 503
    iget v0, p0, Landroidx/customview/a/a;->b:I

    return v0
.end method

.method public a(Landroid/view/View;I)V
    .locals 2

    .line 471
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroidx/customview/a/a;->u:Landroid/view/ViewGroup;

    if-ne v0, v1, :cond_0

    .line 476
    iput-object p1, p0, Landroidx/customview/a/a;->s:Landroid/view/View;

    .line 477
    iput p2, p0, Landroidx/customview/a/a;->c:I

    .line 478
    iget-object v0, p0, Landroidx/customview/a/a;->r:Landroidx/customview/a/a$a;

    invoke-virtual {v0, p1, p2}, Landroidx/customview/a/a$a;->a(Landroid/view/View;I)V

    const/4 p1, 0x1

    .line 479
    invoke-virtual {p0, p1}, Landroidx/customview/a/a;->b(I)V

    return-void

    .line 472
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/customview/a/a;->u:Landroid/view/ViewGroup;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(I)Z
    .locals 2

    .line 884
    iget v0, p0, Landroidx/customview/a/a;->k:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public a(II)Z
    .locals 3

    .line 577
    iget-boolean v0, p0, Landroidx/customview/a/a;->t:Z

    if-eqz v0, :cond_0

    .line 582
    iget-object v0, p0, Landroidx/customview/a/a;->l:Landroid/view/VelocityTracker;

    iget v1, p0, Landroidx/customview/a/a;->c:I

    .line 583
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Landroidx/customview/a/a;->l:Landroid/view/VelocityTracker;

    iget v2, p0, Landroidx/customview/a/a;->c:I

    .line 584
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    float-to-int v1, v1

    .line 582
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/customview/a/a;->a(IIII)Z

    move-result p1

    return p1

    .line 578
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 963
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 964
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    if-nez v2, :cond_0

    .line 969
    invoke-virtual/range {p0 .. p0}, Landroidx/customview/a/a;->b()V

    .line 972
    :cond_0
    iget-object v4, v0, Landroidx/customview/a/a;->l:Landroid/view/VelocityTracker;

    if-nez v4, :cond_1

    .line 973
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, v0, Landroidx/customview/a/a;->l:Landroid/view/VelocityTracker;

    .line 975
    :cond_1
    iget-object v4, v0, Landroidx/customview/a/a;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v4, 0x2

    const/4 v6, 0x1

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    const/4 v5, 0x0

    goto/16 :goto_6

    .line 1075
    :pswitch_1
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 1076
    invoke-direct {v0, v1}, Landroidx/customview/a/a;->c(I)V

    const/4 v5, 0x0

    goto/16 :goto_6

    .line 999
    :pswitch_2
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 1000
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    .line 1001
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 1003
    invoke-direct {v0, v7, v1, v2}, Landroidx/customview/a/a;->a(FFI)V

    .line 1006
    iget v3, v0, Landroidx/customview/a/a;->a:I

    if-nez v3, :cond_2

    .line 1007
    iget-object v1, v0, Landroidx/customview/a/a;->h:[I

    aget v1, v1, v2

    .line 1008
    iget v3, v0, Landroidx/customview/a/a;->p:I

    and-int v4, v1, v3

    if-eqz v4, :cond_4

    .line 1009
    iget-object v4, v0, Landroidx/customview/a/a;->r:Landroidx/customview/a/a$a;

    and-int/2addr v1, v3

    invoke-virtual {v4, v1, v2}, Landroidx/customview/a/a$a;->a(II)V

    goto :goto_0

    :cond_2
    if-ne v3, v4, :cond_4

    float-to-int v3, v7

    float-to-int v1, v1

    .line 1013
    invoke-virtual {v0, v3, v1}, Landroidx/customview/a/a;->c(II)Landroid/view/View;

    move-result-object v1

    .line 1014
    iget-object v3, v0, Landroidx/customview/a/a;->s:Landroid/view/View;

    if-ne v1, v3, :cond_3

    .line 1015
    invoke-virtual {v0, v1, v2}, Landroidx/customview/a/a;->b(Landroid/view/View;I)Z

    :cond_3
    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_4
    :goto_0
    const/4 v5, 0x0

    goto/16 :goto_6

    .line 1022
    :pswitch_3
    iget-object v2, v0, Landroidx/customview/a/a;->d:[F

    if-eqz v2, :cond_d

    iget-object v2, v0, Landroidx/customview/a/a;->e:[F

    if-nez v2, :cond_5

    goto/16 :goto_5

    .line 1025
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_c

    .line 1027
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    .line 1030
    invoke-direct {v0, v4}, Landroidx/customview/a/a;->e(I)Z

    move-result v7

    if-nez v7, :cond_6

    goto/16 :goto_3

    .line 1032
    :cond_6
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    .line 1033
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    .line 1034
    iget-object v9, v0, Landroidx/customview/a/a;->d:[F

    aget v9, v9, v4

    sub-float v9, v7, v9

    .line 1035
    iget-object v10, v0, Landroidx/customview/a/a;->e:[F

    aget v10, v10, v4

    sub-float v10, v8, v10

    float-to-int v7, v7

    float-to-int v8, v8

    .line 1037
    invoke-virtual {v0, v7, v8}, Landroidx/customview/a/a;->c(II)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 1038
    invoke-direct {v0, v7, v9, v10}, Landroidx/customview/a/a;->a(Landroid/view/View;FF)Z

    move-result v8

    if-eqz v8, :cond_7

    const/4 v8, 0x1

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_9

    .line 1045
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v11

    float-to-int v12, v9

    add-int v13, v11, v12

    .line 1047
    iget-object v14, v0, Landroidx/customview/a/a;->r:Landroidx/customview/a/a$a;

    invoke-virtual {v14, v7, v13, v12}, Landroidx/customview/a/a$a;->a(Landroid/view/View;II)I

    move-result v12

    .line 1049
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v13

    float-to-int v14, v10

    add-int v15, v13, v14

    .line 1051
    iget-object v5, v0, Landroidx/customview/a/a;->r:Landroidx/customview/a/a$a;

    invoke-virtual {v5, v7, v15, v14}, Landroidx/customview/a/a$a;->b(Landroid/view/View;II)I

    move-result v5

    .line 1053
    iget-object v14, v0, Landroidx/customview/a/a;->r:Landroidx/customview/a/a$a;

    invoke-virtual {v14, v7}, Landroidx/customview/a/a$a;->a(Landroid/view/View;)I

    move-result v14

    .line 1054
    iget-object v15, v0, Landroidx/customview/a/a;->r:Landroidx/customview/a/a$a;

    invoke-virtual {v15, v7}, Landroidx/customview/a/a$a;->b(Landroid/view/View;)I

    move-result v15

    if-eqz v14, :cond_8

    if-lez v14, :cond_9

    if-ne v12, v11, :cond_9

    :cond_8
    if-eqz v15, :cond_c

    if-lez v15, :cond_9

    if-ne v5, v13, :cond_9

    goto :goto_4

    .line 1060
    :cond_9
    invoke-direct {v0, v9, v10, v4}, Landroidx/customview/a/a;->b(FFI)V

    .line 1061
    iget v5, v0, Landroidx/customview/a/a;->a:I

    if-ne v5, v6, :cond_a

    goto :goto_4

    :cond_a
    if-eqz v8, :cond_b

    .line 1066
    invoke-virtual {v0, v7, v4}, Landroidx/customview/a/a;->b(Landroid/view/View;I)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_4

    :cond_b
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1070
    :cond_c
    :goto_4
    invoke-direct/range {p0 .. p1}, Landroidx/customview/a/a;->c(Landroid/view/MotionEvent;)V

    const/4 v5, 0x0

    goto :goto_6

    :cond_d
    :goto_5
    const/4 v5, 0x0

    goto :goto_6

    .line 1082
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Landroidx/customview/a/a;->b()V

    const/4 v5, 0x0

    goto :goto_6

    .line 979
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 980
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    const/4 v5, 0x0

    .line 981
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 982
    invoke-direct {v0, v2, v3, v1}, Landroidx/customview/a/a;->a(FFI)V

    float-to-int v2, v2

    float-to-int v3, v3

    .line 984
    invoke-virtual {v0, v2, v3}, Landroidx/customview/a/a;->c(II)Landroid/view/View;

    move-result-object v2

    .line 987
    iget-object v3, v0, Landroidx/customview/a/a;->s:Landroid/view/View;

    if-ne v2, v3, :cond_e

    iget v3, v0, Landroidx/customview/a/a;->a:I

    if-ne v3, v4, :cond_e

    .line 988
    invoke-virtual {v0, v2, v1}, Landroidx/customview/a/a;->b(Landroid/view/View;I)Z

    .line 991
    :cond_e
    iget-object v2, v0, Landroidx/customview/a/a;->h:[I

    aget v2, v2, v1

    .line 992
    iget v3, v0, Landroidx/customview/a/a;->p:I

    and-int v4, v2, v3

    if-eqz v4, :cond_f

    .line 993
    iget-object v4, v0, Landroidx/customview/a/a;->r:Landroidx/customview/a/a$a;

    and-int/2addr v2, v3

    invoke-virtual {v4, v2, v1}, Landroidx/customview/a/a$a;->a(II)V

    .line 1087
    :cond_f
    :goto_6
    iget v1, v0, Landroidx/customview/a/a;->a:I

    if-ne v1, v6, :cond_10

    const/4 v5, 0x1

    :cond_10
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/view/View;II)Z
    .locals 0

    .line 552
    iput-object p1, p0, Landroidx/customview/a/a;->s:Landroid/view/View;

    const/4 p1, -0x1

    .line 553
    iput p1, p0, Landroidx/customview/a/a;->c:I

    const/4 p1, 0x0

    .line 555
    invoke-direct {p0, p2, p3, p1, p1}, Landroidx/customview/a/a;->a(IIII)Z

    move-result p1

    if-nez p1, :cond_0

    .line 556
    iget p2, p0, Landroidx/customview/a/a;->a:I

    if-nez p2, :cond_0

    iget-object p2, p0, Landroidx/customview/a/a;->s:Landroid/view/View;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 559
    iput-object p2, p0, Landroidx/customview/a/a;->s:Landroid/view/View;

    :cond_0
    return p1
.end method

.method public a(Z)Z
    .locals 11

    .line 735
    iget v0, p0, Landroidx/customview/a/a;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_6

    .line 736
    iget-object v0, p0, Landroidx/customview/a/a;->q:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    .line 737
    iget-object v3, p0, Landroidx/customview/a/a;->q:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v3

    .line 738
    iget-object v4, p0, Landroidx/customview/a/a;->q:Landroid/widget/OverScroller;

    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v10

    .line 739
    iget-object v4, p0, Landroidx/customview/a/a;->s:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int v8, v3, v4

    .line 740
    iget-object v4, p0, Landroidx/customview/a/a;->s:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int v9, v10, v4

    if-eqz v8, :cond_0

    .line 743
    iget-object v4, p0, Landroidx/customview/a/a;->s:Landroid/view/View;

    invoke-static {v4, v8}, Landroidx/core/h/v;->e(Landroid/view/View;I)V

    :cond_0
    if-eqz v9, :cond_1

    .line 746
    iget-object v4, p0, Landroidx/customview/a/a;->s:Landroid/view/View;

    invoke-static {v4, v9}, Landroidx/core/h/v;->d(Landroid/view/View;I)V

    :cond_1
    if-nez v8, :cond_2

    if-eqz v9, :cond_3

    .line 750
    :cond_2
    iget-object v4, p0, Landroidx/customview/a/a;->r:Landroidx/customview/a/a$a;

    iget-object v5, p0, Landroidx/customview/a/a;->s:Landroid/view/View;

    move v6, v3

    move v7, v10

    invoke-virtual/range {v4 .. v9}, Landroidx/customview/a/a$a;->a(Landroid/view/View;IIII)V

    :cond_3
    if-eqz v0, :cond_4

    .line 753
    iget-object v4, p0, Landroidx/customview/a/a;->q:Landroid/widget/OverScroller;

    invoke-virtual {v4}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v4

    if-ne v3, v4, :cond_4

    iget-object v3, p0, Landroidx/customview/a/a;->q:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v3

    if-ne v10, v3, :cond_4

    .line 756
    iget-object v0, p0, Landroidx/customview/a/a;->q:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 v0, 0x0

    :cond_4
    if-nez v0, :cond_6

    if-eqz p1, :cond_5

    .line 762
    iget-object p1, p0, Landroidx/customview/a/a;->u:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/customview/a/a;->w:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 764
    :cond_5
    invoke-virtual {p0, v2}, Landroidx/customview/a/a;->b(I)V

    .line 769
    :cond_6
    :goto_0
    iget p1, p0, Landroidx/customview/a/a;->a:I

    if-ne p1, v1, :cond_7

    const/4 v2, 0x1

    :cond_7
    return v2
.end method

.method public b()V
    .locals 1

    const/4 v0, -0x1

    .line 511
    iput v0, p0, Landroidx/customview/a/a;->c:I

    .line 512
    invoke-direct {p0}, Landroidx/customview/a/a;->c()V

    .line 514
    iget-object v0, p0, Landroidx/customview/a/a;->l:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 515
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 516
    iput-object v0, p0, Landroidx/customview/a/a;->l:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method b(I)V
    .locals 2

    .line 888
    iget-object v0, p0, Landroidx/customview/a/a;->u:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroidx/customview/a/a;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 889
    iget v0, p0, Landroidx/customview/a/a;->a:I

    if-eq v0, p1, :cond_0

    .line 890
    iput p1, p0, Landroidx/customview/a/a;->a:I

    .line 891
    iget-object v0, p0, Landroidx/customview/a/a;->r:Landroidx/customview/a/a$a;

    invoke-virtual {v0, p1}, Landroidx/customview/a/a$a;->a(I)V

    .line 892
    iget p1, p0, Landroidx/customview/a/a;->a:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 893
    iput-object p1, p0, Landroidx/customview/a/a;->s:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public b(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1097
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 1098
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    if-nez v0, :cond_0

    .line 1103
    invoke-virtual {p0}, Landroidx/customview/a/a;->b()V

    .line 1106
    :cond_0
    iget-object v2, p0, Landroidx/customview/a/a;->l:Landroid/view/VelocityTracker;

    if-nez v2, :cond_1

    .line 1107
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Landroidx/customview/a/a;->l:Landroid/view/VelocityTracker;

    .line 1109
    :cond_1
    iget-object v2, p0, Landroidx/customview/a/a;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_6

    .line 1206
    :pswitch_1
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 1207
    iget v1, p0, Landroidx/customview/a/a;->a:I

    if-ne v1, v3, :cond_5

    iget v1, p0, Landroidx/customview/a/a;->c:I

    if-ne v0, v1, :cond_5

    .line 1210
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v1, :cond_4

    .line 1212
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    .line 1213
    iget v5, p0, Landroidx/customview/a/a;->c:I

    if-ne v4, v5, :cond_2

    goto :goto_1

    .line 1218
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .line 1219
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    float-to-int v5, v5

    float-to-int v6, v6

    .line 1220
    invoke-virtual {p0, v5, v6}, Landroidx/customview/a/a;->c(II)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Landroidx/customview/a/a;->s:Landroid/view/View;

    if-ne v5, v6, :cond_3

    .line 1221
    invoke-virtual {p0, v6, v4}, Landroidx/customview/a/a;->b(Landroid/view/View;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1222
    iget p1, p0, Landroidx/customview/a/a;->c:I

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, -0x1

    :goto_2
    if-ne p1, v3, :cond_5

    .line 1229
    invoke-direct {p0}, Landroidx/customview/a/a;->d()V

    .line 1232
    :cond_5
    invoke-direct {p0, v0}, Landroidx/customview/a/a;->c(I)V

    goto/16 :goto_6

    .line 1133
    :pswitch_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 1134
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 1135
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 1137
    invoke-direct {p0, v2, p1, v0}, Landroidx/customview/a/a;->a(FFI)V

    .line 1140
    iget v1, p0, Landroidx/customview/a/a;->a:I

    if-nez v1, :cond_6

    float-to-int v1, v2

    float-to-int p1, p1

    .line 1143
    invoke-virtual {p0, v1, p1}, Landroidx/customview/a/a;->c(II)Landroid/view/View;

    move-result-object p1

    .line 1144
    invoke-virtual {p0, p1, v0}, Landroidx/customview/a/a;->b(Landroid/view/View;I)Z

    .line 1146
    iget-object p1, p0, Landroidx/customview/a/a;->h:[I

    aget p1, p1, v0

    .line 1147
    iget v1, p0, Landroidx/customview/a/a;->p:I

    and-int v2, p1, v1

    if-eqz v2, :cond_f

    .line 1148
    iget-object v2, p0, Landroidx/customview/a/a;->r:Landroidx/customview/a/a$a;

    and-int/2addr p1, v1

    invoke-virtual {v2, p1, v0}, Landroidx/customview/a/a$a;->a(II)V

    goto/16 :goto_6

    :cond_6
    float-to-int v1, v2

    float-to-int p1, p1

    .line 1150
    invoke-virtual {p0, v1, p1}, Landroidx/customview/a/a;->b(II)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 1155
    iget-object p1, p0, Landroidx/customview/a/a;->s:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Landroidx/customview/a/a;->b(Landroid/view/View;I)Z

    goto/16 :goto_6

    .line 1245
    :pswitch_3
    iget p1, p0, Landroidx/customview/a/a;->a:I

    if-ne p1, v3, :cond_7

    const/4 p1, 0x0

    .line 1246
    invoke-direct {p0, p1, p1}, Landroidx/customview/a/a;->a(FF)V

    .line 1248
    :cond_7
    invoke-virtual {p0}, Landroidx/customview/a/a;->b()V

    goto/16 :goto_6

    .line 1161
    :pswitch_4
    iget v0, p0, Landroidx/customview/a/a;->a:I

    if-ne v0, v3, :cond_9

    .line 1163
    iget v0, p0, Landroidx/customview/a/a;->c:I

    invoke-direct {p0, v0}, Landroidx/customview/a/a;->e(I)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_6

    .line 1165
    :cond_8
    iget v0, p0, Landroidx/customview/a/a;->c:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 1166
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 1167
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 1168
    iget-object v2, p0, Landroidx/customview/a/a;->f:[F

    iget v3, p0, Landroidx/customview/a/a;->c:I

    aget v2, v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 1169
    iget-object v2, p0, Landroidx/customview/a/a;->g:[F

    aget v2, v2, v3

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 1171
    iget-object v2, p0, Landroidx/customview/a/a;->s:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v3, p0, Landroidx/customview/a/a;->s:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v3, v0

    invoke-direct {p0, v2, v3, v1, v0}, Landroidx/customview/a/a;->b(IIII)V

    .line 1173
    invoke-direct {p0, p1}, Landroidx/customview/a/a;->c(Landroid/view/MotionEvent;)V

    goto/16 :goto_6

    .line 1176
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    :goto_3
    if-ge v2, v0, :cond_d

    .line 1178
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 1181
    invoke-direct {p0, v1}, Landroidx/customview/a/a;->e(I)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_4

    .line 1183
    :cond_a
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 1184
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    .line 1185
    iget-object v6, p0, Landroidx/customview/a/a;->d:[F

    aget v6, v6, v1

    sub-float v6, v4, v6

    .line 1186
    iget-object v7, p0, Landroidx/customview/a/a;->e:[F

    aget v7, v7, v1

    sub-float v7, v5, v7

    .line 1188
    invoke-direct {p0, v6, v7, v1}, Landroidx/customview/a/a;->b(FFI)V

    .line 1189
    iget v8, p0, Landroidx/customview/a/a;->a:I

    if-ne v8, v3, :cond_b

    goto :goto_5

    :cond_b
    float-to-int v4, v4

    float-to-int v5, v5

    .line 1194
    invoke-virtual {p0, v4, v5}, Landroidx/customview/a/a;->c(II)Landroid/view/View;

    move-result-object v4

    .line 1195
    invoke-direct {p0, v4, v6, v7}, Landroidx/customview/a/a;->a(Landroid/view/View;FF)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 1196
    invoke-virtual {p0, v4, v1}, Landroidx/customview/a/a;->b(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_5

    :cond_c
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1200
    :cond_d
    :goto_5
    invoke-direct {p0, p1}, Landroidx/customview/a/a;->c(Landroid/view/MotionEvent;)V

    goto :goto_6

    .line 1237
    :pswitch_5
    iget p1, p0, Landroidx/customview/a/a;->a:I

    if-ne p1, v3, :cond_e

    .line 1238
    invoke-direct {p0}, Landroidx/customview/a/a;->d()V

    .line 1240
    :cond_e
    invoke-virtual {p0}, Landroidx/customview/a/a;->b()V

    goto :goto_6

    .line 1113
    :pswitch_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1114
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 1115
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    float-to-int v2, v0

    float-to-int v3, v1

    .line 1116
    invoke-virtual {p0, v2, v3}, Landroidx/customview/a/a;->c(II)Landroid/view/View;

    move-result-object v2

    .line 1118
    invoke-direct {p0, v0, v1, p1}, Landroidx/customview/a/a;->a(FFI)V

    .line 1123
    invoke-virtual {p0, v2, p1}, Landroidx/customview/a/a;->b(Landroid/view/View;I)Z

    .line 1125
    iget-object v0, p0, Landroidx/customview/a/a;->h:[I

    aget v0, v0, p1

    .line 1126
    iget v1, p0, Landroidx/customview/a/a;->p:I

    and-int v2, v0, v1

    if-eqz v2, :cond_f

    .line 1127
    iget-object v2, p0, Landroidx/customview/a/a;->r:Landroidx/customview/a/a$a;

    and-int/2addr v0, v1

    invoke-virtual {v2, v0, p1}, Landroidx/customview/a/a$a;->a(II)V

    :cond_f
    :goto_6
    return-void

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

.method public b(II)Z
    .locals 1

    .line 1455
    iget-object v0, p0, Landroidx/customview/a/a;->s:Landroid/view/View;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/customview/a/a;->b(Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method b(Landroid/view/View;I)Z
    .locals 2

    .line 908
    iget-object v0, p0, Landroidx/customview/a/a;->s:Landroid/view/View;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget v0, p0, Landroidx/customview/a/a;->c:I

    if-ne v0, p2, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    .line 912
    iget-object v0, p0, Landroidx/customview/a/a;->r:Landroidx/customview/a/a$a;

    invoke-virtual {v0, p1, p2}, Landroidx/customview/a/a$a;->b(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 913
    iput p2, p0, Landroidx/customview/a/a;->c:I

    .line 914
    invoke-virtual {p0, p1, p2}, Landroidx/customview/a/a;->a(Landroid/view/View;I)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/view/View;II)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1471
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    if-lt p2, v1, :cond_1

    .line 1472
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    if-ge p2, v1, :cond_1

    .line 1473
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    if-lt p3, p2, :cond_1

    .line 1474
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    if-ge p3, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public c(II)Landroid/view/View;
    .locals 3

    .line 1487
    iget-object v0, p0, Landroidx/customview/a/a;->u:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 1489
    iget-object v1, p0, Landroidx/customview/a/a;->u:Landroid/view/ViewGroup;

    iget-object v2, p0, Landroidx/customview/a/a;->r:Landroidx/customview/a/a$a;

    invoke-virtual {v2, v0}, Landroidx/customview/a/a$a;->c(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1490
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lt p1, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    if-ge p1, v2, :cond_0

    .line 1491
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    if-lt p2, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    if-ge p2, v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
