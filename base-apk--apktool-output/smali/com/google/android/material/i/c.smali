.class public Lcom/google/android/material/i/c;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements Landroidx/core/graphics/drawable/b;


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:[Landroid/graphics/Matrix;

.field private final c:[Landroid/graphics/Matrix;

.field private final d:[Lcom/google/android/material/i/d;

.field private final e:Landroid/graphics/Matrix;

.field private final f:Landroid/graphics/Path;

.field private final g:Landroid/graphics/PointF;

.field private final h:Lcom/google/android/material/i/d;

.field private final i:Landroid/graphics/Region;

.field private final j:Landroid/graphics/Region;

.field private final k:[F

.field private final l:[F

.field private m:Lcom/google/android/material/i/e;

.field private n:Z

.field private o:Z

.field private p:F

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:F

.field private v:F

.field private w:Landroid/graphics/Paint$Style;

.field private x:Landroid/graphics/PorterDuffColorFilter;

.field private y:Landroid/graphics/PorterDuff$Mode;

.field private z:Landroid/content/res/ColorStateList;


# direct methods
.method private static a(II)I
    .locals 1

    ushr-int/lit8 v0, p1, 0x7

    add-int/2addr p1, v0

    mul-int p0, p0, p1

    ushr-int/lit8 p0, p0, 0x8

    return p0
.end method

.method private a(I)Lcom/google/android/material/i/a;
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 461
    iget-object p1, p0, Lcom/google/android/material/i/c;->m:Lcom/google/android/material/i/e;

    invoke-virtual {p1}, Lcom/google/android/material/i/e;->a()Lcom/google/android/material/i/a;

    move-result-object p1

    return-object p1

    .line 458
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/material/i/c;->m:Lcom/google/android/material/i/e;

    invoke-virtual {p1}, Lcom/google/android/material/i/e;->d()Lcom/google/android/material/i/a;

    move-result-object p1

    return-object p1

    .line 456
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/material/i/c;->m:Lcom/google/android/material/i/e;

    invoke-virtual {p1}, Lcom/google/android/material/i/e;->c()Lcom/google/android/material/i/a;

    move-result-object p1

    return-object p1

    .line 454
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/material/i/c;->m:Lcom/google/android/material/i/e;

    invoke-virtual {p1}, Lcom/google/android/material/i/e;->b()Lcom/google/android/material/i/a;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(III)V
    .locals 4

    .line 403
    iget-object v0, p0, Lcom/google/android/material/i/c;->g:Landroid/graphics/PointF;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/i/c;->a(IIILandroid/graphics/PointF;)V

    .line 404
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/i/c;->c(III)F

    move-result v0

    .line 405
    invoke-direct {p0, p1}, Lcom/google/android/material/i/c;->a(I)Lcom/google/android/material/i/a;

    move-result-object v1

    iget v2, p0, Lcom/google/android/material/i/c;->p:F

    iget-object v3, p0, Lcom/google/android/material/i/c;->d:[Lcom/google/android/material/i/d;

    aget-object v3, v3, p1

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/material/i/a;->a(FFLcom/google/android/material/i/d;)V

    add-int/lit8 v0, p1, -0x1

    add-int/lit8 v0, v0, 0x4

    .line 407
    rem-int/lit8 v0, v0, 0x4

    invoke-direct {p0, v0, p2, p3}, Lcom/google/android/material/i/c;->d(III)F

    move-result p2

    const p3, 0x3fc90fdb

    add-float/2addr p2, p3

    .line 408
    iget-object p3, p0, Lcom/google/android/material/i/c;->b:[Landroid/graphics/Matrix;

    aget-object p3, p3, p1

    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    .line 409
    iget-object p3, p0, Lcom/google/android/material/i/c;->b:[Landroid/graphics/Matrix;

    aget-object p3, p3, p1

    iget-object v0, p0, Lcom/google/android/material/i/c;->g:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/google/android/material/i/c;->g:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p3, v0, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 410
    iget-object p3, p0, Lcom/google/android/material/i/c;->b:[Landroid/graphics/Matrix;

    aget-object p1, p3, p1

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p2

    double-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preRotate(F)Z

    return-void
.end method

.method private a(IIILandroid/graphics/PointF;)V
    .locals 1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 492
    invoke-virtual {p4, v0, v0}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    :pswitch_0
    int-to-float p1, p3

    .line 488
    invoke-virtual {p4, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    :pswitch_1
    int-to-float p1, p2

    int-to-float p2, p3

    .line 485
    invoke-virtual {p4, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    :pswitch_2
    int-to-float p1, p2

    .line 482
    invoke-virtual {p4, p1, v0}, Landroid/graphics/PointF;->set(FF)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(ILandroid/graphics/Path;)V
    .locals 4

    .line 424
    iget-object v0, p0, Lcom/google/android/material/i/c;->k:[F

    iget-object v1, p0, Lcom/google/android/material/i/c;->d:[Lcom/google/android/material/i/d;

    aget-object v1, v1, p1

    iget v1, v1, Lcom/google/android/material/i/d;->a:F

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 425
    iget-object v0, p0, Lcom/google/android/material/i/c;->k:[F

    iget-object v1, p0, Lcom/google/android/material/i/c;->d:[Lcom/google/android/material/i/d;

    aget-object v1, v1, p1

    iget v1, v1, Lcom/google/android/material/i/d;->b:F

    const/4 v3, 0x1

    aput v1, v0, v3

    .line 426
    iget-object v0, p0, Lcom/google/android/material/i/c;->b:[Landroid/graphics/Matrix;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/google/android/material/i/c;->k:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-nez p1, :cond_0

    .line 428
    iget-object v0, p0, Lcom/google/android/material/i/c;->k:[F

    aget v1, v0, v2

    aget v0, v0, v3

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_0

    .line 430
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/i/c;->k:[F

    aget v1, v0, v2

    aget v0, v0, v3

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 432
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/i/c;->d:[Lcom/google/android/material/i/d;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/google/android/material/i/c;->b:[Landroid/graphics/Matrix;

    aget-object p1, v1, p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/i/d;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    return-void
.end method

.method private b(I)Lcom/google/android/material/i/b;
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 475
    iget-object p1, p0, Lcom/google/android/material/i/c;->m:Lcom/google/android/material/i/e;

    invoke-virtual {p1}, Lcom/google/android/material/i/e;->e()Lcom/google/android/material/i/b;

    move-result-object p1

    return-object p1

    .line 472
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/material/i/c;->m:Lcom/google/android/material/i/e;

    invoke-virtual {p1}, Lcom/google/android/material/i/e;->h()Lcom/google/android/material/i/b;

    move-result-object p1

    return-object p1

    .line 470
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/material/i/c;->m:Lcom/google/android/material/i/e;

    invoke-virtual {p1}, Lcom/google/android/material/i/e;->g()Lcom/google/android/material/i/b;

    move-result-object p1

    return-object p1

    .line 468
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/material/i/c;->m:Lcom/google/android/material/i/e;

    invoke-virtual {p1}, Lcom/google/android/material/i/e;->f()Lcom/google/android/material/i/b;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private b()V
    .locals 3

    .line 553
    iget-object v0, p0, Lcom/google/android/material/i/c;->z:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/material/i/c;->y:Landroid/graphics/PorterDuff$Mode;

    if-nez v1, :cond_0

    goto :goto_0

    .line 557
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/i/c;->getState()[I

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 558
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lcom/google/android/material/i/c;->y:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v1, p0, Lcom/google/android/material/i/c;->x:Landroid/graphics/PorterDuffColorFilter;

    .line 559
    iget-boolean v1, p0, Lcom/google/android/material/i/c;->o:Z

    if-eqz v1, :cond_1

    .line 560
    iput v0, p0, Lcom/google/android/material/i/c;->q:I

    :cond_1
    return-void

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 554
    iput-object v0, p0, Lcom/google/android/material/i/c;->x:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method

.method private b(III)V
    .locals 4

    .line 414
    iget-object v0, p0, Lcom/google/android/material/i/c;->k:[F

    iget-object v1, p0, Lcom/google/android/material/i/c;->d:[Lcom/google/android/material/i/d;

    aget-object v1, v1, p1

    iget v1, v1, Lcom/google/android/material/i/d;->c:F

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 415
    iget-object v0, p0, Lcom/google/android/material/i/c;->k:[F

    iget-object v1, p0, Lcom/google/android/material/i/c;->d:[Lcom/google/android/material/i/d;

    aget-object v1, v1, p1

    iget v1, v1, Lcom/google/android/material/i/d;->d:F

    const/4 v3, 0x1

    aput v1, v0, v3

    .line 416
    iget-object v0, p0, Lcom/google/android/material/i/c;->b:[Landroid/graphics/Matrix;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/google/android/material/i/c;->k:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 417
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/i/c;->d(III)F

    move-result p2

    .line 418
    iget-object p3, p0, Lcom/google/android/material/i/c;->c:[Landroid/graphics/Matrix;

    aget-object p3, p3, p1

    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    .line 419
    iget-object p3, p0, Lcom/google/android/material/i/c;->c:[Landroid/graphics/Matrix;

    aget-object p3, p3, p1

    iget-object v0, p0, Lcom/google/android/material/i/c;->k:[F

    aget v1, v0, v2

    aget v0, v0, v3

    invoke-virtual {p3, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 420
    iget-object p3, p0, Lcom/google/android/material/i/c;->c:[Landroid/graphics/Matrix;

    aget-object p1, p3, p1

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p2

    double-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preRotate(F)Z

    return-void
.end method

.method private b(IILandroid/graphics/Path;)V
    .locals 2

    .line 543
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/i/c;->a(IILandroid/graphics/Path;)V

    .line 544
    iget v0, p0, Lcom/google/android/material/i/c;->u:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    .line 547
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/i/c;->e:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 548
    iget-object v0, p0, Lcom/google/android/material/i/c;->e:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/google/android/material/i/c;->u:F

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 549
    iget-object p1, p0, Lcom/google/android/material/i/c;->e:Landroid/graphics/Matrix;

    invoke-virtual {p3, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method private b(ILandroid/graphics/Path;)V
    .locals 7

    add-int/lit8 v0, p1, 0x1

    .line 436
    rem-int/lit8 v0, v0, 0x4

    .line 437
    iget-object v1, p0, Lcom/google/android/material/i/c;->k:[F

    iget-object v2, p0, Lcom/google/android/material/i/c;->d:[Lcom/google/android/material/i/d;

    aget-object v2, v2, p1

    iget v2, v2, Lcom/google/android/material/i/d;->c:F

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 438
    iget-object v1, p0, Lcom/google/android/material/i/c;->k:[F

    iget-object v2, p0, Lcom/google/android/material/i/c;->d:[Lcom/google/android/material/i/d;

    aget-object v2, v2, p1

    iget v2, v2, Lcom/google/android/material/i/d;->d:F

    const/4 v4, 0x1

    aput v2, v1, v4

    .line 439
    iget-object v1, p0, Lcom/google/android/material/i/c;->b:[Landroid/graphics/Matrix;

    aget-object v1, v1, p1

    iget-object v2, p0, Lcom/google/android/material/i/c;->k:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 441
    iget-object v1, p0, Lcom/google/android/material/i/c;->l:[F

    iget-object v2, p0, Lcom/google/android/material/i/c;->d:[Lcom/google/android/material/i/d;

    aget-object v2, v2, v0

    iget v2, v2, Lcom/google/android/material/i/d;->a:F

    aput v2, v1, v3

    .line 442
    iget-object v1, p0, Lcom/google/android/material/i/c;->l:[F

    iget-object v2, p0, Lcom/google/android/material/i/c;->d:[Lcom/google/android/material/i/d;

    aget-object v2, v2, v0

    iget v2, v2, Lcom/google/android/material/i/d;->b:F

    aput v2, v1, v4

    .line 443
    iget-object v1, p0, Lcom/google/android/material/i/c;->b:[Landroid/graphics/Matrix;

    aget-object v0, v1, v0

    iget-object v1, p0, Lcom/google/android/material/i/c;->l:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 445
    iget-object v0, p0, Lcom/google/android/material/i/c;->k:[F

    aget v1, v0, v3

    iget-object v2, p0, Lcom/google/android/material/i/c;->l:[F

    aget v3, v2, v3

    sub-float/2addr v1, v3

    float-to-double v5, v1

    aget v0, v0, v4

    aget v1, v2, v4

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 446
    iget-object v1, p0, Lcom/google/android/material/i/c;->h:Lcom/google/android/material/i/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Lcom/google/android/material/i/d;->a(FF)V

    .line 447
    invoke-direct {p0, p1}, Lcom/google/android/material/i/c;->b(I)Lcom/google/android/material/i/b;

    move-result-object v1

    iget v2, p0, Lcom/google/android/material/i/c;->p:F

    iget-object v3, p0, Lcom/google/android/material/i/c;->h:Lcom/google/android/material/i/d;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/material/i/b;->a(FFLcom/google/android/material/i/d;)V

    .line 448
    iget-object v0, p0, Lcom/google/android/material/i/c;->h:Lcom/google/android/material/i/d;

    iget-object v1, p0, Lcom/google/android/material/i/c;->c:[Landroid/graphics/Matrix;

    aget-object p1, v1, p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/i/d;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    return-void
.end method

.method private c(III)F
    .locals 5

    add-int/lit8 v0, p1, -0x1

    add-int/lit8 v0, v0, 0x4

    .line 498
    rem-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Lcom/google/android/material/i/c;->g:Landroid/graphics/PointF;

    invoke-direct {p0, v0, p2, p3, v1}, Lcom/google/android/material/i/c;->a(IIILandroid/graphics/PointF;)V

    .line 499
    iget-object v0, p0, Lcom/google/android/material/i/c;->g:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 500
    iget-object v1, p0, Lcom/google/android/material/i/c;->g:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-int/lit8 v2, p1, 0x1

    .line 502
    rem-int/lit8 v2, v2, 0x4

    iget-object v3, p0, Lcom/google/android/material/i/c;->g:Landroid/graphics/PointF;

    invoke-direct {p0, v2, p2, p3, v3}, Lcom/google/android/material/i/c;->a(IIILandroid/graphics/PointF;)V

    .line 503
    iget-object v2, p0, Lcom/google/android/material/i/c;->g:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 504
    iget-object v3, p0, Lcom/google/android/material/i/c;->g:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 506
    iget-object v4, p0, Lcom/google/android/material/i/c;->g:Landroid/graphics/PointF;

    invoke-direct {p0, p1, p2, p3, v4}, Lcom/google/android/material/i/c;->a(IIILandroid/graphics/PointF;)V

    .line 507
    iget-object p1, p0, Lcom/google/android/material/i/c;->g:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 508
    iget-object p2, p0, Lcom/google/android/material/i/c;->g:Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, p1

    sub-float/2addr v1, p2

    sub-float/2addr v2, p1

    sub-float/2addr v3, p2

    float-to-double p1, v1

    float-to-double v0, v0

    .line 516
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    double-to-float p1, p1

    float-to-double p2, v3

    float-to-double v0, v2

    .line 517
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p2

    double-to-float p2, p2

    sub-float/2addr p1, p2

    const/4 p2, 0x0

    cmpg-float p2, p1, p2

    if-gez p2, :cond_0

    float-to-double p1, p1

    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    add-double/2addr p1, v0

    double-to-float p1, p1

    :cond_0
    return p1
.end method

.method private d(III)F
    .locals 3

    add-int/lit8 v0, p1, 0x1

    .line 527
    rem-int/lit8 v0, v0, 0x4

    .line 529
    iget-object v1, p0, Lcom/google/android/material/i/c;->g:Landroid/graphics/PointF;

    invoke-direct {p0, p1, p2, p3, v1}, Lcom/google/android/material/i/c;->a(IIILandroid/graphics/PointF;)V

    .line 530
    iget-object p1, p0, Lcom/google/android/material/i/c;->g:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 531
    iget-object v1, p0, Lcom/google/android/material/i/c;->g:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 533
    iget-object v2, p0, Lcom/google/android/material/i/c;->g:Landroid/graphics/PointF;

    invoke-direct {p0, v0, p2, p3, v2}, Lcom/google/android/material/i/c;->a(IIILandroid/graphics/PointF;)V

    .line 534
    iget-object p2, p0, Lcom/google/android/material/i/c;->g:Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->x:F

    .line 535
    iget-object p3, p0, Lcom/google/android/material/i/c;->g:Landroid/graphics/PointF;

    iget p3, p3, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, p1

    sub-float/2addr p3, v1

    float-to-double v0, p3

    float-to-double p1, p2

    .line 539
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method


# virtual methods
.method public a()Landroid/content/res/ColorStateList;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/google/android/material/i/c;->z:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public a(F)V
    .locals 0

    .line 230
    iput p1, p0, Lcom/google/android/material/i/c;->p:F

    .line 231
    invoke-virtual {p0}, Lcom/google/android/material/i/c;->invalidateSelf()V

    return-void
.end method

.method public a(IILandroid/graphics/Path;)V
    .locals 3

    .line 379
    invoke-virtual {p3}, Landroid/graphics/Path;->rewind()V

    .line 381
    iget-object v0, p0, Lcom/google/android/material/i/c;->m:Lcom/google/android/material/i/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    .line 388
    invoke-direct {p0, v1, p1, p2}, Lcom/google/android/material/i/c;->a(III)V

    .line 389
    invoke-direct {p0, v1, p1, p2}, Lcom/google/android/material/i/c;->b(III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v0, v2, :cond_2

    .line 395
    invoke-direct {p0, v0, p3}, Lcom/google/android/material/i/c;->a(ILandroid/graphics/Path;)V

    .line 396
    invoke-direct {p0, v0, p3}, Lcom/google/android/material/i/c;->b(ILandroid/graphics/Path;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 399
    :cond_2
    invoke-virtual {p3}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 352
    iget-object v0, p0, Lcom/google/android/material/i/c;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/material/i/c;->x:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 353
    iget-object v0, p0, Lcom/google/android/material/i/c;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    .line 354
    iget-object v1, p0, Lcom/google/android/material/i/c;->a:Landroid/graphics/Paint;

    iget v2, p0, Lcom/google/android/material/i/c;->t:I

    invoke-static {v0, v2}, Lcom/google/android/material/i/c;->a(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 355
    iget-object v1, p0, Lcom/google/android/material/i/c;->a:Landroid/graphics/Paint;

    iget v2, p0, Lcom/google/android/material/i/c;->v:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 356
    iget-object v1, p0, Lcom/google/android/material/i/c;->a:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/google/android/material/i/c;->w:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 357
    iget v1, p0, Lcom/google/android/material/i/c;->r:I

    if-lez v1, :cond_0

    iget-boolean v2, p0, Lcom/google/android/material/i/c;->n:Z

    if-eqz v2, :cond_0

    .line 358
    iget-object v2, p0, Lcom/google/android/material/i/c;->a:Landroid/graphics/Paint;

    iget v3, p0, Lcom/google/android/material/i/c;->s:I

    int-to-float v3, v3

    const/4 v4, 0x0

    int-to-float v1, v1

    iget v5, p0, Lcom/google/android/material/i/c;->q:I

    invoke-virtual {v2, v3, v4, v1, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 360
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/i/c;->m:Lcom/google/android/material/i/e;

    if-eqz v1, :cond_1

    .line 361
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/i/c;->f:Landroid/graphics/Path;

    invoke-direct {p0, v1, v2, v3}, Lcom/google/android/material/i/c;->b(IILandroid/graphics/Path;)V

    .line 362
    iget-object v1, p0, Lcom/google/android/material/i/c;->f:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/google/android/material/i/c;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 364
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v6, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v7, v1

    iget-object v8, p0, Lcom/google/android/material/i/c;->a:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 366
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/i/c;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    .line 172
    invoke-virtual {p0}, Lcom/google/android/material/i/c;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 173
    iget-object v1, p0, Lcom/google/android/material/i/c;->i:Landroid/graphics/Region;

    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 174
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/material/i/c;->f:Landroid/graphics/Path;

    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/material/i/c;->b(IILandroid/graphics/Path;)V

    .line 175
    iget-object v0, p0, Lcom/google/android/material/i/c;->j:Landroid/graphics/Region;

    iget-object v1, p0, Lcom/google/android/material/i/c;->f:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/google/android/material/i/c;->i:Landroid/graphics/Region;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 176
    iget-object v0, p0, Lcom/google/android/material/i/c;->i:Landroid/graphics/Region;

    iget-object v1, p0, Lcom/google/android/material/i/c;->j:Landroid/graphics/Region;

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 177
    iget-object v0, p0, Lcom/google/android/material/i/c;->i:Landroid/graphics/Region;

    return-object v0
.end method

.method public setAlpha(I)V
    .locals 0

    .line 160
    iput p1, p0, Lcom/google/android/material/i/c;->t:I

    .line 161
    invoke-virtual {p0}, Lcom/google/android/material/i/c;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/google/android/material/i/c;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 167
    invoke-virtual {p0}, Lcom/google/android/material/i/c;->invalidateSelf()V

    return-void
.end method

.method public setTint(I)V
    .locals 0

    .line 148
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/i/c;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/google/android/material/i/c;->z:Landroid/content/res/ColorStateList;

    .line 135
    invoke-direct {p0}, Lcom/google/android/material/i/c;->b()V

    .line 136
    invoke-virtual {p0}, Lcom/google/android/material/i/c;->invalidateSelf()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/google/android/material/i/c;->y:Landroid/graphics/PorterDuff$Mode;

    .line 142
    invoke-direct {p0}, Lcom/google/android/material/i/c;->b()V

    .line 143
    invoke-virtual {p0}, Lcom/google/android/material/i/c;->invalidateSelf()V

    return-void
.end method
