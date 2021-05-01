.class public Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView;
.super Landroid/view/View;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView$d;,
        Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView$b;,
        Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView$c;,
        Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView$a;
    }
.end annotation


# static fields
.field private static final a:I


# instance fields
.field private final b:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView$a;

.field private final c:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView$c;

.field private d:Landroid/graphics/Bitmap;

.field private e:Landroid/graphics/RectF;

.field private f:Landroid/graphics/Matrix;

.field private final g:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xb2

    .line 36
    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 88
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 65
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView;->f:Landroid/graphics/Matrix;

    .line 71
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView;->g:Landroid/graphics/Paint;

    .line 89
    invoke-super {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 91
    new-instance p1, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView$a;

    new-instance p2, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView$b;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView$b;-><init>(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView;Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView$1;)V

    invoke-direct {p1, p2}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView$a;-><init>(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView$a$a;)V

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView;->b:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView$a;

    .line 92
    new-instance p1, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView$c;

    new-instance p2, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView$d;

    invoke-direct {p2, p0, v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView$d;-><init>(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView;Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView$1;)V

    invoke-direct {p1, p2}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView$c;-><init>(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView$c$a;)V

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView;->c:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView$c;

    .line 94
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView;->g:Landroid/graphics/Paint;

    sget p2, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView;->a:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView;)Landroid/graphics/Matrix;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView;->f:Landroid/graphics/Matrix;

    return-object p0
.end method

.method private a()Z
    .locals 4

    .line 238
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView;->d:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 242
    :cond_0
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView;->getCurrentScale()F

    move-result v0

    const/high16 v2, 0x40a00000    # 5.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    return v1

    .line 246
    :cond_1
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 247
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 248
    iget-object v2, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView;->f:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 250
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView;->getFrameRect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView;)Z
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView;->a()Z

    move-result p0

    return p0
.end method

.method private getCurrentScale()F
    .locals 2

    const/16 v0, 0x9

    .line 207
    new-array v0, v0, [F

    .line 208
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView;->f:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v1, 0x0

    .line 209
    aget v0, v0, v1

    return v0
.end method

.method private getCurrentTranslateX()F
    .locals 2

    const/16 v0, 0x9

    .line 217
    new-array v0, v0, [F

    .line 218
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView;->f:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v1, 0x2

    .line 219
    aget v0, v0, v1

    return v0
.end method

.method private getCurrentTranslateY()F
    .locals 2

    const/16 v0, 0x9

    .line 227
    new-array v0, v0, [F

    .line 228
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView;->f:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v1, 0x5

    .line 229
    aget v0, v0, v1

    return v0
.end method


# virtual methods
.method public a(FFF)V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 146
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView;->f:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 147
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView;->invalidate()V

    return-void
.end method

.method public getFrameRect()Landroid/graphics/RectF;
    .locals 4

    .line 123
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView;->e:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    .line 124
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0

    :cond_0
    return-object v0
.end method

.method public getReshapedBitmap()Landroid/graphics/Bitmap;
    .locals 6

    .line 157
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView;->getFrameRect()Landroid/graphics/RectF;

    move-result-object v0

    .line 158
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView;->getCurrentScale()F

    move-result v1

    .line 160
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v1

    float-to-int v2, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v1

    float-to-int v3, v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 161
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 163
    iget-object v4, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView;->d:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_0

    .line 164
    new-instance v4, Landroid/graphics/Matrix;

    iget-object v5, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView;->f:Landroid/graphics/Matrix;

    invoke-direct {v4, v5}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    const/high16 v5, 0x3f800000    # 1.0f

    div-float/2addr v5, v1

    .line 165
    invoke-virtual {v4, v5, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 166
    iget v5, v0, Landroid/graphics/RectF;->left:F

    neg-float v5, v5

    div-float/2addr v5, v1

    iget v0, v0, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {v4, v5, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 167
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView;->d:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_0
    return-object v2
.end method

.method public getReshapedRect()Landroid/graphics/Rect;
    .locals 3

    .line 194
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView;->getFrameRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 195
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView;->getCurrentTranslateX()F

    move-result v1

    neg-float v1, v1

    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView;->getCurrentTranslateY()F

    move-result v2

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 196
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView;->getCurrentScale()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, v1

    invoke-static {v0, v2}, Lcom/sony/songpal/earcapture/common/d;->a(Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    move-result-object v0

    .line 197
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 198
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    return-object v1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 107
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 109
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 110
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView;->f:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 113
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView;->getFrameRect()Landroid/graphics/RectF;

    move-result-object v0

    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    .line 114
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 99
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView;->b:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView$a;

    invoke-virtual {p1, p2}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView$a;->a(Landroid/view/MotionEvent;)V

    .line 100
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView;->c:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView$c;

    invoke-virtual {p1, p2}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView$c;->a(Landroid/view/MotionEvent;)V

    .line 101
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView;->invalidate()V

    const/4 p1, 0x1

    return p1
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView;->d:Landroid/graphics/Bitmap;

    .line 186
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView;->invalidate()V

    return-void
.end method

.method public setFrameRect(Landroid/graphics/RectF;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView;->e:Landroid/graphics/RectF;

    return-void
.end method
