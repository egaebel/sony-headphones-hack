.class public Lcom/airbnb/lottie/LottieAnimationView;
.super Landroidx/appcompat/widget/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/LottieAnimationView$SavedState;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "LottieAnimationView"

.field private static final b:Lcom/airbnb/lottie/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/h<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lcom/airbnb/lottie/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/h<",
            "Lcom/airbnb/lottie/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/airbnb/lottie/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/h<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/airbnb/lottie/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/h<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private final g:Lcom/airbnb/lottie/f;

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Lcom/airbnb/lottie/RenderMode;

.field private q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/airbnb/lottie/j;",
            ">;"
        }
    .end annotation
.end field

.field private r:I

.field private s:Lcom/airbnb/lottie/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/m<",
            "Lcom/airbnb/lottie/d;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/airbnb/lottie/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 68
    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView$1;

    invoke-direct {v0}, Lcom/airbnb/lottie/LottieAnimationView$1;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->b:Lcom/airbnb/lottie/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 130
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 79
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$2;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$2;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lcom/airbnb/lottie/h;

    .line 85
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$3;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$3;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lcom/airbnb/lottie/h;

    const/4 p1, 0x0

    .line 96
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:I

    .line 98
    new-instance v0, Lcom/airbnb/lottie/f;

    invoke-direct {v0}, Lcom/airbnb/lottie/f;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/f;

    .line 103
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 104
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 105
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 107
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Z

    const/4 v0, 0x1

    .line 108
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Z

    .line 109
    sget-object v0, Lcom/airbnb/lottie/RenderMode;->AUTOMATIC:Lcom/airbnb/lottie/RenderMode;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Lcom/airbnb/lottie/RenderMode;

    .line 110
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Ljava/util/Set;

    .line 118
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->r:I

    .line 131
    sget p1, Lcom/airbnb/lottie/o$a;->lottieAnimationViewStyle:I

    invoke-direct {p0, p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/airbnb/lottie/LottieAnimationView;)I
    .locals 0

    .line 65
    iget p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:I

    return p0
.end method

