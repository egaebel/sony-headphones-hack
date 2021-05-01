.class public abstract Lcom/airbnb/lottie/model/layer/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/airbnb/lottie/a/a/e;
.implements Lcom/airbnb/lottie/a/b/a$a;
.implements Lcom/airbnb/lottie/model/e;


# instance fields
.field final a:Landroid/graphics/Matrix;

.field final b:Lcom/airbnb/lottie/f;

.field final c:Lcom/airbnb/lottie/model/layer/Layer;

.field final d:Lcom/airbnb/lottie/a/b/o;

.field private final e:Landroid/graphics/Path;

.field private final f:Landroid/graphics/Matrix;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/Paint;

.field private final j:Landroid/graphics/Paint;

.field private final k:Landroid/graphics/Paint;

.field private final l:Landroid/graphics/RectF;

.field private final m:Landroid/graphics/RectF;

.field private final n:Landroid/graphics/RectF;

.field private final o:Landroid/graphics/RectF;

.field private final p:Ljava/lang/String;

.field private q:Lcom/airbnb/lottie/a/b/g;

.field private r:Lcom/airbnb/lottie/a/b/c;

.field private s:Lcom/airbnb/lottie/model/layer/a;

.field private t:Lcom/airbnb/lottie/model/layer/a;

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/layer/a;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/b/a<",
            "**>;>;"
        }
    .end annotation
.end field

.field private w:Z


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/Layer;)V
    .locals 3

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->e:Landroid/graphics/Path;

    .line 67
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->f:Landroid/graphics/Matrix;

    .line 68
    new-instance v0, Lcom/airbnb/lottie/a/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/a/a;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->g:Landroid/graphics/Paint;

    .line 69
    new-instance v0, Lcom/airbnb/lottie/a/a;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/a/a;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->h:Landroid/graphics/Paint;

    .line 70
    new-instance v0, Lcom/airbnb/lottie/a/a;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/a/a;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/Paint;

    .line 71
    new-instance v0, Lcom/airbnb/lottie/a/a;

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/a/a;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->j:Landroid/graphics/Paint;

    .line 72
    new-instance v0, Lcom/airbnb/lottie/a/a;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2}, Lcom/airbnb/lottie/a/a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->k:Landroid/graphics/Paint;

    .line 73
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->l:Landroid/graphics/RectF;

    .line 74
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->m:Landroid/graphics/RectF;

    .line 75
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->n:Landroid/graphics/RectF;

    .line 76
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->o:Landroid/graphics/RectF;

    .line 78
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Matrix;

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->v:Ljava/util/List;

    .line 97
    iput-boolean v1, p0, Lcom/airbnb/lottie/model/layer/a;->w:Z

    .line 100
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->b:Lcom/airbnb/lottie/f;

    .line 101
    iput-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->c:Lcom/airbnb/lottie/model/layer/Layer;

    .line 102
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#draw"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->p:Ljava/lang/String;

    .line 103
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->l()Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    move-result-object p1

    sget-object v0, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->INVERT:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    if-ne p1, v0, :cond_0

    .line 104
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->j:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    .line 106
    :cond_0
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->j:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 109
    :goto_0
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->o()Lcom/airbnb/lottie/model/a/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/model/a/l;->j()Lcom/airbnb/lottie/a/b/o;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->d:Lcom/airbnb/lottie/a/b/o;

    .line 110
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->d:Lcom/airbnb/lottie/a/b/o;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/o;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 112
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->j()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->j()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 113
    new-instance p1, Lcom/airbnb/lottie/a/b/g;

    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->j()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/a/b/g;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->q:Lcom/airbnb/lottie/a/b/g;

    .line 114
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->q:Lcom/airbnb/lottie/a/b/g;

    invoke-virtual {p1}, Lcom/airbnb/lottie/a/b/g;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/a/b/a;

    .line 117
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    goto :goto_1

    .line 119
    :cond_1
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->q:Lcom/airbnb/lottie/a/b/g;

    invoke-virtual {p1}, Lcom/airbnb/lottie/a/b/g;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/a/b/a;

    .line 120
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    .line 121
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/a/b/a;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    goto :goto_2

    .line 124
    :cond_2
    invoke-direct {p0}, Lcom/airbnb/lottie/model/layer/a;->f()V

    return-void
