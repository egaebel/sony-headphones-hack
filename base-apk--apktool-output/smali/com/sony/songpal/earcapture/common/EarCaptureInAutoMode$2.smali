.class synthetic Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 350
    invoke-static {}, Lcom/sony/songpal/earcapture/common/EarCaptureFeedback$State;->values()[Lcom/sony/songpal/earcapture/common/EarCaptureFeedback$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$2;->c:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$2;->c:[I

    sget-object v2, Lcom/sony/songpal/earcapture/common/EarCaptureFeedback$State;->Start:Lcom/sony/songpal/earcapture/common/EarCaptureFeedback$State;

    invoke-virtual {v2}, Lcom/sony/songpal/earcapture/common/EarCaptureFeedback$State;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$2;->c:[I

    sget-object v3, Lcom/sony/songpal/earcapture/common/EarCaptureFeedback$State;->CaptureSuccessful:Lcom/sony/songpal/earcapture/common/EarCaptureFeedback$State;

    invoke-virtual {v3}, Lcom/sony/songpal/earcapture/common/EarCaptureFeedback$State;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v2, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$2;->c:[I

    sget-object v3, Lcom/sony/songpal/earcapture/common/EarCaptureFeedback$State;->DetectionFailed:Lcom/sony/songpal/earcapture/common/EarCaptureFeedback$State;

    invoke-virtual {v3}, Lcom/sony/songpal/earcapture/common/EarCaptureFeedback$State;->ordinal()I

    move-result v3

    const/4 v4, 0x3

    aput v4, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 529
    :catch_2
    invoke-static {}, Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;->values()[Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$2;->b:[I

    :try_start_3
    sget-object v2, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$2;->b:[I

    sget-object v3, Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;->Left:Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;

    invoke-virtual {v3}, Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v2, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$2;->b:[I

    sget-object v3, Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;->Right:Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;

    invoke-virtual {v3}, Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 432
    :catch_4
    invoke-static {}, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;->values()[Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$2;->a:[I

    :try_start_5
    sget-object v2, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$2;->a:[I

    sget-object v3, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;->FaceDetection:Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;

    invoke-virtual {v3}, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$2;->a:[I

    sget-object v2, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;->EarDetection:Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;

    invoke-virtual {v2}, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    return-void
.end method