.method private a(Landroid/util/AttributeSet;I)V
    .locals 6

    .line 140
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/airbnb/lottie/o$b;->LottieAnimationView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 141
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isInEditMode()Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_5

    .line 142
    sget p2, Lcom/airbnb/lottie/o$b;->LottieAnimationView_lottie_cacheComposition:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Z

    .line 143
    sget p2, Lcom/airbnb/lottie/o$b;->LottieAnimationView_lottie_rawRes:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    .line 144
    sget v1, Lcom/airbnb/lottie/o$b;->LottieAnimationView_lottie_fileName:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    .line 145
    sget v3, Lcom/airbnb/lottie/o$b;->LottieAnimationView_lottie_url:I

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz p2, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 147
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 150
    sget p2, Lcom/airbnb/lottie/o$b;->LottieAnimationView_lottie_rawRes:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_4

    .line 152
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    .line 155
    sget p2, Lcom/airbnb/lottie/o$b;->LottieAnimationView_lottie_fileName:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 157
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_4

    .line 160
    sget p2, Lcom/airbnb/lottie/o$b;->LottieAnimationView_lottie_url:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 162
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 166
    :cond_4
    :goto_1
    sget p2, Lcom/airbnb/lottie/o$b;->LottieAnimationView_lottie_fallbackRes:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setFallbackResource(I)V

    .line 168
    :cond_5
    sget p2, Lcom/airbnb/lottie/o$b;->LottieAnimationView_lottie_autoPlay:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 169
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 170
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Z

    .line 173
    :cond_6
    sget p2, Lcom/airbnb/lottie/o$b;->LottieAnimationView_lottie_loop:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/4 v1, -0x1

    if-eqz p2, :cond_7

    .line 174
    iget-object p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/f;

    invoke-virtual {p2, v1}, Lcom/airbnb/lottie/f;->e(I)V

    .line 177
    :cond_7
    sget p2, Lcom/airbnb/lottie/o$b;->LottieAnimationView_lottie_repeatMode:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 178
    sget p2, Lcom/airbnb/lottie/o$b;->LottieAnimationView_lottie_repeatMode:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 182
    :cond_8
    sget p2, Lcom/airbnb/lottie/o$b;->LottieAnimationView_lottie_repeatCount:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 183
    sget p2, Lcom/airbnb/lottie/o$b;->LottieAnimationView_lottie_repeatCount:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 187
    :cond_9
    sget p2, Lcom/airbnb/lottie/o$b;->LottieAnimationView_lottie_speed:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p2, :cond_a

    .line 188
    sget p2, Lcom/airbnb/lottie/o$b;->LottieAnimationView_lottie_speed:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 191
    :cond_a
    sget p2, Lcom/airbnb/lottie/o$b;->LottieAnimationView_lottie_imageAssetsFolder:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 192
    sget p2, Lcom/airbnb/lottie/o$b;->LottieAnimationView_lottie_progress:I

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 193
    sget p2, Lcom/airbnb/lottie/o$b;->LottieAnimationView_lottie_enableMergePathsForKitKatAndAbove:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->a(Z)V

    .line 195
    sget p2, Lcom/airbnb/lottie/o$b;->LottieAnimationView_lottie_colorFilter:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 196
    new-instance p2, Lcom/airbnb/lottie/p;

    sget v4, Lcom/airbnb/lottie/o$b;->LottieAnimationView_lottie_colorFilter:I

    .line 197
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    invoke-direct {p2, v4}, Lcom/airbnb/lottie/p;-><init>(I)V

    .line 198
    new-instance v4, Lcom/airbnb/lottie/model/d;

    const-string v5, "**"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/airbnb/lottie/model/d;-><init>([Ljava/lang/String;)V

    .line 199
    new-instance v5, Lcom/airbnb/lottie/d/c;

    invoke-direct {v5, p2}, Lcom/airbnb/lottie/d/c;-><init>(Ljava/lang/Object;)V

    .line 200
    sget-object p2, Lcom/airbnb/lottie/k;->C:Landroid/graphics/ColorFilter;

    invoke-virtual {p0, v4, p2, v5}, Lcom/airbnb/lottie/LottieAnimationView;->a(Lcom/airbnb/lottie/model/d;Ljava/lang/Object;Lcom/airbnb/lottie/d/c;)V

    .line 202
    :cond_b
    sget p2, Lcom/airbnb/lottie/o$b;->LottieAnimationView_lottie_scale:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 203
    iget-object p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/f;

    sget v4, Lcom/airbnb/lottie/o$b;->LottieAnimationView_lottie_scale:I

    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    invoke-virtual {p2, v1}, Lcom/airbnb/lottie/f;->e(F)V

    .line 206
    :cond_c
    sget p2, Lcom/airbnb/lottie/o$b;->LottieAnimationView_lottie_renderMode:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 207
    sget p2, Lcom/airbnb/lottie/o$b;->LottieAnimationView_lottie_renderMode:I

    sget-object v1, Lcom/airbnb/lottie/RenderMode;->AUTOMATIC:Lcom/airbnb/lottie/RenderMode;

    invoke-virtual {v1}, Lcom/airbnb/lottie/RenderMode;->ordinal()I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 208
    invoke-static {}, Lcom/airbnb/lottie/RenderMode;->values()[Lcom/airbnb/lottie/RenderMode;

    move-result-object v1

    array-length v1, v1

    if-lt p2, v1, :cond_d

    .line 209
    sget-object p2, Lcom/airbnb/lottie/RenderMode;->AUTOMATIC:Lcom/airbnb/lottie/RenderMode;

    invoke-virtual {p2}, Lcom/airbnb/lottie/RenderMode;->ordinal()I

    move-result p2

    .line 211
    :cond_d
    invoke-static {}, Lcom/airbnb/lottie/RenderMode;->values()[Lcom/airbnb/lottie/RenderMode;

    move-result-object v1

    aget-object p2, v1, p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(Lcom/airbnb/lottie/RenderMode;)V

    .line 214
    :cond_e
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object p2

    if-eqz p2, :cond_f

    .line 215
    iget-object p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/f;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/airbnb/lottie/f;->a(Landroid/widget/ImageView$ScaleType;)V

    .line 217
    :cond_f
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 219
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/f;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/airbnb/lottie/c/h;->a(Landroid/content/Context;)F

    move-result p2

    cmpl-float p2, p2, v3

    if-eqz p2, :cond_10

    const/4 v2, 0x1

    :cond_10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/f;->a(Ljava/lang/Boolean;)V

    .line 221
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->i()V

    .line 222
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Z

    return-void
.end method

.method static synthetic b(Lcom/airbnb/lottie/LottieAnimationView;)Lcom/airbnb/lottie/h;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/h;

    return-object p0
.end method

.method static synthetic f()Lcom/airbnb/lottie/h;
    .locals 1

    .line 65
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->b:Lcom/airbnb/lottie/h;

    return-object v0
.end method

.method private g()V
    .locals 2

    .line 486
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:Lcom/airbnb/lottie/m;

    if-eqz v0, :cond_0

    .line 487
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lcom/airbnb/lottie/h;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/m;->b(Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/m;

    .line 488
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:Lcom/airbnb/lottie/m;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lcom/airbnb/lottie/h;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/m;->d(Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/m;

    :cond_0
    return-void
.end method

.method private h()V
    .locals 1

    const/4 v0, 0x0

    .line 961
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lcom/airbnb/lottie/d;

    .line 962
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->e()V

    return-void
.end method

.method private i()V
    .locals 5

    .line 1052
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView$4;->a:[I

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Lcom/airbnb/lottie/RenderMode;

    invoke-virtual {v1}, Lcom/airbnb/lottie/RenderMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x1

    goto :goto_1

    .line 1061
    :pswitch_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lcom/airbnb/lottie/d;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-ge v0, v4, :cond_0

    goto :goto_0

    .line 1063
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lcom/airbnb/lottie/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->b()I

    move-result v0

    const/4 v4, 0x4

    if-le v0, v4, :cond_1

    goto :goto_0

    .line 1065
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-ge v0, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    :goto_0
    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    goto :goto_1

    :pswitch_1
    const/4 v1, 0x1

    .line 1071
    :goto_1
    :pswitch_2
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getLayerType()I

    move-result v0

    if-eq v1, v0, :cond_4

    const/4 v0, 0x0

    .line 1072
    invoke-virtual {p0, v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private setCompositionTask(Lcom/airbnb/lottie/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/m<",
            "Lcom/airbnb/lottie/d;",
            ">;)V"
        }
    .end annotation

    .line 478
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 479
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 480
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Lcom/airbnb/lottie/h;

    .line 481
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/m;->a(Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/m;

    move-result-object p1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lcom/airbnb/lottie/h;

    .line 482
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/m;->c(Lcom/airbnb/lottie/h;)Lcom/airbnb/lottie/m;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->s:Lcom/airbnb/lottie/m;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 549
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 550
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->f()V

    .line 551
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->i()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 553
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    :goto_0
    return-void
.end method

.method public a(Lcom/airbnb/lottie/model/d;Ljava/lang/Object;Lcom/airbnb/lottie/d/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/model/d;",
            "TT;",
            "Lcom/airbnb/lottie/d/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 856
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/lottie/f;->a(Lcom/airbnb/lottie/model/d;Ljava/lang/Object;Lcom/airbnb/lottie/d/c;)V

    return-void
.end method

.method public a(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0

    .line 417
    invoke-static {p1, p2}, Lcom/airbnb/lottie/e;->a(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/m;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lcom/airbnb/lottie/m;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 406
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->a(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 350
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/f;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f;->a(Z)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 563
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 564
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->h()V

    .line 565
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->i()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 567
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    const/4 v0, 0x1

    .line 568
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    :goto_0
    return-void
.end method

.method public buildDrawingCache(Z)V
    .locals 2

    const-string v0, "buildDrawingCache"

    .line 989
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 990
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->r:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->r:I

    .line 991
    invoke-super {p0, p1}, Landroidx/appcompat/widget/p;->buildDrawingCache(Z)V

    .line 992
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->r:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 993
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getLayerType()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->getDrawingCache(Z)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    .line 994
    sget-object p1, Lcom/airbnb/lottie/RenderMode;->HARDWARE:Lcom/airbnb/lottie/RenderMode;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(Lcom/airbnb/lottie/RenderMode;)V

    .line 996
    :cond_0
    iget p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->r:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->r:I

    const-string p1, "buildDrawingCache"

    .line 997
    invoke-static {p1}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method public c()Z
    .locals 1

    .line 769
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->o()Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 906
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 907
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 908
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 909
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->t()V

    .line 910
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->i()V

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 915
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Z

    .line 916
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 917
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 918
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 919
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->u()V

    .line 920
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->i()V

    return-void
.end method

.method public getComposition()Lcom/airbnb/lottie/d;
    .locals 1

    .line 526
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lcom/airbnb/lottie/d;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 948
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lcom/airbnb/lottie/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->e()F

    move-result v0

    float-to-long v0, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getFrame()I
    .locals 1

    .line 936
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->l()I

    move-result v0

    return v0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 1

    .line 792
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaxFrame()F
    .locals 1

    .line 604
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->j()F

    move-result v0

    return v0
.end method

.method public getMinFrame()F
    .locals 1

    .line 583
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->i()F

    move-result v0

    return v0
.end method

.method public getPerformanceTracker()Lcom/airbnb/lottie/n;
    .locals 1

    .line 957
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->c()Lcom/airbnb/lottie/n;

    move-result-object v0

    return-object v0
.end method

.method public getProgress()F
    .locals 1

    .line 944
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->v()F

    move-result v0

    return v0
.end method

.method public getRepeatCount()I
    .locals 1

    .line 765
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->n()I

    move-result v0

    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 743
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->m()I

    move-result v0

    return v0
.end method

.method public getScale()F
    .locals 1

    .line 894
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->r()F

    move-result v0

    return v0
.end method

.method public getSpeed()F
    .locals 1

    .line 690
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->k()F

    move-result v0

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 241
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/f;

    if-ne v0, v1, :cond_0

    .line 244
    invoke-super {p0, v1}, Landroidx/appcompat/widget/p;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 247
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/p;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 320
    invoke-super {p0}, Landroidx/appcompat/widget/p;->onAttachedToWindow()V

    .line 321
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    if-eqz v0, :cond_1

    .line 322
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    const/4 v0, 0x0

    .line 324
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Z

    .line 325
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 327
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_2

    .line 330
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getVisibility()I

    move-result v0

    invoke-virtual {p0, p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->onVisibilityChanged(Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 335
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    const/4 v0, 0x1

    .line 337
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 339
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/widget/p;->onDetachedFromWindow()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 265
    instance-of v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    if-nez v0, :cond_0

    .line 266
    invoke-super {p0, p1}, Landroidx/appcompat/widget/p;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 270
    :cond_0
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    .line 271
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/appcompat/widget/p;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 272
    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Ljava/lang/String;

    .line 273
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 274
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 276
    :cond_1
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->b:I

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:I

    .line 277
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:I

    if-eqz v0, :cond_2

    .line 278
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 280
    :cond_2
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->c:F

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 281
    iget-boolean v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->d:Z

    if-eqz v0, :cond_3

    .line 282
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    .line 284
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/f;

    iget-object v1, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/f;->a(Ljava/lang/String;)V

    .line 285
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->f:I

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 286
    iget p1, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->g:I

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 252
    invoke-super {p0}, Landroidx/appcompat/widget/p;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 253
    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 254
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Ljava/lang/String;

    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->a:Ljava/lang/String;

    .line 255
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:I

    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->b:I

    .line 256
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->v()F

    move-result v0

    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->c:F

    .line 257
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->o()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Landroidx/core/h/v;->A(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->d:Z

    .line 258
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->e:Ljava/lang/String;

    .line 259
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->m()I

    move-result v0

    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->f:I

    .line 260
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->n()I

    move-result v0

    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->g:I

    return-object v1
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 300
    iget-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Z

    if-nez p1, :cond_0

    return-void

    .line 303
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isShown()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 304
    iget-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    if-eqz p1, :cond_1

    .line 305
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->b()V

    goto :goto_0

    .line 306
    :cond_1
    iget-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    if-eqz p1, :cond_2

    .line 307
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 309
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 310
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    goto :goto_1

    .line 312
    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 313
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    const/4 p1, 0x1

    .line 314
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    :cond_4
    :goto_1
    return-void
.end method

.method public setAnimation(I)V
    .locals 2

    .line 377
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:I

    const/4 v0, 0x0

    .line 378
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Ljava/lang/String;

    .line 379
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Z

    if-eqz v1, :cond_0

    .line 380
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/airbnb/lottie/e;->a(Landroid/content/Context;I)Lcom/airbnb/lottie/m;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lcom/airbnb/lottie/e;->a(Landroid/content/Context;ILjava/lang/String;)Lcom/airbnb/lottie/m;

    move-result-object p1

    .line 381
    :goto_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lcom/airbnb/lottie/m;)V

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 2

    .line 385
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Ljava/lang/String;

    const/4 v0, 0x0

    .line 386
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:I

    .line 387
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Z

    if-eqz v0, :cond_0

    .line 388
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/airbnb/lottie/e;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/m;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/airbnb/lottie/e;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/m;

    move-result-object p1

    .line 389
    :goto_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lcom/airbnb/lottie/m;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 397
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .locals 2

    .line 429
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Z

    if-eqz v0, :cond_0

    .line 430
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/airbnb/lottie/e;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/m;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/airbnb/lottie/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/m;

    move-result-object p1

    .line 431
    :goto_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lcom/airbnb/lottie/m;)V

    return-void
.end method

.method public setApplyingOpacityToLayersEnabled(Z)V
    .locals 1

    .line 1032
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/f;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f;->c(Z)V

    return-void
.end method

.method public setCacheComposition(Z)V
    .locals 0

    .line 369
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Z

    return-void
.end method

.method public setComposition(Lcom/airbnb/lottie/d;)V
    .locals 3

    .line 498
    sget-boolean v0, Lcom/airbnb/lottie/c;->a:Z

    if-eqz v0, :cond_0

    .line 499
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Set Composition \n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 501
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/f;

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/f;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 503
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->t:Lcom/airbnb/lottie/d;

    .line 504
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/f;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f;->a(Lcom/airbnb/lottie/d;)Z

    move-result v0

    .line 505
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->i()V

    .line 506
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/f;

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_1

    return-void

    .line 515
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getVisibility()I

    move-result v0

    invoke-virtual {p0, p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 517
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->requestLayout()V

    .line 519
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/j;

    .line 520
    invoke-interface {v1, p1}, Lcom/airbnb/lottie/j;->a(Lcom/airbnb/lottie/d;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setFailureListener(Lcom/airbnb/lottie/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/h<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 462
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lcom/airbnb/lottie/h;

    return-void
.end method

.method public setFallbackResource(I)V
    .locals 0

    .line 474
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:I

    return-void
.end method

.method public setFontAssetDelegate(Lcom/airbnb/lottie/a;)V
    .locals 1

    .line 826
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/f;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f;->a(Lcom/airbnb/lottie/a;)V

    return-void
.end method

.method public setFrame(I)V
    .locals 1

    .line 929
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/f;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f;->c(I)V

    return-void
.end method

.method public setImageAssetDelegate(Lcom/airbnb/lottie/b;)V
    .locals 1

    .line 818
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/f;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f;->a(Lcom/airbnb/lottie/b;)V

    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 1

    .line 787
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/f;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 236
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 237
    invoke-super {p0, p1}, Landroidx/appcompat/widget/p;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 231
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 232
    invoke-super {p0, p1}, Landroidx/appcompat/widget/p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 226
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 227
    invoke-super {p0, p1}, Landroidx/appcompat/widget/p;->setImageResource(I)V

    return-void
.end method

.method public setMaxFrame(I)V
    .locals 1

    .line 597
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/f;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f;->b(I)V

    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .locals 1

    .line 627
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/f;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f;->c(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 1

    .line 611
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/f;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f;->b(F)V

    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .locals 1

    .line 636
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/f;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f;->d(Ljava/lang/String;)V

    return-void
.end method

.method public setMinFrame(I)V
    .locals 1

    .line 576
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/f;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f;->a(I)V

    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .locals 1

    .line 619
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/f;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f;->b(Ljava/lang/String;)V

    return-void
.end method

.method public setMinProgress(F)V
    .locals 1

    .line 590
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/f;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f;->a(F)V

    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 1

    .line 952
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/f;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f;->b(Z)V

    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 940
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/f;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f;->d(F)V

    return-void
.end method

.method public setRenderMode(Lcom/airbnb/lottie/RenderMode;)V
    .locals 0

    .line 1015
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Lcom/airbnb/lottie/RenderMode;

    .line 1016
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->i()V

    return-void
.end method

.method public setRepeatCount(I)V
    .locals 1

    .line 755
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/f;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f;->e(I)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1

    .line 733
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/f;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f;->d(I)V

    return-void
.end method

.method public setSafeMode(Z)V
    .locals 1

    .line 977
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/f;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f;->d(Z)V

    return-void
.end method

.method public setScale(F)V
    .locals 1

    .line 886
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/f;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f;->e(F)V

    .line 887
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/f;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 888
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 889
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/f;

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 898
    invoke-super {p0, p1}, Landroidx/appcompat/widget/p;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 899
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/f;

    if-eqz v0, :cond_0

    .line 900
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f;->a(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .line 683
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/f;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f;->c(F)V

    return-void
.end method

.method public setTextDelegate(Lcom/airbnb/lottie/q;)V
    .locals 1

    .line 833
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Lcom/airbnb/lottie/f;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/f;->a(Lcom/airbnb/lottie/q;)V

    return-void
.end method
