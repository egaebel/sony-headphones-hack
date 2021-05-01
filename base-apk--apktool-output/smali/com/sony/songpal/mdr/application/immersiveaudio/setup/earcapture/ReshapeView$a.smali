.class Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView$a$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView$a$a;

.field private b:Z

.field private c:Landroid/graphics/PointF;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView$a$a;)V
    .locals 1

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 270
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView$a;->c:Landroid/graphics/PointF;

    .line 284
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView$a;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView$a$a;

    return-void
.end method

.method private b(Landroid/view/MotionEvent;)Landroid/graphics/PointF;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 342
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 343
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    add-float/2addr v0, v3

    .line 344
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    add-float/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 347
    :cond_0
    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v2, p1

    invoke-direct {v1, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v1
.end method


# virtual methods
.method a(Landroid/view/MotionEvent;)V
    .locals 4

    .line 292
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    .line 293
    iput-object v1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView$a;->c:Landroid/graphics/PointF;

    return-void

    .line 297
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 316
    :pswitch_1
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView$a;->b:Z

    if-eqz v0, :cond_3

    .line 317
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView$a;->b(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object p1

    .line 319
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView$a;->c:Landroid/graphics/PointF;

    if-eqz v0, :cond_1

    .line 320
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView$a;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView$a$a;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView$a;->c:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    iget v2, p1, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView$a;->c:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    invoke-interface {v0, v1, v2}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView$a$a;->a(FF)V

    .line 323
    :cond_1
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView$a;->c:Landroid/graphics/PointF;

    goto :goto_0

    .line 308
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    .line 309
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView$a;->b:Z

    .line 312
    :cond_2
    iput-object v1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView$a;->c:Landroid/graphics/PointF;

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x1

    .line 302
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView$a;->b:Z

    .line 303
    iput-object v1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView$a;->c:Landroid/graphics/PointF;

    :cond_3
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
