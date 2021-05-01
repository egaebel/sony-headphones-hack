.class Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;

.field private final b:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;Ljava/io/File;)V
    .locals 0

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity$a;->a:Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;

    .line 222
    iput-object p2, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity$a;->b:Ljava/io/File;

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity$a;)Ljava/io/File;
    .locals 0

    .line 204
    iget-object p0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity$a;->b:Ljava/io/File;

    return-object p0
.end method

.method static synthetic b(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity$a;)Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;
    .locals 0

    .line 204
    iget-object p0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/view/IaEarCaptureVerifyToolActivity$a;->a:Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;

    return-object p0
.end method
