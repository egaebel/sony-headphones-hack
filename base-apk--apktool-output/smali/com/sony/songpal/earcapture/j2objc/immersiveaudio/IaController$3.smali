.class Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->b(Ljava/util/List;Ljava/lang/String;Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$a;

.field final synthetic c:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;


# direct methods
.method constructor <init>(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;Ljava/lang/String;Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$a;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$3;->c:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;

    iput-object p2, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$3;->b:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 316
    invoke-static {}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "checkIaSupportedModel() false: Network Error"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    iget-object v0, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$3;->b:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$a;->checkSupportedModelOnResult(ZLcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel;",
            ">;)V"
        }
    .end annotation

    .line 303
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel;

    .line 304
    iget-object v1, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$3;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel;->getDeviceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 305
    invoke-static {}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->l()Ljava/lang/String;

    move-result-object p1

    const-string v1, "checkIaSupportedModel() true"

    invoke-static {p1, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    iget-object p1, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$3;->b:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$a;

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$a;->checkSupportedModelOnResult(ZLcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel;)V

    return-void

    .line 310
    :cond_1
    invoke-static {}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->l()Ljava/lang/String;

    move-result-object p1

    const-string v0, "checkIaSupportedModel() false: model not exist"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    iget-object p1, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$3;->b:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$a;->checkSupportedModelOnResult(ZLcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaDeviceModel;)V

    return-void
.end method
