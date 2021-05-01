.class public Lcom/sony/songpal/earcapture/common/EarCaptureFeedback;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/earcapture/common/EarCaptureFeedback$a;,
        Lcom/sony/songpal/earcapture/common/EarCaptureFeedback$State;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "EarCaptureFeedback"


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/sony/songpal/earcapture/common/EarCaptureFeedback$a;

.field private final d:Landroid/media/MediaActionSound;

.field private final e:Landroid/os/Vibrator;

.field private final f:Landroid/speech/tts/TextToSpeech;

.field private g:Z

.field private final h:Landroid/os/Handler;

.field private final i:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/media/MediaActionSound;Landroid/speech/tts/TextToSpeech;Lcom/sony/songpal/earcapture/common/EarCaptureFeedback$a;)V
    .locals 2

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/earcapture/common/EarCaptureFeedback;->h:Landroid/os/Handler;

    .line 199
    sget-object v0, Lcom/sony/songpal/earcapture/common/EarCaptureFeedback;->a:Ljava/lang/String;

    const-string v1, "LifeCycleCheck\tEarCaptureFeedback\tConstructor"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iput-object p1, p0, Lcom/sony/songpal/earcapture/common/EarCaptureFeedback;->b:Landroid/content/Context;

    .line 202
    iput-object p4, p0, Lcom/sony/songpal/earcapture/common/EarCaptureFeedback;->c:Lcom/sony/songpal/earcapture/common/EarCaptureFeedback$a;

    .line 203
    iput-object p2, p0, Lcom/sony/songpal/earcapture/common/EarCaptureFeedback;->d:Landroid/media/MediaActionSound;

    .line 204
    iget-object p2, p0, Lcom/sony/songpal/earcapture/common/EarCaptureFeedback;->d:Landroid/media/MediaActionSound;

    const/4 p4, 0x0

    invoke-virtual {p2, p4}, Landroid/media/MediaActionSound;->load(I)V

    .line 205
    iput-object p3, p0, Lcom/sony/songpal/earcapture/common/EarCaptureFeedback;->f:Landroid/speech/tts/TextToSpeech;

    .line 207
    new-instance p2, Lcom/sony/songpal/earcapture/common/-$$Lambda$EarCaptureFeedback$pCKT-lybEnhSj3HqCfO0lbN5eCs;

    invoke-direct {p2, p0}, Lcom/sony/songpal/earcapture/common/-$$Lambda$EarCaptureFeedback$pCKT-lybEnhSj3HqCfO0lbN5eCs;-><init>(Lcom/sony/songpal/earcapture/common/EarCaptureFeedback;)V

    iput-object p2, p0, Lcom/sony/songpal/earcapture/common/EarCaptureFeedback;->i:Ljava/lang/Runnable;

    .line 209
    iget-object p2, p0, Lcom/sony/songpal/earcapture/common/EarCaptureFeedback;->f:Landroid/speech/tts/TextToSpeech;

    if-eqz p2, :cond_0

    .line 210
    new-instance p3, Lcom/sony/songpal/earcapture/common/EarCaptureFeedback$1;

    invoke-direct {p3, p0, p1}, Lcom/sony/songpal/earcapture/common/EarCaptureFeedback$1;-><init>(Lcom/sony/songpal/earcapture/common/EarCaptureFeedback;Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroid/speech/tts/TextToSpeech;->setOnUtteranceProgressListener(Landroid/speech/tts/UtteranceProgressListener;)I

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "com.sony.songpal.earcapture.common.ERROR"

    const-string p3, "F003"

    .line 235
    invoke-static {p1, p2, p3}, Lcom/sony/songpal/earcapture/common/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    sget-object p1, Lcom/sony/songpal/earcapture/common/EarCaptureFeedback;->a:Ljava/lang/String;

    const-string p2, "failed to add utterance progress listener."

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    :cond_0
    iget-object p1, p0, Lcom/sony/songpal/earcapture/common/EarCaptureFeedback;->b:Landroid/content/Context;

    const-string p2, "vibrator"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lcom/sony/songpal/earcapture/common/EarCaptureFeedback;->e:Landroid/os/Vibrator;

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/earcapture/common/EarCaptureFeedback;)Ljava/lang/Runnable;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/sony/songpal/earcapture/common/EarCaptureFeedback;->i:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic a(Lcom/sony/songpal/earcapture/common/EarCaptureFeedback;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/sony/songpal/earcapture/common/EarCaptureFeedback;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/earcapture/common/EarCaptureFeedback;Z)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/sony/songpal/earcapture/common/EarCaptureFeedback;->a(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 430
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "START_FACE_DETECTION"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string v0, "DETECTION_TIMEOUT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_2
    const-string v0, "START_EAR_CAPTURE_IN_MANUAL_MODE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v0, "EAR_CAPTURE_SUCCESSFUL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string v0, "START_EAR_CAPTURE_IN_AUTO_MODE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 440
    :pswitch_0
    iget-object v0, p0, Lcom/sony/songpal/earcapture/common/EarCaptureFeedback;->c:Lcom/sony/songpal/earcapture/common/EarCaptureFeedback$a;

    sget-object v1, Lcom/sony/songpal/earcapture/common/EarCaptureFeedback$State;->DetectionFailed:Lcom/sony/songpal/earcapture/common/EarCaptureFeedback$State;

    invoke-interface {v0, v1, p1}, Lcom/sony/songpal/earcapture/common/EarCaptureFeedback$a;->onTextToSpeechDone(Lcom/sony/songpal/earcapture/common/EarCaptureFeedback$State;Ljava/lang/String;)V

    goto :goto_2

    .line 437
    :pswitch_1
    iget-object v0, p0, Lcom/sony/songpal/earcapture/common/EarCaptureFeedback;->c:Lcom/sony/songpal/earcapture/common/EarCaptureFeedback$a;

    sget-object v1, Lcom/sony/songpal/earcapture/common/EarCaptureFeedback$State;->CaptureSuccessful:Lcom/sony/songpal/earcapture/common/EarCaptureFeedback$State;

    invoke-interface {v0, v1, p1}, Lcom/sony/songpal/earcapture/common/EarCaptureFeedback$a;->onTextToSpeechDone(Lcom/sony/songpal/earcapture/common/EarCaptureFeedback$State;Ljava/lang/String;)V

    goto :goto_2

    .line 434
    :pswitch_2
    iget-object v0, p0, Lcom/sony/songpal/earcapture/common/EarCaptureFeedback;->c:Lcom/sony/songpal/earcapture/common/EarCaptureFeedback$a;

    sget-object v1, Lcom/sony/songpal/earcapture/common/EarCaptureFeedback$State;->Start:Lcom/sony/songpal/earcapture/common/EarCaptureFeedback$State;

    invoke-interface {v0, v1, p1}, Lcom/sony/songpal/earcapture/common/EarCaptureFeedback$a;->onTextToSpeechDone(Lcom/sony/songpal/earcapture/common/EarCaptureFeedback$State;Ljava/lang/String;)V

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x79673528 -> :sswitch_4
        -0x769e2704 -> :sswitch_3
        -0x15909a1f -> :sswitch_2
        -0x96fda99 -> :sswitch_1
        0x66a68a0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Z)V
    .locals 0

    .line 422
    iput-boolean p1, p0, Lcom/sony/songpal/earcapture/common/EarCaptureFeedback;->g:Z

    return-void
