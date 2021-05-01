.class Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView$c$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView$c$a;

.field private b:Z

.field private c:Ljava/lang/Float;

.field private d:Landroid/graphics/PointF;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView$c$a;)V
    .locals 1

    .line 386
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 368
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView$c;->c:Ljava/lang/Float;

    .line 387
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView$c;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView$c$a;

    return-void
.end method


# virtual methods
.method a(Landroid/view/MotionEvent;)V
    .locals 5

    .line 395
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 396
    iput-object v2, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView$c;->c:Ljava/lang/Float;

    .line 397
    iput-object v2, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView$c;->d:Landroid/graphics/PointF;

    return-void

    .line 401
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v1, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 411
    :pswitch_0
    iput-boolean v4, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView$c;->b:Z

    goto :goto_0

    .line 405
    :pswitch_1
    iput-object v2, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView$c;->c:Ljava/lang/Float;

    .line 406
    iput-object v2, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView$c;->d:Landroid/graphics/PointF;

    .line 407
    iput-boolean v3, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView$c;->b:Z

    goto :goto_0

    .line 415
    :cond_1
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 416
    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-direct {v1, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 417
    invoke-static {v0, v1}, Lcom/sony/songpal/earcapture/common/d;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result p1

    .line 418
    invoke-static {v0, v1}, Lcom/sony/songpal/earcapture/common/d;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    .line 420
    iget-boolean v1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView$c;->b:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView$c;->c:Ljava/lang/Float;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView$c;->d:Landroid/graphics/PointF;

    if-eqz v2, :cond_2

    .line 421
    iget-object v2, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView$c;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView$c$a;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    div-float v1, p1, v1

    iget-object v3, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView$c;->d:Landroid/graphics/PointF;

    invoke-static {v3, v0}, Lcom/sony/songpal/earcapture/common/d;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView$c$a;->a(FLandroid/graphics/PointF;)V

    .line 424
    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView$c;->c:Ljava/lang/Float;

    .line 425
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView$c;->d:Landroid/graphics/PointF;

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
