.class public Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/sony/songpal/mdr/view/horizontaltextslider/a;

.field private b:I

.field private c:Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider$a;

.field private final d:Landroid/view/GestureDetector;

.field private final e:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private f:Z

.field private g:Z

.field private h:Landroid/view/MotionEvent;

.field private i:F

.field private final j:Lcom/sony/songpal/mdr/view/horizontaltextslider/b;

.field private k:Landroid/animation/Animator;

.field private final l:Lcom/sony/songpal/mdr/view/horizontaltextslider/d;

.field private final m:Lcom/sony/songpal/mdr/view/horizontaltextslider/d;

.field private n:I

.field private o:I

.field private p:F

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/view/horizontaltextslider/c;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private u:Landroid/graphics/Bitmap;

.field private v:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 119
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    new-instance v0, Lcom/sony/songpal/mdr/view/horizontaltextslider/a;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/view/horizontaltextslider/a;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->a:Lcom/sony/songpal/mdr/view/horizontaltextslider/a;

    const/4 v0, 0x0

    .line 51
    iput v0, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->b:I

    .line 57
    new-instance v1, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider$1;

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider$1;-><init>(Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;)V

    iput-object v1, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->e:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 83
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->f:Z

    .line 84
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->g:Z

    const/4 v1, 0x0

    .line 85
    iput-object v1, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->h:Landroid/view/MotionEvent;

    const/4 v1, 0x0

    .line 87
    iput v1, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->i:F

    .line 88
    new-instance v1, Lcom/sony/songpal/mdr/view/horizontaltextslider/b;

    .line 89
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sony/songpal/mdr/view/horizontaltextslider/b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->j:Lcom/sony/songpal/mdr/view/horizontaltextslider/b;

    .line 94
    new-instance v1, Lcom/sony/songpal/mdr/view/horizontaltextslider/d;

    invoke-direct {v1}, Lcom/sony/songpal/mdr/view/horizontaltextslider/d;-><init>()V

    iput-object v1, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->l:Lcom/sony/songpal/mdr/view/horizontaltextslider/d;

    .line 96
    new-instance v1, Lcom/sony/songpal/mdr/view/horizontaltextslider/d;

    invoke-direct {v1}, Lcom/sony/songpal/mdr/view/horizontaltextslider/d;-><init>()V

    iput-object v1, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->m:Lcom/sony/songpal/mdr/view/horizontaltextslider/d;

    .line 137
    new-instance v1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->e:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->d:Landroid/view/GestureDetector;

    .line 139
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 141
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 143
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->q:Ljava/util/List;

    .line 145
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    .line 147
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 149
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->r:Ljava/util/List;

    .line 151
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    if-ge v0, v2, :cond_2

    .line 153
    new-instance v3, Lcom/sony/songpal/mdr/view/horizontaltextslider/c;

    invoke-direct {v3}, Lcom/sony/songpal/mdr/view/horizontaltextslider/c;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 155
    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->s:Ljava/util/List;

    .line 157
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080023

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->v:Landroid/graphics/Bitmap;

    .line 158
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080024

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->u:Landroid/graphics/Bitmap;

    .line 120
    sget-object v0, Lcom/sony/songpal/mdr/R$b;->HorizontalTextSlider:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->a(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-void
.end method

.method private a(F)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 455
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method

.method private a()V
    .locals 3

    .line 168
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->a:Lcom/sony/songpal/mdr/view/horizontaltextslider/a;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/view/horizontaltextslider/a;->a()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 169
    :goto_0
    iget-object v2, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->a:Lcom/sony/songpal/mdr/view/horizontaltextslider/a;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/view/horizontaltextslider/a;->a()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 170
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 172
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->t:Ljava/util/List;

    return-void
.end method

.method private a(I)V
    .locals 1

    .line 409
    iput p1, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->b:I

    .line 410
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->b()V

    .line 412
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->c:Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider$a;

    if-eqz v0, :cond_0

    .line 413
    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider$a;->a(I)V

    :cond_0
    return-void
.end method

.method private a(ILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;)V"
        }
    .end annotation

    .line 259
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->q:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->n:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 260
    iget v2, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->o:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    mul-int v2, v2, v3

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr p1, v2

    .line 262
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 263
    iget v2, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->o:I

    mul-int v2, v2, v1

    add-int/2addr v2, p1

    int-to-float v2, v2

    .line 264
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RectF;

    int-to-float v4, v0

    iget v5, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->o:I

    int-to-float v6, v5

    add-float/2addr v6, v2

    add-int/2addr v5, v0

    int-to-float v5, v5

    invoke-virtual {v3, v2, v4, v6, v5}, Landroid/graphics/RectF;->set(FFFF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 3

    .line 380
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->l:Lcom/sony/songpal/mdr/view/horizontaltextslider/d;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 381
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 380
    invoke-virtual {v0, p1, v2}, Lcom/sony/songpal/mdr/view/horizontaltextslider/d;->a(Landroid/content/Context;I)V

    .line 382
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->m:Lcom/sony/songpal/mdr/view/horizontaltextslider/d;

    const/4 v2, 0x3

    .line 383
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 382
    invoke-virtual {v0, p1, v2}, Lcom/sony/songpal/mdr/view/horizontaltextslider/d;->a(Landroid/content/Context;I)V

    const/4 p1, 0x0

    const/4 v0, 0x4

    .line 384
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->p:F

    .line 385
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->o:I

    const/4 v0, 0x1

    .line 386
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->n:I

    .line 387
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 1

    .line 461
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->h:Landroid/view/MotionEvent;

    .line 462
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->j:Lcom/sony/songpal/mdr/view/horizontaltextslider/b;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/view/horizontaltextslider/b;->a(Landroid/view/MotionEvent;)V

    .line 463
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->k:Landroid/animation/Animator;

    if-eqz p1, :cond_0

    .line 464
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    const/4 p1, 0x0

    .line 465
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->k:Landroid/animation/Animator;

    .line 467
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 469
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    return-void
.end method

.method private a(Landroid/view/MotionEvent;F)V
    .locals 1

    .line 521
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->j:Lcom/sony/songpal/mdr/view/horizontaltextslider/b;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/view/horizontaltextslider/b;->a(Landroid/view/MotionEvent;)V

    .line 522
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->j:Lcom/sony/songpal/mdr/view/horizontaltextslider/b;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/view/horizontaltextslider/b;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 523
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 525
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 528
    :cond_0
    iget-boolean p1, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->f:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->j:Lcom/sony/songpal/mdr/view/horizontaltextslider/b;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/view/horizontaltextslider/b;->b()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 532
    :cond_1
    iget p1, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->i:F

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float p2, p2, v0

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    add-float/2addr p1, p2

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->a(F)F

    move-result p1

    iput p1, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->i:F

    .line 533
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->requestLayout()V

    .line 534
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->invalidate()V

    .line 536
    iget-boolean p1, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->f:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->c:Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider$a;

    if-eqz p1, :cond_2

    .line 537
    invoke-interface {p1}, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider$a;->b()V

    :cond_2
    const/4 p1, 0x1

    .line 540
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->f:Z

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->c()V

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->c(I)V

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;Landroid/view/MotionEvent;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->a(Landroid/view/MotionEvent;)V

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;Landroid/view/MotionEvent;F)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->a(Landroid/view/MotionEvent;F)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 396
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 398
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 399
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RectF;

    const/4 v4, 0x6

    if-ne v1, v4, :cond_0

    .line 401
    iget-object v4, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->m:Lcom/sony/songpal/mdr/view/horizontaltextslider/d;

    invoke-virtual {v4, v2, v3}, Lcom/sony/songpal/mdr/view/horizontaltextslider/d;->a(Ljava/lang/String;Landroid/graphics/RectF;)V

    goto :goto_1

    .line 403
    :cond_0
    iget-object v4, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->l:Lcom/sony/songpal/mdr/view/horizontaltextslider/d;

    invoke-virtual {v4, v2, v3}, Lcom/sony/songpal/mdr/view/horizontaltextslider/d;->a(Ljava/lang/String;Landroid/graphics/RectF;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;F)Z
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->b(F)Z

    move-result p0

    return p0
