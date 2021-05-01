.class public Lcom/airbnb/lottie/model/layer/c;
.super Lcom/airbnb/lottie/model/layer/a;


# instance fields
.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Rect;

.field private final g:Landroid/graphics/Rect;

.field private h:Lcom/airbnb/lottie/a/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/lottie/a/b/a<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/Layer;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/a;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 23
    new-instance p1, Lcom/airbnb/lottie/a/a;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/a/a;-><init>(I)V

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/c;->e:Landroid/graphics/Paint;

    .line 24
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/c;->f:Landroid/graphics/Rect;

    .line 25
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/c;->g:Landroid/graphics/Rect;

    return-void
.end method

.method private f()Landroid/graphics/Bitmap;
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/c;->c:Lcom/airbnb/lottie/model/layer/Layer;

    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->g()Ljava/lang/String;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/c;->b:Lcom/airbnb/lottie/f;

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/f;->e(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 52
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/a;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 53
    invoke-direct {p0}, Lcom/airbnb/lottie/model/layer/c;->f()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 55
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    invoke-static {}, Lcom/airbnb/lottie/c/h;->a()F

    move-result v0

    mul-float p3, p3, v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-static {}, Lcom/airbnb/lottie/c/h;->a()F

    move-result v0

    mul-float p2, p2, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 56
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/c;->a:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_0
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

    .line 69
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/a;->a(Ljava/lang/Object;Lcom/airbnb/lottie/d/c;)V

    .line 70
    sget-object v0, Lcom/airbnb/lottie/k;->C:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/c;->h:Lcom/airbnb/lottie/a/b/a;

    goto :goto_0

    .line 75
    :cond_0
    new-instance p1, Lcom/airbnb/lottie/a/b/p;

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/a/b/p;-><init>(Lcom/airbnb/lottie/d/c;)V

    iput-object p1, p0, Lcom/airbnb/lottie/model/layer/c;->h:Lcom/airbnb/lottie/a/b/a;

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    .line 33
    invoke-direct {p0}, Lcom/airbnb/lottie/model/layer/c;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 34
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Lcom/airbnb/lottie/c/h;->a()F

    move-result v1

    .line 39
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/c;->e:Landroid/graphics/Paint;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 40
    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/c;->h:Lcom/airbnb/lottie/a/b/a;

    if-eqz p3, :cond_1

    .line 41
    iget-object v2, p0, Lcom/airbnb/lottie/model/layer/c;->e:Landroid/graphics/Paint;

    invoke-virtual {p3}, Lcom/airbnb/lottie/a/b/a;->g()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 43
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 44
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 45
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/c;->f:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p2, v3, v3, p3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 46
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/c;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    mul-float p3, p3, v1

    float-to-int p3, p3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v1

    float-to-int v1, v2

    invoke-virtual {p2, v3, v3, p3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 47
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/c;->f:Landroid/graphics/Rect;

    iget-object p3, p0, Lcom/airbnb/lottie/model/layer/c;->g:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/c;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 48
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_2
    :goto_0
    return-void
.end method
