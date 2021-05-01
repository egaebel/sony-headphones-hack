.class public Lcom/google/android/material/c/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/c/c$a;
    }
.end annotation


# static fields
.field public static final a:I


# instance fields
.field private final b:Lcom/google/android/material/c/c$a;

.field private final c:Landroid/view/View;

.field private final d:Landroid/graphics/Path;

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Paint;

.field private g:Lcom/google/android/material/c/d$d;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 126
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x2

    .line 127
    sput v0, Lcom/google/android/material/c/c;->a:I

    goto :goto_0

    .line 128
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    .line 129
    sput v0, Lcom/google/android/material/c/c;->a:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 131
    sput v0, Lcom/google/android/material/c/c;->a:I

    :goto_0
    return-void
.end method

.method private b(Lcom/google/android/material/c/d$d;)F
    .locals 6

    .line 253
    iget v0, p1, Lcom/google/android/material/c/d$d;->a:F

    iget v1, p1, Lcom/google/android/material/c/d$d;->b:F

    iget-object p1, p0, Lcom/google/android/material/c/c;->c:Landroid/view/View;

    .line 254
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float v4, p1

    iget-object p1, p0, Lcom/google/android/material/c/c;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float v5, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 253
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/e/a;->a(FFFFFF)F

    move-result p1

    return p1
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 4

    .line 303
    invoke-direct {p0}, Lcom/google/android/material/c/c;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/google/android/material/c/c;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 305
    iget-object v1, p0, Lcom/google/android/material/c/c;->g:Lcom/google/android/material/c/d$d;

    iget v1, v1, Lcom/google/android/material/c/d$d;->a:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    .line 306
    iget-object v2, p0, Lcom/google/android/material/c/c;->g:Lcom/google/android/material/c/d$d;

    iget v2, v2, Lcom/google/android/material/c/d$d;->b:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    sub-float/2addr v2, v0

    .line 308
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 309
    iget-object v0, p0, Lcom/google/android/material/c/c;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v0, v1

    neg-float v1, v2

    .line 310
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_0
    return-void
.end method

.method private g()V
    .locals 5

    .line 241
    sget v0, Lcom/google/android/material/c/c;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 242
    iget-object v0, p0, Lcom/google/android/material/c/c;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 243
    iget-object v0, p0, Lcom/google/android/material/c/c;->g:Lcom/google/android/material/c/d$d;

    if-eqz v0, :cond_0

    .line 244
    iget-object v1, p0, Lcom/google/android/material/c/c;->d:Landroid/graphics/Path;

    iget v0, v0, Lcom/google/android/material/c/d$d;->a:F

    iget-object v2, p0, Lcom/google/android/material/c/c;->g:Lcom/google/android/material/c/d$d;

    iget v2, v2, Lcom/google/android/material/c/d$d;->b:F

    iget-object v3, p0, Lcom/google/android/material/c/c;->g:Lcom/google/android/material/c/d$d;

    iget v3, v3, Lcom/google/android/material/c/d$d;->c:F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/c/c;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private h()Z
    .locals 4

    .line 319
    iget-object v0, p0, Lcom/google/android/material/c/c;->g:Lcom/google/android/material/c/d$d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/c/d$d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 320
    :goto_1
    sget v3, Lcom/google/android/material/c/c;->a:I

    if-nez v3, :cond_3

    if-nez v0, :cond_2

    .line 321
    iget-boolean v0, p0, Lcom/google/android/material/c/c;->j:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    xor-int/2addr v0, v2

    return v0
.end method