.end method

.method static a(Lcom/airbnb/lottie/model/layer/Layer;Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/d;)Lcom/airbnb/lottie/model/layer/a;
    .locals 2

    .line 44
    sget-object v0, Lcom/airbnb/lottie/model/layer/a$2;->a:[I

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/Layer;->k()Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/airbnb/lottie/model/layer/Layer$LayerType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unknown layer type "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/Layer;->k()Lcom/airbnb/lottie/model/layer/Layer$LayerType;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/airbnb/lottie/c/d;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 57
    :pswitch_0
    new-instance p2, Lcom/airbnb/lottie/model/layer/g;

    invoke-direct {p2, p1, p0}, Lcom/airbnb/lottie/model/layer/g;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/Layer;)V

    return-object p2

    .line 55
    :pswitch_1
    new-instance p2, Lcom/airbnb/lottie/model/layer/d;

    invoke-direct {p2, p1, p0}, Lcom/airbnb/lottie/model/layer/d;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/Layer;)V

    return-object p2

    .line 53
    :pswitch_2
    new-instance p2, Lcom/airbnb/lottie/model/layer/c;

    invoke-direct {p2, p1, p0}, Lcom/airbnb/lottie/model/layer/c;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/Layer;)V

    return-object p2

    .line 51
    :pswitch_3
    new-instance p2, Lcom/airbnb/lottie/model/layer/f;

    invoke-direct {p2, p1, p0}, Lcom/airbnb/lottie/model/layer/f;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/Layer;)V

    return-object p2

    .line 48
    :pswitch_4
    new-instance v0, Lcom/airbnb/lottie/model/layer/b;

    .line 49
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/Layer;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/airbnb/lottie/d;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p1, p0, v1, p2}, Lcom/airbnb/lottie/model/layer/b;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/Layer;Ljava/util/List;Lcom/airbnb/lottie/d;)V

    return-object v0

    .line 46
    :pswitch_5
    new-instance p2, Lcom/airbnb/lottie/model/layer/e;

    invoke-direct {p2, p1, p0}, Lcom/airbnb/lottie/model/layer/e;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/Layer;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 8

    const-string v0, "Layer#clearLayer"

    .line 294
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 296
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->l:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v3, v0, v1

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->l:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float v4, v0, v1

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->l:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    add-float v5, v0, v1

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->l:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float v6, v0, v1

    iget-object v7, p0, Lcom/airbnb/lottie/model/layer/a;->k:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const-string p1, "Layer#clearLayer"

    .line 297
    invoke-static {p1}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V
    .locals 8

    const-string v0, "Layer#saveLayer"

    .line 373
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 374
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->l:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->h:Landroid/graphics/Paint;

    const/16 v2, 0x13

    invoke-static {p1, v0, v1, v2}, Lcom/airbnb/lottie/c/h;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 375
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    .line 378
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->a(Landroid/graphics/Canvas;)V

    :cond_0
    const-string v0, "Layer#saveLayer"

    .line 380
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    const/4 v0, 0x0

    .line 381
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->q:Lcom/airbnb/lottie/a/b/g;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/g;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 382
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->q:Lcom/airbnb/lottie/a/b/g;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/g;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/airbnb/lottie/model/content/Mask;

    .line 383
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->q:Lcom/airbnb/lottie/a/b/g;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/g;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/airbnb/lottie/a/b/a;

    .line 384
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->q:Lcom/airbnb/lottie/a/b/g;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/g;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/airbnb/lottie/a/b/a;

    .line 385
    sget-object v1, Lcom/airbnb/lottie/model/layer/a$2;->b:[I

    invoke-virtual {v5}, Lcom/airbnb/lottie/model/content/Mask;->a()Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/16 v2, 0xff

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 397
    :pswitch_0
    invoke-virtual {v5}, Lcom/airbnb/lottie/model/content/Mask;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 398
    invoke-direct/range {v2 .. v7}, Lcom/airbnb/lottie/model/layer/a;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/model/content/Mask;Lcom/airbnb/lottie/a/b/a;Lcom/airbnb/lottie/a/b/a;)V

    goto/16 :goto_1

    :cond_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 400
    invoke-direct/range {v2 .. v7}, Lcom/airbnb/lottie/model/layer/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/model/content/Mask;Lcom/airbnb/lottie/a/b/a;Lcom/airbnb/lottie/a/b/a;)V

    goto :goto_1

    .line 416
    :pswitch_1
    invoke-virtual {v5}, Lcom/airbnb/lottie/model/content/Mask;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 417
    invoke-direct/range {v2 .. v7}, Lcom/airbnb/lottie/model/layer/a;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/model/content/Mask;Lcom/airbnb/lottie/a/b/a;Lcom/airbnb/lottie/a/b/a;)V

    goto :goto_1

    :cond_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 419
    invoke-direct/range {v2 .. v7}, Lcom/airbnb/lottie/model/layer/a;->e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/model/content/Mask;Lcom/airbnb/lottie/a/b/a;Lcom/airbnb/lottie/a/b/a;)V

    goto :goto_1

    :pswitch_2
    if-nez v0, :cond_3

    .line 405
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->g:Landroid/graphics/Paint;

    const/high16 v3, -0x1000000

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 406
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 407
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->l:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 409
    :cond_3
    invoke-virtual {v5}, Lcom/airbnb/lottie/model/content/Mask;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 410
    invoke-direct/range {v2 .. v7}, Lcom/airbnb/lottie/model/layer/a;->d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/model/content/Mask;Lcom/airbnb/lottie/a/b/a;Lcom/airbnb/lottie/a/b/a;)V

    goto :goto_1

    :cond_4
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 412
    invoke-direct/range {v2 .. v7}, Lcom/airbnb/lottie/model/layer/a;->c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/model/content/Mask;Lcom/airbnb/lottie/a/b/a;Lcom/airbnb/lottie/a/b/a;)V

    goto :goto_1

    .line 391
    :pswitch_3
    invoke-direct {p0}, Lcom/airbnb/lottie/model/layer/a;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 392
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 393
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->l:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_5
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_6
    const-string p2, "Layer#restoreLayer"

    .line 424
    invoke-static {p2}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 425
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const-string p1, "Layer#restoreLayer"

    .line 426
    invoke-static {p1}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/model/content/Mask;Lcom/airbnb/lottie/a/b/a;Lcom/airbnb/lottie/a/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/airbnb/lottie/model/content/Mask;",
            "Lcom/airbnb/lottie/a/b/a<",
            "Lcom/airbnb/lottie/model/content/h;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/airbnb/lottie/a/b/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 444
    invoke-virtual {p4}, Lcom/airbnb/lottie/a/b/a;->g()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 445
    iget-object p4, p0, Lcom/airbnb/lottie/model/layer/a;->e:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 446
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/a;->e:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 447
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p5}, Lcom/airbnb/lottie/a/b/a;->g()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x40233333    # 2.55f

    mul-float p3, p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 448
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->e:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 10

    .line 301
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->m:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 302
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->q:Lcom/airbnb/lottie/a/b/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/g;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    .line 308
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/a;->q:Lcom/airbnb/lottie/a/b/g;

    invoke-virtual {v4}, Lcom/airbnb/lottie/a/b/g;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/airbnb/lottie/model/content/Mask;

    .line 309
    iget-object v5, p0, Lcom/airbnb/lottie/model/layer/a;->q:Lcom/airbnb/lottie/a/b/g;

    invoke-virtual {v5}, Lcom/airbnb/lottie/a/b/g;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/airbnb/lottie/a/b/a;

    .line 310
    invoke-virtual {v5}, Lcom/airbnb/lottie/a/b/a;->g()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Path;

    .line 311
    iget-object v6, p0, Lcom/airbnb/lottie/model/layer/a;->e:Landroid/graphics/Path;

    invoke-virtual {v6, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 312
    iget-object v5, p0, Lcom/airbnb/lottie/model/layer/a;->e:Landroid/graphics/Path;

    invoke-virtual {v5, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 314
    sget-object v5, Lcom/airbnb/lottie/model/layer/a$2;->b:[I

    invoke-virtual {v4}, Lcom/airbnb/lottie/model/content/Mask;->a()Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    move-result-object v6

    invoke-virtual {v6}, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    goto :goto_1

    .line 324
    :pswitch_0
    invoke-virtual {v4}, Lcom/airbnb/lottie/model/content/Mask;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    :pswitch_1
    return-void

    :pswitch_2
    return-void

    .line 328
    :cond_1
    :goto_1
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/a;->e:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/airbnb/lottie/model/layer/a;->o:Landroid/graphics/RectF;

    invoke-virtual {v4, v5, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    if-nez v3, :cond_2

    .line 333
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/a;->m:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/airbnb/lottie/model/layer/a;->o:Landroid/graphics/RectF;

    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_2

    .line 335
    :cond_2
    iget-object v4, p0, Lcom/airbnb/lottie/model/layer/a;->m:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget-object v6, p0, Lcom/airbnb/lottie/model/layer/a;->o:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    .line 336
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget-object v6, p0, Lcom/airbnb/lottie/model/layer/a;->m:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    iget-object v7, p0, Lcom/airbnb/lottie/model/layer/a;->o:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 337
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iget-object v7, p0, Lcom/airbnb/lottie/model/layer/a;->m:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    iget-object v8, p0, Lcom/airbnb/lottie/model/layer/a;->o:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->right:F

    .line 338
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iget-object v8, p0, Lcom/airbnb/lottie/model/layer/a;->m:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    iget-object v9, p0, Lcom/airbnb/lottie/model/layer/a;->o:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    .line 339
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 335
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 345
    :cond_3
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->m:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 347
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/airbnb/lottie/model/layer/a;Z)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 511
    iget-boolean v0, p0, Lcom/airbnb/lottie/model/layer/a;->w:Z

    if-eq p1, v0, :cond_0

    .line 512
    iput-boolean p1, p0, Lcom/airbnb/lottie/model/layer/a;->w:Z

    .line 513
    invoke-direct {p0}, Lcom/airbnb/lottie/model/layer/a;->g()V

    :cond_0
    return-void
.end method

.method private b(F)V
    .locals 2

    .line 288
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->b:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->s()Lcom/airbnb/lottie/d;

    move-result-object v0

    .line 289
    invoke-virtual {v0}, Lcom/airbnb/lottie/d;->c()Lcom/airbnb/lottie/n;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->c:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v1}, Lcom/airbnb/lottie/model/layer/Layer;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/airbnb/lottie/n;->a(Ljava/lang/String;F)V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/model/content/Mask;Lcom/airbnb/lottie/a/b/a;Lcom/airbnb/lottie/a/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/airbnb/lottie/model/content/Mask;",
            "Lcom/airbnb/lottie/a/b/a<",
            "Lcom/airbnb/lottie/model/content/h;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/airbnb/lottie/a/b/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 453
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/a;->l:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->g:Landroid/graphics/Paint;

    invoke-static {p1, p3, v0}, Lcom/airbnb/lottie/c/h;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 454
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/a;->l:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 455
    invoke-virtual {p4}, Lcom/airbnb/lottie/a/b/a;->g()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 456
    iget-object p4, p0, Lcom/airbnb/lottie/model/layer/a;->e:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 457
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/a;->e:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 458
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p5}, Lcom/airbnb/lottie/a/b/a;->g()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x40233333    # 2.55f

    mul-float p3, p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 459
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->e:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 460
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private b(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 4

    .line 352
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->c:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->l()Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    move-result-object v0

    sget-object v1, Lcom/airbnb/lottie/model/layer/Layer$MatteType;->INVERT:Lcom/airbnb/lottie/model/layer/Layer$MatteType;

    if-ne v0, v1, :cond_1

    return-void

    .line 362
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->n:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 363
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->s:Lcom/airbnb/lottie/model/layer/a;

    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->n:Landroid/graphics/RectF;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, p2, v3}, Lcom/airbnb/lottie/model/layer/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 364
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->n:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 366
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_2
    return-void
.end method

.method static synthetic c(Lcom/airbnb/lottie/model/layer/a;)Lcom/airbnb/lottie/a/b/c;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/airbnb/lottie/model/layer/a;->r:Lcom/airbnb/lottie/a/b/c;

    return-object p0
.end method

.method private c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/model/content/Mask;Lcom/airbnb/lottie/a/b/a;Lcom/airbnb/lottie/a/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/airbnb/lottie/model/content/Mask;",
            "Lcom/airbnb/lottie/a/b/a<",
            "Lcom/airbnb/lottie/model/content/h;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/airbnb/lottie/a/b/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 465
    invoke-virtual {p4}, Lcom/airbnb/lottie/a/b/a;->g()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 466
    iget-object p4, p0, Lcom/airbnb/lottie/model/layer/a;->e:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 467
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/a;->e:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 468
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->e:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/model/content/Mask;Lcom/airbnb/lottie/a/b/a;Lcom/airbnb/lottie/a/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/airbnb/lottie/model/content/Mask;",
            "Lcom/airbnb/lottie/a/b/a<",
            "Lcom/airbnb/lottie/model/content/h;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/airbnb/lottie/a/b/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 473
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/a;->l:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/Paint;

    invoke-static {p1, p3, v0}, Lcom/airbnb/lottie/c/h;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 474
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/a;->l:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 475
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p5}, Lcom/airbnb/lottie/a/b/a;->g()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    int-to-float p5, p5

    const v0, 0x40233333    # 2.55f

    mul-float p5, p5, v0

    float-to-int p5, p5

    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 476
    invoke-virtual {p4}, Lcom/airbnb/lottie/a/b/a;->g()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 477
    iget-object p4, p0, Lcom/airbnb/lottie/model/layer/a;->e:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 478
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/a;->e:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 479
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->e:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 480
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/model/content/Mask;Lcom/airbnb/lottie/a/b/a;Lcom/airbnb/lottie/a/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/airbnb/lottie/model/content/Mask;",
            "Lcom/airbnb/lottie/a/b/a<",
            "Lcom/airbnb/lottie/model/content/h;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/airbnb/lottie/a/b/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 485
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/a;->l:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->h:Landroid/graphics/Paint;

    invoke-static {p1, p3, v0}, Lcom/airbnb/lottie/c/h;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 486
    invoke-virtual {p4}, Lcom/airbnb/lottie/a/b/a;->g()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 487
    iget-object p4, p0, Lcom/airbnb/lottie/model/layer/a;->e:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 488
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/a;->e:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 489
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p5}, Lcom/airbnb/lottie/a/b/a;->g()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x40233333    # 2.55f

    mul-float p3, p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 490
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->e:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 491
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private f()V
    .locals 3

    .line 149
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->c:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 150
    new-instance v0, Lcom/airbnb/lottie/a/b/c;

    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->c:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v2}, Lcom/airbnb/lottie/model/layer/Layer;->d()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/airbnb/lottie/a/b/c;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->r:Lcom/airbnb/lottie/a/b/c;

    .line 151
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->r:Lcom/airbnb/lottie/a/b/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/c;->a()V

    .line 152
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->r:Lcom/airbnb/lottie/a/b/c;

    new-instance v2, Lcom/airbnb/lottie/model/layer/a$1;

    invoke-direct {v2, p0}, Lcom/airbnb/lottie/model/layer/a$1;-><init>(Lcom/airbnb/lottie/model/layer/a;)V

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/a/b/c;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 158
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->r:Lcom/airbnb/lottie/a/b/c;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/c;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v1}, Lcom/airbnb/lottie/model/layer/a;->a(Z)V

    .line 159
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->r:Lcom/airbnb/lottie/a/b/c;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/model/layer/a;->a(Lcom/airbnb/lottie/a/b/a;)V

    goto :goto_1

    .line 161
    :cond_1
    invoke-direct {p0, v1}, Lcom/airbnb/lottie/model/layer/a;->a(Z)V

    :goto_1
    return-void
