.class public Lcom/sony/songpal/earcapture/common/EarCapture;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/earcapture/common/EarCapture$a;,
        Lcom/sony/songpal/earcapture/common/EarCapture$CaptureMode;,
        Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "EarCapture"


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;

.field private d:Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;

.field private final e:Lcom/sony/songpal/earcapture/common/EarCapture$a;

.field private final f:Lcom/sony/songpal/earcapture/common/Camera2Controller;

.field private g:Lcom/sony/songpal/earcapture/common/EarCapture$CaptureMode;

.field private h:Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;

.field private i:Lcom/sony/songpal/earcapture/common/b;

.field private final j:Lcom/sony/songpal/earcapture/common/DebugDetectLogManager;

.field private k:Lcom/sony/songpal/earcapture/j2objc/actionlog/a;

.field private l:J

.field private m:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/TextureView;Lcom/sony/songpal/earcapture/common/EarCapture$a;)V
    .locals 2

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    sget-object v0, Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;->Left:Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;

    iput-object v0, p0, Lcom/sony/songpal/earcapture/common/EarCapture;->c:Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;

    .line 145
    sget-object v0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;->FaceDetection:Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;

    iput-object v0, p0, Lcom/sony/songpal/earcapture/common/EarCapture;->d:Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;

    .line 163
    sget-object v0, Lcom/sony/songpal/earcapture/common/EarCapture$CaptureMode;->Unset:Lcom/sony/songpal/earcapture/common/EarCapture$CaptureMode;

    iput-object v0, p0, Lcom/sony/songpal/earcapture/common/EarCapture;->g:Lcom/sony/songpal/earcapture/common/EarCapture$CaptureMode;

    .line 181
    new-instance v0, Lcom/sony/songpal/earcapture/common/DebugDetectLogManager;

    invoke-direct {v0}, Lcom/sony/songpal/earcapture/common/DebugDetectLogManager;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/earcapture/common/EarCapture;->j:Lcom/sony/songpal/earcapture/common/DebugDetectLogManager;

    const/4 v0, 0x0

    .line 187
    iput-object v0, p0, Lcom/sony/songpal/earcapture/common/EarCapture;->k:Lcom/sony/songpal/earcapture/j2objc/actionlog/a;

    .line 208
    sget-object v0, Lcom/sony/songpal/earcapture/common/EarCapture;->a:Ljava/lang/String;

    const-string v1, "LifeCycleCheck\tEarCapture\tConstructor"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iput-object p1, p0, Lcom/sony/songpal/earcapture/common/EarCapture;->b:Landroid/content/Context;

    .line 211
    iput-object p3, p0, Lcom/sony/songpal/earcapture/common/EarCapture;->e:Lcom/sony/songpal/earcapture/common/EarCapture$a;

    .line 212
    new-instance p1, Lcom/sony/songpal/earcapture/common/Camera2Controller;

    iget-object p3, p0, Lcom/sony/songpal/earcapture/common/EarCapture;->b:Landroid/content/Context;

    invoke-direct {p1, p3, p2}, Lcom/sony/songpal/earcapture/common/Camera2Controller;-><init>(Landroid/content/Context;Landroid/view/TextureView;)V

    iput-object p1, p0, Lcom/sony/songpal/earcapture/common/EarCapture;->f:Lcom/sony/songpal/earcapture/common/Camera2Controller;

    .line 213
    iget-object p1, p0, Lcom/sony/songpal/earcapture/common/EarCapture;->f:Lcom/sony/songpal/earcapture/common/Camera2Controller;

    iget-object p2, p0, Lcom/sony/songpal/earcapture/common/EarCapture;->k:Lcom/sony/songpal/earcapture/j2objc/actionlog/a;

    invoke-virtual {p1, p2}, Lcom/sony/songpal/earcapture/common/Camera2Controller;->a(Lcom/sony/songpal/earcapture/j2objc/actionlog/a;)V

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/earcapture/common/EarCapture;J)J
    .locals 0

    .line 24
    iput-wide p1, p0, Lcom/sony/songpal/earcapture/common/EarCapture;->l:J

    return-wide p1
.end method

.method static synthetic a(Lcom/sony/songpal/earcapture/common/EarCapture;)Lcom/sony/songpal/earcapture/common/EarCapture$a;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/sony/songpal/earcapture/common/EarCapture;->e:Lcom/sony/songpal/earcapture/common/EarCapture$a;

    return-object p0
