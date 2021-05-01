.class public final enum Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/earcapture/common/EarCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CapturePosition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Left:Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;

.field public static final enum Right:Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;

.field private static final synthetic a:[Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 57
    new-instance v0, Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;

    const-string v1, "Left"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;->Left:Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;

    new-instance v0, Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;

    const-string v1, "Right"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;->Right:Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;

    const/4 v0, 0x2

    .line 56
    new-array v0, v0, [Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;

    sget-object v1, Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;->Left:Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;->Right:Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;

    aput-object v1, v0, v3

    sput-object v0, Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;->a:[Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;
    .locals 1

    .line 56
    const-class v0, Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;
    .locals 1

    .line 56
    sget-object v0, Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;->a:[Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;

    invoke-virtual {v0}, [Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;

    return-object v0
.end method
