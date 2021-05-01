.class public Lcom/airbnb/lottie/f;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/f$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "f"


# instance fields
.field a:Lcom/airbnb/lottie/a;

.field b:Lcom/airbnb/lottie/q;

.field private final d:Landroid/graphics/Matrix;

.field private e:Lcom/airbnb/lottie/d;

.field private final f:Lcom/airbnb/lottie/c/e;

.field private g:F

.field private h:Z

.field private i:Z

.field private final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/airbnb/lottie/f$a;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private m:Landroid/widget/ImageView$ScaleType;

.field private n:Lcom/airbnb/lottie/b/b;

.field private o:Ljava/lang/String;

.field private p:Lcom/airbnb/lottie/b;

.field private q:Lcom/airbnb/lottie/b/a;

.field private r:Z

.field private s:Lcom/airbnb/lottie/model/layer/b;

.field private t:I

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 127
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 61
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/f;->d:Landroid/graphics/Matrix;

    .line 63
    new-instance v0, Lcom/airbnb/lottie/c/e;

    invoke-direct {v0}, Lcom/airbnb/lottie/c/e;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/c/e;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 64
    iput v0, p0, Lcom/airbnb/lottie/f;->g:F

    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lcom/airbnb/lottie/f;->h:Z

    const/4 v1, 0x0

    .line 66
    iput-boolean v1, p0, Lcom/airbnb/lottie/f;->i:Z

    .line 68
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lcom/airbnb/lottie/f;->j:Ljava/util/Set;

    .line 69
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/airbnb/lottie/f;->k:Ljava/util/ArrayList;

    .line 70
    new-instance v2, Lcom/airbnb/lottie/f$1;

    invoke-direct {v2, p0}, Lcom/airbnb/lottie/f$1;-><init>(Lcom/airbnb/lottie/f;)V

    iput-object v2, p0, Lcom/airbnb/lottie/f;->l:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const/16 v2, 0xff

    .line 95
    iput v2, p0, Lcom/airbnb/lottie/f;->t:I

    .line 98
    iput-boolean v0, p0, Lcom/airbnb/lottie/f;->w:Z

    .line 104
    iput-boolean v1, p0, Lcom/airbnb/lottie/f;->x:Z

    .line 128
    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/c/e;

    iget-object v1, p0, Lcom/airbnb/lottie/f;->l:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/c/e;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method private A()Landroid/content/Context;
    .locals 3

    .line 1087
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1092
    :cond_0
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 1093
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method static synthetic a(Lcom/airbnb/lottie/f;)Lcom/airbnb/lottie/model/layer/b;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/airbnb/lottie/f;->s:Lcom/airbnb/lottie/model/layer/b;

    return-object p0
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 2

    .line 377
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    iget-object v1, p0, Lcom/airbnb/lottie/f;->m:Landroid/widget/ImageView$ScaleType;

    if-ne v0, v1, :cond_0

    .line 378
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/f;->c(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 380
    :cond_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/f;->d(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method private b(Landroid/graphics/Canvas;)F
    .locals 2

    .line 1138
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/d;

    invoke-virtual {v1}, Lcom/airbnb/lottie/d;->d()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 1139
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object v1, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/d;

    invoke-virtual {v1}, Lcom/airbnb/lottie/d;->d()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    .line 1140
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method static synthetic b(Lcom/airbnb/lottie/f;)Lcom/airbnb/lottie/c/e;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/c/e;

    return-object p0
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1144
    iget-object v0, p0, Lcom/airbnb/lottie/f;->s:Lcom/airbnb/lottie/model/layer/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 1149
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 1151
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/d;

    invoke-virtual {v3}, Lcom/airbnb/lottie/d;->d()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 1152
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/d;

    invoke-virtual {v4}, Lcom/airbnb/lottie/d;->d()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 1154
    iget-boolean v4, p0, Lcom/airbnb/lottie/f;->w:Z

    if-eqz v4, :cond_2

    .line 1155
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v6, v4, v5

    if-gez v6, :cond_1

    div-float v6, v5, v4

    div-float/2addr v2, v6

    div-float/2addr v3, v6

    goto :goto_0

    :cond_1
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_0
    cmpl-float v5, v6, v5

    if-lez v5, :cond_2

    .line 1164
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 1165
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    .line 1166
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v7

    mul-float v7, v5, v4

    mul-float v4, v4, v1

    sub-float/2addr v5, v7

    sub-float/2addr v1, v4

    .line 1170
    invoke-virtual {p1, v5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1173
    invoke-virtual {p1, v6, v6, v7, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1177
    :cond_2
    iget-object v1, p0, Lcom/airbnb/lottie/f;->d:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 1178
    iget-object v1, p0, Lcom/airbnb/lottie/f;->d:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 1179
    iget-object v1, p0, Lcom/airbnb/lottie/f;->s:Lcom/airbnb/lottie/model/layer/b;

    iget-object v2, p0, Lcom/airbnb/lottie/f;->d:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/airbnb/lottie/f;->t:I

    invoke-virtual {v1, p1, v2, v3}, Lcom/airbnb/lottie/model/layer/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    if-lez v0, :cond_3

    .line 1182
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    return-void
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1187
    iget-object v0, p0, Lcom/airbnb/lottie/f;->s:Lcom/airbnb/lottie/model/layer/b;

    if-nez v0, :cond_0

    return-void

    .line 1191
    :cond_0
    iget v0, p0, Lcom/airbnb/lottie/f;->g:F

    .line 1193
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/f;->b(Landroid/graphics/Canvas;)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, v0, v1

    if-lez v3, :cond_1

    .line 1196
    iget v0, p0, Lcom/airbnb/lottie/f;->g:F

    div-float/2addr v0, v1

    goto :goto_0

    :cond_1
    move v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    const/4 v3, -0x1

    cmpl-float v2, v0, v2

    if-lez v2, :cond_2

    .line 1210
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 1211
    iget-object v2, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/d;

    invoke-virtual {v2}, Lcom/airbnb/lottie/d;->d()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    .line 1212
    iget-object v5, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/d;

    invoke-virtual {v5}, Lcom/airbnb/lottie/d;->d()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    mul-float v4, v2, v1

    mul-float v6, v5, v1

    .line 1217
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->r()F

    move-result v7

    mul-float v7, v7, v2

    sub-float/2addr v7, v4

    .line 1218
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->r()F

    move-result v2

    mul-float v2, v2, v5

    sub-float/2addr v2, v6

    .line 1216
    invoke-virtual {p1, v7, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1219
    invoke-virtual {p1, v0, v0, v4, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1222
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/f;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 1223
    iget-object v0, p0, Lcom/airbnb/lottie/f;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 1224
    iget-object v0, p0, Lcom/airbnb/lottie/f;->s:Lcom/airbnb/lottie/model/layer/b;

    iget-object v1, p0, Lcom/airbnb/lottie/f;->d:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/airbnb/lottie/f;->t:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/airbnb/lottie/model/layer/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    if-lez v3, :cond_3

    .line 1227
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    return-void
.end method

.method private w()V
    .locals 4

    .line 297
    new-instance v0, Lcom/airbnb/lottie/model/layer/b;

    iget-object v1, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/d;

    .line 298
    invoke-static {v1}, Lcom/airbnb/lottie/parser/s;->a(Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/model/layer/Layer;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/d;

    invoke-virtual {v2}, Lcom/airbnb/lottie/d;->i()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/d;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/airbnb/lottie/model/layer/b;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/Layer;Ljava/util/List;Lcom/airbnb/lottie/d;)V

    iput-object v0, p0, Lcom/airbnb/lottie/f;->s:Lcom/airbnb/lottie/model/layer/b;

    return-void
.end method

.method private x()V
    .locals 3

    .line 905
    iget-object v0, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    return-void

    .line 908
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->r()F

    move-result v0

    .line 909
    iget-object v1, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/d;

    invoke-virtual {v1}, Lcom/airbnb/lottie/d;->d()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v1, v1

    iget-object v2, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/d;

    .line 910
    invoke-virtual {v2}, Lcom/airbnb/lottie/d;->d()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    float-to-int v0, v2

    const/4 v2, 0x0

    .line 909
    invoke-virtual {p0, v2, v2, v1, v0}, Lcom/airbnb/lottie/f;->setBounds(IIII)V

    return-void
.end method

.method private y()Lcom/airbnb/lottie/b/b;
    .locals 5

    .line 1046
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1051
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/f;->n:Lcom/airbnb/lottie/b/b;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/airbnb/lottie/f;->A()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/b/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1052
    iput-object v1, p0, Lcom/airbnb/lottie/f;->n:Lcom/airbnb/lottie/b/b;

    .line 1055
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->n:Lcom/airbnb/lottie/b/b;

    if-nez v0, :cond_2

    .line 1056
    new-instance v0, Lcom/airbnb/lottie/b/b;

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/f;->o:Ljava/lang/String;

    iget-object v3, p0, Lcom/airbnb/lottie/f;->p:Lcom/airbnb/lottie/b;

    iget-object v4, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/d;

    .line 1057
    invoke-virtual {v4}, Lcom/airbnb/lottie/d;->l()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/airbnb/lottie/b/b;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/airbnb/lottie/b;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/airbnb/lottie/f;->n:Lcom/airbnb/lottie/b/b;

    .line 1060
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/f;->n:Lcom/airbnb/lottie/b/b;

    return-object v0
.end method

.method private z()Lcom/airbnb/lottie/b/a;
    .locals 3

    .line 1073
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1078
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/f;->q:Lcom/airbnb/lottie/b/a;

    if-nez v0, :cond_1

    .line 1079
    new-instance v0, Lcom/airbnb/lottie/b/a;

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/f;->a:Lcom/airbnb/lottie/a;

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/b/a;-><init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/airbnb/lottie/a;)V

    iput-object v0, p0, Lcom/airbnb/lottie/f;->q:Lcom/airbnb/lottie/b/a;

    .line 1082
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->q:Lcom/airbnb/lottie/b/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 1

    .line 1065
    invoke-direct {p0}, Lcom/airbnb/lottie/f;->z()Lcom/airbnb/lottie/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1067
    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/b/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/airbnb/lottie/model/d;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/model/d;",
            ")",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/d;",
            ">;"
        }
    .end annotation

    .line 947
    iget-object v0, p0, Lcom/airbnb/lottie/f;->s:Lcom/airbnb/lottie/model/layer/b;

    if-nez v0, :cond_0

    const-string p1, "Cannot resolve KeyPath. Composition is not set yet."

    .line 948
    invoke-static {p1}, Lcom/airbnb/lottie/c/d;->b(Ljava/lang/String;)V

    .line 949
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 951
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 952
    iget-object v1, p0, Lcom/airbnb/lottie/f;->s:Lcom/airbnb/lottie/model/layer/b;

    new-instance v2, Lcom/airbnb/lottie/model/d;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-direct {v2, v4}, Lcom/airbnb/lottie/model/d;-><init>([Ljava/lang/String;)V

    invoke-virtual {v1, p1, v3, v0, v2}, Lcom/airbnb/lottie/model/layer/b;->a(Lcom/airbnb/lottie/model/d;ILjava/util/List;Lcom/airbnb/lottie/model/d;)V

    return-object v0
.end method

.method public a(F)V
    .locals 2

    .line 486
    iget-object v0, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    .line 487
    iget-object v0, p0, Lcom/airbnb/lottie/f;->k:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$10;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f$10;-><init>(Lcom/airbnb/lottie/f;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 495
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->f()F

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/d;

    invoke-virtual {v1}, Lcom/airbnb/lottie/d;->g()F

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/airbnb/lottie/c/g;->a(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/f;->a(I)V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 463
    iget-object v0, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    .line 464
    iget-object v0, p0, Lcom/airbnb/lottie/f;->k:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$9;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f$9;-><init>(Lcom/airbnb/lottie/f;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 472
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/c/e;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/c/e;->a(I)V

    return-void
.end method

.method public a(II)V
    .locals 2

    .line 640
    iget-object v0, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    .line 641
    iget-object v0, p0, Lcom/airbnb/lottie/f;->k:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/airbnb/lottie/f$3;-><init>(Lcom/airbnb/lottie/f;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 650
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/c/e;

    int-to-float p1, p1

    int-to-float p2, p2

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/c/e;->a(FF)V

    return-void
.end method

.method a(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    .line 1130
    iput-object p1, p0, Lcom/airbnb/lottie/f;->m:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public a(Lcom/airbnb/lottie/a;)V
    .locals 1

    .line 877
    iput-object p1, p0, Lcom/airbnb/lottie/f;->a:Lcom/airbnb/lottie/a;

    .line 878
    iget-object v0, p0, Lcom/airbnb/lottie/f;->q:Lcom/airbnb/lottie/b/a;

    if-eqz v0, :cond_0

    .line 879
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/b/a;->a(Lcom/airbnb/lottie/a;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/airbnb/lottie/b;)V
    .locals 1

    .line 866
    iput-object p1, p0, Lcom/airbnb/lottie/f;->p:Lcom/airbnb/lottie/b;

    .line 867
    iget-object v0, p0, Lcom/airbnb/lottie/f;->n:Lcom/airbnb/lottie/b/b;

    if-eqz v0, :cond_0

    .line 868
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/b/b;->a(Lcom/airbnb/lottie/b;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/airbnb/lottie/model/d;Ljava/lang/Object;Lcom/airbnb/lottie/d/c;)V
    .locals 3
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

    .line 965
    iget-object v0, p0, Lcom/airbnb/lottie/f;->s:Lcom/airbnb/lottie/model/layer/b;

    if-nez v0, :cond_0

    .line 966
    iget-object v0, p0, Lcom/airbnb/lottie/f;->k:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$6;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/airbnb/lottie/f$6;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/d;Ljava/lang/Object;Lcom/airbnb/lottie/d/c;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 975
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/model/d;->a:Lcom/airbnb/lottie/model/d;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    .line 976
    iget-object p1, p0, Lcom/airbnb/lottie/f;->s:Lcom/airbnb/lottie/model/layer/b;

    invoke-virtual {p1, p2, p3}, Lcom/airbnb/lottie/model/layer/b;->a(Ljava/lang/Object;Lcom/airbnb/lottie/d/c;)V

    goto :goto_1

    .line 978
    :cond_1
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/d;->a()Lcom/airbnb/lottie/model/e;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 979
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/d;->a()Lcom/airbnb/lottie/model/e;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Lcom/airbnb/lottie/model/e;->a(Ljava/lang/Object;Lcom/airbnb/lottie/d/c;)V

    goto :goto_1

    .line 982
    :cond_2
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/f;->a(Lcom/airbnb/lottie/model/d;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 984
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 986
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/model/d;

    invoke-virtual {v2}, Lcom/airbnb/lottie/model/d;->a()Lcom/airbnb/lottie/model/e;

    move-result-object v2

    invoke-interface {v2, p2, p3}, Lcom/airbnb/lottie/model/e;->a(Ljava/lang/Object;Lcom/airbnb/lottie/d/c;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 988
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/2addr v1, p1

    :goto_1
    if-eqz v1, :cond_4

    .line 991
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->invalidateSelf()V

    .line 992
    sget-object p1, Lcom/airbnb/lottie/k;->A:Ljava/lang/Float;

    if-ne p2, p1, :cond_4

    .line 996
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->v()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/f;->d(F)V

    :cond_4
    return-void
.end method

.method public a(Lcom/airbnb/lottie/q;)V
    .locals 0

    .line 884
    iput-object p1, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/q;

    return-void
.end method

.method a(Ljava/lang/Boolean;)V
    .locals 0

    .line 831
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/airbnb/lottie/f;->h:Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/airbnb/lottie/f;->o:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 157
    iget-boolean v0, p0, Lcom/airbnb/lottie/f;->r:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 161
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_1

    const-string p1, "Merge paths are not supported pre-Kit Kat."

    .line 162
    invoke-static {p1}, Lcom/airbnb/lottie/c/d;->b(Ljava/lang/String;)V

    return-void

    .line 165
    :cond_1
    iput-boolean p1, p0, Lcom/airbnb/lottie/f;->r:Z

    .line 166
    iget-object p1, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/d;

    if-eqz p1, :cond_2

    .line 167
    invoke-direct {p0}, Lcom/airbnb/lottie/f;->w()V

    :cond_2
    return-void
.end method

.method public a()Z
    .locals 1

    .line 146
    iget-boolean v0, p0, Lcom/airbnb/lottie/f;->r:Z

    return v0
.end method

.method public a(Lcom/airbnb/lottie/d;)Z
    .locals 2

    .line 209
    iget-object v0, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/d;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    return v1

    .line 213
    :cond_0
    iput-boolean v1, p0, Lcom/airbnb/lottie/f;->x:Z

    .line 214
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->e()V

    .line 215
    iput-object p1, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/d;

    .line 216
    invoke-direct {p0}, Lcom/airbnb/lottie/f;->w()V

    .line 217
    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/c/e;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/c/e;->a(Lcom/airbnb/lottie/d;)V

    .line 218
    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/c/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/e;->getAnimatedFraction()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/f;->d(F)V

    .line 219
    iget v0, p0, Lcom/airbnb/lottie/f;->g:F

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/f;->e(F)V

    .line 220
    invoke-direct {p0}, Lcom/airbnb/lottie/f;->x()V

    .line 224
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/airbnb/lottie/f;->k:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 225
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 226
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/f$a;

    .line 227
    invoke-interface {v1, p1}, Lcom/airbnb/lottie/f$a;->a(Lcom/airbnb/lottie/d;)V

    .line 228
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 230
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 232
    iget-boolean v0, p0, Lcom/airbnb/lottie/f;->u:Z

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/d;->b(Z)V

    .line 236
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    .line 237
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 238
    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 239
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/airbnb/lottie/f;->o:Ljava/lang/String;

    return-object v0
.end method

.method public b(F)V
    .locals 2

    .line 525
    iget-object v0, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    .line 526
    iget-object v0, p0, Lcom/airbnb/lottie/f;->k:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$12;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f$12;-><init>(Lcom/airbnb/lottie/f;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 534
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->f()F

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/d;

    invoke-virtual {v1}, Lcom/airbnb/lottie/d;->g()F

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/airbnb/lottie/c/g;->a(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/f;->b(I)V

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 502
    iget-object v0, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    .line 503
    iget-object v0, p0, Lcom/airbnb/lottie/f;->k:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$11;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f$11;-><init>(Lcom/airbnb/lottie/f;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 511
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/c/e;

    int-to-float p1, p1

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/c/e;->b(F)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 542
    iget-object v0, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    .line 543
    iget-object v0, p0, Lcom/airbnb/lottie/f;->k:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$13;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f$13;-><init>(Lcom/airbnb/lottie/f;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 551
    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)Lcom/airbnb/lottie/model/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 555
    iget p1, v0, Lcom/airbnb/lottie/model/g;->a:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/f;->a(I)V

    return-void

    .line 553
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find marker with name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Z)V
    .locals 1

    .line 246
    iput-boolean p1, p0, Lcom/airbnb/lottie/f;->u:Z

    .line 247
    iget-object v0, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/d;

    if-eqz v0, :cond_0

    .line 248
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/d;->b(Z)V

    :cond_0
    return-void
.end method

.method public c()Lcom/airbnb/lottie/n;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/d;

    if-eqz v0, :cond_0

    .line 255
    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->c()Lcom/airbnb/lottie/n;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(F)V
    .locals 1

    .line 689
    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/c/e;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/c/e;->c(F)V

    return-void
.end method

.method public c(I)V
    .locals 2

    .line 730
    iget-object v0, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    .line 731
    iget-object v0, p0, Lcom/airbnb/lottie/f;->k:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$4;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f$4;-><init>(Lcom/airbnb/lottie/f;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 740
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/c/e;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/c/e;->a(F)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 563
    iget-object v0, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    .line 564
    iget-object v0, p0, Lcom/airbnb/lottie/f;->k:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$14;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f$14;-><init>(Lcom/airbnb/lottie/f;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 572
    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)Lcom/airbnb/lottie/model/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 576
    iget p1, v0, Lcom/airbnb/lottie/model/g;->a:F

    iget v0, v0, Lcom/airbnb/lottie/model/g;->b:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/f;->b(I)V

    return-void

    .line 574
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find marker with name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Z)V
    .locals 0

    .line 274
    iput-boolean p1, p0, Lcom/airbnb/lottie/f;->v:Z

    return-void
.end method

.method public d(F)V
    .locals 3

    .line 751
    iget-object v0, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    .line 752
    iget-object v0, p0, Lcom/airbnb/lottie/f;->k:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$5;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f$5;-><init>(Lcom/airbnb/lottie/f;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v0, "Drawable#setProgress"

    .line 760
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 761
    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/c/e;

    iget-object v1, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/d;

    invoke-virtual {v1}, Lcom/airbnb/lottie/d;->f()F

    move-result v1

    iget-object v2, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/d;

    invoke-virtual {v2}, Lcom/airbnb/lottie/d;->g()F

    move-result v2

    invoke-static {v1, v2, p1}, Lcom/airbnb/lottie/c/g;->a(FFF)F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/c/e;->a(F)V

    const-string p1, "Drawable#setProgress"

    .line 762
    invoke-static {p1}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method public d(I)V
    .locals 1

    .line 781
    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/c/e;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/c/e;->setRepeatMode(I)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .line 585
    iget-object v0, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    .line 586
    iget-object v0, p0, Lcom/airbnb/lottie/f;->k:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$2;

    invoke-direct {v1, p0, p1}, Lcom/airbnb/lottie/f$2;-><init>(Lcom/airbnb/lottie/f;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 594
    :cond_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/d;->c(Ljava/lang/String;)Lcom/airbnb/lottie/model/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 598
    iget p1, v0, Lcom/airbnb/lottie/model/g;->a:F

    float-to-int p1, p1

    .line 599
    iget v0, v0, Lcom/airbnb/lottie/model/g;->b:F

    float-to-int v0, v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/f;->a(II)V

    return-void

    .line 596
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find marker with name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Z)V
    .locals 0

    .line 321
    iput-boolean p1, p0, Lcom/airbnb/lottie/f;->i:Z

    return-void
.end method

.method public d()Z
    .locals 1

    .line 293
    iget-boolean v0, p0, Lcom/airbnb/lottie/f;->v:Z

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    const/4 v0, 0x0

    .line 359
    iput-boolean v0, p0, Lcom/airbnb/lottie/f;->x:Z

    const-string v0, "Drawable#draw"

    .line 361
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 363
    iget-boolean v0, p0, Lcom/airbnb/lottie/f;->i:Z

    if-eqz v0, :cond_0

    .line 365
    :try_start_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/f;->a(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Lottie crashed in draw!"

    .line 367
    invoke-static {v0, p1}, Lcom/airbnb/lottie/c/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 370
    :cond_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/f;->a(Landroid/graphics/Canvas;)V

    :goto_0
    const-string p1, "Drawable#draw"

    .line 373
    invoke-static {p1}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method public e(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1038
    invoke-direct {p0}, Lcom/airbnb/lottie/f;->y()Lcom/airbnb/lottie/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1040
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/b/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public e()V
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/c/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/e;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/c/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/e;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 305
    iput-object v0, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/d;

    .line 306
    iput-object v0, p0, Lcom/airbnb/lottie/f;->s:Lcom/airbnb/lottie/model/layer/b;

    .line 307
    iput-object v0, p0, Lcom/airbnb/lottie/f;->n:Lcom/airbnb/lottie/b/b;

    .line 308
    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/c/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/e;->f()V

    .line 309
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->invalidateSelf()V

    return-void
.end method

.method public e(F)V
    .locals 0

    .line 849
    iput p1, p0, Lcom/airbnb/lottie/f;->g:F

    .line 850
    invoke-direct {p0}, Lcom/airbnb/lottie/f;->x()V

    return-void
.end method

.method public e(I)V
    .locals 1

    .line 803
    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/c/e;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/c/e;->setRepeatCount(I)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 409
    iget-object v0, p0, Lcom/airbnb/lottie/f;->s:Lcom/airbnb/lottie/model/layer/b;

    if-nez v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/airbnb/lottie/f;->k:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$7;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/f$7;-><init>(Lcom/airbnb/lottie/f;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 419
    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/f;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->n()I

    move-result v0

    if-nez v0, :cond_2

    .line 420
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/c/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/e;->i()V

    .line 422
    :cond_2
    iget-boolean v0, p0, Lcom/airbnb/lottie/f;->h:Z

    if-nez v0, :cond_4

    .line 423
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->k()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->i()F

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->j()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/f;->c(I)V

    .line 424
    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/c/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/e;->j()V

    :cond_4
    return-void
.end method

.method public g()V
    .locals 1

    .line 430
    iget-object v0, p0, Lcom/airbnb/lottie/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 431
    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/c/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/e;->j()V

    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 344
    iget v0, p0, Lcom/airbnb/lottie/f;->t:I

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 935
    iget-object v0, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->d()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->r()F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    :goto_0
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 930
    iget-object v0, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/d;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->d()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->r()F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    :goto_0
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public h()V
    .locals 2

    .line 440
    iget-object v0, p0, Lcom/airbnb/lottie/f;->s:Lcom/airbnb/lottie/model/layer/b;

    if-nez v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/airbnb/lottie/f;->k:Ljava/util/ArrayList;

    new-instance v1, Lcom/airbnb/lottie/f$8;

    invoke-direct {v1, p0}, Lcom/airbnb/lottie/f$8;-><init>(Lcom/airbnb/lottie/f;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 450
    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/f;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->n()I

    move-result v0

    if-nez v0, :cond_2

    .line 451
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/c/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/e;->l()V

    .line 453
    :cond_2
    iget-boolean v0, p0, Lcom/airbnb/lottie/f;->h:Z

    if-nez v0, :cond_4

    .line 454
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->k()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->i()F

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->j()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/f;->c(I)V

    .line 455
    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/c/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/e;->j()V

    :cond_4
    return-void
.end method

.method public i()F
    .locals 1

    .line 479
    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/c/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/e;->m()F

    move-result v0

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1104
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 1108
    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    .line 326
    iget-boolean v0, p0, Lcom/airbnb/lottie/f;->x:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 329
    iput-boolean v0, p0, Lcom/airbnb/lottie/f;->x:Z

    .line 330
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 332
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 400
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->o()Z

    move-result v0

    return v0
.end method

.method public j()F
    .locals 1

    .line 518
    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/c/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/e;->n()F

    move-result v0

    return v0
.end method

.method public k()F
    .locals 1

    .line 696
    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/c/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/e;->h()F

    move-result v0

    return v0
.end method

.method public l()I
    .locals 1

    .line 747
    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/c/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/e;->e()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public m()I
    .locals 1

    .line 791
    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/c/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/e;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public n()I
    .locals 1

    .line 813
    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/c/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/e;->getRepeatCount()I

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 1

    .line 824
    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/c/e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 827
    :cond_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/c/e;->isRunning()Z

    move-result v0

    return v0
.end method

.method public p()Lcom/airbnb/lottie/q;
    .locals 1

    .line 889
    iget-object v0, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/q;

    return-object v0
.end method

.method public q()Z
    .locals 1

    .line 893
    iget-object v0, p0, Lcom/airbnb/lottie/f;->b:Lcom/airbnb/lottie/q;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/d;

    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->j()Landroidx/b/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/b/h;->b()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r()F
    .locals 1

    .line 897
    iget v0, p0, Lcom/airbnb/lottie/f;->g:F

    return v0
.end method

.method public s()Lcom/airbnb/lottie/d;
    .locals 1

    .line 901
    iget-object v0, p0, Lcom/airbnb/lottie/f;->e:Lcom/airbnb/lottie/d;

    return-object v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1113
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 1117
    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 338
    iput p1, p0, Lcom/airbnb/lottie/f;->t:I

    .line 339
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    const-string p1, "Use addColorFilter instead."

    .line 349
    invoke-static {p1}, Lcom/airbnb/lottie/c/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public start()V
    .locals 0

    .line 389
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->f()V

    return-void
.end method

.method public stop()V
    .locals 0

    .line 395
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->g()V

    return-void
.end method

.method public t()V
    .locals 1

    .line 914
    iget-object v0, p0, Lcom/airbnb/lottie/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 915
    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/c/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/e;->cancel()V

    return-void
.end method

.method public u()V
    .locals 1

    .line 919
    iget-object v0, p0, Lcom/airbnb/lottie/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 920
    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/c/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/e;->k()V

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1122
    invoke-virtual {p0}, Lcom/airbnb/lottie/f;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 1126
    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public v()F
    .locals 1

    .line 925
    iget-object v0, p0, Lcom/airbnb/lottie/f;->f:Lcom/airbnb/lottie/c/e;

    invoke-virtual {v0}, Lcom/airbnb/lottie/c/e;->d()F

    move-result v0

    return v0
.end method
