.class public Lcom/airbnb/lottie/a/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/airbnb/lottie/a/a/e;
.implements Lcom/airbnb/lottie/a/a/m;
.implements Lcom/airbnb/lottie/a/b/a$a;
.implements Lcom/airbnb/lottie/model/e;


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/RectF;

.field private final c:Landroid/graphics/Matrix;

.field private final d:Landroid/graphics/Path;

.field private final e:Landroid/graphics/RectF;

.field private final f:Ljava/lang/String;

.field private final g:Z

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/airbnb/lottie/f;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/a/m;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/airbnb/lottie/a/b/o;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/a;Lcom/airbnb/lottie/model/content/j;)V
    .locals 7

    .line 67
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/j;->a()Ljava/lang/String;

    move-result-object v3

    .line 68
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/j;->c()Z

    move-result v4

    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/j;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/airbnb/lottie/a/a/d;->a(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/a;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 69
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/content/j;->b()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lcom/airbnb/lottie/a/a/d;->a(Ljava/util/List;)Lcom/airbnb/lottie/model/a/l;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 67
    invoke-direct/range {v0 .. v6}, Lcom/airbnb/lottie/a/a/d;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/a;Ljava/lang/String;ZLjava/util/List;Lcom/airbnb/lottie/model/a/l;)V

    return-void
.end method

