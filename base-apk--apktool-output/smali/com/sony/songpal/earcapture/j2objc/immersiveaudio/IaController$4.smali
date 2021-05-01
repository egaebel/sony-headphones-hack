.class Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->a(Ljava/util/List;Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$e;

.field final synthetic c:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;


# direct methods
.method constructor <init>(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;Ljava/util/List;Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$e;)V
    .locals 0

    .line 568
    iput-object p1, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$4;->c:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;

    iput-object p2, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$4;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$4;->b:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 582
    iget-object v0, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$4;->b:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$e;

    invoke-interface {v0}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$e;->a()V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel;",
            ">;)V"
        }
    .end annotation

    .line 571
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 572
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel;

    .line 573
    iget-object v2, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$4;->a:Ljava/util/List;

    invoke-virtual {v1}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel;->getType()Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel$Type;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 574
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 577
    :cond_1
    iget-object p1, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$4;->b:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$e;

    invoke-interface {p1, v0}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$e;->a(Ljava/util/List;)V

    return-void
.end method
