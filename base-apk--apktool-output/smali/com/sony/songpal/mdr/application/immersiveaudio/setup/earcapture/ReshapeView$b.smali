.class Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView;


# direct methods
.method private constructor <init>(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView;)V
    .locals 0

    .line 437
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView$b;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView;Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView$1;)V
    .locals 0

    .line 437
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView$b;-><init>(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView;)V

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 3

    const/16 v0, 0x9

    .line 440
    new-array v0, v0, [F

    .line 443
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView$b;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView;

    invoke-static {v1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView;->a(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 444
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView$b;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView;

    invoke-static {v1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView;->a(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView;)Landroid/graphics/Matrix;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 446
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView$b;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView;->b(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 447
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView$b;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView;->a(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView;)Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 451
    :cond_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView$b;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView;->a(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView;)Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 452
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView$b;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView;->a(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView;)Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1, v2, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 454
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView$b;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView;->b(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 455
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView$b;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView;->a(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/ReshapeView;)Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    :cond_1
    return-void
.end method