.end method

.method private b()V
    .locals 0

    .line 391
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->requestLayout()V

    .line 392
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->invalidate()V

    return-void
.end method

.method private b(I)V
    .locals 4

    const-string v0, "scrollingRatio"

    const/4 v1, 0x1

    .line 418
    new-array v1, v1, [F

    int-to-float v2, p1

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 419
    iput-object v0, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->k:Landroid/animation/Animator;

    .line 420
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x1f4

    .line 421
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 422
    new-instance v1, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider$2;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider$2;-><init>(Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 433
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 435
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->c:Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider$a;

    if-eqz v0, :cond_0

    .line 436
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->a:Lcom/sony/songpal/mdr/view/horizontaltextslider/a;

    iget v2, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->b:I

    add-int/2addr v2, p1

    invoke-virtual {v1, v2}, Lcom/sony/songpal/mdr/view/horizontaltextslider/a;->a(I)I

    move-result p1

    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider$a;->b(I)V

    :cond_0
    return-void
.end method

.method private b(ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;)V"
        }
    .end annotation

    .line 271
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RectF;

    .line 272
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v4

    cmpg-float v4, v2, v4

    if-gez v4, :cond_0

    .line 273
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x6

    if-ge v0, v3, :cond_2

    .line 280
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget v4, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->p:F

    add-float/2addr v3, v4

    add-float/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 282
    :cond_2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    add-float/2addr v1, v0

    int-to-float p1, p1

    sub-float/2addr p1, v1

    .line 285
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    .line 286
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float v1, v2, v1

    div-float/2addr v1, v3

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v1, v4

    invoke-virtual {v0, p1, v1}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 287
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->p:F

    add-float/2addr v0, v1

    add-float/2addr p1, v0

    goto :goto_2

    :cond_3
    return-void
.end method

.method private b(F)Z
    .locals 5

    float-to-double v0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    .line 546
    iget v0, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->i:F

    sub-float/2addr v0, p1

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->a(F)F

    move-result p1

    goto :goto_0

    .line 548
    :cond_0
    iget v0, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->i:F

    add-float/2addr v0, p1

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->a(F)F

    move-result p1

    .line 550
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->b(I)V

    const/4 p1, 0x1

    .line 552
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->g:Z

    return p1
.end method

.method private b(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 474
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->a:Lcom/sony/songpal/mdr/view/horizontaltextslider/a;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/horizontaltextslider/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 475
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->callOnClick()Z

    move-result p1

    return p1

    .line 478
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 479
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    const/16 v3, 0xb

    if-ge v2, v3, :cond_3

    const/4 v3, 0x6

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 485
    :cond_1
    iget-object v4, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->q:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/RectF;

    invoke-virtual {v4, v0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 486
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->a:Lcom/sony/songpal/mdr/view/horizontaltextslider/a;

    iget v0, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->b:I

    sub-int/2addr v0, v3

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/view/horizontaltextslider/a;->a(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->a(I)V

    return v1

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 491
    :cond_3
    iget-object v2, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->t:Ljava/util/List;

    if-nez v2, :cond_4

    .line 492
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->callOnClick()Z

    move-result p1

    return p1

    :cond_4
    const/4 v2, 0x0

    .line 495
    :goto_2
    iget-object v3, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->t:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 496
    iget-object v3, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->t:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RectF;

    invoke-virtual {v3, v0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 497
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->a:Lcom/sony/songpal/mdr/view/horizontaltextslider/a;

    invoke-virtual {p1, v2}, Lcom/sony/songpal/mdr/view/horizontaltextslider/a;->a(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->a(I)V

    return v1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 502
    :cond_6
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->callOnClick()Z

    move-result p1

    return p1
.end method

.method static synthetic b(Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->b(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x0

    .line 450
    iput v0, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->i:F

    .line 451
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->requestLayout()V

    return-void
.end method

.method private c(I)V
    .locals 2

    const/4 v0, 0x0

    .line 441
    iput v0, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->i:F

    if-eqz p1, :cond_0

    .line 443
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->a:Lcom/sony/songpal/mdr/view/horizontaltextslider/a;

    iget v1, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->b:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/view/horizontaltextslider/a;->a(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->a(I)V

    goto :goto_0

    .line 444
    :cond_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->c:Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider$a;

    if-eqz p1, :cond_1

    .line 445
    invoke-interface {p1}, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider$a;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method private c(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 506
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->h:Landroid/view/MotionEvent;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 510
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 511
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v2, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->h:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    return v1

    .line 515
    :cond_1
    iget p1, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->i:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->b(I)V

    const/4 p1, 0x1

    return p1
.end method

.method private d()V
    .locals 2

    .line 558
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->k:Landroid/animation/Animator;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->c:Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider$a;

    if-eqz v0, :cond_0

    .line 559
    invoke-interface {v0}, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider$a;->c()V

    .line 560
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->requestLayout()V

    :cond_0
    const/4 v0, 0x0

    .line 562
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->f:Z

    const/4 v1, 0x0

    .line 563
    iput v1, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->i:F

    .line 564
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->h:Landroid/view/MotionEvent;

    if-eqz v1, :cond_1

    .line 565
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    const/4 v1, 0x0

    .line 566
    iput-object v1, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->h:Landroid/view/MotionEvent;

    .line 568
    :cond_1
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->j:Lcom/sony/songpal/mdr/view/horizontaltextslider/b;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/view/horizontaltextslider/b;->a()V

    .line 570
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 572
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2
    return-void
.end method


# virtual methods
.method public getScrollingRatio()F
    .locals 1

    .line 587
    iget v0, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->i:F

    return v0
.end method

.method public getSelectedItemIndex()I
    .locals 1

    .line 176
    iget v0, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->b:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 293
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->a:Lcom/sony/songpal/mdr/view/horizontaltextslider/a;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/horizontaltextslider/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 297
    :cond_0
    iget v0, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->i:F

    float-to-int v1, v0

    int-to-float v2, v1

    sub-float/2addr v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 305
    :goto_0
    iget-object v2, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->a:Lcom/sony/songpal/mdr/view/horizontaltextslider/a;

    iget v5, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->b:I

    add-int/2addr v5, v1

    add-int/lit8 v5, v5, -0x6

    add-int/2addr v5, v0

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->s:Ljava/util/List;

    .line 307
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 305
    invoke-virtual {v2, v5, v0}, Lcom/sony/songpal/mdr/view/horizontaltextslider/a;->a(II)Ljava/util/List;

    move-result-object v0

    .line 309
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->l:Lcom/sony/songpal/mdr/view/horizontaltextslider/d;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/view/horizontaltextslider/d;->b()I

    move-result v1

    .line 310
    iget-object v2, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->m:Lcom/sony/songpal/mdr/view/horizontaltextslider/d;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/view/horizontaltextslider/d;->b()I

    move-result v2

    const/4 v5, 0x0

    :goto_1
    const/16 v6, 0xb

    if-ge v5, v6, :cond_2

    .line 313
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 314
    iget-object v7, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->s:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sony/songpal/mdr/view/horizontaltextslider/c;

    .line 316
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 317
    iget v8, v7, Lcom/sony/songpal/mdr/view/horizontaltextslider/c;->b:F

    iget v9, v7, Lcom/sony/songpal/mdr/view/horizontaltextslider/c;->c:F

    iget-object v10, v7, Lcom/sony/songpal/mdr/view/horizontaltextslider/c;->a:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->left:F

    iget-object v11, v7, Lcom/sony/songpal/mdr/view/horizontaltextslider/c;->a:Landroid/graphics/RectF;

    invoke-virtual {v11}, Landroid/graphics/RectF;->centerY()F

    move-result v11

    invoke-virtual {p1, v8, v9, v10, v11}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 318
    iget-object v8, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->l:Lcom/sony/songpal/mdr/view/horizontaltextslider/d;

    int-to-float v9, v1

    const/high16 v10, 0x3f800000    # 1.0f

    iget v11, v7, Lcom/sony/songpal/mdr/view/horizontaltextslider/c;->f:F

    sub-float/2addr v10, v11

    mul-float v9, v9, v10

    float-to-int v9, v9

    invoke-virtual {v8, v9}, Lcom/sony/songpal/mdr/view/horizontaltextslider/d;->a(I)V

    .line 319
    iget-object v8, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->l:Lcom/sony/songpal/mdr/view/horizontaltextslider/d;

    iget-object v9, v7, Lcom/sony/songpal/mdr/view/horizontaltextslider/c;->a:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->left:F

    iget-object v10, v7, Lcom/sony/songpal/mdr/view/horizontaltextslider/c;->a:Landroid/graphics/RectF;

    invoke-virtual {v10}, Landroid/graphics/RectF;->centerY()F

    move-result v10

    invoke-virtual {v8, p1, v6, v9, v10}, Lcom/sony/songpal/mdr/view/horizontaltextslider/d;->a(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    .line 320
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 322
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 323
    iget v8, v7, Lcom/sony/songpal/mdr/view/horizontaltextslider/c;->d:F

    iget v9, v7, Lcom/sony/songpal/mdr/view/horizontaltextslider/c;->e:F

    iget-object v10, v7, Lcom/sony/songpal/mdr/view/horizontaltextslider/c;->a:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->left:F

    iget-object v11, v7, Lcom/sony/songpal/mdr/view/horizontaltextslider/c;->a:Landroid/graphics/RectF;

    invoke-virtual {v11}, Landroid/graphics/RectF;->centerY()F

    move-result v11

    invoke-virtual {p1, v8, v9, v10, v11}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 324
    iget-object v8, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->m:Lcom/sony/songpal/mdr/view/horizontaltextslider/d;

    int-to-float v9, v2

    iget v10, v7, Lcom/sony/songpal/mdr/view/horizontaltextslider/c;->f:F

    mul-float v9, v9, v10

    float-to-int v9, v9

    invoke-virtual {v8, v9}, Lcom/sony/songpal/mdr/view/horizontaltextslider/d;->a(I)V

    .line 325
    iget-object v8, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->m:Lcom/sony/songpal/mdr/view/horizontaltextslider/d;

    iget-object v9, v7, Lcom/sony/songpal/mdr/view/horizontaltextslider/c;->a:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->left:F

    iget-object v7, v7, Lcom/sony/songpal/mdr/view/horizontaltextslider/c;->a:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    invoke-virtual {v8, p1, v6, v9, v7}, Lcom/sony/songpal/mdr/view/horizontaltextslider/d;->a(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    .line 326
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 329
    :cond_2
    iget v0, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->b:I

    .line 330
    iget-object v5, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->t:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    .line 331
    iget-boolean v6, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->f:Z

    if-nez v6, :cond_6

    .line 333
    iget v6, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->i:F

    const/high16 v7, -0x41000000    # -0.5f

    cmpg-float v7, v6, v7

    if-gez v7, :cond_3

    .line 334
    iget v0, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->b:I

    sub-int/2addr v0, v4

    goto :goto_2

    :cond_3
    const/high16 v7, 0x3f000000    # 0.5f

    cmpg-float v6, v7, v6

    if-gez v6, :cond_4

    .line 336
    iget v0, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->b:I

    add-int/2addr v0, v4

    :cond_4
    :goto_2
    if-gez v0, :cond_5

    add-int/lit8 v0, v5, -0x1

    goto :goto_3

    :cond_5
    if-gt v5, v0, :cond_6

    const/4 v0, 0x0

    :cond_6
    :goto_3
    if-ge v3, v5, :cond_8

    .line 347
    iget-object v4, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->t:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/RectF;

    const/4 v6, 0x0

    if-ne v3, v0, :cond_7

    .line 349
    iget-object v7, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->u:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v7, v6, v4, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_4

    .line 351
    :cond_7
    iget-object v7, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->v:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v7, v6, v4, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 355
    :cond_8
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->l:Lcom/sony/songpal/mdr/view/horizontaltextslider/d;

    invoke-virtual {p1, v1}, Lcom/sony/songpal/mdr/view/horizontaltextslider/d;->a(I)V

    .line 356
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->m:Lcom/sony/songpal/mdr/view/horizontaltextslider/d;

    invoke-virtual {p1, v2}, Lcom/sony/songpal/mdr/view/horizontaltextslider/d;->a(I)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .line 215
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->a:Lcom/sony/songpal/mdr/view/horizontaltextslider/a;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/view/horizontaltextslider/a;->b()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->t:Ljava/util/List;

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    sub-int/2addr p4, p2

    .line 219
    div-int/lit8 p4, p4, 0x2

    .line 220
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->q:Ljava/util/List;

    invoke-direct {p0, p4, p1}, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->b(ILjava/util/List;)V

    .line 221
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->r:Ljava/util/List;

    invoke-direct {p0, p4, p1}, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->b(ILjava/util/List;)V

    .line 222
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->t:Ljava/util/List;

    invoke-direct {p0, p4, p1}, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->a(ILjava/util/List;)V

    .line 227
    iget p1, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->i:F

    float-to-int p2, p1

    int-to-float p2, p2

    sub-float/2addr p1, p2

    .line 228
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p2

    float-to-double p3, p1

    const-wide/16 v0, 0x0

    const/4 p1, 0x1

    const/4 p5, 0x0

    cmpl-double v2, p3, v0

    if-ltz v2, :cond_1

    const/4 p3, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    const/4 p3, 0x1

    .line 237
    :goto_0
    iget-object p4, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->s:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    :goto_1
    if-ge p5, p4, :cond_4

    .line 239
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->s:Ljava/util/List;

    invoke-interface {v0, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/view/horizontaltextslider/c;

    add-int v1, p5, p1

    add-int v2, p5, p3

    .line 242
    iget-object v3, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->q:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RectF;

    .line 243
    iget-object v4, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->r:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/RectF;

    .line 244
    invoke-virtual {v0, v3, v4, p2}, Lcom/sony/songpal/mdr/view/horizontaltextslider/c;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    const/4 v5, 0x6

    if-ne v1, v5, :cond_2

    .line 246
    invoke-virtual {v0, v4, v3}, Lcom/sony/songpal/mdr/view/horizontaltextslider/c;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p2

    .line 247
    iput v1, v0, Lcom/sony/songpal/mdr/view/horizontaltextslider/c;->f:F

    goto :goto_2

    :cond_2
    if-ne v2, v5, :cond_3

    .line 249
    invoke-virtual {v0, v3, v4}, Lcom/sony/songpal/mdr/view/horizontaltextslider/c;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 250
    iput p2, v0, Lcom/sony/songpal/mdr/view/horizontaltextslider/c;->f:F

    goto :goto_2

    .line 252
    :cond_3
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/horizontaltextslider/c;->a()V

    const/4 v1, 0x0

    .line 253
    iput v1, v0, Lcom/sony/songpal/mdr/view/horizontaltextslider/c;->f:F

    :goto_2
    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    :goto_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 190
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->a:Lcom/sony/songpal/mdr/view/horizontaltextslider/a;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/horizontaltextslider/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void

    .line 195
    :cond_0
    iget v0, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->i:F

    float-to-int v1, v0

    int-to-float v2, v1

    sub-float/2addr v0, v2

    .line 196
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    float-to-int v0, v0

    .line 198
    iget v2, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->b:I

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, -0x6

    .line 199
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->q:Ljava/util/List;

    iget-object v3, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->a:Lcom/sony/songpal/mdr/view/horizontaltextslider/a;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Lcom/sony/songpal/mdr/view/horizontaltextslider/a;->a(II)Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->a(Ljava/util/List;Ljava/util/List;)V

    .line 200
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->r:Ljava/util/List;

    iget-object v3, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->a:Lcom/sony/songpal/mdr/view/horizontaltextslider/a;

    add-int/2addr v2, v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v2, v0}, Lcom/sony/songpal/mdr/view/horizontaltextslider/a;->a(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->a(Ljava/util/List;Ljava/util/List;)V

    .line 202
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->getSuggestedMinimumHeight()I

    move-result v1

    iget-object v2, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->l:Lcom/sony/songpal/mdr/view/horizontaltextslider/d;

    .line 206
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/view/horizontaltextslider/d;->a()F

    move-result v2

    iget-object v3, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->m:Lcom/sony/songpal/mdr/view/horizontaltextslider/d;

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/view/horizontaltextslider/d;->a()F

    move-result v3

    .line 205
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    add-int/2addr v0, v2

    .line 203
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 209
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v1, p1}, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->getDefaultSize(II)I

    move-result p1

    const/4 v1, 0x0

    .line 210
    invoke-static {v0, p2, v1}, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->resolveSizeAndState(III)I

    move-result p2

    iget v0, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->n:I

    add-int/2addr p2, v0

    iget v0, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->o:I

    add-int/2addr p2, v0

    .line 208
    invoke-virtual {p0, p1, p2}, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 361
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 364
    :cond_0
    iput-boolean v1, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->g:Z

    .line 365
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->d:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 367
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 368
    iget-boolean v3, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->g:Z

    const/4 v4, 0x1

    if-nez v3, :cond_3

    if-ne v2, v4, :cond_3

    .line 369
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->c(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :cond_3
    :goto_1
    const/4 p1, 0x3

    if-eq v2, p1, :cond_4

    if-ne v2, v4, :cond_5

    .line 373
    :cond_4
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->d()V

    :cond_5
    return v0
.end method

.method public setEventListener(Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider$a;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->c:Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider$a;

    return-void
.end method

.method public setScrollingRatio(F)V
    .locals 0

    .line 580
    iput p1, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->i:F

    .line 581
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->requestLayout()V

    .line 582
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->invalidate()V

    return-void
.end method

.method public setSelectedItemIndex(I)V
    .locals 0

    .line 180
    iput p1, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->b:I

    .line 181
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->b()V

    return-void
.end method

.method public setStrings(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->a:Lcom/sony/songpal/mdr/view/horizontaltextslider/a;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/view/horizontaltextslider/a;->a(Ljava/util/Collection;)V

    .line 163
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->a()V

    .line 164
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;->b()V

    return-void
.end method
