.class public final enum Lcom/sony/songpal/earcapture/common/EarCapture$CaptureMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/earcapture/common/EarCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CaptureMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/earcapture/common/EarCapture$CaptureMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Auto:Lcom/sony/songpal/earcapture/common/EarCapture$CaptureMode;

.field public static final enum Manual:Lcom/sony/songpal/earcapture/common/EarCapture$CaptureMode;

.field public static final enum Unset:Lcom/sony/songpal/earcapture/common/EarCapture$CaptureMode;

.field private static final synthetic a:[Lcom/sony/songpal/earcapture/common/EarCapture$CaptureMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 64
    new-instance v0, Lcom/sony/songpal/earcapture/common/EarCapture$CaptureMode;

    const-string v1, "Unset"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sony/songpal/earcapture/common/EarCapture$CaptureMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/earcapture/common/EarCapture$CaptureMode;->Unset:Lcom/sony/songpal/earcapture/common/EarCapture$CaptureMode;

    new-instance v0, Lcom/sony/songpal/earcapture/common/EarCapture$CaptureMode;

    const-string v1, "Auto"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sony/songpal/earcapture/common/EarCapture$CaptureMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/earcapture/common/EarCapture$CaptureMode;->Auto:Lcom/sony/songpal/earcapture/common/EarCapture$CaptureMode;

    new-instance v0, Lcom/sony/songpal/earcapture/common/EarCapture$CaptureMode;

    const-string v1, "Manual"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/sony/songpal/earcapture/common/EarCapture$CaptureMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/earcapture/common/EarCapture$CaptureMode;->Manual:Lcom/sony/songpal/earcapture/common/EarCapture$CaptureMode;

    const/4 v0, 0x3

    .line 63
    new-array v0, v0, [Lcom/sony/songpal/earcapture/common/EarCapture$CaptureMode;

    sget-object v1, Lcom/sony/songpal/earcapture/common/EarCapture$CaptureMode;->Unset:Lcom/sony/songpal/earcapture/common/EarCapture$CaptureMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/earcapture/common/EarCapture$CaptureMode;->Auto:Lcom/sony/songpal/earcapture/common/EarCapture$CaptureMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/earcapture/common/EarCapture$CaptureMode;->Manual:Lcom/sony/songpal/earcapture/common/EarCapture$CaptureMode;

    aput-object v1, v0, v4

    sput-object v0, Lcom/sony/songpal/earcapture/common/EarCapture$CaptureMode;->a:[Lcom/sony/songpal/earcapture/common/EarCapture$CaptureMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 63
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/earcapture/common/EarCapture$CaptureMode;
    .locals 1

    .line 63
    const-class v0, Lcom/sony/songpal/earcapture/common/EarCapture$CaptureMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/earcapture/common/EarCapture$CaptureMode;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/earcapture/common/EarCapture$CaptureMode;
    .locals 1

    .line 63
    sget-object v0, Lcom/sony/songpal/earcapture/common/EarCapture$CaptureMode;->a:[Lcom/sony/songpal/earcapture/common/EarCapture$CaptureMode;

    invoke-virtual {v0}, [Lcom/sony/songpal/earcapture/common/EarCapture$CaptureMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/earcapture/common/EarCapture$CaptureMode;

    return-object v0
.end method
