.class Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$1;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->a(Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;


# direct methods
.method constructor <init>(Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;)V
    .locals 0

    .line 458
    iput-object p1, p0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$1;->a:Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 461
    iget-object v0, p0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$1;->a:Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;

    invoke-virtual {v0}, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->f()V

    return-void
.end method
