.class Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView$c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView;


# direct methods
.method private constructor <init>(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView;)V
    .locals 0

    .line 463
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView$d;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView;Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView$1;)V
    .locals 0

    .line 463
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView$d;-><init>(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView;)V

    return-void
.end method


# virtual methods
.method public a(FLandroid/graphics/PointF;)V
    .locals 3

    const/16 v0, 0x9

    .line 466
    new-array v0, v0, [F

    .line 467
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView$d;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView;

    invoke-static {v1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView;->a(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 468
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView$d;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView;

    invoke-static {v1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView;->a(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView;)Landroid/graphics/Matrix;

    move-result-object v1

    iget v2, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, p1, p1, v2, p2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 470
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView$d;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView;->b(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 471
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView$d;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView;->a(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView;)Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    :cond_0
    return-void
.end method
