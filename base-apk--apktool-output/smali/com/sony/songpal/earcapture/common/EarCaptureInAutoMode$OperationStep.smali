.class public final enum Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OperationStep"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum EarDetection:Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;

.field public static final enum FaceDetection:Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;

.field private static final synthetic a:[Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 171
    new-instance v0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;

    const-string v1, "FaceDetection"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;->FaceDetection:Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;

    new-instance v0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;

    const-string v1, "EarDetection"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;->EarDetection:Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;

    const/4 v0, 0x2

    .line 170
    new-array v0, v0, [Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;

    sget-object v1, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;->FaceDetection:Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;->EarDetection:Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;

    aput-object v1, v0, v3

    sput-object v0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;->a:[Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 170
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;
    .locals 1

    .line 170
    const-class v0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;
    .locals 1

    .line 170
    sget-object v0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;->a:[Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;

    invoke-virtual {v0}, [Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;

    return-object v0
.end method
