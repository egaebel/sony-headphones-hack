.class public Landroidx/appcompat/widget/SwitchCompat;
.super Landroid/widget/CompoundButton;


# static fields
.field private static final O:[I

.field private static final c:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/appcompat/widget/SwitchCompat;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private final H:Landroid/text/TextPaint;

.field private I:Landroid/content/res/ColorStateList;

.field private J:Landroid/text/Layout;

.field private K:Landroid/text/Layout;

.field private L:Landroid/text/method/TransformationMethod;

.field private final M:Landroidx/appcompat/widget/y;

.field private final N:Landroid/graphics/Rect;

.field a:F

.field b:Landroid/animation/ObjectAnimator;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/content/res/ColorStateList;

.field private f:Landroid/graphics/PorterDuff$Mode;

.field private g:Z

.field private h:Z

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Landroid/content/res/ColorStateList;

.field private k:Landroid/graphics/PorterDuff$Mode;

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:Z

.field private r:Ljava/lang/CharSequence;

.field private s:Ljava/lang/CharSequence;

.field private t:Z

.field private u:I

.field private v:I

.field private w:F

.field private x:F

.field private y:Landroid/view/VelocityTracker;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 101
    new-instance v0, Landroidx/appcompat/widget/SwitchCompat$1;

    const-class v1, Ljava/lang/Float;

    const-string v2, "thumbPos"

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/widget/SwitchCompat$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/appcompat/widget/SwitchCompat;->c:Landroid/util/Property;

    const/4 v0, 0x1

    .line 184
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Landroidx/appcompat/widget/SwitchCompat;->O:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 205
    sget v0, Landroidx/appcompat/a$a;->switchStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 219
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->e:Landroid/content/res/ColorStateList;

    .line 116
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x0

    .line 117
    iput-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->g:Z

    .line 118
    iput-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->h:Z

    .line 121
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->j:Landroid/content/res/ColorStateList;

    .line 122
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 123
    iput-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->l:Z

    .line 124
    iput-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->m:Z

    .line 138
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->y:Landroid/view/VelocityTracker;

    .line 181
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->N:Landroid/graphics/Rect;

    .line 221
    new-instance v2, Landroid/text/TextPaint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->H:Landroid/text/TextPaint;

    .line 223
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 224
    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->H:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    iput v2, v4, Landroid/text/TextPaint;->density:F

    .line 226
    sget-object v2, Landroidx/appcompat/a$j;->SwitchCompat:[I

    invoke-static {p1, p2, v2, p3, v1}, Landroidx/appcompat/widget/ax;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/ax;

    move-result-object v2

    .line 228
    sget v4, Landroidx/appcompat/a$j;->SwitchCompat_android_thumb:I

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/ax;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    .line 229
    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_0

    .line 230
    invoke-virtual {v4, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 232
    :cond_0
    sget v4, Landroidx/appcompat/a$j;->SwitchCompat_track:I

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/ax;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    .line 233
    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_1

    .line 234
    invoke-virtual {v4, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 236
    :cond_1
    sget v4, Landroidx/appcompat/a$j;->SwitchCompat_android_textOn:I

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/ax;->c(I)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->r:Ljava/lang/CharSequence;

    .line 237
    sget v4, Landroidx/appcompat/a$j;->SwitchCompat_android_textOff:I

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/ax;->c(I)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->s:Ljava/lang/CharSequence;

    .line 238
    sget v4, Landroidx/appcompat/a$j;->SwitchCompat_showText:I

    invoke-virtual {v2, v4, v3}, Landroidx/appcompat/widget/ax;->a(IZ)Z

    move-result v4

    iput-boolean v4, p0, Landroidx/appcompat/widget/SwitchCompat;->t:Z

    .line 239
    sget v4, Landroidx/appcompat/a$j;->SwitchCompat_thumbTextPadding:I

    invoke-virtual {v2, v4, v1}, Landroidx/appcompat/widget/ax;->e(II)I

    move-result v4

    iput v4, p0, Landroidx/appcompat/widget/SwitchCompat;->n:I

    .line 241
    sget v4, Landroidx/appcompat/a$j;->SwitchCompat_switchMinWidth:I

    invoke-virtual {v2, v4, v1}, Landroidx/appcompat/widget/ax;->e(II)I

    move-result v4

    iput v4, p0, Landroidx/appcompat/widget/SwitchCompat;->o:I

    .line 243
    sget v4, Landroidx/appcompat/a$j;->SwitchCompat_switchPadding:I

    invoke-virtual {v2, v4, v1}, Landroidx/appcompat/widget/ax;->e(II)I

    move-result v4

    iput v4, p0, Landroidx/appcompat/widget/SwitchCompat;->p:I

    .line 245
    sget v4, Landroidx/appcompat/a$j;->SwitchCompat_splitTrack:I

    invoke-virtual {v2, v4, v1}, Landroidx/appcompat/widget/ax;->a(IZ)Z

    move-result v4

    iput-boolean v4, p0, Landroidx/appcompat/widget/SwitchCompat;->q:Z

    .line 247
    sget v4, Landroidx/appcompat/a$j;->SwitchCompat_thumbTint:I

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/ax;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 249
    iput-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->e:Landroid/content/res/ColorStateList;

    .line 250
    iput-boolean v3, p0, Landroidx/appcompat/widget/SwitchCompat;->g:Z

    .line 252
    :cond_2
    sget v4, Landroidx/appcompat/a$j;->SwitchCompat_thumbTintMode:I

    const/4 v5, -0x1

    .line 253
    invoke-virtual {v2, v4, v5}, Landroidx/appcompat/widget/ax;->a(II)I

    move-result v4

    .line 252
    invoke-static {v4, v0}, Landroidx/appcompat/widget/ae;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    .line 254
    iget-object v6, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Landroid/graphics/PorterDuff$Mode;

    if-eq v6, v4, :cond_3

    .line 255
    iput-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Landroid/graphics/PorterDuff$Mode;

    .line 256
    iput-boolean v3, p0, Landroidx/appcompat/widget/SwitchCompat;->h:Z

    .line 258
    :cond_3
    iget-boolean v4, p0, Landroidx/appcompat/widget/SwitchCompat;->g:Z

    if-nez v4, :cond_4

    iget-boolean v4, p0, Landroidx/appcompat/widget/SwitchCompat;->h:Z

    if-eqz v4, :cond_5

    .line 259
    :cond_4
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->b()V

    .line 262
    :cond_5
    sget v4, Landroidx/appcompat/a$j;->SwitchCompat_trackTint:I

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/ax;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 264
    iput-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->j:Landroid/content/res/ColorStateList;

    .line 265
    iput-boolean v3, p0, Landroidx/appcompat/widget/SwitchCompat;->l:Z

    .line 267
    :cond_6
    sget v4, Landroidx/appcompat/a$j;->SwitchCompat_trackTintMode:I

    .line 268
    invoke-virtual {v2, v4, v5}, Landroidx/appcompat/widget/ax;->a(II)I

    move-result v4

    .line 267
    invoke-static {v4, v0}, Landroidx/appcompat/widget/ae;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 269
    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->k:Landroid/graphics/PorterDuff$Mode;

    if-eq v4, v0, :cond_7

    .line 270
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 271
    iput-boolean v3, p0, Landroidx/appcompat/widget/SwitchCompat;->m:Z

    .line 273
    :cond_7
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->l:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->m:Z

    if-eqz v0, :cond_9

    .line 274
    :cond_8
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->a()V

    .line 277
    :cond_9
    sget v0, Landroidx/appcompat/a$j;->SwitchCompat_switchTextAppearance:I

    invoke-virtual {v2, v0, v1}, Landroidx/appcompat/widget/ax;->g(II)I

    move-result v0

    if-eqz v0, :cond_a

    .line 280
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->a(Landroid/content/Context;I)V

    .line 283
    :cond_a
    new-instance v0, Landroidx/appcompat/widget/y;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/y;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->M:Landroidx/appcompat/widget/y;

    .line 284
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->M:Landroidx/appcompat/widget/y;

    invoke-virtual {v0, p2, p3}, Landroidx/appcompat/widget/y;->a(Landroid/util/AttributeSet;I)V

    .line 286
    invoke-virtual {v2}, Landroidx/appcompat/widget/ax;->a()V

    .line 288
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 289
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/SwitchCompat;->v:I

    .line 290
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->z:I

    .line 293
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->refreshDrawableState()V

    .line 294
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method private static a(FFF)F
    .locals 1

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    cmpl-float p1, p0, p2

    if-lez p1, :cond_1

    move p0, p2

    :cond_1
    :goto_0
    return p0
.end method

.method private a(Ljava/lang/CharSequence;)Landroid/text/Layout;
    .locals 8

    .line 878
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->L:Landroid/text/method/TransformationMethod;

    if-eqz v0, :cond_0

    .line 879
    invoke-interface {v0, p1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_0
    move-object v1, p1

    .line 882
    new-instance p1, Landroid/text/StaticLayout;

    iget-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->H:Landroid/text/TextPaint;

    if-eqz v1, :cond_1

    .line 884
    invoke-static {v1, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v0, v3

    move v3, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object p1
.end method

.method private a()V
    .locals 2

    .line 575
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->l:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->m:Z

    if-eqz v0, :cond_3

    .line 576
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    .line 578
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->l:Z

    if-eqz v0, :cond_1

    .line 579
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->j:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 582
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->m:Z

    if-eqz v0, :cond_2

    .line 583
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->k:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 588
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 589
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    return-void
.end method

.method private a(II)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 354
    :pswitch_0
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_0

    .line 350
    :pswitch_1
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_0

    .line 346
    :pswitch_2
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 358
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->a(Landroid/graphics/Typeface;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 1

    .line 988
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    const/4 v0, 0x3

    .line 989
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 990
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 991
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method private a(Z)V
    .locals 4

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1029
    :goto_0
    sget-object v0, Landroidx/appcompat/widget/SwitchCompat;->c:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v2, v1, [F

    const/4 v3, 0x0

    aput p1, v2, v3

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->b:Landroid/animation/ObjectAnimator;

    .line 1030
    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->b:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0xfa

    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1031
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt p1, v0, :cond_1

    .line 1032
    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 1034
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private a(FF)Z
    .locals 6

    .line 892
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 897
    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbOffset()I

    move-result v0

    .line 899
    iget-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Landroidx/appcompat/widget/SwitchCompat;->N:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 900
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->E:I

    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->v:I

    sub-int/2addr v2, v3

    .line 901
    iget v4, p0, Landroidx/appcompat/widget/SwitchCompat;->D:I

    add-int/2addr v4, v0

    sub-int/2addr v4, v3

    .line 902
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->C:I

    add-int/2addr v0, v4

    iget-object v3, p0, Landroidx/appcompat/widget/SwitchCompat;->N:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v3

    iget-object v3, p0, Landroidx/appcompat/widget/SwitchCompat;->N:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v3

    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->v:I

    add-int/2addr v0, v3

    .line 904
    iget v5, p0, Landroidx/appcompat/widget/SwitchCompat;->G:I

    add-int/2addr v5, v3

    int-to-float v3, v4

    cmpl-float v3, p1, v3

    if-lez v3, :cond_1

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    int-to-float p1, v2

    cmpl-float p1, p2, p1

    if-lez p1, :cond_1

    int-to-float p1, v5

    cmpg-float p1, p2, p1

    if-gez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private b()V
    .locals 2

    .line 698
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->h:Z

    if-eqz v0, :cond_3

    .line 699
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    .line 701
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->g:Z

    if-eqz v0, :cond_1

    .line 702
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->e:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 705
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->h:Z

    if-eqz v0, :cond_2

    .line 706
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 711
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 712
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    return-void
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 6

    const/4 v0, 0x0

    .line 1000
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->u:I

    .line 1004
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1005
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->isChecked()Z

    move-result v3

    if-eqz v1, :cond_4

    .line 1008
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->y:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    invoke-virtual {v1, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 1009
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->y:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    .line 1010
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Landroidx/appcompat/widget/SwitchCompat;->z:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_3

    .line 1011
    invoke-static {p0}, Landroidx/appcompat/widget/bd;->a(Landroid/view/View;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    cmpg-float v1, v1, v5

    if-gez v1, :cond_2

    goto :goto_1

    :cond_1
    cmpl-float v1, v1, v5

    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    move v1, v2

    goto :goto_2

    .line 1013
    :cond_3
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getTargetCheckedState()Z

    move-result v1

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    if-eq v1, v3, :cond_5

    .line 1020
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->playSoundEffect(I)V

    .line 1023
    :cond_5
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 1024
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->a(Landroid/view/MotionEvent;)V

    return-void
.end method

.method private c()V
    .locals 1

    .line 1038
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->b:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 1039
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method private getTargetCheckedState()Z
    .locals 2

    .line 1044
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->a:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private getThumbOffset()I
    .locals 2

    .line 1297
    invoke-static {p0}, Landroidx/appcompat/widget/bd;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1298
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->a:F

    sub-float/2addr v0, v1

    goto :goto_0

    .line 1300
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->a:F

    .line 1302
    :goto_0
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbScrollRange()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private getThumbScrollRange()I
    .locals 4

    .line 1306
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 1307
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->N:Landroid/graphics/Rect;

    .line 1308
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1311
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1312
    invoke-static {v0}, Landroidx/appcompat/widget/ae;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    .line 1314
    :cond_0
    sget-object v0, Landroidx/appcompat/widget/ae;->a:Landroid/graphics/Rect;

    .line 1317
    :goto_0
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->A:I

    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->C:I

    sub-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v1

    iget v1, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v1

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v0

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Context;I)V
    .locals 3

    .line 304
    sget-object v0, Landroidx/appcompat/a$j;->TextAppearance:[I

    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/ax;->a(Landroid/content/Context;I[I)Landroidx/appcompat/widget/ax;

    move-result-object p1

    .line 310
    sget p2, Landroidx/appcompat/a$j;->TextAppearance_android_textColor:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ax;->e(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 312
    iput-object p2, p0, Landroidx/appcompat/widget/SwitchCompat;->I:Landroid/content/res/ColorStateList;

    goto :goto_0

    .line 315
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Landroidx/appcompat/widget/SwitchCompat;->I:Landroid/content/res/ColorStateList;

    .line 318
    :goto_0
    sget p2, Landroidx/appcompat/a$j;->TextAppearance_android_textSize:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/ax;->e(II)I

    move-result p2

    if-eqz p2, :cond_1

    int-to-float p2, p2

    .line 320
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->H:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getTextSize()F

    move-result v1

    cmpl-float v1, p2, v1

    if-eqz v1, :cond_1

    .line 321
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->H:Landroid/text/TextPaint;

    invoke-virtual {v1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 322
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->requestLayout()V

    .line 327
    :cond_1
    sget p2, Landroidx/appcompat/a$j;->TextAppearance_android_typeface:I

    const/4 v1, -0x1

    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/ax;->a(II)I

    move-result p2

    .line 328
    sget v2, Landroidx/appcompat/a$j;->TextAppearance_android_textStyle:I

    invoke-virtual {p1, v2, v1}, Landroidx/appcompat/widget/ax;->a(II)I

    move-result v1

    .line 330
    invoke-direct {p0, p2, v1}, Landroidx/appcompat/widget/SwitchCompat;->a(II)V

    .line 332
    sget p2, Landroidx/appcompat/a$j;->TextAppearance_textAllCaps:I

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/ax;->a(IZ)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 334
    new-instance p2, Landroidx/appcompat/d/a;

    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/appcompat/d/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Landroidx/appcompat/widget/SwitchCompat;->L:Landroid/text/method/TransformationMethod;

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 336
    iput-object p2, p0, Landroidx/appcompat/widget/SwitchCompat;->L:Landroid/text/method/TransformationMethod;

    .line 339
    :goto_1
    invoke-virtual {p1}, Landroidx/appcompat/widget/ax;->a()V

    return-void
.end method

.method public a(Landroid/graphics/Typeface;I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-lez p2, :cond_4

    if-nez p1, :cond_0

    .line 370
    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_0

    .line 372
    :cond_0
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 375
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    if-eqz p1, :cond_1

    .line 377
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    not-int p1, p1

    and-int/2addr p1, p2

    .line 379
    iget-object p2, p0, Landroidx/appcompat/widget/SwitchCompat;->H:Landroid/text/TextPaint;

    and-int/lit8 v2, p1, 0x1

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {p2, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 380
    iget-object p2, p0, Landroidx/appcompat/widget/SwitchCompat;->H:Landroid/text/TextPaint;

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3

    const/high16 v0, -0x41800000    # -0.25f

    :cond_3
    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setTextSkewX(F)V

    goto :goto_2

    .line 382
    :cond_4
    iget-object p2, p0, Landroidx/appcompat/widget/SwitchCompat;->H:Landroid/text/TextPaint;

    invoke-virtual {p2, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 383
    iget-object p2, p0, Landroidx/appcompat/widget/SwitchCompat;->H:Landroid/text/TextPaint;

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 384
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    :goto_2
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1137
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->N:Landroid/graphics/Rect;

    .line 1138
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->D:I

    .line 1139
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->E:I

    .line 1140
    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->F:I

    .line 1141
    iget v4, p0, Landroidx/appcompat/widget/SwitchCompat;->G:I

    .line 1143
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbOffset()I

    move-result v5

    add-int/2addr v5, v1

    .line 1146
    iget-object v6, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_0

    .line 1147
    invoke-static {v6}, Landroidx/appcompat/widget/ae;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v6

    goto :goto_0

    .line 1149
    :cond_0
    sget-object v6, Landroidx/appcompat/widget/ae;->a:Landroid/graphics/Rect;

    .line 1153
    :goto_0
    iget-object v7, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_6

    .line 1154
    invoke-virtual {v7, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1157
    iget v7, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v7

    if-eqz v6, :cond_5

    .line 1165
    iget v7, v6, Landroid/graphics/Rect;->left:I

    iget v8, v0, Landroid/graphics/Rect;->left:I

    if-le v7, v8, :cond_1

    .line 1166
    iget v7, v6, Landroid/graphics/Rect;->left:I

    iget v8, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v8

    add-int/2addr v1, v7

    .line 1168
    :cond_1
    iget v7, v6, Landroid/graphics/Rect;->top:I

    iget v8, v0, Landroid/graphics/Rect;->top:I

    if-le v7, v8, :cond_2

    .line 1169
    iget v7, v6, Landroid/graphics/Rect;->top:I

    iget v8, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v8

    add-int/2addr v7, v2

    goto :goto_1

    :cond_2
    move v7, v2

    .line 1171
    :goto_1
    iget v8, v6, Landroid/graphics/Rect;->right:I

    iget v9, v0, Landroid/graphics/Rect;->right:I

    if-le v8, v9, :cond_3

    .line 1172
    iget v8, v6, Landroid/graphics/Rect;->right:I

    iget v9, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v8, v9

    sub-int/2addr v3, v8

    .line 1174
    :cond_3
    iget v8, v6, Landroid/graphics/Rect;->bottom:I

    iget v9, v0, Landroid/graphics/Rect;->bottom:I

    if-le v8, v9, :cond_4

    .line 1175
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v8

    sub-int v6, v4, v6

    goto :goto_2

    :cond_4
    move v6, v4

    goto :goto_2

    :cond_5
    move v7, v2

    move v6, v4

    .line 1178
    :goto_2
    iget-object v8, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v1, v7, v3, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1182
    :cond_6
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_7

    .line 1183
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1185
    iget v1, v0, Landroid/graphics/Rect;->left:I

    sub-int v1, v5, v1

    .line 1186
    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->C:I

    add-int/2addr v5, v3

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v0

    .line 1187
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1189
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1191
    invoke-static {v0, v1, v2, v5, v4}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;IIII)V

    .line 1197
    :cond_7
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawableHotspotChanged(FF)V
    .locals 2

    .line 1357
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1358
    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->drawableHotspotChanged(FF)V

    .line 1361
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 1362
    invoke-static {v0, p1, p2}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;FF)V

    .line 1365
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 1366
    invoke-static {v0, p1, p2}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;FF)V

    :cond_2
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 4

    .line 1335
    invoke-super {p0}, Landroid/widget/CompoundButton;->drawableStateChanged()V

    .line 1337
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getDrawableState()[I

    move-result-object v0

    .line 1340
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1341
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1342
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    or-int/2addr v2, v1

    .line 1345
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 1346
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1347
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    if-eqz v2, :cond_2

    .line 1351
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->invalidate()V

    :cond_2
    return-void
.end method

.method public getCompoundPaddingLeft()I
    .locals 2

    .line 1267
    invoke-static {p0}, Landroidx/appcompat/widget/bd;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1268
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    move-result v0

    return v0

    .line 1270
    :cond_0
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    move-result v0

    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A:I

    add-int/2addr v0, v1

    .line 1271
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1272
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->p:I

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public getCompoundPaddingRight()I
    .locals 2

    .line 1279
    invoke-static {p0}, Landroidx/appcompat/widget/bd;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1280
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    move-result v0

    return v0

    .line 1282
    :cond_0
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    move-result v0

    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->A:I

    add-int/2addr v0, v1

    .line 1283
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1284
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->p:I

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public getShowText()Z
    .locals 1

    .line 796
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->t:Z

    return v0
.end method

.method public getSplitTrack()Z
    .locals 1

    .line 737
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->q:Z

    return v0
.end method

.method public getSwitchMinWidth()I
    .locals 1

    .line 450
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->o:I

    return v0
.end method

.method public getSwitchPadding()I
    .locals 1

    .line 425
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->p:I

    return v0
.end method

.method public getTextOff()Ljava/lang/CharSequence;
    .locals 1

    .line 765
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->s:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTextOn()Ljava/lang/CharSequence;
    .locals 1

    .line 746
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->r:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getThumbDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 634
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getThumbTextPadding()I
    .locals 1

    .line 473
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->n:I

    return v0
.end method

.method public getThumbTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 665
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->e:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getThumbTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 694
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getTrackDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 513
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTrackTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 543
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->j:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTrackTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 571
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->k:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    .line 1377
    invoke-super {p0}, Landroid/widget/CompoundButton;->jumpDrawablesToCurrentState()V

    .line 1379
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1380
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 1383
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 1384
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 1387
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->b:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1388
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->b:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    const/4 v0, 0x0

    .line 1389
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->b:Landroid/animation/ObjectAnimator;

    :cond_2
    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    .line 1326
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 1327
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1328
    sget-object v0, Landroidx/appcompat/widget/SwitchCompat;->O:[I

    invoke-static {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1202
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 1204
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->N:Landroid/graphics/Rect;

    .line 1205
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 1207
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    goto :goto_0

    .line 1209
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 1212
    :goto_0
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->E:I

    .line 1213
    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->G:I

    .line 1214
    iget v4, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v4

    .line 1215
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    .line 1217
    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    .line 1219
    iget-boolean v5, p0, Landroidx/appcompat/widget/SwitchCompat;->q:Z

    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    .line 1220
    invoke-static {v4}, Landroidx/appcompat/widget/ae;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v5

    .line 1221
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 1222
    iget v6, v0, Landroid/graphics/Rect;->left:I

    iget v7, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v7

    iput v6, v0, Landroid/graphics/Rect;->left:I

    .line 1223
    iget v6, v0, Landroid/graphics/Rect;->right:I

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v5

    iput v6, v0, Landroid/graphics/Rect;->right:I

    .line 1225
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    .line 1226
    sget-object v6, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v6}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 1227
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1228
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_1

    .line 1230
    :cond_1
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1234
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    if-eqz v4, :cond_3

    .line 1237
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1240
    :cond_3
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getTargetCheckedState()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->J:Landroid/text/Layout;

    goto :goto_2

    :cond_4
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->K:Landroid/text/Layout;

    :goto_2
    if-eqz v1, :cond_7

    .line 1242
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getDrawableState()[I

    move-result-object v5

    .line 1243
    iget-object v6, p0, Landroidx/appcompat/widget/SwitchCompat;->I:Landroid/content/res/ColorStateList;

    if-eqz v6, :cond_5

    .line 1244
    iget-object v7, p0, Landroidx/appcompat/widget/SwitchCompat;->H:Landroid/text/TextPaint;

    const/4 v8, 0x0

    invoke-virtual {v6, v5, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/text/TextPaint;->setColor(I)V

    .line 1246
    :cond_5
    iget-object v6, p0, Landroidx/appcompat/widget/SwitchCompat;->H:Landroid/text/TextPaint;

    iput-object v5, v6, Landroid/text/TextPaint;->drawableState:[I

    if-eqz v4, :cond_6

    .line 1250
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    .line 1251
    iget v5, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v4

    goto :goto_3

    .line 1253
    :cond_6
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getWidth()I

    move-result v5

    .line 1256
    :goto_3
    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v5, v4

    add-int/2addr v2, v3

    .line 1257
    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v3, v5

    int-to-float v2, v2

    .line 1258
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1259
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 1262
    :cond_7
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1395
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-string v0, "android.widget.Switch"

    .line 1396
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1401
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "android.widget.Switch"

    .line 1402
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 1403
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->r:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->s:Ljava/lang/CharSequence;

    .line 1404
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1405
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 1406
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1407
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1409
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1410
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1411
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1081
    invoke-super/range {p0 .. p5}, Landroid/widget/CompoundButton;->onLayout(ZIIII)V

    .line 1085
    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 1086
    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->N:Landroid/graphics/Rect;

    .line 1087
    iget-object p3, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_0

    .line 1088
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    goto :goto_0

    .line 1090
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    .line 1093
    :goto_0
    iget-object p3, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {p3}, Landroidx/appcompat/widget/ae;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object p3

    .line 1094
    iget p4, p3, Landroid/graphics/Rect;->left:I

    iget p5, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p4, p5

    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    .line 1095
    iget p3, p3, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p3, p1

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    .line 1100
    :goto_1
    invoke-static {p0}, Landroidx/appcompat/widget/bd;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1101
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getPaddingLeft()I

    move-result p1

    add-int/2addr p1, p4

    .line 1102
    iget p3, p0, Landroidx/appcompat/widget/SwitchCompat;->A:I

    add-int/2addr p3, p1

    sub-int/2addr p3, p4

    sub-int/2addr p3, p2

    goto :goto_2

    .line 1104
    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getPaddingRight()I

    move-result p3

    sub-int/2addr p1, p3

    sub-int p3, p1, p2

    .line 1105
    iget p1, p0, Landroidx/appcompat/widget/SwitchCompat;->A:I

    sub-int p1, p3, p1

    add-int/2addr p1, p4

    add-int/2addr p1, p2

    .line 1110
    :goto_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getGravity()I

    move-result p2

    and-int/lit8 p2, p2, 0x70

    const/16 p4, 0x10

    if-eq p2, p4, :cond_4

    const/16 p4, 0x50

    if-eq p2, p4, :cond_3

    .line 1113
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getPaddingTop()I

    move-result p2

    .line 1114
    iget p4, p0, Landroidx/appcompat/widget/SwitchCompat;->B:I

    add-int/2addr p4, p2

    goto :goto_3

    .line 1124
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getHeight()I

    move-result p2

    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getPaddingBottom()I

    move-result p4

    sub-int p4, p2, p4

    .line 1125
    iget p2, p0, Landroidx/appcompat/widget/SwitchCompat;->B:I

    sub-int p2, p4, p2

    goto :goto_3

    .line 1118
    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getHeight()I

    move-result p4

    add-int/2addr p2, p4

    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getPaddingBottom()I

    move-result p4

    sub-int/2addr p2, p4

    div-int/lit8 p2, p2, 0x2

    iget p4, p0, Landroidx/appcompat/widget/SwitchCompat;->B:I

    div-int/lit8 p5, p4, 0x2

    sub-int/2addr p2, p5

    add-int/2addr p4, p2

    .line 1129
    :goto_3
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->D:I

    .line 1130
    iput p2, p0, Landroidx/appcompat/widget/SwitchCompat;->E:I

    .line 1131
    iput p4, p0, Landroidx/appcompat/widget/SwitchCompat;->G:I

    .line 1132
    iput p3, p0, Landroidx/appcompat/widget/SwitchCompat;->F:I

    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 801
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->t:Z

    if-eqz v0, :cond_1

    .line 802
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->J:Landroid/text/Layout;

    if-nez v0, :cond_0

    .line 803
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->r:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->a(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->J:Landroid/text/Layout;

    .line 806
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->K:Landroid/text/Layout;

    if-nez v0, :cond_1

    .line 807
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->s:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->a(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->K:Landroid/text/Layout;

    .line 811
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->N:Landroid/graphics/Rect;

    .line 814
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 816
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 817
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v3

    iget v3, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v3

    .line 818
    iget-object v3, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 825
    :goto_0
    iget-boolean v4, p0, Landroidx/appcompat/widget/SwitchCompat;->t:Z

    if-eqz v4, :cond_3

    .line 826
    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->J:Landroid/text/Layout;

    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    move-result v4

    iget-object v5, p0, Landroidx/appcompat/widget/SwitchCompat;->K:Landroid/text/Layout;

    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v5, p0, Landroidx/appcompat/widget/SwitchCompat;->n:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 832
    :goto_1
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Landroidx/appcompat/widget/SwitchCompat;->C:I

    .line 835
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_4

    .line 836
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 837
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    goto :goto_2

    .line 839
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 845
    :goto_2
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 846
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 847
    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_5

    .line 848
    invoke-static {v4}, Landroidx/appcompat/widget/ae;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v4

    .line 849
    iget v5, v4, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 850
    iget v4, v4, Landroid/graphics/Rect;->right:I

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 853
    :cond_5
    iget v4, p0, Landroidx/appcompat/widget/SwitchCompat;->o:I

    iget v5, p0, Landroidx/appcompat/widget/SwitchCompat;->C:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v1

    add-int/2addr v5, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 855
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 856
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->A:I

    .line 857
    iput v1, p0, Landroidx/appcompat/widget/SwitchCompat;->B:I

    .line 859
    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->onMeasure(II)V

    .line 861
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getMeasuredHeight()I

    move-result p1

    if-ge p1, v1, :cond_6

    .line 863
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getMeasuredWidthAndState()I

    move-result p1

    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/widget/SwitchCompat;->setMeasuredDimension(II)V

    :cond_6
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 869
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 871
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->r:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->s:Ljava/lang/CharSequence;

    :goto_0
    if-eqz v0, :cond_1

    .line 873
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 910
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->y:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 911
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 925
    :pswitch_0
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->u:I

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_1

    .line 945
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 946
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbScrollRange()I

    move-result v0

    .line 947
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->w:F

    sub-float v1, p1, v1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    int-to-float v0, v0

    div-float/2addr v1, v0

    goto :goto_0

    :cond_0
    cmpl-float v0, v1, v4

    if-lez v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, -0x40800000    # -1.0f

    .line 956
    :goto_0
    invoke-static {p0}, Landroidx/appcompat/widget/bd;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    neg-float v1, v1

    .line 959
    :cond_2
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->a:F

    add-float/2addr v0, v1

    invoke-static {v0, v4, v3}, Landroidx/appcompat/widget/SwitchCompat;->a(FFF)F

    move-result v0

    .line 960
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->a:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_3

    .line 961
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->w:F

    .line 962
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    :cond_3
    return v2

    .line 931
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 932
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 933
    iget v4, p0, Landroidx/appcompat/widget/SwitchCompat;->w:F

    sub-float v4, v0, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Landroidx/appcompat/widget/SwitchCompat;->v:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-gtz v4, :cond_4

    iget v4, p0, Landroidx/appcompat/widget/SwitchCompat;->x:F

    sub-float v4, v3, v4

    .line 934
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Landroidx/appcompat/widget/SwitchCompat;->v:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_6

    .line 935
    :cond_4
    iput v1, p0, Landroidx/appcompat/widget/SwitchCompat;->u:I

    .line 936
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 937
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->w:F

    .line 938
    iput v3, p0, Landroidx/appcompat/widget/SwitchCompat;->x:F

    return v2

    .line 972
    :pswitch_3
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->u:I

    if-ne v0, v1, :cond_5

    .line 973
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->b(Landroid/view/MotionEvent;)V

    .line 975
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v2

    :cond_5
    const/4 v0, 0x0

    .line 978
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->u:I

    .line 979
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->y:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_1

    .line 914
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 915
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 916
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->a(FF)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 917
    iput v2, p0, Landroidx/appcompat/widget/SwitchCompat;->u:I

    .line 918
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->w:F

    .line 919
    iput v1, p0, Landroidx/appcompat/widget/SwitchCompat;->x:F

    .line 984
    :cond_6
    :goto_1
    :pswitch_5
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1064
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1068
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->isChecked()Z

    move-result p1

    .line 1070
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/core/h/v;->x(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1071
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->a(Z)V

    goto :goto_1

    .line 1074
    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->c()V

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 1075
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbPosition(F)V

    :goto_1
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1423
    invoke-static {p0, p1}, Landroidx/core/widget/i;->a(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    .line 1422
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setShowText(Z)V
    .locals 1

    .line 785
    iget-boolean v0, p0, Landroidx/appcompat/widget/SwitchCompat;->t:Z

    if-eq v0, p1, :cond_0

    .line 786
    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->t:Z

    .line 787
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setSplitTrack(Z)V
    .locals 0

    .line 727
    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->q:Z

    .line 728
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->invalidate()V

    return-void
.end method

.method public setSwitchMinWidth(I)V
    .locals 0

    .line 437
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->o:I

    .line 438
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->requestLayout()V

    return-void
.end method

.method public setSwitchPadding(I)V
    .locals 0

    .line 413
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->p:I

    .line 414
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->requestLayout()V

    return-void
.end method

.method public setSwitchTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 396
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->H:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->H:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->H:Landroid/text/TextPaint;

    .line 397
    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    .line 398
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->H:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 400
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->requestLayout()V

    .line 401
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->invalidate()V

    :cond_2
    return-void
.end method

.method public setTextOff(Ljava/lang/CharSequence;)V
    .locals 0

    .line 774
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->s:Ljava/lang/CharSequence;

    .line 775
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->requestLayout()V

    return-void
.end method

.method public setTextOn(Ljava/lang/CharSequence;)V
    .locals 0

    .line 755
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->r:Ljava/lang/CharSequence;

    .line 756
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->requestLayout()V

    return-void
.end method

.method public setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 603
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 604
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 606
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 608
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 610
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->requestLayout()V

    return-void
.end method

.method setThumbPosition(F)V
    .locals 0

    .line 1053
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->a:F

    .line 1054
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->invalidate()V

    return-void
.end method

.method public setThumbResource(I)V
    .locals 1

    .line 622
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/a/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setThumbTextPadding(I)V
    .locals 0

    .line 461
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->n:I

    .line 462
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->requestLayout()V

    return-void
.end method

.method public setThumbTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 652
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->e:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 653
    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->g:Z

    .line 655
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->b()V

    return-void
.end method

.method public setThumbTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 680
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->f:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 681
    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->h:Z

    .line 683
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->b()V

    return-void
.end method

.method public setTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 484
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 485
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 487
    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 489
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 491
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->requestLayout()V

    return-void
.end method

.method public setTrackResource(I)V
    .locals 1

    .line 502
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/appcompat/a/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTrackTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 530
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->j:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 531
    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->l:Z

    .line 533
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->a()V

    return-void
.end method

.method public setTrackTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 557
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->k:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 558
    iput-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->m:Z

    .line 560
    invoke-direct {p0}, Landroidx/appcompat/widget/SwitchCompat;->a()V

    return-void
.end method

.method public toggle()V
    .locals 1

    .line 1059
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1372
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->d:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->i:Landroid/graphics/drawable/Drawable;

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
