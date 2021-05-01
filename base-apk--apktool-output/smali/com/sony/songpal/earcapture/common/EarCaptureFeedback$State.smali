.class public final enum Lcom/sony/songpal/earcapture/common/EarCaptureFeedback$State;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/earcapture/common/EarCaptureFeedback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/earcapture/common/EarCaptureFeedback$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CaptureSuccessful:Lcom/sony/songpal/earcapture/common/EarCaptureFeedback$State;

.field public static final enum DetectionFailed:Lcom/sony/songpal/earcapture/common/EarCaptureFeedback$State;

.field public static final enum Start:Lcom/sony/songpal/earcapture/common/EarCaptureFeedback$State;

.field private static final synthetic a:[Lcom/sony/songpal/earcapture/common/EarCaptureFeedback$State;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 121
    new-instance v0, Lcom/sony/songpal/earcapture/common/EarCaptureFeedback$State;

    const-string v1, "Start"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sony/songpal/earcapture/common/EarCaptureFeedback$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/earcapture/common/EarCaptureFeedback$State;->Start:Lcom/sony/songpal/earcapture/common/EarCaptureFeedback$State;

    .line 126
    new-instance v0, Lcom/sony/songpal/earcapture/common/EarCaptureFeedback$State;

    const-string v1, "CaptureSuccessful"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sony/songpal/earcapture/common/EarCaptureFeedback$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/earcapture/common/EarCaptureFeedback$State;->CaptureSuccessful:Lcom/sony/songpal/earcapture/common/EarCaptureFeedback$State;

    .line 131
    new-instance v0, Lcom/sony/songpal/earcapture/common/EarCaptureFeedback$State;

    const-string v1, "DetectionFailed"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/sony/songpal/earcapture/common/EarCaptureFeedback$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/earcapture/common/EarCaptureFeedback$State;->DetectionFailed:Lcom/sony/songpal/earcapture/common/EarCaptureFeedback$State;

    const/4 v0, 0x3

    .line 117
    new-array v0, v0, [Lcom/sony/songpal/earcapture/common/EarCaptureFeedback$State;

    sget-object v1, Lcom/sony/songpal/earcapture/common/EarCaptureFeedback$State;->Start:Lcom/sony/songpal/earcapture/common/EarCaptureFeedback$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/earcapture/common/EarCaptureFeedback$State;->CaptureSuccessful:Lcom/sony/songpal/earcapture/common/EarCaptureFeedback$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/earcapture/common/EarCaptureFeedback$State;->DetectionFailed:Lcom/sony/songpal/earcapture/common/EarCaptureFeedback$State;

    aput-object v1, v0, v4

    sput-object v0, Lcom/sony/songpal/earcapture/common/EarCaptureFeedback$State;->a:[Lcom/sony/songpal/earcapture/common/EarCaptureFeedback$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 117
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/earcapture/common/EarCaptureFeedback$State;
    .locals 1

    .line 117
    const-class v0, Lcom/sony/songpal/earcapture/common/EarCaptureFeedback$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/earcapture/common/EarCaptureFeedback$State;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/earcapture/common/EarCaptureFeedback$State;
    .locals 1

    .line 117
    sget-object v0, Lcom/sony/songpal/earcapture/common/EarCaptureFeedback$State;->a:[Lcom/sony/songpal/earcapture/common/EarCaptureFeedback$State;

    invoke-virtual {v0}, [Lcom/sony/songpal/earcapture/common/EarCaptureFeedback$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/earcapture/common/EarCaptureFeedback$State;

    return-object v0
.end method
