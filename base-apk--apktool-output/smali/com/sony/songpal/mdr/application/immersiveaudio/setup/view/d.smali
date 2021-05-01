.class public Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/d;
.super Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraConfirmationFragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaSetupAnalysisCameraConfirmationFragment;-><init>()V

    .line 11
    sget-object v0, Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;->Right:Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/d;->a(Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;)V

    return-void
.end method
