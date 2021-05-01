.class Lcom/google/android/material/behavior/SwipeDismissBehavior$1;
.super Landroidx/customview/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/behavior/SwipeDismissBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

.field private b:I

.field private c:I


# direct methods
.method constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-direct {p0}, Landroidx/customview/a/a$a;-><init>()V

    const/4 p1, -0x1

    .line 212
    iput p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->c:I

    return-void
.end method

.method private a(Landroid/view/View;F)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    cmpl-float v3, p2, v0

    if-eqz v3, :cond_8

    .line 270
    invoke-static {p1}, Landroidx/core/h/v;->f(Landroid/view/View;)I

    move-result p1

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 272
    :goto_0
    iget-object v4, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v4, v4, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    return v2

    .line 275
    :cond_1
    iget-object v4, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v4, v4, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:I

    if-nez v4, :cond_4

    if-eqz p1, :cond_2

    cmpg-float p1, p2, v0

    if-gez p1, :cond_3

    goto :goto_1

    :cond_2
    if-lez v3, :cond_3

    :goto_1
    const/4 v1, 0x1

    :cond_3
    return v1

    .line 279
    :cond_4
    iget-object v4, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v4, v4, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:I

    if-ne v4, v2, :cond_7

    if-eqz p1, :cond_5

    if-lez v3, :cond_6

    goto :goto_2

    :cond_5
    cmpg-float p1, p2, v0

    if-gez p1, :cond_6

    :goto_2
    const/4 v1, 0x1

    :cond_6
    return v1

    :cond_7
    return v1

    .line 285
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->b:I

    sub-int/2addr p2, v0

    .line 286
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:F

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 287
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-lt p2, p1, :cond_9

    const/4 v1, 0x1

    :cond_9
    return v1
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 0

    .line 295
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    return p1
.end method

.method public a(Landroid/view/View;II)I
    .locals 2

    .line 301
    invoke-static {p1}, Landroidx/core/h/v;->f(Landroid/view/View;)I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 305
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:I

    if-nez v1, :cond_2

    if-eqz p3, :cond_1

    .line 307
    iget p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int/2addr p3, p1

    .line 308
    iget p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->b:I

    goto :goto_1

    .line 310
    :cond_1
    iget p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->b:I

    .line 311
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr p1, p3

    goto :goto_1

    .line 313
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:I

    if-ne v1, v0, :cond_4

    if-eqz p3, :cond_3

    .line 315
    iget p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->b:I

    .line 316
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr p1, p3

    goto :goto_1

    .line 318
    :cond_3
    iget p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int/2addr p3, p1

    .line 319
    iget p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->b:I

    goto :goto_1

    .line 322
    :cond_4
    iget p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr p3, v0

    .line 323
    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr p1, v0

    .line 326
    :goto_1
    invoke-static {p3, p2, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a(III)I

    move-result p1

    return p1
.end method

.method public a(I)V
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lcom/google/android/material/behavior/SwipeDismissBehavior$a;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lcom/google/android/material/behavior/SwipeDismissBehavior$a;

    invoke-interface {v0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a(I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;FF)V
    .locals 2

    const/4 p3, -0x1

    .line 243
    iput p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->c:I

    .line 245
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    .line 249
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->a(Landroid/view/View;F)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 251
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->b:I

    if-ge p2, v0, :cond_0

    sub-int/2addr v0, p3

    goto :goto_0

    :cond_0
    add-int/2addr v0, p3

    :goto_0
    const/4 p2, 0x1

    goto :goto_1

    .line 257
    :cond_1
    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->b:I

    const/4 p2, 0x0

    .line 260
    :goto_1
    iget-object p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object p3, p3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Landroidx/customview/a/a;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p3, v0, v1}, Landroidx/customview/a/a;->a(II)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 261
    new-instance p3, Lcom/google/android/material/behavior/SwipeDismissBehavior$b;

    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-direct {p3, v0, p1, p2}, Lcom/google/android/material/behavior/SwipeDismissBehavior$b;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V

    invoke-static {p1, p3}, Landroidx/core/h/v;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_3

    .line 262
    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object p2, p2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lcom/google/android/material/behavior/SwipeDismissBehavior$a;

    if-eqz p2, :cond_3

    .line 263
    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object p2, p2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lcom/google/android/material/behavior/SwipeDismissBehavior$a;

    invoke-interface {p2, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;->a(Landroid/view/View;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 0

    .line 222
    iput p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->c:I

    .line 223
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iput p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->b:I

    .line 227
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 229
    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 2

    .line 336
    iget p3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->b:I

    int-to-float p3, p3

    .line 337
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p4

    int-to-float p4, p4

    iget-object p5, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget p5, p5, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:F

    mul-float p4, p4, p5

    add-float/2addr p3, p4

    .line 338
    iget p4, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->b:I

    int-to-float p4, p4

    .line 339
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p5

    int-to-float p5, p5

    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:F

    mul-float p5, p5, v0

    add-float/2addr p4, p5

    int-to-float p2, p2

    const/high16 p5, 0x3f800000    # 1.0f

    cmpg-float v0, p2, p3

    if-gtz v0, :cond_0

    .line 342
    invoke-virtual {p1, p5}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    cmpl-float v1, p2, p4

    if-ltz v1, :cond_1

    .line 344
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 347
    :cond_1
    invoke-static {p3, p4, p2}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b(FFF)F

    move-result p2

    sub-float p2, p5, p2

    .line 348
    invoke-static {v0, p2, p5}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a(FFF)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public b(Landroid/view/View;II)I
    .locals 0

    .line 331
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    return p1
.end method

.method public b(Landroid/view/View;I)Z
    .locals 1

    .line 217
    iget p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->c:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior$1;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-virtual {p2, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