.method constructor <init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/a;Ljava/lang/String;ZLjava/util/List;Lcom/airbnb/lottie/model/a/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/f;",
            "Lcom/airbnb/lottie/model/layer/a;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/a/c;",
            ">;",
            "Lcom/airbnb/lottie/model/a/l;",
            ")V"
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/airbnb/lottie/a/a;

    invoke-direct {v0}, Lcom/airbnb/lottie/a/a;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/d;->a:Landroid/graphics/Paint;

    .line 31
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/d;->b:Landroid/graphics/RectF;

    .line 55
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/d;->c:Landroid/graphics/Matrix;

    .line 56
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/d;->d:Landroid/graphics/Path;

    .line 57
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/d;->e:Landroid/graphics/RectF;

    .line 74
    iput-object p3, p0, Lcom/airbnb/lottie/a/a/d;->f:Ljava/lang/String;

    .line 75
    iput-object p1, p0, Lcom/airbnb/lottie/a/a/d;->i:Lcom/airbnb/lottie/f;

    .line 76
    iput-boolean p4, p0, Lcom/airbnb/lottie/a/a/d;->g:Z

    .line 77
    iput-object p5, p0, Lcom/airbnb/lottie/a/a/d;->h:Ljava/util/List;

    if-eqz p6, :cond_0

    .line 80
    invoke-virtual {p6}, Lcom/airbnb/lottie/model/a/l;->j()Lcom/airbnb/lottie/a/b/o;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/a/a/d;->k:Lcom/airbnb/lottie/a/b/o;

    .line 81
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/d;->k:Lcom/airbnb/lottie/a/b/o;

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/a/b/o;->a(Lcom/airbnb/lottie/model/layer/a;)V

    .line 82
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/d;->k:Lcom/airbnb/lottie/a/b/o;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/a/b/o;->a(Lcom/airbnb/lottie/a/b/a$a;)V

    .line 85
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_2

    .line 87
    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/airbnb/lottie/a/a/c;

    .line 88
    instance-of p4, p3, Lcom/airbnb/lottie/a/a/j;

    if-eqz p4, :cond_1

    .line 89
    check-cast p3, Lcom/airbnb/lottie/a/a/j;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 93
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_3

    .line 94
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/airbnb/lottie/a/a/j;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p4

    invoke-interface {p5, p4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p4

    invoke-interface {p3, p4}, Lcom/airbnb/lottie/a/a/j;->a(Ljava/util/ListIterator;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method static a(Ljava/util/List;)Lcom/airbnb/lottie/model/a/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/content/b;",
            ">;)",
            "Lcom/airbnb/lottie/model/a/l;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 46
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 47
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/model/content/b;

    .line 48
    instance-of v2, v1, Lcom/airbnb/lottie/model/a/l;

    if-eqz v2, :cond_0

    .line 49
    check-cast v1, Lcom/airbnb/lottie/model/a/l;

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/a;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/airbnb/lottie/f;",
            "Lcom/airbnb/lottie/model/layer/a;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/model/content/b;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/a/c;",
            ">;"
        }
    .end annotation

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 36
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 37
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/model/content/b;

    invoke-interface {v2, p0, p1}, Lcom/airbnb/lottie/model/content/b;->a(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/a;)Lcom/airbnb/lottie/a/a/c;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 39
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private f()Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 196
    :goto_0
    iget-object v3, p0, Lcom/airbnb/lottie/a/a/d;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 197
    iget-object v3, p0, Lcom/airbnb/lottie/a/a/d;->h:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/airbnb/lottie/a/a/e;

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->i:Lcom/airbnb/lottie/f;

    invoke-virtual {v0}, Lcom/airbnb/lottie/f;->invalidateSelf()V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    .line 159
    iget-boolean v0, p0, Lcom/airbnb/lottie/a/a/d;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 164
    iget-object p2, p0, Lcom/airbnb/lottie/a/a/d;->k:Lcom/airbnb/lottie/a/b/o;

    if-eqz p2, :cond_2

    .line 165
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->c:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Lcom/airbnb/lottie/a/b/o;->d()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 166
    iget-object p2, p0, Lcom/airbnb/lottie/a/a/d;->k:Lcom/airbnb/lottie/a/b/o;

    invoke-virtual {p2}, Lcom/airbnb/lottie/a/b/o;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object p2

    if-nez p2, :cond_1

    const/16 p2, 0x64

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/airbnb/lottie/a/a/d;->k:Lcom/airbnb/lottie/a/b/o;

    invoke-virtual {p2}, Lcom/airbnb/lottie/a/b/o;->a()Lcom/airbnb/lottie/a/b/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/airbnb/lottie/a/b/a;->g()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_0
    int-to-float p2, p2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p2, v0

    int-to-float p3, p3

    mul-float p2, p2, p3

    const/high16 p3, 0x437f0000    # 255.0f

    div-float/2addr p2, p3

    mul-float p2, p2, p3

    float-to-int p3, p2

    .line 173
    :cond_2
    iget-object p2, p0, Lcom/airbnb/lottie/a/a/d;->i:Lcom/airbnb/lottie/f;

    invoke-virtual {p2}, Lcom/airbnb/lottie/f;->d()Z

    move-result p2

    const/16 v0, 0xff

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    invoke-direct {p0}, Lcom/airbnb/lottie/a/a/d;->f()Z

    move-result p2

    if-eqz p2, :cond_3

    if-eq p3, v0, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_4

    .line 175
    iget-object v2, p0, Lcom/airbnb/lottie/a/a/d;->b:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 176
    iget-object v2, p0, Lcom/airbnb/lottie/a/a/d;->b:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/airbnb/lottie/a/a/d;->c:Landroid/graphics/Matrix;

    invoke-virtual {p0, v2, v3, v1}, Lcom/airbnb/lottie/a/a/d;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 177
    iget-object v2, p0, Lcom/airbnb/lottie/a/a/d;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 178
    iget-object v2, p0, Lcom/airbnb/lottie/a/a/d;->b:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/airbnb/lottie/a/a/d;->a:Landroid/graphics/Paint;

    invoke-static {p1, v2, v3}, Lcom/airbnb/lottie/c/h;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_4
    if-eqz p2, :cond_5

    const/16 p3, 0xff

    .line 182
    :cond_5
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_2
    if-ltz v0, :cond_7

    .line 183
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/d;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 184
    instance-of v2, v1, Lcom/airbnb/lottie/a/a/e;

    if-eqz v2, :cond_6

    .line 185
    check-cast v1, Lcom/airbnb/lottie/a/a/e;

    iget-object v2, p0, Lcom/airbnb/lottie/a/a/d;->c:Landroid/graphics/Matrix;

    invoke-interface {v1, p1, v2, p3}, Lcom/airbnb/lottie/a/a/e;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_7
    if-eqz p2, :cond_8

    .line 190
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_8
    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 208
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 209
    iget-object p2, p0, Lcom/airbnb/lottie/a/a/d;->k:Lcom/airbnb/lottie/a/b/o;

    if-eqz p2, :cond_0

    .line 210
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->c:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Lcom/airbnb/lottie/a/b/o;->d()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 212
    :cond_0
    iget-object p2, p0, Lcom/airbnb/lottie/a/a/d;->e:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 213
    iget-object p2, p0, Lcom/airbnb/lottie/a/a/d;->h:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_2

    .line 214
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->h:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/a/c;

    .line 215
    instance-of v1, v0, Lcom/airbnb/lottie/a/a/e;

    if-eqz v1, :cond_1

    .line 216
    check-cast v0, Lcom/airbnb/lottie/a/a/e;

    iget-object v1, p0, Lcom/airbnb/lottie/a/a/d;->e:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/airbnb/lottie/a/a/d;->c:Landroid/graphics/Matrix;

    invoke-interface {v0, v1, v2, p3}, Lcom/airbnb/lottie/a/a/e;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 217
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->e:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Lcom/airbnb/lottie/model/d;ILjava/util/List;Lcom/airbnb/lottie/model/d;)V
    .locals 3
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

    .line 224
    invoke-virtual {p0}, Lcom/airbnb/lottie/a/a/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/model/d;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "__container"

    .line 228
    invoke-virtual {p0}, Lcom/airbnb/lottie/a/a/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 229
    invoke-virtual {p0}, Lcom/airbnb/lottie/a/a/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/airbnb/lottie/model/d;->a(Ljava/lang/String;)Lcom/airbnb/lottie/model/d;

    move-result-object p4

    .line 231
    invoke-virtual {p0}, Lcom/airbnb/lottie/a/a/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/model/d;->c(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 232
    invoke-virtual {p4, p0}, Lcom/airbnb/lottie/model/d;->a(Lcom/airbnb/lottie/model/e;)Lcom/airbnb/lottie/model/d;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/a/a/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/model/d;->d(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 237
    invoke-virtual {p0}, Lcom/airbnb/lottie/a/a/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/airbnb/lottie/model/d;->b(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr p2, v0

    const/4 v0, 0x0

    .line 238
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/d;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 239
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/d;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/a/a/c;

    .line 240
    instance-of v2, v1, Lcom/airbnb/lottie/model/e;

    if-eqz v2, :cond_2

    .line 241
    check-cast v1, Lcom/airbnb/lottie/model/e;

    .line 242
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/airbnb/lottie/model/e;->a(Lcom/airbnb/lottie/model/d;ILjava/util/List;Lcom/airbnb/lottie/model/d;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
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

    .line 250
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->k:Lcom/airbnb/lottie/a/b/o;

    if-eqz v0, :cond_0

    .line 251
    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/a/b/o;->a(Ljava/lang/Object;Lcom/airbnb/lottie/d/c;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 3
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

    .line 108
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/airbnb/lottie/a/a/d;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 111
    iget-object p1, p0, Lcom/airbnb/lottie/a/a/d;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    .line 112
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/a/a/c;

    .line 113
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/d;->h:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lcom/airbnb/lottie/a/a/c;->a(Ljava/util/List;Ljava/util/List;)V

    .line 114
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->f:Ljava/lang/String;

    return-object v0
.end method

.method c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/a/m;",
            ">;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->j:Ljava/util/List;

    if-nez v0, :cond_1

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/d;->j:Ljava/util/List;

    const/4 v0, 0x0

    .line 121
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/d;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 122
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/d;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/a/a/c;

    .line 123
    instance-of v2, v1, Lcom/airbnb/lottie/a/a/m;

    if-eqz v2, :cond_0

    .line 124
    iget-object v2, p0, Lcom/airbnb/lottie/a/a/d;->j:Ljava/util/List;

    check-cast v1, Lcom/airbnb/lottie/a/a/m;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->j:Ljava/util/List;

    return-object v0
.end method

.method d()Landroid/graphics/Matrix;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->k:Lcom/airbnb/lottie/a/b/o;

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/o;->d()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 136
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->c:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public e()Landroid/graphics/Path;
    .locals 4

    .line 141
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 142
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->k:Lcom/airbnb/lottie/a/b/o;

    if-eqz v0, :cond_0

    .line 143
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/d;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Lcom/airbnb/lottie/a/b/o;->d()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 146
    iget-boolean v0, p0, Lcom/airbnb/lottie/a/a/d;->g:Z

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->d:Landroid/graphics/Path;

    return-object v0

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_3

    .line 150
    iget-object v1, p0, Lcom/airbnb/lottie/a/a/d;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/a/a/c;

    .line 151
    instance-of v2, v1, Lcom/airbnb/lottie/a/a/m;

    if-eqz v2, :cond_2

    .line 152
    iget-object v2, p0, Lcom/airbnb/lottie/a/a/d;->d:Landroid/graphics/Path;

    check-cast v1, Lcom/airbnb/lottie/a/a/m;

    invoke-interface {v1}, Lcom/airbnb/lottie/a/a/m;->e()Landroid/graphics/Path;

    move-result-object v1

    iget-object v3, p0, Lcom/airbnb/lottie/a/a/d;->c:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 155
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/a/a/d;->d:Landroid/graphics/Path;

    return-object v0
.end method
