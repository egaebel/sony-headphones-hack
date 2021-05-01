.class public Lcom/google/android/material/appbar/CollapsingToolbarLayout;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/CollapsingToolbarLayout$b;,
        Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;
    }
.end annotation


# instance fields
.field final a:Lcom/google/android/material/internal/c;

.field b:Landroid/graphics/drawable/Drawable;

.field c:I

.field d:Landroidx/core/h/ad;

.field private e:Z

.field private f:I

.field private g:Landroidx/appcompat/widget/Toolbar;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private final n:Landroid/graphics/Rect;

.field private o:Z

.field private p:Z

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:I

.field private s:Z

.field private t:Landroid/animation/ValueAnimator;

.field private u:J

.field private v:I

.field private w:Lcom/google/android/material/appbar/AppBarLayout$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 151
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 155
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 116
    iput-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Z

    .line 127
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Landroid/graphics/Rect;

    const/4 v1, -0x1

    .line 138
    iput v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:I

    .line 157
    new-instance v2, Lcom/google/android/material/internal/c;

    invoke-direct {v2, p0}, Lcom/google/android/material/internal/c;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Lcom/google/android/material/internal/c;

    .line 158
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Lcom/google/android/material/internal/c;

    sget-object v3, Lcom/google/android/material/a/a;->e:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v3}, Lcom/google/android/material/internal/c;->a(Landroid/animation/TimeInterpolator;)V

    .line 160
    sget-object v6, Lcom/google/android/material/a$j;->CollapsingToolbarLayout:[I

    sget v8, Lcom/google/android/material/a$i;->Widget_Design_CollapsingToolbar:I

    const/4 v2, 0x0

    new-array v9, v2, [I

    move-object v4, p1

    move-object v5, p2

    move v7, p3

    .line 161
    invoke-static/range {v4 .. v9}, Lcom/google/android/material/internal/g;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 168
    iget-object p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Lcom/google/android/material/internal/c;

    sget p3, Lcom/google/android/material/a$j;->CollapsingToolbarLayout_expandedTitleGravity:I

    const v3, 0x800053

    .line 169
    invoke-virtual {p1, p3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 168
    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/c;->a(I)V

    .line 172
    iget-object p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Lcom/google/android/material/internal/c;

    sget p3, Lcom/google/android/material/a$j;->CollapsingToolbarLayout_collapsedTitleGravity:I

    const v3, 0x800013

    .line 173
    invoke-virtual {p1, p3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 172
    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/c;->b(I)V

    .line 177
    sget p2, Lcom/google/android/material/a$j;->CollapsingToolbarLayout_expandedTitleMargin:I

    .line 181
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:I

    iput p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:I

    iput p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:I

    iput p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j:I

    .line 184
    sget p2, Lcom/google/android/material/a$j;->CollapsingToolbarLayout_expandedTitleMarginStart:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 185
    sget p2, Lcom/google/android/material/a$j;->CollapsingToolbarLayout_expandedTitleMarginStart:I

    .line 186
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j:I

    .line 188
    :cond_0
    sget p2, Lcom/google/android/material/a$j;->CollapsingToolbarLayout_expandedTitleMarginEnd:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 189
    sget p2, Lcom/google/android/material/a$j;->CollapsingToolbarLayout_expandedTitleMarginEnd:I

    .line 190
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:I

    .line 192
    :cond_1
    sget p2, Lcom/google/android/material/a$j;->CollapsingToolbarLayout_expandedTitleMarginTop:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 193
    sget p2, Lcom/google/android/material/a$j;->CollapsingToolbarLayout_expandedTitleMarginTop:I

    .line 194
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:I

    .line 196
    :cond_2
    sget p2, Lcom/google/android/material/a$j;->CollapsingToolbarLayout_expandedTitleMarginBottom:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 197
    sget p2, Lcom/google/android/material/a$j;->CollapsingToolbarLayout_expandedTitleMarginBottom:I

    .line 198
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:I

    .line 201
    :cond_3
    sget p2, Lcom/google/android/material/a$j;->CollapsingToolbarLayout_titleEnabled:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Z

    .line 202
    sget p2, Lcom/google/android/material/a$j;->CollapsingToolbarLayout_title:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 205
    iget-object p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Lcom/google/android/material/internal/c;

    sget p3, Lcom/google/android/material/a$i;->TextAppearance_Design_CollapsingToolbar_Expanded:I

    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/c;->d(I)V

    .line 207
    iget-object p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Lcom/google/android/material/internal/c;

    sget p3, Landroidx/appcompat/a$i;->TextAppearance_AppCompat_Widget_ActionBar_Title:I

    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/c;->c(I)V

    .line 211
    sget p2, Lcom/google/android/material/a$j;->CollapsingToolbarLayout_expandedTitleTextAppearance:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 212
    iget-object p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Lcom/google/android/material/internal/c;

    sget p3, Lcom/google/android/material/a$j;->CollapsingToolbarLayout_expandedTitleTextAppearance:I

    .line 213
    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 212
    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/c;->d(I)V

    .line 215
    :cond_4
    sget p2, Lcom/google/android/material/a$j;->CollapsingToolbarLayout_collapsedTitleTextAppearance:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 216
    iget-object p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Lcom/google/android/material/internal/c;

    sget p3, Lcom/google/android/material/a$j;->CollapsingToolbarLayout_collapsedTitleTextAppearance:I

    .line 217
    invoke-virtual {p1, p3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 216
    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/c;->c(I)V

    .line 220
    :cond_5
    sget p2, Lcom/google/android/material/a$j;->CollapsingToolbarLayout_scrimVisibleHeightTrigger:I

    .line 221
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:I

    .line 223
    sget p2, Lcom/google/android/material/a$j;->CollapsingToolbarLayout_scrimAnimationDuration:I

    const/16 p3, 0x258

    .line 224
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    int-to-long p2, p2

    iput-wide p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:J

    .line 228
    sget p2, Lcom/google/android/material/a$j;->CollapsingToolbarLayout_contentScrim:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    .line 229
    sget p2, Lcom/google/android/material/a$j;->CollapsingToolbarLayout_statusBarScrim:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    .line 231
    sget p2, Lcom/google/android/material/a$j;->CollapsingToolbarLayout_toolbarId:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:I

    .line 233
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 235
    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setWillNotDraw(Z)V

    .line 237
    new-instance p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$1;

    invoke-direct {p1, p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$1;-><init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    invoke-static {p0, p1}, Landroidx/core/h/v;->a(Landroid/view/View;Landroidx/core/h/r;)V

    return-void
.end method

.method static a(Landroid/view/View;)Lcom/google/android/material/appbar/d;
    .locals 2

    .line 516
    sget v0, Lcom/google/android/material/a$f;->view_offset_helper:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/d;

    if-nez v0, :cond_0

    .line 518
    new-instance v0, Lcom/google/android/material/appbar/d;

    invoke-direct {v0, p0}, Lcom/google/android/material/appbar/d;-><init>(Landroid/view/View;)V

    .line 519
    sget v1, Lcom/google/android/material/a$f;->view_offset_helper:I

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method private a(I)V
    .locals 4

    .line 609
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c()V

    .line 610
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    .line 611
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Landroid/animation/ValueAnimator;

    .line 612
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Landroid/animation/ValueAnimator;

    iget-wide v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 613
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:I

    if-le p1, v1, :cond_0

    sget-object v1, Lcom/google/android/material/a/a;->c:Landroid/animation/TimeInterpolator;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/google/android/material/a/a;->d:Landroid/animation/TimeInterpolator;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 617
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$2;

    invoke-direct {v1, p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$2;-><init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_1

    .line 624
    :cond_1
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 625
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 628
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:I

    aput v3, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 629
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private c()V
    .locals 6

    .line 348
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 353
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:Landroidx/appcompat/widget/Toolbar;

    .line 354
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:Landroid/view/View;

    .line 356
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 358
    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:Landroidx/appcompat/widget/Toolbar;

    .line 359
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_1

    .line 360
    invoke-direct {p0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:Landroid/view/View;

    .line 364
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    .line 368
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getChildCount()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 369
    invoke-virtual {p0, v3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 370
    instance-of v5, v4, Landroidx/appcompat/widget/Toolbar;

    if-eqz v5, :cond_2

    .line 371
    move-object v0, v4

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 375
    :cond_3
    :goto_1
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:Landroidx/appcompat/widget/Toolbar;

    .line 378
    :cond_4
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d()V

    .line 379
    iput-boolean v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Z

    return-void
.end method

.method private c(Landroid/view/View;)Z
    .locals 3

    .line 383
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:Landroidx/appcompat/widget/Toolbar;

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private d(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 391
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eq v0, p0, :cond_1

    if-eqz v0, :cond_1

    .line 392
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 393
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    .line 391
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private d()V
    .locals 3

    .line 400
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 402
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 403
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 404
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 407
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_2

    .line 408
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:Landroid/view/View;

    if-nez v0, :cond_1

    .line 409
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:Landroid/view/View;

    .line 411
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    .line 412
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:Landroid/view/View;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, v2}, Landroidx/appcompat/widget/Toolbar;->addView(Landroid/view/View;II)V

    :cond_2
    return-void
.end method

.method private static e(Landroid/view/View;)I
    .locals 2

    .line 507
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 508
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    .line 509
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 510
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p0, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p0, v0

    return p0

    .line 512
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    return p0
.end method

.method private e()V
    .locals 1

    .line 1241
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 1115
    new-instance v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;

    invoke-direct {v0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method a(Landroidx/core/h/ad;)Landroidx/core/h/ad;
    .locals 2

    .line 281
    invoke-static {p0}, Landroidx/core/h/v;->q(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 287
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroidx/core/h/ad;

    invoke-static {v1, v0}, Landroidx/core/g/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 288
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroidx/core/h/ad;

    .line 289
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->requestLayout()V

    .line 294
    :cond_1
    invoke-virtual {p1}, Landroidx/core/h/ad;->f()Landroidx/core/h/ad;

    move-result-object p1

    return-object p1
.end method

.method protected a()Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;
    .locals 2

    .line 1105
    new-instance v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;-><init>(II)V

    return-object v0
.end method

.method public a(ZZ)V
    .locals 2

    .line 598
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:Z

    if-eq v0, p1, :cond_3

    const/16 v0, 0xff

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 600
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a(I)V

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 602
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimAlpha(I)V

    .line 604
    :goto_2
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:Z

    :cond_3
    return-void
.end method

.method final b(Landroid/view/View;)I
    .locals 3

    .line 1234
    invoke-static {p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a(Landroid/view/View;)Lcom/google/android/material/appbar/d;

    move-result-object v0

    .line 1235
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;

    .line 1236
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/material/appbar/d;->d()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr v2, p1

    iget p1, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;->bottomMargin:I

    sub-int/2addr v2, p1

    return v2
.end method

.method final b()V
    .locals 2

    .line 1228
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 1229
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getScrimVisibleHeightTrigger()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimsShown(Z)V

    :cond_2
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1100
    instance-of p1, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 299
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 303
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c()V

    .line 304
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:Landroidx/appcompat/widget/Toolbar;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:I

    if-lez v1, :cond_0

    .line 305
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 306
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 310
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Z

    if-eqz v0, :cond_1

    .line 311
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Lcom/google/android/material/internal/c;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/c;->a(Landroid/graphics/Canvas;)V

    .line 315
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:I

    if-lez v0, :cond_3

    .line 316
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroidx/core/h/ad;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/core/h/ad;->b()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_3

    .line 318
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:I

    neg-int v3, v3

    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getWidth()I

    move-result v4

    iget v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:I

    sub-int/2addr v0, v5

    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 319
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 320
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 4

    .line 331
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:I

    if-lez v0, :cond_0

    invoke-direct {p0, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:I

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 333
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 336
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
.end method

.method protected drawableStateChanged()V
    .locals 4

    .line 734
    invoke-super {p0}, Landroid/widget/FrameLayout;->drawableStateChanged()V

    .line 736
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getDrawableState()[I

    move-result-object v0

    .line 739
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 740
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 741
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    or-int/2addr v2, v1

    .line 743
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 744
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 745
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    or-int/2addr v2, v1

    .line 747
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Lcom/google/android/material/internal/c;

    if-eqz v1, :cond_2

    .line 748
    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/c;->a([I)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    if-eqz v2, :cond_3

    .line 752
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->invalidate()V

    :cond_3
    return-void
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 112
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a()Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 112
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a()Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 112
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 112
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 1110
    new-instance v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;

    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getCollapsedTitleGravity()I
    .locals 1

    .line 854
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Lcom/google/android/material/internal/c;

    invoke-virtual {v0}, Lcom/google/android/material/internal/c;->c()I

    move-result v0

    return v0
.end method

.method public getCollapsedTitleTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 916
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Lcom/google/android/material/internal/c;

    invoke-virtual {v0}, Lcom/google/android/material/internal/c;->d()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public getContentScrim()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 700
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getExpandedTitleGravity()I
    .locals 1

    .line 901
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Lcom/google/android/material/internal/c;

    invoke-virtual {v0}, Lcom/google/android/material/internal/c;->b()I

    move-result v0

    return v0
.end method

.method public getExpandedTitleMarginBottom()I
    .locals 1

    .line 1024
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:I

    return v0
.end method

.method public getExpandedTitleMarginEnd()I
    .locals 1

    .line 1003
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:I

    return v0
.end method

.method public getExpandedTitleMarginStart()I
    .locals 1

    .line 961
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j:I

    return v0
.end method

.method public getExpandedTitleMarginTop()I
    .locals 1

    .line 982
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:I

    return v0
.end method

.method public getExpandedTitleTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 931
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Lcom/google/android/material/internal/c;

    invoke-virtual {v0}, Lcom/google/android/material/internal/c;->e()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method getScrimAlpha()I
    .locals 1

    .line 644
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:I

    return v0
.end method

.method public getScrimAnimationDuration()J
    .locals 2

    .line 1095
    iget-wide v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:J

    return-wide v0
.end method

.method public getScrimVisibleHeightTrigger()I
    .locals 2

    .line 1064
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:I

    if-ltz v0, :cond_0

    return v0

    .line 1070
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroidx/core/h/ad;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/core/h/ad;->b()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1072
    :goto_0
    invoke-static {p0}, Landroidx/core/h/v;->k(Landroid/view/View;)I

    move-result v1

    if-lez v1, :cond_2

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    .line 1075
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 1080
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public getStatusBarScrim()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 806
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 544
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Lcom/google/android/material/internal/c;

    invoke-virtual {v0}, Lcom/google/android/material/internal/c;->i()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 249
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 252
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 253
    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_1

    .line 255
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Landroidx/core/h/v;->q(Landroid/view/View;)Z

    move-result v1

    invoke-static {p0, v1}, Landroidx/core/h/v;->b(Landroid/view/View;Z)V

    .line 257
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Lcom/google/android/material/appbar/AppBarLayout$c;

    if-nez v1, :cond_0

    .line 258
    new-instance v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$b;

    invoke-direct {v1, p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$b;-><init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Lcom/google/android/material/appbar/AppBarLayout$c;

    .line 260
    :cond_0
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Lcom/google/android/material/appbar/AppBarLayout$c;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout$c;)V

    .line 263
    invoke-static {p0}, Landroidx/core/h/v;->p(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 270
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 271
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Lcom/google/android/material/appbar/AppBarLayout$c;

    if-eqz v1, :cond_0

    instance-of v2, v0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v2, :cond_0

    .line 272
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->b(Lcom/google/android/material/appbar/AppBarLayout$c;)V

    .line 275
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .line 435
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 437
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroidx/core/h/ad;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 439
    invoke-virtual {p1}, Landroidx/core/h/ad;->b()I

    move-result p1

    .line 440
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 441
    invoke-virtual {p0, v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 442
    invoke-static {v3}, Landroidx/core/h/v;->q(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 443
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    if-ge v4, p1, :cond_0

    .line 446
    invoke-static {v3, p1}, Landroidx/core/h/v;->d(Landroid/view/View;I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 453
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:Landroid/view/View;

    if-eqz p1, :cond_9

    .line 457
    invoke-static {p1}, Landroidx/core/h/v;->A(Landroid/view/View;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Z

    .line 459
    iget-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Z

    if-eqz p1, :cond_9

    .line 461
    invoke-static {p0}, Landroidx/core/h/v;->f(Landroid/view/View;)I

    move-result p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 464
    :goto_2
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:Landroid/view/View;

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:Landroidx/appcompat/widget/Toolbar;

    .line 465
    :goto_3
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b(Landroid/view/View;)I

    move-result p1

    .line 466
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:Landroid/view/View;

    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Landroid/graphics/Rect;

    invoke-static {p0, v2, v3}, Lcom/google/android/material/internal/d;->b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 467
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Lcom/google/android/material/internal/c;

    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-eqz v1, :cond_5

    iget-object v4, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:Landroidx/appcompat/widget/Toolbar;

    .line 468
    invoke-virtual {v4}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginEnd()I

    move-result v4

    goto :goto_4

    :cond_5
    iget-object v4, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v4}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginStart()I

    move-result v4

    :goto_4
    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, p1

    iget-object v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:Landroidx/appcompat/widget/Toolbar;

    .line 469
    invoke-virtual {v5}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginTop()I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    if-eqz v1, :cond_6

    iget-object v6, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:Landroidx/appcompat/widget/Toolbar;

    .line 470
    invoke-virtual {v6}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginStart()I

    move-result v6

    goto :goto_5

    :cond_6
    iget-object v6, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v6}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginEnd()I

    move-result v6

    :goto_5
    add-int/2addr v5, v6

    iget-object v6, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, p1

    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:Landroidx/appcompat/widget/Toolbar;

    .line 471
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginBottom()I

    move-result p1

    sub-int/2addr v6, p1

    .line 467
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/material/internal/c;->b(IIII)V

    .line 474
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Lcom/google/android/material/internal/c;

    if-eqz v1, :cond_7

    iget v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:I

    goto :goto_6

    :cond_7
    iget v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j:I

    :goto_6
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:I

    add-int/2addr v3, v4

    sub-int/2addr p4, p2

    if-eqz v1, :cond_8

    iget p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j:I

    goto :goto_7

    :cond_8
    iget p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:I

    :goto_7
    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    iget p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:I

    sub-int/2addr p5, p2

    invoke-virtual {p1, v2, v3, p4, p5}, Lcom/google/android/material/internal/c;->a(IIII)V

    .line 480
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Lcom/google/android/material/internal/c;

    invoke-virtual {p1}, Lcom/google/android/material/internal/c;->h()V

    .line 486
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getChildCount()I

    move-result p1

    :goto_8
    if-ge v0, p1, :cond_a

    .line 487
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a(Landroid/view/View;)Lcom/google/android/material/appbar/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/material/appbar/d;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 491
    :cond_a
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_e

    .line 492
    iget-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Lcom/google/android/material/internal/c;

    invoke-virtual {p1}, Lcom/google/android/material/internal/c;->i()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 494
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 496
    :cond_b
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:Landroid/view/View;

    if-eqz p1, :cond_d

    if-ne p1, p0, :cond_c

    goto :goto_9

    .line 499
    :cond_c
    invoke-static {p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setMinimumHeight(I)V

    goto :goto_a

    .line 497
    :cond_d
    :goto_9
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:Landroidx/appcompat/widget/Toolbar;

    invoke-static {p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setMinimumHeight(I)V

    .line 503
    :cond_e
    :goto_a
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 419
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c()V

    .line 420
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 422
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .line 423
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroidx/core/h/ad;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/core/h/ad;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez p2, :cond_1

    if-lez v0, :cond_1

    .line 428
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 429
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :cond_1
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 341
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 342
    iget-object p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_0

    const/4 p4, 0x0

    .line 343
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public setCollapsedTitleGravity(I)V
    .locals 1

    .line 845
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Lcom/google/android/material/internal/c;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/c;->b(I)V

    return-void
.end method

.method public setCollapsedTitleTextAppearance(I)V
    .locals 1

    .line 817
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Lcom/google/android/material/internal/c;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/c;->c(I)V

    return-void
.end method

.method public setCollapsedTitleTextColor(I)V
    .locals 0

    .line 826
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setCollapsedTitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCollapsedTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 835
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Lcom/google/android/material/internal/c;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/c;->a(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCollapsedTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 910
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Lcom/google/android/material/internal/c;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/c;->a(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setContentScrim(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 656
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_3

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 658
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 660
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 661
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    .line 662
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 663
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 664
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 666
    :cond_2
    invoke-static {p0}, Landroidx/core/h/v;->d(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public setContentScrimColor(I)V
    .locals 1

    .line 678
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setContentScrimResource(I)V
    .locals 1

    .line 689
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setExpandedTitleColor(I)V
    .locals 0

    .line 873
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setExpandedTitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setExpandedTitleGravity(I)V
    .locals 1

    .line 892
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Lcom/google/android/material/internal/c;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/c;->a(I)V

    return-void
.end method

.method public setExpandedTitleMarginBottom(I)V
    .locals 0

    .line 1035
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:I

    .line 1036
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->requestLayout()V

    return-void
.end method

.method public setExpandedTitleMarginEnd(I)V
    .locals 0

    .line 1014
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:I

    .line 1015
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->requestLayout()V

    return-void
.end method

.method public setExpandedTitleMarginStart(I)V
    .locals 0

    .line 972
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j:I

    .line 973
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->requestLayout()V

    return-void
.end method

.method public setExpandedTitleMarginTop(I)V
    .locals 0

    .line 993
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:I

    .line 994
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->requestLayout()V

    return-void
.end method

.method public setExpandedTitleTextAppearance(I)V
    .locals 1

    .line 864
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Lcom/google/android/material/internal/c;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/c;->d(I)V

    return-void
.end method

.method public setExpandedTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 882
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Lcom/google/android/material/internal/c;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/c;->b(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setExpandedTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 925
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Lcom/google/android/material/internal/c;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/c;->b(Landroid/graphics/Typeface;)V

    return-void
.end method

.method setScrimAlpha(I)V
    .locals 1

    .line 633
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:I

    if-eq p1, v0, :cond_1

    .line 634
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 635
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    .line 636
    invoke-static {v0}, Landroidx/core/h/v;->d(Landroid/view/View;)V

    .line 638
    :cond_0
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:I

    .line 639
    invoke-static {p0}, Landroidx/core/h/v;->d(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public setScrimAnimationDuration(J)V
    .locals 0

    .line 1090
    iput-wide p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:J

    return-void
.end method

.method public setScrimVisibleHeightTrigger(I)V
    .locals 1

    .line 1050
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:I

    if-eq v0, p1, :cond_0

    .line 1051
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:I

    .line 1053
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b()V

    :cond_0
    return-void
.end method

.method public setScrimsShown(Z)V
    .locals 1

    .line 585
    invoke-static {p0}, Landroidx/core/h/v;->x(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a(ZZ)V

    return-void
.end method

.method public setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 714
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_5

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 716
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 718
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    .line 719
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_4

    .line 720
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 721
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 723
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {p0}, Landroidx/core/h/v;->f(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/a;->b(Landroid/graphics/drawable/Drawable;I)Z

    .line 724
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 725
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 726
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 728
    :cond_4
    invoke-static {p0}, Landroidx/core/h/v;->d(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public setStatusBarScrimColor(I)V
    .locals 1

    .line 784
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStatusBarScrimResource(I)V
    .locals 1

    .line 795
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 532
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Lcom/google/android/material/internal/c;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/c;->a(Ljava/lang/CharSequence;)V

    .line 533
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e()V

    return-void
.end method

.method public setTitleEnabled(Z)V
    .locals 1

    .line 557
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Z

    if-eq p1, v0, :cond_0

    .line 558
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Z

    .line 559
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e()V

    .line 560
    invoke-direct {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d()V

    .line 561
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 763
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 766
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eq v1, p1, :cond_1

    .line 767
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 769
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eq v1, p1, :cond_2

    .line 770
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_2
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 758
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b:Landroid/graphics/drawable/Drawable;

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