.end method

.method private f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Lcom/airbnb/lottie/model/content/Mask;Lcom/airbnb/lottie/a/b/a;Lcom/airbnb/lottie/a/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Lcom/airbnb/lottie/model/content/Mask;",
            "Lcom/airbnb/lottie/a/b/a<",
            "Lcom/airbnb/lottie/model/content/h;",
            "Landroid/graphics/Path;",
            ">;",
            "Lcom/airbnb/lottie/a/b/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 496
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/a;->l:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->h:Landroid/graphics/Paint;

    invoke-static {p1, p3, v0}, Lcom/airbnb/lottie/c/h;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 497
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/a;->l:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 498
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p5}, Lcom/airbnb/lottie/a/b/a;->g()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    int-to-float p5, p5

    const v0, 0x40233333    # 2.55f

    mul-float p5, p5, v0

    float-to-int p5, p5

    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 499
    invoke-virtual {p4}, Lcom/airbnb/lottie/a/b/a;->g()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 500
    iget-object p4, p0, Lcom/airbnb/lottie/model/layer/a;->e:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 501
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/a;->e:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 502
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->e:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/a;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 503
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private g()V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->b:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->invalidateSelf()V

    return-void
.end method

.method private h()Z
    .locals 4

    .line 430
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->q:Lcom/airbnb/lottie/a/b/g;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/g;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 434
    :goto_0
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->q:Lcom/airbnb/lottie/a/b/g;

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/g;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 435
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->q:Lcom/airbnb/lottie/a/b/g;

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/g;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/model/content/Mask;

    invoke-virtual {v2}, Lcom/airbnb/lottie/model/content/Mask;->a()Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    move-result-object v2

    sget-object v3, Lcom/airbnb/lottie/model/content/Mask$MaskMode;->MASK_MODE_NONE:Lcom/airbnb/lottie/model/content/Mask$MaskMode;

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method private i()V
    .locals 2

    .line 543
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->u:Ljava/util/List;

    if-eqz v0, :cond_0

    return-void

    .line 546
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->t:Lcom/airbnb/lottie/model/layer/a;

    if-nez v0, :cond_1

    .line 547
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->u:Ljava/util/List;

    return-void

    .line 551
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->u:Ljava/util/List;

    .line 552
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->t:Lcom/airbnb/lottie/model/layer/a;

    :goto_0
    if-eqz v0, :cond_2

    .line 554
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->u:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 555
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/a;->t:Lcom/airbnb/lottie/model/layer/a;

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 129
    invoke-direct {p0}, Lcom/airbnb/lottie/model/layer/a;->g()V

    return-void
