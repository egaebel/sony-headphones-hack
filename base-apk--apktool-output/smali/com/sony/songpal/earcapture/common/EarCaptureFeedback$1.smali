.class Lcom/sony/songpal/earcapture/common/EarCaptureFeedback$1;
.super Landroid/speech/tts/UtteranceProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/earcapture/common/EarCaptureFeedback;-><init>(Landroid/content/Context;Landroid/media/MediaActionSound;Landroid/speech/tts/TextToSpeech;Lcom/sony/songpal/earcapture/common/EarCaptureFeedback$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/sony/songpal/earcapture/common/EarCaptureFeedback;


# direct methods
.method constructor <init>(Lcom/sony/songpal/earcapture/common/EarCaptureFeedback;Landroid/content/Context;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/sony/songpal/earcapture/common/EarCaptureFeedback$1;->b:Lcom/sony/songpal/earcapture/common/EarCaptureFeedback;

    iput-object p2, p0, Lcom/sony/songpal/earcapture/common/EarCaptureFeedback$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Landroid/speech/tts/UtteranceProgressListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDone(Ljava/lang/String;)V
    .locals 4

    .line 213
    iget-object v0, p0, Lcom/sony/songpal/earcapture/common/EarCaptureFeedback$1;->b:Lcom/sony/songpal/earcapture/common/EarCaptureFeedback;

    invoke-static {v0}, Lcom/sony/songpal/earcapture/common/EarCaptureFeedback;->b(Lcom/sony/songpal/earcapture/common/EarCaptureFeedback;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/earcapture/common/EarCaptureFeedback$1;->b:Lcom/sony/songpal/earcapture/common/EarCaptureFeedback;

    invoke-static {v1}, Lcom/sony/songpal/earcapture/common/EarCaptureFeedback;->a(Lcom/sony/songpal/earcapture/common/EarCaptureFeedback;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 214
    iget-object v0, p0, Lcom/sony/songpal/earcapture/common/EarCaptureFeedback$1;->b:Lcom/sony/songpal/earcapture/common/EarCaptureFeedback;

    invoke-static {v0, p1}, Lcom/sony/songpal/earcapture/common/EarCaptureFeedback;->a(Lcom/sony/songpal/earcapture/common/EarCaptureFeedback;Ljava/lang/String;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 3

    .line 219
    iget-object v0, p0, Lcom/sony/songpal/earcapture/common/EarCaptureFeedback$1;->b:Lcom/sony/songpal/earcapture/common/EarCaptureFeedback;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sony/songpal/earcapture/common/EarCaptureFeedback;->a(Lcom/sony/songpal/earcapture/common/EarCaptureFeedback;Z)V

    .line 220
    iget-object v0, p0, Lcom/sony/songpal/earcapture/common/EarCaptureFeedback$1;->a:Landroid/content/Context;

    const-string v1, "com.sony.songpal.earcapture.common.ERROR"

    const-string v2, "F002"

    invoke-static {v0, v1, v2}, Lcom/sony/songpal/earcapture/common/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    invoke-static {}, Lcom/sony/songpal/earcapture/common/EarCaptureFeedback;->s()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "progress on Error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStart(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStop(Ljava/lang/String;Z)V
    .locals 0

    .line 230
    iget-object p2, p0, Lcom/sony/songpal/earcapture/common/EarCaptureFeedback$1;->b:Lcom/sony/songpal/earcapture/common/EarCaptureFeedback;

    invoke-static {p2, p1}, Lcom/sony/songpal/earcapture/common/EarCaptureFeedback;->a(Lcom/sony/songpal/earcapture/common/EarCaptureFeedback;Ljava/lang/String;)V

    return-void
.end method