.end method

.method private a(Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;)V
    .locals 1

    .line 666
    iget-object v0, p0, Lcom/sony/songpal/earcapture/common/EarCapture;->k:Lcom/sony/songpal/earcapture/j2objc/actionlog/a;

    if-nez v0, :cond_0

    return-void

    .line 670
    :cond_0
    invoke-interface {v0, p1}, Lcom/sony/songpal/earcapture/j2objc/actionlog/a;->a(Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;)V

    return-void
.end method

.method static synthetic b(Lcom/sony/songpal/earcapture/common/EarCapture;J)J
    .locals 0

    .line 24
    iput-wide p1, p0, Lcom/sony/songpal/earcapture/common/EarCapture;->m:J

    return-wide p1
.end method

.method static synthetic b(Lcom/sony/songpal/earcapture/common/EarCapture;)Lcom/sony/songpal/earcapture/common/DebugDetectLogManager;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/sony/songpal/earcapture/common/EarCapture;->j:Lcom/sony/songpal/earcapture/common/DebugDetectLogManager;

    return-object p0
.end method

.method static synthetic c(Lcom/sony/songpal/earcapture/common/EarCapture;)J
    .locals 2

    .line 24
    iget-wide v0, p0, Lcom/sony/songpal/earcapture/common/EarCapture;->l:J

    return-wide v0
.end method

.method static synthetic l()Ljava/lang/String;
    .locals 1

    .line 24
    sget-object v0, Lcom/sony/songpal/earcapture/common/EarCapture;->a:Ljava/lang/String;

    return-object v0
.end method

