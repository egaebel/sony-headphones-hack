.class synthetic Lcom/sony/songpal/earcapture/common/g$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/earcapture/common/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 195
    invoke-static {}, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;->values()[Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sony/songpal/earcapture/common/g$1;->b:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/sony/songpal/earcapture/common/g$1;->b:[I

    sget-object v2, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;->FaceDetection:Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;

    invoke-virtual {v2}, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Lcom/sony/songpal/earcapture/common/g$1;->b:[I

    sget-object v3, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;->EarDetection:Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;

    invoke-virtual {v3}, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 200
    :catch_1
    invoke-static {}, Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;->values()[Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/sony/songpal/earcapture/common/g$1;->a:[I

    :try_start_2
    sget-object v2, Lcom/sony/songpal/earcapture/common/g$1;->a:[I

    sget-object v3, Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;->Left:Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;

    invoke-virtual {v3}, Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/sony/songpal/earcapture/common/g$1;->a:[I

    sget-object v2, Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;->Right:Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;

    invoke-virtual {v2}, Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
