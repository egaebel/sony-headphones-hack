.class Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/earcapture/common/EarCapture$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment$1;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic b(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment$1;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment$1;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;

    iget-object v0, v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->mDebugView:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/DebugView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment$1;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;

    iget-object v0, v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->mDebugView:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/DebugView;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/DebugView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 229
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment$1;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;

    iget-object v0, v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->mDebugView:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/DebugView;

    invoke-virtual {v0, p1, p2}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/DebugView;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$Hd8Ztt3pvyKQjGXyG2DI60YDMWk(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment$1;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment$1;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 236
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment$1;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment$1;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->a(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;Z)Z

    .line 241
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment$1;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->a(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment$1;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;

    invoke-static {v0, p1, p2}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->a(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    return-void
.end method

.method public a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment$1;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment$1;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    new-instance v1, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/-$$Lambda$IaSetupAnalysisCameraFragment$1$Hd8Ztt3pvyKQjGXyG2DI60YDMWk;

    invoke-direct {v1, p0, p1, p2}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/-$$Lambda$IaSetupAnalysisCameraFragment$1$Hd8Ztt3pvyKQjGXyG2DI60YDMWk;-><init>(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment$1;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/c;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "START_EAR_CAPTURE_IN_AUTO_MODE"

    .line 251
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 252
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment$1;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->a(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;Z)Z

    .line 253
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment$1;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;

    sget-object v0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;->EarDetection:Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;

    invoke-static {p1, v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->a(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment$1;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->b(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;)V

    return-void
.end method

.method public b(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment$1;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;

    invoke-static {v0, p1, p2}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->a(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment$1;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->c(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment$1;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;->b(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;)V

    return-void
.end method