.method private m()V
    .locals 5

    .line 421
    sget-object v0, Lcom/sony/songpal/earcapture/common/EarCapture;->a:Ljava/lang/String;

    const-string v1, "LifeCycleCheck\tEarCapture\tprepareEarCaptureInAutoMode()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    new-instance v0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;

    iget-object v1, p0, Lcom/sony/songpal/earcapture/common/EarCapture;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/sony/songpal/earcapture/common/EarCapture;->f:Lcom/sony/songpal/earcapture/common/Camera2Controller;

    invoke-static {}, Lcom/sony/songpal/earcapture/common/c;->a()Landroid/speech/tts/TextToSpeech;

    move-result-object v3

    new-instance v4, Lcom/sony/songpal/earcapture/common/EarCapture$1;

    invoke-direct {v4, p0}, Lcom/sony/songpal/earcapture/common/EarCapture$1;-><init>(Lcom/sony/songpal/earcapture/common/EarCapture;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;-><init>(Landroid/content/Context;Lcom/sony/songpal/earcapture/common/Camera2Controller;Landroid/speech/tts/TextToSpeech;Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$a;)V

    iput-object v0, p0, Lcom/sony/songpal/earcapture/common/EarCapture;->h:Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;

    .line 479
    iget-object v0, p0, Lcom/sony/songpal/earcapture/common/EarCapture;->h:Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;

    iget-object v1, p0, Lcom/sony/songpal/earcapture/common/EarCapture;->k:Lcom/sony/songpal/earcapture/j2objc/actionlog/a;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->a(Lcom/sony/songpal/earcapture/j2objc/actionlog/a;)V

    return-void
.end method

.method private n()V
    .locals 5

    .line 486
    sget-object v0, Lcom/sony/songpal/earcapture/common/EarCapture;->a:Ljava/lang/String;

    const-string v1, "LifeCycleCheck\tEarCapture\tprepareEarCaptureInManualMode()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    new-instance v0, Lcom/sony/songpal/earcapture/common/b;

    iget-object v1, p0, Lcom/sony/songpal/earcapture/common/EarCapture;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/sony/songpal/earcapture/common/EarCapture;->f:Lcom/sony/songpal/earcapture/common/Camera2Controller;

    invoke-static {}, Lcom/sony/songpal/earcapture/common/c;->a()Landroid/speech/tts/TextToSpeech;

    move-result-object v3

    new-instance v4, Lcom/sony/songpal/earcapture/common/EarCapture$2;

    invoke-direct {v4, p0}, Lcom/sony/songpal/earcapture/common/EarCapture$2;-><init>(Lcom/sony/songpal/earcapture/common/EarCapture;)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sony/songpal/earcapture/common/b;-><init>(Landroid/content/Context;Lcom/sony/songpal/earcapture/common/Camera2Controller;Landroid/speech/tts/TextToSpeech;Lcom/sony/songpal/earcapture/common/b$a;)V

    iput-object v0, p0, Lcom/sony/songpal/earcapture/common/EarCapture;->i:Lcom/sony/songpal/earcapture/common/b;

    return-void
.end method

.method private o()V
    .locals 3

    .line 505
    sget-object v0, Lcom/sony/songpal/earcapture/common/EarCapture;->a:Ljava/lang/String;

    const-string v1, "LifeCycleCheck\tEarCapture\tstartEarCapture()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    sget-object v0, Lcom/sony/songpal/earcapture/common/EarCapture$3;->a:[I

    iget-object v1, p0, Lcom/sony/songpal/earcapture/common/EarCapture;->g:Lcom/sony/songpal/earcapture/common/EarCapture$CaptureMode;

    invoke-virtual {v1}, Lcom/sony/songpal/earcapture/common/EarCapture$CaptureMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 521
    sget-object v0, Lcom/sony/songpal/earcapture/common/EarCapture;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected case! : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sony/songpal/earcapture/common/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 516
    :pswitch_0
    invoke-direct {p0}, Lcom/sony/songpal/earcapture/common/EarCapture;->r()V

    goto :goto_0

    .line 512
    :pswitch_1
    invoke-direct {p0}, Lcom/sony/songpal/earcapture/common/EarCapture;->q()V

    goto :goto_0

    :pswitch_2
    return-void

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private p()V
    .locals 3

    .line 530
    sget-object v0, Lcom/sony/songpal/earcapture/common/EarCapture;->a:Ljava/lang/String;

    const-string v1, "LifeCycleCheck\tEarCapture\tstopEarCapture()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    sget-object v0, Lcom/sony/songpal/earcapture/common/EarCapture$3;->a:[I

    iget-object v1, p0, Lcom/sony/songpal/earcapture/common/EarCapture;->g:Lcom/sony/songpal/earcapture/common/EarCapture$CaptureMode;

    invoke-virtual {v1}, Lcom/sony/songpal/earcapture/common/EarCapture$CaptureMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 546
    sget-object v0, Lcom/sony/songpal/earcapture/common/EarCapture;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected case! : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sony/songpal/earcapture/common/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 541
    :pswitch_0
    invoke-direct {p0}, Lcom/sony/songpal/earcapture/common/EarCapture;->t()V

    goto :goto_0

    .line 537
    :pswitch_1
    invoke-direct {p0}, Lcom/sony/songpal/earcapture/common/EarCapture;->s()V

    goto :goto_0

    :pswitch_2
    return-void

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private q()V
    .locals 3

    .line 555
    sget-object v0, Lcom/sony/songpal/earcapture/common/EarCapture;->a:Ljava/lang/String;

    const-string v1, "LifeCycleCheck\tEarCapture\tstartEarCaptureInAutoMode()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    iget-object v0, p0, Lcom/sony/songpal/earcapture/common/EarCapture;->h:Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;

    if-nez v0, :cond_0

    return-void

    .line 561
    :cond_0
    iget-object v1, p0, Lcom/sony/songpal/earcapture/common/EarCapture;->c:Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;

    iget-object v2, p0, Lcom/sony/songpal/earcapture/common/EarCapture;->d:Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;

    invoke-virtual {v0, v1, v2}, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->a(Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;)V

    return-void
.end method

.method private r()V
    .locals 2

    .line 568
    sget-object v0, Lcom/sony/songpal/earcapture/common/EarCapture;->a:Ljava/lang/String;

    const-string v1, "LifeCycleCheck\tEarCapture\tstartEarCaptureInManualMode()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    iget-object v0, p0, Lcom/sony/songpal/earcapture/common/EarCapture;->i:Lcom/sony/songpal/earcapture/common/b;

    if-nez v0, :cond_0

    return-void

    .line 574
    :cond_0
    iget-object v1, p0, Lcom/sony/songpal/earcapture/common/EarCapture;->c:Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/earcapture/common/b;->a(Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;)V

    return-void
.end method

.method private s()V
    .locals 2

    .line 581
    sget-object v0, Lcom/sony/songpal/earcapture/common/EarCapture;->a:Ljava/lang/String;

    const-string v1, "LifeCycleCheck\tEarCapture\tstopEarCaptureInAutoMode()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    iget-object v0, p0, Lcom/sony/songpal/earcapture/common/EarCapture;->h:Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;

    if-nez v0, :cond_0

    return-void

    .line 587
    :cond_0
    invoke-virtual {v0}, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->c()V

    return-void
.end method

.method private t()V
    .locals 2

    .line 594
    sget-object v0, Lcom/sony/songpal/earcapture/common/EarCapture;->a:Ljava/lang/String;

    const-string v1, "LifeCycleCheck\tEarCapture\tstopEarCaptureInManualMode()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    iget-object v0, p0, Lcom/sony/songpal/earcapture/common/EarCapture;->i:Lcom/sony/songpal/earcapture/common/b;

    if-nez v0, :cond_0

    return-void

    .line 600
    :cond_0
    invoke-virtual {v0}, Lcom/sony/songpal/earcapture/common/b;->b()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 258
    sget-object v0, Lcom/sony/songpal/earcapture/common/EarCapture;->a:Ljava/lang/String;

    const-string v1, "LifeCycleCheck\tEarCapture\trelease()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    invoke-virtual {p0}, Lcom/sony/songpal/earcapture/common/EarCapture;->c()V

    .line 262
    sget-object v0, Lcom/sony/songpal/earcapture/common/EarCapture$3;->a:[I

    iget-object v1, p0, Lcom/sony/songpal/earcapture/common/EarCapture;->g:Lcom/sony/songpal/earcapture/common/EarCapture$CaptureMode;

    invoke-virtual {v1}, Lcom/sony/songpal/earcapture/common/EarCapture$CaptureMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 282
    sget-object v0, Lcom/sony/songpal/earcapture/common/EarCapture;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected case! : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sony/songpal/earcapture/common/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 274
    :pswitch_0
    iget-object v0, p0, Lcom/sony/songpal/earcapture/common/EarCapture;->i:Lcom/sony/songpal/earcapture/common/b;

    if-eqz v0, :cond_0

    .line 275
    invoke-virtual {v0}, Lcom/sony/songpal/earcapture/common/b;->a()V

    goto :goto_0

    .line 267
    :pswitch_1
    iget-object v0, p0, Lcom/sony/songpal/earcapture/common/EarCapture;->h:Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;

    if-eqz v0, :cond_0

    .line 268
    invoke-virtual {v0}, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->a()V

    goto :goto_0

    :pswitch_2
    return-void

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/sony/songpal/earcapture/common/EarCapture$CaptureMode;Z)V
    .locals 3

    .line 222
    sget-object v0, Lcom/sony/songpal/earcapture/common/EarCapture;->a:Ljava/lang/String;

    const-string v1, "LifeCycleCheck\tEarCapture\tprepare()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    iput-object p1, p0, Lcom/sony/songpal/earcapture/common/EarCapture;->g:Lcom/sony/songpal/earcapture/common/EarCapture$CaptureMode;

    .line 226
    iget-object p1, p0, Lcom/sony/songpal/earcapture/common/EarCapture;->g:Lcom/sony/songpal/earcapture/common/EarCapture$CaptureMode;

    sget-object v0, Lcom/sony/songpal/earcapture/common/EarCapture$CaptureMode;->Auto:Lcom/sony/songpal/earcapture/common/EarCapture$CaptureMode;

    if-ne p1, v0, :cond_1

    .line 227
    sget-object p1, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;->FaceDetection:Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;

    iput-object p1, p0, Lcom/sony/songpal/earcapture/common/EarCapture;->d:Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;

    .line 229
    iget-object p1, p0, Lcom/sony/songpal/earcapture/common/EarCapture;->j:Lcom/sony/songpal/earcapture/common/DebugDetectLogManager;

    iget-object v0, p0, Lcom/sony/songpal/earcapture/common/EarCapture;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/sony/songpal/earcapture/common/EarCapture;->c:Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;

    sget-object v2, Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;->Left:Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;

    if-ne v1, v2, :cond_0

    sget-object v1, Lcom/sony/songpal/earcapture/common/DebugDetectLogManager$SavePosition;->Left:Lcom/sony/songpal/earcapture/common/DebugDetectLogManager$SavePosition;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/sony/songpal/earcapture/common/DebugDetectLogManager$SavePosition;->Right:Lcom/sony/songpal/earcapture/common/DebugDetectLogManager$SavePosition;

    :goto_0
    invoke-virtual {p1, v0, p2, v1}, Lcom/sony/songpal/earcapture/common/DebugDetectLogManager;->a(Landroid/content/Context;ZLcom/sony/songpal/earcapture/common/DebugDetectLogManager$SavePosition;)V

    .line 235
    :cond_1
    sget-object p1, Lcom/sony/songpal/earcapture/common/EarCapture$3;->a:[I

    iget-object p2, p0, Lcom/sony/songpal/earcapture/common/EarCapture;->g:Lcom/sony/songpal/earcapture/common/EarCapture$CaptureMode;

    invoke-virtual {p2}, Lcom/sony/songpal/earcapture/common/EarCapture$CaptureMode;->ordinal()I

    move-result p2

    aget p1, p1, p2

    packed-switch p1, :pswitch_data_0

    .line 249
    sget-object p1, Lcom/sony/songpal/earcapture/common/EarCapture;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected case! : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sony/songpal/earcapture/common/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 244
    :pswitch_0
    invoke-direct {p0}, Lcom/sony/songpal/earcapture/common/EarCapture;->n()V

    goto :goto_1

    .line 240
    :pswitch_1
    invoke-direct {p0}, Lcom/sony/songpal/earcapture/common/EarCapture;->m()V

    goto :goto_1

    :pswitch_2
    return-void

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;)V
    .locals 0

    .line 339
    iput-object p1, p0, Lcom/sony/songpal/earcapture/common/EarCapture;->c:Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;

    return-void
.end method

.method public a(Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;)V
    .locals 0

    .line 358
    iput-object p1, p0, Lcom/sony/songpal/earcapture/common/EarCapture;->d:Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;

    return-void
.end method

.method public a(Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;I)V
    .locals 1

    .line 625
    iget-object v0, p0, Lcom/sony/songpal/earcapture/common/EarCapture;->h:Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;

    if-nez v0, :cond_0

    return-void

    .line 629
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->a(Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;I)V

    return-void
.end method

.method public a(Lcom/sony/songpal/earcapture/j2objc/actionlog/a;)V
    .locals 1

    .line 656
    iput-object p1, p0, Lcom/sony/songpal/earcapture/common/EarCapture;->k:Lcom/sony/songpal/earcapture/j2objc/actionlog/a;

    .line 657
    iget-object p1, p0, Lcom/sony/songpal/earcapture/common/EarCapture;->f:Lcom/sony/songpal/earcapture/common/Camera2Controller;

    iget-object v0, p0, Lcom/sony/songpal/earcapture/common/EarCapture;->k:Lcom/sony/songpal/earcapture/j2objc/actionlog/a;

    invoke-virtual {p1, v0}, Lcom/sony/songpal/earcapture/common/Camera2Controller;->a(Lcom/sony/songpal/earcapture/j2objc/actionlog/a;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 381
    iget-object v0, p0, Lcom/sony/songpal/earcapture/common/EarCapture;->j:Lcom/sony/songpal/earcapture/common/DebugDetectLogManager;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/earcapture/common/DebugDetectLogManager;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 291
    sget-object v0, Lcom/sony/songpal/earcapture/common/EarCapture;->a:Ljava/lang/String;

    const-string v1, "LifeCycleCheck\tEarCapture\tstart()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    invoke-static {}, Lcom/sony/songpal/earcapture/common/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 294
    sget-object v0, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;->IA_CAMERA_TTS_INITIALIZE_NOT_COMPLETED:Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;

    invoke-direct {p0, v0}, Lcom/sony/songpal/earcapture/common/EarCapture;->a(Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;)V

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/earcapture/common/EarCapture;->f:Lcom/sony/songpal/earcapture/common/Camera2Controller;

    invoke-virtual {v0}, Lcom/sony/songpal/earcapture/common/Camera2Controller;->a()V

    .line 298
    invoke-direct {p0}, Lcom/sony/songpal/earcapture/common/EarCapture;->o()V

    return-void
.end method

.method public c()V
    .locals 3

    .line 305
    sget-object v0, Lcom/sony/songpal/earcapture/common/EarCapture;->a:Ljava/lang/String;

    const-string v1, "LifeCycleCheck\tEarCapture\tstop()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Lcom/sony/songpal/earcapture/common/EarCapture;->f:Lcom/sony/songpal/earcapture/common/Camera2Controller;

    invoke-virtual {v0}, Lcom/sony/songpal/earcapture/common/Camera2Controller;->b()V

    .line 309
    sget-object v0, Lcom/sony/songpal/earcapture/common/EarCapture;->a:Ljava/lang/String;

    const-string v1, "LifeCycleCheck\tEarCapture TTS\tmTextToSpeech.stop()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    invoke-static {}, Lcom/sony/songpal/earcapture/common/c;->a()Landroid/speech/tts/TextToSpeech;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 313
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->stop()I

    .line 316
    :cond_0
    invoke-direct {p0}, Lcom/sony/songpal/earcapture/common/EarCapture;->p()V

    .line 318
    iget-object v0, p0, Lcom/sony/songpal/earcapture/common/EarCapture;->g:Lcom/sony/songpal/earcapture/common/EarCapture$CaptureMode;

    sget-object v1, Lcom/sony/songpal/earcapture/common/EarCapture$CaptureMode;->Auto:Lcom/sony/songpal/earcapture/common/EarCapture$CaptureMode;

    if-ne v0, v1, :cond_1

    .line 319
    iget-object v0, p0, Lcom/sony/songpal/earcapture/common/EarCapture;->j:Lcom/sony/songpal/earcapture/common/DebugDetectLogManager;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/sony/songpal/earcapture/common/DebugDetectLogManager;->a(ZLandroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public d()Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/sony/songpal/earcapture/common/EarCapture;->c:Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;

    return-object v0
.end method

.method public e()Lcom/sony/songpal/earcapture/common/EarCapture$CaptureMode;
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/sony/songpal/earcapture/common/EarCapture;->g:Lcom/sony/songpal/earcapture/common/EarCapture$CaptureMode;

    return-object v0
.end method

.method public f()Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/sony/songpal/earcapture/common/EarCapture;->h:Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;

    if-nez v0, :cond_0

    .line 369
    sget-object v0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;->FaceDetection:Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;

    return-object v0

    .line 372
    :cond_0
    invoke-virtual {v0}, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->b()Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 4

    .line 391
    sget-object v0, Lcom/sony/songpal/earcapture/common/EarCapture$3;->a:[I

    iget-object v1, p0, Lcom/sony/songpal/earcapture/common/EarCapture;->g:Lcom/sony/songpal/earcapture/common/EarCapture$CaptureMode;

    invoke-virtual {v1}, Lcom/sony/songpal/earcapture/common/EarCapture$CaptureMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 403
    sget-object v0, Lcom/sony/songpal/earcapture/common/EarCapture;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected case! : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sony/songpal/earcapture/common/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 399
    :pswitch_0
    iget-object v0, p0, Lcom/sony/songpal/earcapture/common/EarCapture;->i:Lcom/sony/songpal/earcapture/common/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 396
    :pswitch_1
    iget-object v0, p0, Lcom/sony/songpal/earcapture/common/EarCapture;->h:Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1

    :pswitch_2
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h()V
    .locals 1

    .line 412
    iget-object v0, p0, Lcom/sony/songpal/earcapture/common/EarCapture;->i:Lcom/sony/songpal/earcapture/common/b;

    if-eqz v0, :cond_0

    .line 413
    invoke-virtual {v0}, Lcom/sony/songpal/earcapture/common/b;->c()V

    :cond_0
    return-void
.end method

.method public i()Landroid/graphics/Rect;
    .locals 2

    .line 610
    iget-object v0, p0, Lcom/sony/songpal/earcapture/common/EarCapture;->i:Lcom/sony/songpal/earcapture/common/b;

    if-nez v0, :cond_0

    .line 611
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    .line 614
    :cond_0
    invoke-virtual {v0}, Lcom/sony/songpal/earcapture/common/b;->d()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public j()J
    .locals 2

    .line 638
    iget-wide v0, p0, Lcom/sony/songpal/earcapture/common/EarCapture;->m:J

    return-wide v0
.end method

.method public k()Z
    .locals 2

    .line 647
    iget-object v0, p0, Lcom/sony/songpal/earcapture/common/EarCapture;->c:Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;

    iget-object v1, p0, Lcom/sony/songpal/earcapture/common/EarCapture;->f:Lcom/sony/songpal/earcapture/common/Camera2Controller;

    invoke-virtual {v1}, Lcom/sony/songpal/earcapture/common/Camera2Controller;->c()Lcom/sony/songpal/earcapture/common/Camera2Controller$CameraPosition;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/earcapture/common/d;->a(Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;Lcom/sony/songpal/earcapture/common/Camera2Controller$CameraPosition;)Z

    move-result v0

    return v0
.end method
