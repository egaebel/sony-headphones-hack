.class Landroidx/recyclerview/widget/g;
.super Landroidx/recyclerview/widget/RecyclerView$h;

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/g$b;,
        Landroidx/recyclerview/widget/g$a;
    }
.end annotation


# static fields
.field private static final k:[I

.field private static final l:[I


# instance fields
.field private A:I

.field private final B:[I

.field private final C:[I

.field private final D:Ljava/lang/Runnable;

.field private final E:Landroidx/recyclerview/widget/RecyclerView$n;

.field final a:Landroid/graphics/drawable/StateListDrawable;

.field final b:Landroid/graphics/drawable/Drawable;

.field c:I

.field d:I

.field e:F

.field f:I

.field g:I

.field h:F

.field final i:Landroid/animation/ValueAnimator;

.field j:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:Landroid/graphics/drawable/StateListDrawable;

.field private final r:Landroid/graphics/drawable/Drawable;

.field private final s:I

.field private final t:I

.field private u:I

.field private v:I

.field private w:Landroidx/recyclerview/widget/RecyclerView;

.field private x:Z

.field private y:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 74
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a7

    aput v2, v0, v1

    sput-object v0, Landroidx/recyclerview/widget/g;->k:[I

    .line 75
    new-array v0, v1, [I

    sput-object v0, Landroidx/recyclerview/widget/g;->l:[I

    return-void
.end method

.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V
    .locals 3

    .line 141
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    const/4 v0, 0x0

    .line 104
    iput v0, p0, Landroidx/recyclerview/widget/g;->u:I

    .line 105
    iput v0, p0, Landroidx/recyclerview/widget/g;->v:I

    .line 112
    iput-boolean v0, p0, Landroidx/recyclerview/widget/g;->x:Z

    .line 113
    iput-boolean v0, p0, Landroidx/recyclerview/widget/g;->y:Z

    .line 114
    iput v0, p0, Landroidx/recyclerview/widget/g;->z:I

    .line 115
    iput v0, p0, Landroidx/recyclerview/widget/g;->A:I

    const/4 v1, 0x2

    .line 117
    new-array v2, v1, [I

    iput-object v2, p0, Landroidx/recyclerview/widget/g;->B:[I

    .line 118
    new-array v2, v1, [I

    iput-object v2, p0, Landroidx/recyclerview/widget/g;->C:[I

    .line 119
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    .line 120
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Landroidx/recyclerview/widget/g;->i:Landroid/animation/ValueAnimator;

    .line 121
    iput v0, p0, Landroidx/recyclerview/widget/g;->j:I

    .line 123
    new-instance v0, Landroidx/recyclerview/widget/g$1;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/g$1;-><init>(Landroidx/recyclerview/widget/g;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/g;->D:Ljava/lang/Runnable;

    .line 129
    new-instance v0, Landroidx/recyclerview/widget/g$2;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/g$2;-><init>(Landroidx/recyclerview/widget/g;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/g;->E:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 142
    iput-object p2, p0, Landroidx/recyclerview/widget/g;->a:Landroid/graphics/drawable/StateListDrawable;

    .line 143
    iput-object p3, p0, Landroidx/recyclerview/widget/g;->b:Landroid/graphics/drawable/Drawable;

    .line 144
    iput-object p4, p0, Landroidx/recyclerview/widget/g;->q:Landroid/graphics/drawable/StateListDrawable;

    .line 145
    iput-object p5, p0, Landroidx/recyclerview/widget/g;->r:Landroid/graphics/drawable/Drawable;

    .line 146
    invoke-virtual {p2}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result p2

    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/g;->o:I

    .line 147
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/g;->p:I

    .line 149
    invoke-virtual {p4}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result p2

    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/g;->s:I

    .line 151
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/g;->t:I

    .line 152
    iput p7, p0, Landroidx/recyclerview/widget/g;->m:I

    .line 153
    iput p8, p0, Landroidx/recyclerview/widget/g;->n:I

    .line 154
    iget-object p2, p0, Landroidx/recyclerview/widget/g;->a:Landroid/graphics/drawable/StateListDrawable;

    const/16 p3, 0xff

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    .line 155
    iget-object p2, p0, Landroidx/recyclerview/widget/g;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 157
    iget-object p2, p0, Landroidx/recyclerview/widget/g;->i:Landroid/animation/ValueAnimator;

    new-instance p3, Landroidx/recyclerview/widget/g$a;

    invoke-direct {p3, p0}, Landroidx/recyclerview/widget/g$a;-><init>(Landroidx/recyclerview/widget/g;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 158
    iget-object p2, p0, Landroidx/recyclerview/widget/g;->i:Landroid/animation/ValueAnimator;

    new-instance p3, Landroidx/recyclerview/widget/g$b;

    invoke-direct {p3, p0}, Landroidx/recyclerview/widget/g$b;-><init>(Landroidx/recyclerview/widget/g;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 160
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/g;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(FF[IIII)I
    .locals 2

    const/4 v0, 0x1

    .line 488
    aget v0, p3, v0

    const/4 v1, 0x0

    aget p3, p3, v1

    sub-int/2addr v0, p3

    if-nez v0, :cond_0

    return v1

    :cond_0
    sub-float/2addr p2, p1

    int-to-float p1, v0

    div-float/2addr p2, p1

    sub-int/2addr p4, p6

    int-to-float p1, p4

    mul-float p2, p2, p1

    float-to-int p1, p2

    add-int/2addr p5, p1

    if-ge p5, p4, :cond_1

    if-ltz p5, :cond_1

    return p1

    :cond_1
    return v1
.end method

.method private a(F)V
    .locals 8

    .line 455
    invoke-direct {p0}, Landroidx/recyclerview/widget/g;->g()[I

    move-result-object v3

    const/4 v7, 0x0

    .line 456
    aget v0, v3, v7

    int-to-float v0, v0

    const/4 v1, 0x1

    aget v1, v3, v1

    int-to-float v1, v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 457
    iget v0, p0, Landroidx/recyclerview/widget/g;->d:I

    int-to-float v0, v0

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    return-void

    .line 460
    :cond_0
    iget v1, p0, Landroidx/recyclerview/widget/g;->e:F

    iget-object v0, p0, Landroidx/recyclerview/widget/g;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 461
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v4

    iget-object v0, p0, Landroidx/recyclerview/widget/g;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 462
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v5

    iget v6, p0, Landroidx/recyclerview/widget/g;->v:I

    move-object v0, p0

    move v2, p1

    .line 460
    invoke-direct/range {v0 .. v6}, Landroidx/recyclerview/widget/g;->a(FF[IIII)I

    move-result v0

    if-eqz v0, :cond_1

    .line 464
    iget-object v1, p0, Landroidx/recyclerview/widget/g;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 466
    :cond_1
    iput p1, p0, Landroidx/recyclerview/widget/g;->e:F

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 6

    .line 300
    iget v0, p0, Landroidx/recyclerview/widget/g;->u:I

    .line 302
    iget v1, p0, Landroidx/recyclerview/widget/g;->o:I

    sub-int/2addr v0, v1

    .line 303
    iget v2, p0, Landroidx/recyclerview/widget/g;->d:I

    iget v3, p0, Landroidx/recyclerview/widget/g;->c:I

    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v2, v4

    .line 304
    iget-object v4, p0, Landroidx/recyclerview/widget/g;->a:Landroid/graphics/drawable/StateListDrawable;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5, v1, v3}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    .line 305
    iget-object v1, p0, Landroidx/recyclerview/widget/g;->b:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Landroidx/recyclerview/widget/g;->p:I

    iget v4, p0, Landroidx/recyclerview/widget/g;->v:I

    .line 306
    invoke-virtual {v1, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 308
    invoke-direct {p0}, Landroidx/recyclerview/widget/g;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 309
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 310
    iget v0, p0, Landroidx/recyclerview/widget/g;->o:I

    int-to-float v0, v0

    int-to-float v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 311
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 312
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->a:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 313
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 314
    iget v0, p0, Landroidx/recyclerview/widget/g;->o:I

    neg-int v0, v0

    int-to-float v0, v0

    neg-int v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_0
    int-to-float v1, v0

    const/4 v3, 0x0

    .line 316
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 317
    iget-object v1, p0, Landroidx/recyclerview/widget/g;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v1, v2

    .line 318
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 319
    iget-object v1, p0, Landroidx/recyclerview/widget/g;->a:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    neg-int v0, v0

    int-to-float v0, v0

    neg-int v1, v2

    int-to-float v1, v1

    .line 320
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_0
    return-void
.end method

.method private b(F)V
    .locals 8

    .line 470
    invoke-direct {p0}, Landroidx/recyclerview/widget/g;->h()[I

    move-result-object v3

    const/4 v7, 0x0

    .line 471
    aget v0, v3, v7

    int-to-float v0, v0

    const/4 v1, 0x1

    aget v1, v3, v1

    int-to-float v1, v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 472
    iget v0, p0, Landroidx/recyclerview/widget/g;->g:I

    int-to-float v0, v0

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    return-void

    .line 476
    :cond_0
    iget v1, p0, Landroidx/recyclerview/widget/g;->h:F

    iget-object v0, p0, Landroidx/recyclerview/widget/g;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 477
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v4

    iget-object v0, p0, Landroidx/recyclerview/widget/g;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 478
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v5

    iget v6, p0, Landroidx/recyclerview/widget/g;->u:I

    move-object v0, p0

    move v2, p1

    .line 476
    invoke-direct/range {v0 .. v6}, Landroidx/recyclerview/widget/g;->a(FF[IIII)I

    move-result v0

    if-eqz v0, :cond_1

    .line 480
    iget-object v1, p0, Landroidx/recyclerview/widget/g;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 483
    :cond_1
    iput p1, p0, Landroidx/recyclerview/widget/g;->h:F

    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 6

    .line 325
    iget v0, p0, Landroidx/recyclerview/widget/g;->v:I

    .line 327
    iget v1, p0, Landroidx/recyclerview/widget/g;->s:I

    sub-int/2addr v0, v1

    .line 328
    iget v2, p0, Landroidx/recyclerview/widget/g;->g:I

    iget v3, p0, Landroidx/recyclerview/widget/g;->f:I

    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v2, v4

    .line 329
    iget-object v4, p0, Landroidx/recyclerview/widget/g;->q:Landroid/graphics/drawable/StateListDrawable;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    .line 330
    iget-object v1, p0, Landroidx/recyclerview/widget/g;->r:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Landroidx/recyclerview/widget/g;->u:I

    iget v4, p0, Landroidx/recyclerview/widget/g;->t:I

    .line 331
    invoke-virtual {v1, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    int-to-float v1, v0

    const/4 v3, 0x0

    .line 333
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 334
    iget-object v1, p0, Landroidx/recyclerview/widget/g;->r:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v1, v2

    .line 335
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 336
    iget-object v1, p0, Landroidx/recyclerview/widget/g;->q:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    neg-int v1, v2

    int-to-float v1, v1

    neg-int v0, v0

    int-to-float v0, v0

    .line 337
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method private c()V
    .locals 2

    .line 177
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 178
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 179
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->w:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/g;->E:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$n;)V

    return-void
.end method

.method private c(I)V
    .locals 4

    .line 271
    invoke-direct {p0}, Landroidx/recyclerview/widget/g;->f()V

    .line 272
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->w:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/g;->D:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private d()V
    .locals 2

    .line 183
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 184
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 185
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->w:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/g;->E:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->b(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 186
    invoke-direct {p0}, Landroidx/recyclerview/widget/g;->f()V

    return-void
.end method

.method private e()Z
    .locals 2

    .line 216
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Landroidx/core/h/v;->f(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private f()V
    .locals 2

    .line 267
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->w:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Landroidx/recyclerview/widget/g;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private g()[I
    .locals 3

    .line 542
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->B:[I

    iget v1, p0, Landroidx/recyclerview/widget/g;->n:I

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 543
    iget v2, p0, Landroidx/recyclerview/widget/g;->v:I

    sub-int/2addr v2, v1

    const/4 v1, 0x1

    aput v2, v0, v1

    return-object v0
.end method

.method private h()[I
    .locals 3

    .line 551
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->C:[I

    iget v1, p0, Landroidx/recyclerview/widget/g;->n:I

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 552
    iget v2, p0, Landroidx/recyclerview/widget/g;->u:I

    sub-int/2addr v2, v1

    const/4 v1, 0x1

    aput v2, v0, v1

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 1

    .line 191
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidate()V

    return-void
.end method

.method a(I)V
    .locals 3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 195
    iget v1, p0, Landroidx/recyclerview/widget/g;->z:I

    if-eq v1, v0, :cond_0

    .line 196
    iget-object v1, p0, Landroidx/recyclerview/widget/g;->a:Landroid/graphics/drawable/StateListDrawable;

    sget-object v2, Landroidx/recyclerview/widget/g;->k:[I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 197
    invoke-direct {p0}, Landroidx/recyclerview/widget/g;->f()V

    :cond_0
    if-nez p1, :cond_1

    .line 201
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->a()V

    goto :goto_0

    .line 203
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->b()V

    .line 206
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/g;->z:I

    if-ne v1, v0, :cond_2

    if-eq p1, v0, :cond_2

    .line 207
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->a:Landroid/graphics/drawable/StateListDrawable;

    sget-object v1, Landroidx/recyclerview/widget/g;->l:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    const/16 v0, 0x4b0

    .line 208
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/g;->c(I)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    const/16 v0, 0x5dc

    .line 210
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/g;->c(I)V

    .line 212
    :cond_3
    :goto_1
    iput p1, p0, Landroidx/recyclerview/widget/g;->z:I

    return-void
.end method

.method a(II)V
    .locals 8

    .line 348
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v0

    .line 349
    iget v1, p0, Landroidx/recyclerview/widget/g;->v:I

    sub-int v2, v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_0

    .line 350
    iget v2, p0, Landroidx/recyclerview/widget/g;->m:I

    if-lt v1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Landroidx/recyclerview/widget/g;->x:Z

    .line 353
    iget-object v2, p0, Landroidx/recyclerview/widget/g;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v2

    .line 354
    iget v5, p0, Landroidx/recyclerview/widget/g;->u:I

    sub-int v6, v2, v5

    if-lez v6, :cond_1

    .line 355
    iget v6, p0, Landroidx/recyclerview/widget/g;->m:I

    if-lt v5, v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    iput-boolean v6, p0, Landroidx/recyclerview/widget/g;->y:Z

    .line 358
    iget-boolean v6, p0, Landroidx/recyclerview/widget/g;->x:Z

    if-nez v6, :cond_3

    iget-boolean v6, p0, Landroidx/recyclerview/widget/g;->y:Z

    if-nez v6, :cond_3

    .line 359
    iget p1, p0, Landroidx/recyclerview/widget/g;->z:I

    if-eqz p1, :cond_2

    .line 360
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/g;->a(I)V

    :cond_2
    return-void

    .line 365
    :cond_3
    iget-boolean v3, p0, Landroidx/recyclerview/widget/g;->x:Z

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v3, :cond_4

    int-to-float p2, p2

    int-to-float v3, v1

    div-float v7, v3, v6

    add-float/2addr p2, v7

    mul-float v3, v3, p2

    int-to-float p2, v0

    div-float/2addr v3, p2

    float-to-int p2, v3

    .line 367
    iput p2, p0, Landroidx/recyclerview/widget/g;->d:I

    mul-int p2, v1, v1

    .line 369
    div-int/2addr p2, v0

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/g;->c:I

    .line 373
    :cond_4
    iget-boolean p2, p0, Landroidx/recyclerview/widget/g;->y:Z

    if-eqz p2, :cond_5

    int-to-float p1, p1

    int-to-float p2, v5

    div-float v0, p2, v6

    add-float/2addr p1, v0

    mul-float p2, p2, p1

    int-to-float p1, v2

    div-float/2addr p2, p1

    float-to-int p1, p2

    .line 375
    iput p1, p0, Landroidx/recyclerview/widget/g;->g:I

    mul-int p1, v5, v5

    .line 377
    div-int/2addr p1, v2

    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/g;->f:I

    .line 381
    :cond_5
    iget p1, p0, Landroidx/recyclerview/widget/g;->z:I

    if-eqz p1, :cond_6

    if-ne p1, v4, :cond_7

    .line 382
    :cond_6
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/g;->a(I)V

    :cond_7
    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$t;)V
    .locals 0

    .line 277
    iget p2, p0, Landroidx/recyclerview/widget/g;->u:I

    iget-object p3, p0, Landroidx/recyclerview/widget/g;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result p3

    if-ne p2, p3, :cond_3

    iget p2, p0, Landroidx/recyclerview/widget/g;->v:I

    iget-object p3, p0, Landroidx/recyclerview/widget/g;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 278
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result p3

    if-eq p2, p3, :cond_0

    goto :goto_0

    .line 289
    :cond_0
    iget p2, p0, Landroidx/recyclerview/widget/g;->j:I

    if-eqz p2, :cond_2

    .line 290
    iget-boolean p2, p0, Landroidx/recyclerview/widget/g;->x:Z

    if-eqz p2, :cond_1

    .line 291
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/g;->a(Landroid/graphics/Canvas;)V

    .line 293
    :cond_1
    iget-boolean p2, p0, Landroidx/recyclerview/widget/g;->y:Z

    if-eqz p2, :cond_2

    .line 294
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/g;->b(Landroid/graphics/Canvas;)V

    :cond_2
    return-void

    .line 279
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/g;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/g;->u:I

    .line 280
    iget-object p1, p0, Landroidx/recyclerview/widget/g;->w:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/g;->v:I

    const/4 p1, 0x0

    .line 285
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/g;->a(I)V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 164
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->w:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 168
    invoke-direct {p0}, Landroidx/recyclerview/widget/g;->d()V

    .line 170
    :cond_1
    iput-object p1, p0, Landroidx/recyclerview/widget/g;->w:Landroidx/recyclerview/widget/RecyclerView;

    .line 171
    iget-object p1, p0, Landroidx/recyclerview/widget/g;->w:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    .line 172
    invoke-direct {p0}, Landroidx/recyclerview/widget/g;->c()V

    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method a(FF)Z
    .locals 2

    .line 505
    invoke-direct {p0}, Landroidx/recyclerview/widget/g;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/recyclerview/widget/g;->o:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/g;->u:I

    iget v1, p0, Landroidx/recyclerview/widget/g;->o:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    :goto_0
    iget p1, p0, Landroidx/recyclerview/widget/g;->d:I

    iget v0, p0, Landroidx/recyclerview/widget/g;->c:I

    div-int/lit8 v1, v0, 0x2

    sub-int v1, p1, v1

    int-to-float v1, v1

    cmpl-float v1, p2, v1

    if-ltz v1, :cond_1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 390
    iget p1, p0, Landroidx/recyclerview/widget/g;->z:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    .line 391
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, p1, v3}, Landroidx/recyclerview/widget/g;->a(FF)Z

    move-result p1

    .line 392
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {p0, v3, v4}, Landroidx/recyclerview/widget/g;->b(FF)Z

    move-result v3

    .line 393
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_4

    if-nez p1, :cond_0

    if-eqz v3, :cond_4

    :cond_0
    if-eqz v3, :cond_1

    .line 396
    iput v2, p0, Landroidx/recyclerview/widget/g;->A:I

    .line 397
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/g;->h:F

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 399
    iput v1, p0, Landroidx/recyclerview/widget/g;->A:I

    .line 400
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/g;->e:F

    .line 403
    :cond_2
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/g;->a(I)V

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    if-ne p1, v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    :goto_1
    return v0
.end method

.method public b()V
    .locals 5

    .line 233
    iget v0, p0, Landroidx/recyclerview/widget/g;->j:I

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 235
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x1

    .line 238
    iput v0, p0, Landroidx/recyclerview/widget/g;->j:I

    .line 239
    iget-object v1, p0, Landroidx/recyclerview/widget/g;->i:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aput v4, v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v2, v0

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 240
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->i:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 241
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->i:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 242
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void
.end method

.method b(I)V
    .locals 4

    .line 253
    iget v0, p0, Landroidx/recyclerview/widget/g;->j:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 255
    :pswitch_0
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :pswitch_1
    const/4 v0, 0x3

    .line 258
    iput v0, p0, Landroidx/recyclerview/widget/g;->j:I

    .line 259
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->i:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 260
    iget-object v0, p0, Landroidx/recyclerview/widget/g;->i:Landroid/animation/ValueAnimator;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 261
    iget-object p1, p0, Landroidx/recyclerview/widget/g;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 4

    .line 418
    iget p1, p0, Landroidx/recyclerview/widget/g;->z:I

    if-nez p1, :cond_0

    return-void

    .line 422
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-nez p1, :cond_4

    .line 423
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/g;->a(FF)Z

    move-result p1

    .line 424
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, v2, v3}, Landroidx/recyclerview/widget/g;->b(FF)Z

    move-result v2

    if-nez p1, :cond_1

    if-eqz v2, :cond_7

    :cond_1
    if-eqz v2, :cond_2

    .line 427
    iput v0, p0, Landroidx/recyclerview/widget/g;->A:I

    .line 428
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/g;->h:F

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 430
    iput v1, p0, Landroidx/recyclerview/widget/g;->A:I

    .line 431
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/g;->e:F

    .line 433
    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/g;->a(I)V

    goto :goto_1

    .line 435
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_5

    iget p1, p0, Landroidx/recyclerview/widget/g;->z:I

    if-ne p1, v1, :cond_5

    const/4 p1, 0x0

    .line 436
    iput p1, p0, Landroidx/recyclerview/widget/g;->e:F

    .line 437
    iput p1, p0, Landroidx/recyclerview/widget/g;->h:F

    .line 438
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/g;->a(I)V

    const/4 p1, 0x0

    .line 439
    iput p1, p0, Landroidx/recyclerview/widget/g;->A:I

    goto :goto_1

    .line 440
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_7

    iget p1, p0, Landroidx/recyclerview/widget/g;->z:I

    if-ne p1, v1, :cond_7

    .line 441
    invoke-virtual {p0}, Landroidx/recyclerview/widget/g;->b()V

    .line 442
    iget p1, p0, Landroidx/recyclerview/widget/g;->A:I

    if-ne p1, v0, :cond_6

    .line 443
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/g;->b(F)V

    .line 445
    :cond_6
    iget p1, p0, Landroidx/recyclerview/widget/g;->A:I

    if-ne p1, v1, :cond_7

    .line 446
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/g;->a(F)V

    :cond_7
    :goto_1
    return-void
.end method

.method b(FF)Z
    .locals 2

    .line 513
    iget v0, p0, Landroidx/recyclerview/widget/g;->v:I

    iget v1, p0, Landroidx/recyclerview/widget/g;->s:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_0

    iget p2, p0, Landroidx/recyclerview/widget/g;->g:I

    iget v0, p0, Landroidx/recyclerview/widget/g;->f:I

    div-int/lit8 v1, v0, 0x2

    sub-int v1, p2, v1

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