.end method

.method a(F)V
    .locals 3

    .line 519
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->d:Lcom/airbnb/lottie/a/b/o;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a/b/o;->a(F)V

    .line 520
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->q:Lcom/airbnb/lottie/a/b/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 521
    :goto_0
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->q:Lcom/airbnb/lottie/a/b/g;

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/g;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 522
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->q:Lcom/airbnb/lottie/a/b/g;

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/g;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v2, p1}, Lcom/airbnb/lottie/a/b/a;->a(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 525
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->c:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->b()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    .line 526
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->c:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->b()F

    move-result v0

    div-float/2addr p1, v0

    .line 528
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->r:Lcom/airbnb/lottie/a/b/c;

    if-eqz v0, :cond_2

    .line 530
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->c:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v2}, Lcom/airbnb/lottie/model/layer/Layer;->b()F

    move-result v2

    div-float v2, p1, v2

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/a/b/c;->a(F)V

    .line 532
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->s:Lcom/airbnb/lottie/model/layer/a;

    if-eqz v0, :cond_3

    .line 534
    iget-object v0, v0, Lcom/airbnb/lottie/model/layer/a;->c:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->b()F

    move-result v0

    .line 535
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->s:Lcom/airbnb/lottie/model/layer/a;

    mul-float v0, v0, p1

    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/model/layer/a;->a(F)V

    .line 537
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 538
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->v:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/b/a;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/a/b/a;->a(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    .line 203
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 204
    iget-boolean v0, p0, Lcom/airbnb/lottie/model/layer/a;->w:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->c:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 208
    :cond_0
    invoke-direct {p0}, Lcom/airbnb/lottie/model/layer/a;->i()V

    const-string v0, "Layer#parentMatrix"

    .line 209
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 211
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 212
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 213
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->f:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/a;->u:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/model/layer/a;

    iget-object v2, v2, Lcom/airbnb/lottie/model/layer/a;->d:Lcom/airbnb/lottie/a/b/o;

    invoke-virtual {v2}, Lcom/airbnb/lottie/a/b/o;->d()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const-string v0, "Layer#parentMatrix"

    .line 215
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 216
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->d:Lcom/airbnb/lottie/a/b/o;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/o;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    if-nez v0, :cond_2

    const/16 v0, 0x64

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->d:Lcom/airbnb/lottie/a/b/o;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/o;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/a;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    int-to-float p3, p3

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p3, v1

    int-to-float v0, v0

    mul-float p3, p3, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p3, v0

    mul-float p3, p3, v1

    float-to-int p3, p3

    .line 219
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/a;->d()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/a;->e()Z

    move-result v0

    if-nez v0, :cond_3

    .line 220
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->f:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->d:Lcom/airbnb/lottie/a/b/o;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/o;->d()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    const-string p2, "Layer#drawLayer"

    .line 221
    invoke-static {p2}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 222
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->f:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/a;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    const-string p1, "Layer#drawLayer"

    .line 223
    invoke-static {p1}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 224
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->p:Ljava/lang/String;

    invoke-static {p1}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->b(F)V

    return-void

    :cond_3
    const-string v0, "Layer#computeBounds"

    .line 228
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->l:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->f:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/airbnb/lottie/model/layer/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 238
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->l:Landroid/graphics/RectF;

    invoke-direct {p0, v0, p2}, Lcom/airbnb/lottie/model/layer/a;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 240
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->f:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->d:Lcom/airbnb/lottie/a/b/o;

    invoke-virtual {v1}, Lcom/airbnb/lottie/a/b/o;->d()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 241
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->l:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->f:Landroid/graphics/Matrix;

    invoke-direct {p0, v0, v1}, Lcom/airbnb/lottie/model/layer/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 243
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->l:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->intersect(FFFF)Z

    move-result v0

    if-nez v0, :cond_4

    .line 244
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->l:Landroid/graphics/RectF;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_4
    const-string v0, "Layer#computeBounds"

    .line 247
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 249
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->l:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "Layer#saveLayer"

    .line 250
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->g:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 252
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->l:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->g:Landroid/graphics/Paint;

    invoke-static {p1, v0, v1}, Lcom/airbnb/lottie/c/h;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const-string v0, "Layer#saveLayer"

    .line 253
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 256
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->a(Landroid/graphics/Canvas;)V

    const-string v0, "Layer#drawLayer"

    .line 257
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->f:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v0, p3}, Lcom/airbnb/lottie/model/layer/a;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    const-string v0, "Layer#drawLayer"

    .line 259
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 261
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/a;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 262
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->f:Landroid/graphics/Matrix;

    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/model/layer/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V

    .line 265
    :cond_5
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/a;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "Layer#drawMatte"

    .line 266
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    const-string v0, "Layer#saveLayer"

    .line 267
    invoke-static {v0}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->l:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/a;->j:Landroid/graphics/Paint;

    const/16 v2, 0x13

    invoke-static {p1, v0, v1, v2}, Lcom/airbnb/lottie/c/h;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    const-string v0, "Layer#saveLayer"

    .line 269
    invoke-static {v0}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 270
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->a(Landroid/graphics/Canvas;)V

    .line 272
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->s:Lcom/airbnb/lottie/model/layer/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    const-string p2, "Layer#restoreLayer"

    .line 273
    invoke-static {p2}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 274
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const-string p2, "Layer#restoreLayer"

    .line 275
    invoke-static {p2}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    const-string p2, "Layer#drawMatte"

    .line 276
    invoke-static {p2}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    :cond_6
    const-string p2, "Layer#restoreLayer"

    .line 279
    invoke-static {p2}, Lcom/airbnb/lottie/c;->a(Ljava/lang/String;)V

    .line 280
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const-string p1, "Layer#restoreLayer"

    .line 281
    invoke-static {p1}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    .line 284
    :cond_7
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->p:Ljava/lang/String;

    invoke-static {p1}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    move-result p1

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->b(F)V

    return-void

    .line 205
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->p:Ljava/lang/String;

    invoke-static {p1}, Lcom/airbnb/lottie/c;->b(Ljava/lang/String;)F

    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 184
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->l:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 185
    invoke-direct {p0}, Lcom/airbnb/lottie/model/layer/a;->i()V

    .line 186
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    if-eqz p3, :cond_1

    .line 189
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->u:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 190
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    .line 191
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Matrix;

    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/a;->u:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/airbnb/lottie/model/layer/a;

    iget-object p3, p3, Lcom/airbnb/lottie/model/layer/a;->d:Lcom/airbnb/lottie/a/b/o;

    invoke-virtual {p3}, Lcom/airbnb/lottie/a/b/o;->d()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 193
    :cond_0
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->t:Lcom/airbnb/lottie/model/layer/a;

    if-eqz p1, :cond_1

    .line 194
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Matrix;

    iget-object p1, p1, Lcom/airbnb/lottie/model/layer/a;->d:Lcom/airbnb/lottie/a/b/o;

    invoke-virtual {p1}, Lcom/airbnb/lottie/a/b/o;->d()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 198
    :cond_1
    iget-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->a:Landroid/graphics/Matrix;

    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/a;->d:Lcom/airbnb/lottie/a/b/o;

    invoke-virtual {p2}, Lcom/airbnb/lottie/a/b/o;->d()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public a(Lcom/airbnb/lottie/a/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/a/b/a<",
            "**>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/airbnb/lottie/model/d;ILjava/util/List;Lcom/airbnb/lottie/model/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/model/d;",
            "I",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/d;",
            ">;",
            "Lcom/airbnb/lottie/model/d;",
            ")V"
        }
    .end annotation

    .line 572
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/model/d;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "__container"

    .line 576
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 577
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/airbnb/lottie/model/d;->a(Ljava/lang/String;)Lcom/airbnb/lottie/model/d;

    move-result-object p4

    .line 579
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/model/d;->c(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 580
    invoke-virtual {p4, p0}, Lcom/airbnb/lottie/model/d;->a(Lcom/airbnb/lottie/model/e;)Lcom/airbnb/lottie/model/d;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 584
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/model/d;->d(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 585
    invoke-virtual {p0}, Lcom/airbnb/lottie/model/layer/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/model/d;->b(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr p2, v0

    .line 586
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/airbnb/lottie/model/layer/a;->b(Lcom/airbnb/lottie/model/d;ILjava/util/List;Lcom/airbnb/lottie/model/d;)V

    :cond_2
    return-void
.end method

.method a(Lcom/airbnb/lottie/model/layer/a;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->s:Lcom/airbnb/lottie/model/layer/a;

    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/airbnb/lottie/d/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/airbnb/lottie/d/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 597
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->d:Lcom/airbnb/lottie/a/b/o;

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/a/b/o;->a(Ljava/lang/Object;Lcom/airbnb/lottie/d/c;)Z

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/a/c;",
            ">;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/a/c;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 561
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->c:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method abstract b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method public b(Lcom/airbnb/lottie/a/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/a/b/a<",
            "**>;)V"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method b(Lcom/airbnb/lottie/model/d;ILjava/util/List;Lcom/airbnb/lottie/model/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/model/d;",
            "I",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/d;",
            ">;",
            "Lcom/airbnb/lottie/model/d;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method b(Lcom/airbnb/lottie/model/layer/a;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/a;->t:Lcom/airbnb/lottie/model/layer/a;

    return-void
.end method

.method c()Lcom/airbnb/lottie/model/layer/Layer;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->c:Lcom/airbnb/lottie/model/layer/Layer;

    return-object v0
.end method

.method d()Z
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->s:Lcom/airbnb/lottie/model/layer/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method e()Z
    .locals 1

    .line 507
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->q:Lcom/airbnb/lottie/a/b/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/g;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
