.class Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->a(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$CheckPreConditionCallback;Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/OS;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$CheckPreConditionCallback;

.field final synthetic b:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;


# direct methods
.method constructor <init>(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$CheckPreConditionCallback;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$1;->b:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;

    iput-object p2, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$1;->a:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$CheckPreConditionCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 230
    invoke-static {}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "checkIaPreCondition() UNAVAILABLE: Network Error"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$1;->a:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$CheckPreConditionCallback;

    sget-object v1, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$CheckPreConditionCallback$Result;->NETWORK_ERROR:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$CheckPreConditionCallback$Result;

    invoke-interface {v0, v1}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$CheckPreConditionCallback;->checkPreConditionOnResult(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$CheckPreConditionCallback$Result;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/ServiceProviderApp;",
            ">;)V"
        }
    .end annotation

    .line 217
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 218
    invoke-static {}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->l()Ljava/lang/String;

    move-result-object p1

    const-string v0, "checkIaPreCondition() UNAVAILABLE: SpApp list is empty"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    iget-object p1, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$1;->b:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;

    sget-object v0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$FetchSpAppResultState;->SP_APP_NOT_EXIST:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$FetchSpAppResultState;

    invoke-static {p1, v0}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->a(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$FetchSpAppResultState;)Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$FetchSpAppResultState;

    .line 220
    iget-object p1, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$1;->a:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$CheckPreConditionCallback;

    sget-object v0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$CheckPreConditionCallback$Result;->UNAVAILABLE:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$CheckPreConditionCallback$Result;

    invoke-interface {p1, v0}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$CheckPreConditionCallback;->checkPreConditionOnResult(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$CheckPreConditionCallback$Result;)V

    goto :goto_0

    .line 222
    :cond_0
    invoke-static {}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->l()Ljava/lang/String;

    move-result-object p1

    const-string v0, "checkIaPreCondition() AVAILABLE"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    iget-object p1, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$1;->b:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;

    sget-object v0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$FetchSpAppResultState;->SP_APP_EXIST:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$FetchSpAppResultState;

    invoke-static {p1, v0}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;->a(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController;Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$FetchSpAppResultState;)Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$FetchSpAppResultState;

    .line 224
    iget-object p1, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$1;->a:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$CheckPreConditionCallback;

    sget-object v0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$CheckPreConditionCallback$Result;->AVAILABLE:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$CheckPreConditionCallback$Result;

    invoke-interface {p1, v0}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$CheckPreConditionCallback;->checkPreConditionOnResult(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$CheckPreConditionCallback$Result;)V

    :goto_0
    return-void
.end method