.method private i()Z
    .locals 1

    .line 328
    iget-boolean v0, p0, Lcom/google/android/material/c/c;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/c/c;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private j()Z
    .locals 1

    .line 332
    iget-boolean v0, p0, Lcom/google/android/material/c/c;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/c/c;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/c/c;->g:Lcom/google/android/material/c/d$d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 152
    sget v0, Lcom/google/android/material/c/c;->a:I

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 153
    iput-boolean v0, p0, Lcom/google/android/material/c/c;->i:Z

    const/4 v1, 0x0

    .line 154
    iput-boolean v1, p0, Lcom/google/android/material/c/c;->j:Z

    .line 156
    iget-object v2, p0, Lcom/google/android/material/c/c;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->buildDrawingCache()V

    .line 157
    iget-object v2, p0, Lcom/google/android/material/c/c;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_0

    .line 159
    iget-object v3, p0, Lcom/google/android/material/c/c;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/material/c/c;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    if-eqz v3, :cond_0

    .line 160
    iget-object v2, p0, Lcom/google/android/material/c/c;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/c/c;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 161
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 162
    iget-object v4, p0, Lcom/google/android/material/c/c;->c:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    if-eqz v2, :cond_1

    .line 166
    iget-object v3, p0, Lcom/google/android/material/c/c;->e:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/BitmapShader;

    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v4, v2, v5, v6}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 169
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/material/c/c;->i:Z

    .line 170
    iput-boolean v0, p0, Lcom/google/android/material/c/c;->j:Z

    :cond_2
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/google/android/material/c/c;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 222
    iget-object p1, p0, Lcom/google/android/material/c/c;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 8

    .line 263
    invoke-direct {p0}, Lcom/google/android/material/c/c;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 264
    sget v0, Lcom/google/android/material/c/c;->a:I

    packed-switch v0, :pswitch_data_0

    .line 290
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported strategy "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/google/android/material/c/c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 266
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/c/c;->b:Lcom/google/android/material/c/c$a;

    invoke-interface {v0, p1}, Lcom/google/android/material/c/c$a;->a(Landroid/graphics/Canvas;)V

    .line 267
    invoke-direct {p0}, Lcom/google/android/material/c/c;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 268
    iget-object v0, p0, Lcom/google/android/material/c/c;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    iget-object v0, p0, Lcom/google/android/material/c/c;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lcom/google/android/material/c/c;->f:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 272
    :pswitch_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 273
    iget-object v1, p0, Lcom/google/android/material/c/c;->d:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 275
    iget-object v1, p0, Lcom/google/android/material/c/c;->b:Lcom/google/android/material/c/c$a;

    invoke-interface {v1, p1}, Lcom/google/android/material/c/c$a;->a(Landroid/graphics/Canvas;)V

    .line 276
    invoke-direct {p0}, Lcom/google/android/material/c/c;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 277
    iget-object v1, p0, Lcom/google/android/material/c/c;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v5, v1

    iget-object v1, p0, Lcom/google/android/material/c/c;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v6, v1

    iget-object v7, p0, Lcom/google/android/material/c/c;->f:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 280
    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    .line 283
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/material/c/c;->g:Lcom/google/android/material/c/d$d;

    iget v0, v0, Lcom/google/android/material/c/d$d;->a:F

    iget-object v1, p0, Lcom/google/android/material/c/c;->g:Lcom/google/android/material/c/d$d;

    iget v1, v1, Lcom/google/android/material/c/d$d;->b:F

    iget-object v2, p0, Lcom/google/android/material/c/c;->g:Lcom/google/android/material/c/d$d;

    iget v2, v2, Lcom/google/android/material/c/d$d;->c:F

    iget-object v3, p0, Lcom/google/android/material/c/c;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 284
    invoke-direct {p0}, Lcom/google/android/material/c/c;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 285
    iget-object v0, p0, Lcom/google/android/material/c/c;->g:Lcom/google/android/material/c/d$d;

    iget v0, v0, Lcom/google/android/material/c/d$d;->a:F

    iget-object v1, p0, Lcom/google/android/material/c/c;->g:Lcom/google/android/material/c/d$d;

    iget v1, v1, Lcom/google/android/material/c/d$d;->b:F

    iget-object v2, p0, Lcom/google/android/material/c/c;->g:Lcom/google/android/material/c/d$d;

    iget v2, v2, Lcom/google/android/material/c/d$d;->c:F

    iget-object v3, p0, Lcom/google/android/material/c/c;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 293
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/c/c;->b:Lcom/google/android/material/c/c$a;

    invoke-interface {v0, p1}, Lcom/google/android/material/c/c$a;->a(Landroid/graphics/Canvas;)V

    .line 294
    invoke-direct {p0}, Lcom/google/android/material/c/c;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 295
    iget-object v0, p0, Lcom/google/android/material/c/c;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    iget-object v0, p0, Lcom/google/android/material/c/c;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lcom/google/android/material/c/c;->f:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 299
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/material/c/c;->b(Landroid/graphics/Canvas;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/google/android/material/c/c;->h:Landroid/graphics/drawable/Drawable;

    .line 237
    iget-object p1, p0, Lcom/google/android/material/c/c;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public a(Lcom/google/android/material/c/d$d;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 189
    iput-object p1, p0, Lcom/google/android/material/c/c;->g:Lcom/google/android/material/c/d$d;

    goto :goto_1

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/c/c;->g:Lcom/google/android/material/c/d$d;

    if-nez v0, :cond_1

    .line 192
    new-instance v0, Lcom/google/android/material/c/d$d;

    invoke-direct {v0, p1}, Lcom/google/android/material/c/d$d;-><init>(Lcom/google/android/material/c/d$d;)V

    iput-object v0, p0, Lcom/google/android/material/c/c;->g:Lcom/google/android/material/c/d$d;

    goto :goto_0

    .line 194
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/android/material/c/d$d;->a(Lcom/google/android/material/c/d$d;)V

    .line 198
    :goto_0
    iget v0, p1, Lcom/google/android/material/c/d$d;->c:F

    .line 199
    invoke-direct {p0, p1}, Lcom/google/android/material/c/c;->b(Lcom/google/android/material/c/d$d;)F

    move-result p1

    const v1, 0x38d1b717    # 1.0E-4f

    .line 198
    invoke-static {v0, p1, v1}, Lcom/google/android/material/e/a;->b(FFF)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 200
    iget-object p1, p0, Lcom/google/android/material/c/c;->g:Lcom/google/android/material/c/d$d;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p1, Lcom/google/android/material/c/d$d;->c:F

    .line 204
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/google/android/material/c/c;->g()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 175
    sget v0, Lcom/google/android/material/c/c;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 176
    iput-boolean v0, p0, Lcom/google/android/material/c/c;->j:Z

    .line 177
    iget-object v0, p0, Lcom/google/android/material/c/c;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V

    .line 178
    iget-object v0, p0, Lcom/google/android/material/c/c;->e:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 179
    iget-object v0, p0, Lcom/google/android/material/c/c;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public c()Lcom/google/android/material/c/d$d;
    .locals 2

    .line 209
    iget-object v0, p0, Lcom/google/android/material/c/c;->g:Lcom/google/android/material/c/d$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 213
    :cond_0
    new-instance v1, Lcom/google/android/material/c/d$d;

    invoke-direct {v1, v0}, Lcom/google/android/material/c/d$d;-><init>(Lcom/google/android/material/c/d$d;)V

    .line 214
    invoke-virtual {v1}, Lcom/google/android/material/c/d$d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 215
    invoke-direct {p0, v1}, Lcom/google/android/material/c/c;->b(Lcom/google/android/material/c/d$d;)F

    move-result v0

    iput v0, v1, Lcom/google/android/material/c/d$d;->c:F

    :cond_1
    return-object v1
.end method

.method public d()I
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/google/android/material/c/c;->f:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public e()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/google/android/material/c/c;->h:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/google/android/material/c/c;->b:Lcom/google/android/material/c/c$a;

    invoke-interface {v0}, Lcom/google/android/material/c/c$a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/c/c;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