.end method

.method static synthetic b(Lcom/sony/songpal/earcapture/common/EarCaptureFeedback;)Landroid/os/Handler;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/sony/songpal/earcapture/common/EarCaptureFeedback;->h:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic lambda$pCKT-lybEnhSj3HqCfO0lbN5eCs(Lcom/sony/songpal/earcapture/common/EarCaptureFeedback;)V
    .locals 0

    invoke-direct {p0}, Lcom/sony/songpal/earcapture/common/EarCaptureFeedback;->t()V

    return-void
.end method

.method static synthetic s()Ljava/lang/String;
    .locals 1

    .line 25
    sget-object v0, Lcom/sony/songpal/earcapture/common/EarCaptureFeedback;->a:Ljava/lang/String;

    return-object v0
.end method

.method private synthetic t()V
    .locals 1

    const/4 v0, 0x0

    .line 207
    invoke-direct {p0, v0}, Lcom/sony/songpal/earcapture/common/EarCaptureFeedback;->a(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 247
    sget-object v0, Lcom/sony/songpal/earcapture/common/EarCaptureFeedback;->a:Ljava/lang/String;

    const-string v1, "LifeCycleCheck\tEarCaptureFeedback\trelease()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lcom/sony/songpal/earcapture/common/EarCaptureFeedback;->d:Landroid/media/MediaActionSound;

    invoke-virtual {v0}, Landroid/media/MediaActionSound;->release()V

    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 387
    iget-object v0, p0, Lcom/sony/songpal/earcapture/common/EarCaptureFeedback;->f:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/sony/songpal/earcapture/common/c;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_0

    .line 389
    iget-object p3, p0, Lcom/sony/songpal/earcapture/common/EarCaptureFeedback;->f:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {p3}, Landroid/speech/tts/TextToSpeech;->isSpeaking()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 390
    invoke-virtual {p0}, Lcom/sony/songpal/earcapture/common/EarCaptureFeedback;->r()V

    goto :goto_0

    .line 393
    :cond_0
    iget-boolean p3, p0, Lcom/sony/songpal/earcapture/common/EarCaptureFeedback;->g:Z

    if-eqz p3, :cond_1

    return-void

    .line 398
    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/sony/songpal/earcapture/common/EarCaptureFeedback;->h:Landroid/os/Handler;

    iget-object v0, p0, Lcom/sony/songpal/earcapture/common/EarCaptureFeedback;->i:Ljava/lang/Runnable;

    invoke-virtual {p3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p3, 0x1

    .line 399
    invoke-direct {p0, p3}, Lcom/sony/songpal/earcapture/common/EarCaptureFeedback;->a(Z)V

    .line 400
    iget-object p3, p0, Lcom/sony/songpal/earcapture/common/EarCaptureFeedback;->f:Landroid/speech/tts/TextToSpeech;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p3, p2, v0, v1, p1}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I

    goto :goto_1

    .line 402
    :cond_2
    invoke-direct {p0, p1}, Lcom/sony/songpal/earcapture/common/EarCaptureFeedback;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method b()V
    .locals 3

    const-string v0, "START_FACE_DETECTION"

    .line 256
    iget-object v1, p0, Lcom/sony/songpal/earcapture/common/EarCaptureFeedback;->b:Landroid/content/Context;

    sget v2, Lcom/sony/songpal/earcapture/g$a;->IASetup_CameraInstruction_Position_Front:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/sony/songpal/earcapture/common/EarCaptureFeedback;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method c()V
    .locals 3

    const-string v0, "START_EAR_CAPTURE_IN_AUTO_MODE"

    .line 263
    iget-object v1, p0, Lcom/sony/songpal/earcapture/common/EarCaptureFeedback;->b:Landroid/content/Context;

    sget v2, Lcom/sony/songpal/earcapture/g$a;->IASetup_CameraInstruction_FacePositionOK_Left_short:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/sony/songpal/earcapture/common/EarCaptureFeedback;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method d()V
    .locals 3

    const-string v0, "START_EAR_CAPTURE_IN_AUTO_MODE"

    .line 270
    iget-object v1, p0, Lcom/sony/songpal/earcapture/common/EarCaptureFeedback;->b:Landroid/content/Context;

    sget v2, Lcom/sony/songpal/earcapture/g$a;->IASetup_CameraInstruction_FacePositionOK_Right_short:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/sony/songpal/earcapture/common/EarCaptureFeedback;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method e()V
    .locals 3

    const-string v0, "START_EAR_CAPTURE_IN_MANUAL_MODE"

    .line 277
    iget-object v1, p0, Lcom/sony/songpal/earcapture/common/EarCaptureFeedback;->b:Landroid/content/Context;

    sget v2, Lcom/sony/songpal/earcapture/g$a;->IASetup_CameraInstruction_Manual_Left_2:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/sony/songpal/earcapture/common/EarCaptureFeedback;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method f()V
    .locals 3

    const-string v0, "START_EAR_CAPTURE_IN_MANUAL_MODE"

    .line 284
    iget-object v1, p0, Lcom/sony/songpal/earcapture/common/EarCaptureFeedback;->b:Landroid/content/Context;

    sget v2, Lcom/sony/songpal/earcapture/g$a;->IASetup_CameraInstruction_Manual_Right_2:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/sony/songpal/earcapture/common/EarCaptureFeedback;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method g()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 292
    iget-object v0, p0, Lcom/sony/songpal/earcapture/common/EarCaptureFeedback;->e:Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x32

    .line 293
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_0
    return-void
.end method

.method h()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 302
    iget-object v0, p0, Lcom/sony/songpal/earcapture/common/EarCaptureFeedback;->d:Landroid/media/MediaActionSound;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaActionSound;->play(I)V

    .line 304
    iget-object v0, p0, Lcom/sony/songpal/earcapture/common/EarCaptureFeedback;->e:Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x12c

    .line 305
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_0
    const-string v0, "EAR_CAPTURE_SUCCESSFUL"

    .line 308
    iget-object v1, p0, Lcom/sony/songpal/earcapture/common/EarCaptureFeedback;->b:Landroid/content/Context;

    sget v2, Lcom/sony/songpal/earcapture/g$a;->IASetup_CameraInstruction_Complete:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/sony/songpal/earcapture/common/EarCaptureFeedback;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method i()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 316
    iget-object v0, p0, Lcom/sony/songpal/earcapture/common/EarCaptureFeedback;->e:Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x12c

    .line 317
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_0
    const-string v0, "DETECTION_TIMEOUT"

    .line 320
    iget-object v1, p0, Lcom/sony/songpal/earcapture/common/EarCaptureFeedback;->b:Landroid/content/Context;

    sget v2, Lcom/sony/songpal/earcapture/g$a;->IASetup_CameraInstruction_CannotDetect:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/sony/songpal/earcapture/common/EarCaptureFeedback;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method j()V
    .locals 3

    const-string v0, "WARNING_DO_NOT_MOVE_FACE"

    .line 327
    iget-object v1, p0, Lcom/sony/songpal/earcapture/common/EarCaptureFeedback;->b:Landroid/content/Context;

    sget v2, Lcom/sony/songpal/earcapture/g$a;->IASetup_CameraInstruction_Caution_Head_Move:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/sony/songpal/earcapture/common/EarCaptureFeedback;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method k()V
    .locals 3

    const-string v0, "WARNING_DO_NOT_MOVE_DEVICE"

    .line 334
    iget-object v1, p0, Lcom/sony/songpal/earcapture/common/EarCaptureFeedback;->b:Landroid/content/Context;

    sget v2, Lcom/sony/songpal/earcapture/g$a;->IASetup_CameraInstruction_Caution_Mobile_Move:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/sony/songpal/earcapture/common/EarCaptureFeedback;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method l()V
    .locals 3

    const-string v0, "WARNING_DISTANCE"

    .line 341
    iget-object v1, p0, Lcom/sony/songpal/earcapture/common/EarCaptureFeedback;->b:Landroid/content/Context;

    sget v2, Lcom/sony/songpal/earcapture/g$a;->IASetup_CameraInstruction_Position_Close:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/sony/songpal/earcapture/common/EarCaptureFeedback;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method m()V
    .locals 3

    const-string v0, "WARNING_DISTANCE"

    .line 348
    iget-object v1, p0, Lcom/sony/songpal/earcapture/common/EarCaptureFeedback;->b:Landroid/content/Context;

    sget v2, Lcom/sony/songpal/earcapture/g$a;->IASetup_CameraInstruction_Position_Away:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/sony/songpal/earcapture/common/EarCaptureFeedback;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method n()V
    .locals 3

    const-string v0, "WARNING_CAMERA_INSTRUCTION_POSITION_LEFT"

    .line 355
    iget-object v1, p0, Lcom/sony/songpal/earcapture/common/EarCaptureFeedback;->b:Landroid/content/Context;

    sget v2, Lcom/sony/songpal/earcapture/g$a;->IASetup_CameraInstruction_Position_Left:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/sony/songpal/earcapture/common/EarCaptureFeedback;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method o()V
    .locals 3

    const-string v0, "WARNING_CAMERA_INSTRUCTION_POSITION_RIGHT"

    .line 362
    iget-object v1, p0, Lcom/sony/songpal/earcapture/common/EarCaptureFeedback;->b:Landroid/content/Context;

    sget v2, Lcom/sony/songpal/earcapture/g$a;->IASetup_CameraInstruction_Position_Right:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/sony/songpal/earcapture/common/EarCaptureFeedback;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method p()V
    .locals 3

    const-string v0, "WARNING_CAMERA_INSTRUCTION_POSITION_UP"

    .line 369
    iget-object v1, p0, Lcom/sony/songpal/earcapture/common/EarCaptureFeedback;->b:Landroid/content/Context;

    sget v2, Lcom/sony/songpal/earcapture/g$a;->IASetup_CameraInstruction_Position_Up:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/sony/songpal/earcapture/common/EarCaptureFeedback;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method q()V
    .locals 3

    const-string v0, "WARNING_CAMERA_INSTRUCTION_POSITION_DOWN"

    .line 376
    iget-object v1, p0, Lcom/sony/songpal/earcapture/common/EarCaptureFeedback;->b:Landroid/content/Context;

    sget v2, Lcom/sony/songpal/earcapture/g$a;->IASetup_CameraInstruction_Position_Down:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/sony/songpal/earcapture/common/EarCaptureFeedback;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method r()V
    .locals 1

    .line 411
    iget-object v0, p0, Lcom/sony/songpal/earcapture/common/EarCaptureFeedback;->f:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_0

    .line 412
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I

    :cond_0
    const/4 v0, 0x0

    .line 415
    invoke-direct {p0, v0}, Lcom/sony/songpal/earcapture/common/EarCaptureFeedback;->a(Z)V

    return-void
.end method
