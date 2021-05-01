.class public Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/c;
.super Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraFragment;-><init>()V

    .line 14
    sget-object v0, Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;->Left:Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/c;->a(Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;)V

    return-void
.end method
