.class public Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
.super Lcom/google/android/material/internal/i;

# interfaces
.implements Landroidx/core/h/u;
.implements Landroidx/core/widget/l;
.implements Lcom/google/android/material/d/a;


# annotations
.annotation runtime Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
    a = Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;
    }
.end annotation


# instance fields
.field a:Z

.field final b:Landroid/graphics/Rect;

.field private c:Landroid/content/res/ColorStateList;

.field private d:Landroid/graphics/PorterDuff$Mode;

.field private e:Landroid/content/res/ColorStateList;

.field private f:Landroid/graphics/PorterDuff$Mode;

.field private g:I

.field private h:Landroid/content/res/ColorStateList;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private final m:Landroid/graphics/Rect;

.field private final n:Landroidx/appcompat/widget/o;

.field private final o:Lcom/google/android/material/d/c;

.field private p:Lcom/google/android/material/floatingactionbutton/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 188
    sget v0, Lcom/google/android/material/a$b;->floatingActionButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 192
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/internal/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 175
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b:Landroid/graphics/Rect;

    .line 176
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m:Landroid/graphics/Rect;

    .line 194
    sget-object v3, Lcom/google/android/material/a$j;->FloatingActionButton:[I

    sget v5, Lcom/google/android/material/a$i;->Widget_Design_FloatingActionButton:I

    const/4 v0, 0x0

    new-array v6, v0, [I

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    .line 195
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/g;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 201
    sget v2, Lcom/google/android/material/a$j;->FloatingActionButton_backgroundTint:I

    .line 202
    invoke-static {p1, v1, v2}, Lcom/google/android/material/f/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/content/res/ColorStateList;

    .line 204
    sget v2, Lcom/google/android/material/a$j;->FloatingActionButton_backgroundTintMode:I

    const/4 v3, -0x1

    .line 206
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/4 v4, 0x0

    .line 205
    invoke-static {v2, v4}, Lcom/google/android/material/internal/h;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d:Landroid/graphics/PorterDuff$Mode;

    .line 207
    sget v2, Lcom/google/android/material/a$j;->FloatingActionButton_rippleColor:I

    .line 208
    invoke-static {p1, v1, v2}, Lcom/google/android/material/f/a;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:Landroid/content/res/ColorStateList;

    .line 210
    sget v2, Lcom/google/android/material/a$j;->FloatingActionButton_fabSize:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:I

    .line 211
    sget v2, Lcom/google/android/material/a$j;->FloatingActionButton_fabCustomSize:I

    .line 212
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j:I

    .line 213
    sget v2, Lcom/google/android/material/a$j;->FloatingActionButton_borderWidth:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g:I

    .line 214
    sget v2, Lcom/google/android/material/a$j;->FloatingActionButton_elevation:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    .line 215
    sget v4, Lcom/google/android/material/a$j;->FloatingActionButton_hoveredFocusedTranslationZ:I

    .line 216
    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    .line 217
    sget v5, Lcom/google/android/material/a$j;->FloatingActionButton_pressedTranslationZ:I

    .line 218
    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    .line 219
    sget v5, Lcom/google/android/material/a$j;->FloatingActionButton_useCompatPadding:I

    invoke-virtual {v1, v5, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a:Z

    .line 220
    sget v5, Lcom/google/android/material/a$j;->FloatingActionButton_maxImageSize:I

    invoke-virtual {v1, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:I

    .line 222
    sget v0, Lcom/google/android/material/a$j;->FloatingActionButton_showMotionSpec:I

    .line 223
    invoke-static {p1, v1, v0}, Lcom/google/android/material/a/h;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lcom/google/android/material/a/h;

    move-result-object v0

    .line 224
    sget v5, Lcom/google/android/material/a$j;->FloatingActionButton_hideMotionSpec:I

    .line 225
    invoke-static {p1, v1, v5}, Lcom/google/android/material/a/h;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lcom/google/android/material/a/h;

    move-result-object p1

    .line 227
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 229
    new-instance v1, Landroidx/appcompat/widget/o;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/o;-><init>(Landroid/widget/ImageView;)V

    iput-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n:Landroidx/appcompat/widget/o;

    .line 230
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n:Landroidx/appcompat/widget/o;

    invoke-virtual {v1, p2, p3}, Landroidx/appcompat/widget/o;->a(Landroid/util/AttributeSet;I)V

    .line 232
    new-instance p2, Lcom/google/android/material/d/c;

    invoke-direct {p2, p0}, Lcom/google/android/material/d/c;-><init>(Lcom/google/android/material/d/b;)V

    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o:Lcom/google/android/material/d/c;

    .line 234
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/a;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d:Landroid/graphics/PorterDuff$Mode;

    iget-object v5, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:Landroid/content/res/ColorStateList;

    iget v6, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g:I

    invoke-virtual {p2, p3, v1, v5, v6}, Lcom/google/android/material/floatingactionbutton/a;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V

    .line 235
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/a;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/google/android/material/floatingactionbutton/a;->a(F)V

    .line 236
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/a;

    move-result-object p2

    invoke-virtual {p2, v4}, Lcom/google/android/material/floatingactionbutton/a;->b(F)V

    .line 237
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/a;

    move-result-object p2

    invoke-virtual {p2, v3}, Lcom/google/android/material/floatingactionbutton/a;->c(F)V

    .line 238
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/a;

    move-result-object p2

    iget p3, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:I

    invoke-virtual {p2, p3}, Lcom/google/android/material/floatingactionbutton/a;->a(I)V

    .line 239
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/a;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/material/floatingactionbutton/a;->a(Lcom/google/android/material/a/h;)V

    .line 240
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/material/floatingactionbutton/a;->b(Lcom/google/android/material/a/h;)V

    .line 242
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method private a(I)I
    .locals 3

    .line 702
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j:I

    if-eqz v0, :cond_0

    return v0

    .line 706
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq p1, v1, :cond_2

    if-eq p1, v2, :cond_1

    .line 719
    sget p1, Lcom/google/android/material/a$d;->design_fab_size_normal:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    .line 716
    :cond_1
    sget p1, Lcom/google/android/material/a$d;->design_fab_size_mini:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    .line 710
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 711
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 712
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 v0, 0x1d6

    if-ge p1, v0, :cond_3

    .line 713
    invoke-direct {p0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(I)I

    move-result p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 714
    invoke-direct {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method private static a(II)I
    .locals 2

    .line 815
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 816
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_2

    const/high16 p0, 0x40000000    # 2.0f

    if-ne v0, p0, :cond_0

    move p0, p1

    goto :goto_0

    .line 834
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 827
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    :cond_2
    :goto_0
    return p0
.end method

.method static synthetic a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)I
    .locals 0

    .line 93
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k:I

    return p0
.end method

.method private a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;)Lcom/google/android/material/floatingactionbutton/a$d;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 638
    :cond_0
    new-instance v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$1;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;)V

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 93
    invoke-super {p0, p1}, Lcom/google/android/material/internal/i;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private c()V
    .locals 4

    .line 439
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 444
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_1

    .line 445
    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->f(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 449
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getDrawableState()[I

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 450
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/graphics/PorterDuff$Mode;

    if-nez v2, :cond_2

    .line 452
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 456
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 457
    invoke-static {v1, v2}, Landroidx/appcompat/widget/k;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method private c(Landroid/graphics/Rect;)V
    .locals 2

    .line 801
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 802
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 803
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 804
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method private d()Lcom/google/android/material/floatingactionbutton/a;
    .locals 2

    .line 1255
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1256
    new-instance v0, Lcom/google/android/material/floatingactionbutton/b;

    new-instance v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;

    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/floatingactionbutton/b;-><init>(Lcom/google/android/material/internal/i;Lcom/google/android/material/h/b;)V

    return-object v0

    .line 1258
    :cond_0
    new-instance v0, Lcom/google/android/material/floatingactionbutton/a;

    new-instance v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;

    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/floatingactionbutton/a;-><init>(Lcom/google/android/material/internal/i;Lcom/google/android/material/h/b;)V

    return-object v0
.end method

.method private getImpl()Lcom/google/android/material/floatingactionbutton/a;
    .locals 1

    .line 1248
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->p:Lcom/google/android/material/floatingactionbutton/a;

    if-nez v0, :cond_0

    .line 1249
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d()Lcom/google/android/material/floatingactionbutton/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->p:Lcom/google/android/material/floatingactionbutton/a;

    .line 1251
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->p:Lcom/google/android/material/floatingactionbutton/a;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 512
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/a;->a(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;Z)V
    .locals 1

    .line 508
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/a;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;)Lcom/google/android/material/floatingactionbutton/a$d;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/floatingactionbutton/a;->b(Lcom/google/android/material/floatingactionbutton/a$d;Z)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 558
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o:Lcom/google/android/material/d/c;

    invoke-virtual {v0}, Lcom/google/android/material/d/c;->a()Z

    move-result v0

    return v0
.end method

.method public a(Landroid/graphics/Rect;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 782
    invoke-static {p0}, Landroidx/core/h/v;->x(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 783
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getHeight()I

    move-result v2

    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 784
    invoke-direct {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public b(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 516
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/a;->b(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public b(Landroid/graphics/Rect;)V
    .locals 3

    .line 796
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getMeasuredHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 797
    invoke-direct {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c(Landroid/graphics/Rect;)V

    return-void
.end method

.method b(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;Z)V
    .locals 1

    .line 540
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/a;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$a;)Lcom/google/android/material/floatingactionbutton/a$d;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/floatingactionbutton/a;->a(Lcom/google/android/material/floatingactionbutton/a$d;Z)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 656
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/a;->r()Z

    move-result v0

    return v0
.end method

.method public c(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 544
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/a;->c(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public d(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 548
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/a;->d(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .line 737
    invoke-super {p0}, Lcom/google/android/material/internal/i;->drawableStateChanged()V

    .line 738
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/a;->a([I)V

    return-void
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getCompatElevation()F
    .locals 1

    .line 1104
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/a;->a()F

    move-result v0

    return v0
.end method

.method public getCompatHoveredFocusedTranslationZ()F
    .locals 1

    .line 1139
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/a;->b()F

    move-result v0

    return v0
.end method

.method public getCompatPressedTranslationZ()F
    .locals 1

    .line 1174
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/a;->c()F

    move-result v0

    return v0
.end method

.method public getContentBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 810
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/a;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getCustomSize()I
    .locals 1

    .line 684
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j:I

    return v0
.end method

.method public getExpandedComponentIdHint()I
    .locals 1

    .line 568
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o:Lcom/google/android/material/d/c;

    invoke-virtual {v0}, Lcom/google/android/material/d/c;->c()I

    move-result v0

    return v0
.end method

.method public getHideMotionSpec()Lcom/google/android/material/a/h;
    .locals 1

    .line 1226
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/a;->f()Lcom/google/android/material/a/h;

    move-result-object v0

    return-object v0
.end method

.method public getRippleColor()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 274
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getRippleColorStateList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getShowMotionSpec()Lcom/google/android/material/a/h;
    .locals 1

    .line 1203
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/a;->e()Lcom/google/android/material/a/h;

    move-result-object v0

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 628
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:I

    return v0
.end method

.method getSizeDimension()I
    .locals 1

    .line 698
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:I

    invoke-direct {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(I)I

    move-result v0

    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 388
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 407
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 421
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 435
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getUseCompatPadding()Z
    .locals 1

    .line 596
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a:Z

    return v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 743
    invoke-super {p0}, Lcom/google/android/material/internal/i;->jumpDrawablesToCurrentState()V

    .line 744
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/a;->g()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 725
    invoke-super {p0}, Lcom/google/android/material/internal/i;->onAttachedToWindow()V

    .line 726
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/a;->k()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 731
    invoke-super {p0}, Lcom/google/android/material/internal/i;->onDetachedFromWindow()V

    .line 732
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/a;->l()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 247
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v0

    .line 249
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:I

    sub-int v1, v0, v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k:I

    .line 250
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/a;->j()V

    .line 252
    invoke-static {v0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(II)I

    move-result p1

    .line 253
    invoke-static {v0, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(II)I

    move-result p2

    .line 257
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 260
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, p1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, v0

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 760
    instance-of v0, p1, Lcom/google/android/material/stateful/ExtendableSavedState;

    if-nez v0, :cond_0

    .line 761
    invoke-super {p0, p1}, Lcom/google/android/material/internal/i;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 765
    :cond_0
    check-cast p1, Lcom/google/android/material/stateful/ExtendableSavedState;

    .line 766
    invoke-virtual {p1}, Lcom/google/android/material/stateful/ExtendableSavedState;->a()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/google/android/material/internal/i;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 768
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o:Lcom/google/android/material/d/c;

    iget-object p1, p1, Lcom/google/android/material/stateful/ExtendableSavedState;->a:Landroidx/b/g;

    const-string v1, "expandableWidgetHelper"

    .line 769
    invoke-virtual {p1, v1}, Landroidx/b/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 768
    invoke-virtual {v0, p1}, Lcom/google/android/material/d/c;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 749
    invoke-super {p0}, Lcom/google/android/material/internal/i;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 750
    new-instance v1, Lcom/google/android/material/stateful/ExtendableSavedState;

    invoke-direct {v1, v0}, Lcom/google/android/material/stateful/ExtendableSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 752
    iget-object v0, v1, Lcom/google/android/material/stateful/ExtendableSavedState;->a:Landroidx/b/g;

    const-string v2, "expandableWidgetHelper"

    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o:Lcom/google/android/material/d/c;

    .line 753
    invoke-virtual {v3}, Lcom/google/android/material/d/c;->b()Landroid/os/Bundle;

    move-result-object v3

    .line 752
    invoke-virtual {v0, v2, v3}, Landroidx/b/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 841
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 843
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 847
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/material/internal/i;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setBackgroundColor(I)V
    .locals 1

    const-string p1, "FloatingActionButton"

    const-string v0, "Setting a custom background is not supported."

    .line 472
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string p1, "FloatingActionButton"

    const-string v0, "Setting a custom background is not supported."

    .line 462
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    const-string p1, "FloatingActionButton"

    const-string v0, "Setting a custom background is not supported."

    .line 467
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 340
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/content/res/ColorStateList;

    .line 341
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/a;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 367
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d:Landroid/graphics/PorterDuff$Mode;

    .line 368
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/a;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setCompatElevation(F)V
    .locals 1

    .line 1116
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/a;->a(F)V

    return-void
.end method

.method public setCompatElevationResource(I)V
    .locals 1

    .line 1128
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatElevation(F)V

    return-void
.end method

.method public setCompatHoveredFocusedTranslationZ(F)V
    .locals 1

    .line 1151
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/a;->b(F)V

    return-void
.end method

.method public setCompatHoveredFocusedTranslationZResource(I)V
    .locals 1

    .line 1163
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatHoveredFocusedTranslationZ(F)V

    return-void
.end method

.method public setCompatPressedTranslationZ(F)V
    .locals 1

    .line 1186
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/a;->c(F)V

    return-void
.end method

.method public setCompatPressedTranslationZResource(I)V
    .locals 1

    .line 1198
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatPressedTranslationZ(F)V

    return-void
.end method

.method public setCustomSize(I)V
    .locals 1

    if-ltz p1, :cond_0

    .line 674
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j:I

    return-void

    .line 671
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Custom size must be non-negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setExpandedComponentIdHint(I)V
    .locals 1

    .line 563
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o:Lcom/google/android/material/d/c;

    invoke-virtual {v0, p1}, Lcom/google/android/material/d/c;->a(I)V

    return-void
.end method

.method public setHideMotionSpec(Lcom/google/android/material/a/h;)V
    .locals 1

    .line 1235
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/a;->b(Lcom/google/android/material/a/h;)V

    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 1

    .line 1244
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/material/a/h;->a(Landroid/content/Context;I)Lcom/google/android/material/a/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setHideMotionSpec(Lcom/google/android/material/a/h;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 483
    invoke-super {p0, p1}, Lcom/google/android/material/internal/i;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 484
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/a;->d()V

    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 478
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n:Landroidx/appcompat/widget/o;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/o;->a(I)V

    return-void
.end method

.method public setRippleColor(I)V
    .locals 0

    .line 299
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 314
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:Landroid/content/res/ColorStateList;

    .line 315
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/a;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/a;->b(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setShowMotionSpec(Lcom/google/android/material/a/h;)V
    .locals 1

    .line 1212
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/a;->a(Lcom/google/android/material/a/h;)V

    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 1

    .line 1221
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/material/a/h;->a(Landroid/content/Context;I)Lcom/google/android/material/a/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setShowMotionSpec(Lcom/google/android/material/a/h;)V

    return-void
.end method

.method public setSize(I)V
    .locals 1

    const/4 v0, 0x0

    .line 613
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j:I

    .line 614
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:I

    if-eq p1, v0, :cond_0

    .line 615
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:I

    .line 616
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 378
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 397
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 412
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 413
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/content/res/ColorStateList;

    .line 414
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()V

    :cond_0
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 426
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    .line 427
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/graphics/PorterDuff$Mode;

    .line 428
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()V

    :cond_0
    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 1

    .line 581
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a:Z

    if-eq v0, p1, :cond_0

    .line 582
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a:Z

    .line 583
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Lcom/google/android/material/floatingactionbutton/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/a;->i()V

    :cond_0
    return-void
.end method
