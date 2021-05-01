.class public Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$a;,
        Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "EarCaptureInAutoMode"

.field private static final b:[I

.field private static final c:[I

.field private static final d:[F

.field private static final e:[F

.field private static final f:[I

.field private static final g:[I

.field private static final h:Landroid/graphics/RectF;

.field private static final i:Landroid/graphics/RectF;


# instance fields
.field private final j:Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$a;

.field private final k:Landroid/content/Context;

.field private l:Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;

.field private m:Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;

.field private final n:Lcom/sony/songpal/earcapture/common/Camera2Controller;

.field private final o:Lcom/sony/songpal/earcapture/common/g;

.field private final p:Lcom/sony/songpal/earcapture/common/e;

.field private final q:Lcom/sony/songpal/earcapture/common/f;

.field private final r:Lcom/sony/songpal/earcapture/common/EarCaptureFeedback;

.field private s:Z

.field private final t:Landroid/os/Handler;

.field private final u:Ljava/lang/Runnable;

.field private v:Ljava/util/Timer;

.field private w:I

.field private x:I

.field private y:Lcom/sony/songpal/earcapture/j2objc/actionlog/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    .line 56
    new-array v1, v0, [I

    const/4 v2, 0x0

    const/16 v3, 0x140

    aput v3, v1, v2

    sput-object v1, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->b:[I

    const/4 v1, 0x2

    .line 61
    new-array v3, v1, [I

    fill-array-data v3, :array_0

    sput-object v3, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->c:[I

    .line 66
    new-array v3, v0, [F

    const v4, 0x3f8ccccd    # 1.1f

    aput v4, v3, v2

    sput-object v3, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->d:[F

    .line 71
    new-array v1, v1, [F

    fill-array-data v1, :array_1

    sput-object v1, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->e:[F

    .line 76
    new-array v1, v0, [I

    aput v0, v1, v2

    sput-object v1, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->f:[I

    .line 81
    new-array v1, v0, [I

    aput v0, v1, v2

    sput-object v1, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->g:[I

    .line 150
    new-instance v0, Landroid/graphics/RectF;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const v3, 0x3d4ccccd    # 0.05f

    const v4, 0x3f733333    # 0.95f

    invoke-direct {v0, v2, v3, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->h:Landroid/graphics/RectF;

    .line 155
    new-instance v0, Landroid/graphics/RectF;

    const v3, 0x3e19999a    # 0.15f

    const v4, 0x3f59999a    # 0.85f

    invoke-direct {v0, v2, v3, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->i:Landroid/graphics/RectF;

    return-void

    :array_0
    .array-data 4
        0x140
        0x280
    .end array-data

    :array_1
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f8e147b    # 1.11f
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;Lcom/sony/songpal/earcapture/common/Camera2Controller;Landroid/speech/tts/TextToSpeech;Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$a;)V
    .locals 8

    .line 323
    new-instance v4, Lcom/sony/songpal/earcapture/common/g;

    invoke-direct {v4, p1}, Lcom/sony/songpal/earcapture/common/g;-><init>(Landroid/content/Context;)V

    new-instance v5, Lcom/sony/songpal/earcapture/common/e;

    invoke-direct {v5, p1}, Lcom/sony/songpal/earcapture/common/e;-><init>(Landroid/content/Context;)V

    new-instance v6, Lcom/sony/songpal/earcapture/common/f;

    invoke-direct {v6}, Lcom/sony/songpal/earcapture/common/f;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;-><init>(Landroid/content/Context;Lcom/sony/songpal/earcapture/common/Camera2Controller;Landroid/speech/tts/TextToSpeech;Lcom/sony/songpal/earcapture/common/g;Lcom/sony/songpal/earcapture/common/e;Lcom/sony/songpal/earcapture/common/f;Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$a;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/sony/songpal/earcapture/common/Camera2Controller;Landroid/speech/tts/TextToSpeech;Lcom/sony/songpal/earcapture/common/g;Lcom/sony/songpal/earcapture/common/e;Lcom/sony/songpal/earcapture/common/f;Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$a;)V
    .locals 2

    .line 337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    sget-object v0, Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;->Left:Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;

    iput-object v0, p0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->l:Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;

    .line 242
    sget-object v0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;->FaceDetection:Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;

    iput-object v0, p0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->m:Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;

    .line 283
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->t:Landroid/os/Handler;

    const/16 v0, 0x32c8

    .line 301
    iput v0, p0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->w:I

    const v0, 0x9c40

    .line 306
    iput v0, p0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->x:I

    const/4 v0, 0x0

    .line 311
    iput-object v0, p0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->y:Lcom/sony/songpal/earcapture/j2objc/actionlog/a;

    .line 338
    sget-object v0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->a:Ljava/lang/String;

    const-string v1, "LifeCycleCheck\tEarCaptureInAutoMode\tConstructor"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    iput-object p2, p0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->n:Lcom/sony/songpal/earcapture/common/Camera2Controller;

    .line 341
    iput-object p4, p0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->o:Lcom/sony/songpal/earcapture/common/g;

    .line 342
    iput-object p5, p0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->p:Lcom/sony/songpal/earcapture/common/e;

    .line 343
    iput-object p6, p0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->q:Lcom/sony/songpal/earcapture/common/f;

    .line 344
    iput-object p7, p0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->j:Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$a;

    .line 345
    iput-object p1, p0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->k:Landroid/content/Context;

    .line 347
    new-instance p2, Lcom/sony/songpal/earcapture/common/EarCaptureFeedback;

    new-instance p4, Landroid/media/MediaActionSound;

    invoke-direct {p4}, Landroid/media/MediaActionSound;-><init>()V

    new-instance p5, Lcom/sony/songpal/earcapture/common/-$$Lambda$EarCaptureInAutoMode$3QsWEvQKa-VHv0hk0_PIwqwcm-o;

    invoke-direct {p5, p0}, Lcom/sony/songpal/earcapture/common/-$$Lambda$EarCaptureInAutoMode$3QsWEvQKa-VHv0hk0_PIwqwcm-o;-><init>(Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;)V

    invoke-direct {p2, p1, p4, p3, p5}, Lcom/sony/songpal/earcapture/common/EarCaptureFeedback;-><init>(Landroid/content/Context;Landroid/media/MediaActionSound;Landroid/speech/tts/TextToSpeech;Lcom/sony/songpal/earcapture/common/EarCaptureFeedback$a;)V

    iput-object p2, p0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->r:Lcom/sony/songpal/earcapture/common/EarCaptureFeedback;

    .line 383
    new-instance p1, Lcom/sony/songpal/earcapture/common/-$$Lambda$EarCaptureInAutoMode$NocG1DWNUPQjuyfA1yOF0BxWt2o;

    invoke-direct {p1, p0}, Lcom/sony/songpal/earcapture/common/-$$Lambda$EarCaptureInAutoMode$NocG1DWNUPQjuyfA1yOF0BxWt2o;-><init>(Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;)V

    iput-object p1, p0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->u:Ljava/lang/Runnable;

    return-void
.end method

.method private synthetic a(Lcom/sony/songpal/earcapture/common/EarCaptureFeedback$State;Ljava/lang/String;)V
    .locals 1

    .line 348
    iget-object v0, p0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->j:Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$a;

    invoke-interface {v0, p2}, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$a;->a(Ljava/lang/String;)V

    .line 350
    sget-object p2, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$2;->c:[I

    invoke-virtual {p1}, Lcom/sony/songpal/earcapture/common/EarCaptureFeedback$State;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    .line 378
    sget-object p1, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->a:Ljava/lang/String;

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

    goto :goto_0

    .line 373
    :pswitch_0
    iget-object p1, p0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->j:Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$a;

    invoke-interface {p1}, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$a;->c()V

    goto :goto_0

    .line 369
    :pswitch_1
    iget-object p1, p0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->j:Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$a;

    invoke-interface {p1}, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$a;->b()V

    goto :goto_0

    .line 352
    :pswitch_2
    sget-object p1, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$2;->a:[I

    iget-object p2, p0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->m:Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;

    invoke-virtual {p2}, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;->ordinal()I

    move-result p2

    aget p1, p1, p2

    packed-switch p1, :pswitch_data_1

    .line 362
    sget-object p1, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->a:Ljava/lang/String;

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

    goto :goto_0

    .line 357
    :pswitch_3
    invoke-virtual {p0}, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->d()V

    :goto_0
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private a(Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;)V
    .locals 1

    .line 1060
    iget-object v0, p0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->y:Lcom/sony/songpal/earcapture/j2objc/actionlog/a;

    if-nez v0, :cond_0

    return-void

    .line 1064
    :cond_0
    invoke-interface {v0, p1}, Lcom/sony/songpal/earcapture/j2objc/actionlog/a;->a(Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;)V

    return-void
.end method

.method private b(Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;)I
    .locals 2

    .line 921
    sget-object v0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$2;->a:[I

    invoke-virtual {p1}, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 930
    sget-object p1, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected case! : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sony/songpal/earcapture/common/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 926
    :pswitch_0
    iget p1, p0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->x:I

    return p1

    .line 923
    :pswitch_1
    iget p1, p0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->w:I

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static c(Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;)F
    .locals 2

    .line 942
    sget-object v0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$2;->a:[I

    invoke-virtual {p0}, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 951
    sget-object p0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected case! : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sony/songpal/earcapture/common/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/high16 p0, 0x3e800000    # 0.25f

    return p0

    :pswitch_1
    const/high16 p0, 0x3f000000    # 0.5f

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static d(Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;)F
    .locals 2

    .line 963
    sget-object v0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$2;->a:[I

    invoke-virtual {p0}, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 972
    sget-object p0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected case! : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sony/songpal/earcapture/common/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const p0, 0x3f333333    # 0.7f

    return p0

    :pswitch_1
    const p0, 0x3f4ccccd    # 0.8f

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static e(Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;)Landroid/graphics/RectF;
    .locals 2

    .line 987
    sget-object v0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$2;->a:[I

    invoke-virtual {p0}, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 996
    sget-object p0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected case! : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sony/songpal/earcapture/common/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 997
    new-instance p0, Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p0

    .line 992
    :pswitch_0
    sget-object p0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->i:Landroid/graphics/RectF;

    return-object p0

    .line 989
    :pswitch_1
    sget-object p0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->h:Landroid/graphics/RectF;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static f(Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;)F
    .locals 2

    .line 1009
    sget-object v0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$2;->a:[I

    invoke-virtual {p0}, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 1018
    sget-object p0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected case! : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sony/songpal/earcapture/common/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/high16 p0, 0x40800000    # 4.0f

    return p0

    :pswitch_1
    const/high16 p0, 0x41000000    # 8.0f

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static g(Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;)F
    .locals 2

    .line 1031
    sget-object v0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$2;->a:[I

    invoke-virtual {p0}, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 1040
    sget-object p0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected case! : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sony/songpal/earcapture/common/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const p0, 0x3ca3d70a    # 0.02f

    return p0

    :pswitch_1
    const p0, 0x3d23d70a    # 0.04f

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private h()V
    .locals 1

    .line 908
    iget-object v0, p0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->r:Lcom/sony/songpal/earcapture/common/EarCaptureFeedback;

    invoke-virtual {v0}, Lcom/sony/songpal/earcapture/common/EarCaptureFeedback;->g()V

    .line 909
    iget-object v0, p0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->j:Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$a;

    invoke-interface {v0}, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$a;->a()V

    .line 910
    sget-object v0, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;->IA_CAMERA_FACE_DETECTION_SUCCEEDED:Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;

    invoke-direct {p0, v0}, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->a(Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;)V

    .line 911
    sget-object v0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;->EarDetection:Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->a(Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;)V

    return-void
.end method

.method private synthetic i()V
    .locals 3

    .line 384
    invoke-virtual {p0}, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->e()V

    .line 386
    sget-object v0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$2;->a:[I

    iget-object v1, p0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->m:Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;

    invoke-virtual {v1}, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 399
    sget-object v0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->a:Ljava/lang/String;

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

    .line 394
    :pswitch_0
    iget-object v0, p0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->r:Lcom/sony/songpal/earcapture/common/EarCaptureFeedback;

    invoke-virtual {v0}, Lcom/sony/songpal/earcapture/common/EarCaptureFeedback;->i()V

    goto :goto_0

    .line 389
    :pswitch_1
    invoke-direct {p0}, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->h()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic lambda$3QsWEvQKa-VHv0hk0_PIwqwcm-o(Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;Lcom/sony/songpal/earcapture/common/EarCaptureFeedback$State;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->a(Lcom/sony/songpal/earcapture/common/EarCaptureFeedback$State;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$NocG1DWNUPQjuyfA1yOF0BxWt2o(Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;)V
    .locals 0

    invoke-direct {p0}, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->i()V

    return-void
.end method


# virtual methods
.method a(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    .line 881
    sget-object v0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$2;->a:[I

    iget-object v1, p0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->m:Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;

    invoke-virtual {v1}, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 897
    sget-object v0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected case! : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sony/songpal/earcapture/common/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    .line 888
    :pswitch_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3fc66666    # 1.55f

    mul-float v0, v0, v1

    float-to-int v1, v0

    move v0, v1

    goto :goto_0

    .line 883
    :pswitch_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    float-to-int v1, v0

    .line 884
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float v0, v0, v2

    float-to-int v0, v0

    .line 901
    :goto_0
    new-instance v2, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    invoke-direct {v2, v3, p1}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v2, v1, v0}, Lcom/sony/songpal/earcapture/common/d;->a(Landroid/graphics/Point;II)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a()V
    .locals 2

    .line 409
    sget-object v0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->a:Ljava/lang/String;

    const-string v1, "LifeCycleCheck\tEarCaptureInAutoMode\trelease()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    iget-object v0, p0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->p:Lcom/sony/songpal/earcapture/common/e;

    invoke-virtual {v0}, Lcom/sony/songpal/earcapture/common/e;->a()V

    .line 412
    iget-object v0, p0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->r:Lcom/sony/songpal/earcapture/common/EarCaptureFeedback;

    invoke-virtual {v0}, Lcom/sony/songpal/earcapture/common/EarCaptureFeedback;->a()V

    return-void
.end method

.method public a(Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;)V
    .locals 7

    .line 455
    sget-object v0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->a:Ljava/lang/String;

    const-string v1, "LifeCycleCheck\tEarCaptureInAutoMode\tstart() 1"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->v:Ljava/util/Timer;

    .line 458
    iget-object v1, p0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->v:Ljava/util/Timer;

    new-instance v2, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$1;

    invoke-direct {v2, p0}, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$1;-><init>(Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x12c

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 465
    iput-object p1, p0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->l:Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;

    .line 466
    invoke-virtual {p0, p2}, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->a(Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;)V

    return-void
.end method

.method a(Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;)V
    .locals 3

    .line 518
    sget-object v0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LifeCycleCheck\tEarCaptureInAutoMode\tstartStep() operationStep = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    iput-object p1, p0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->m:Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;

    .line 520
    iget-object p1, p0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->j:Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$a;

    iget-object v0, p0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->m:Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;

    invoke-interface {p1, v0}, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$a;->a(Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;)V

    .line 522
    sget-object p1, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$2;->a:[I

    iget-object v0, p0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->m:Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;

    invoke-virtual {v0}, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;->ordinal()I

    move-result v0

    aget p1, p1, v0

    packed-switch p1, :pswitch_data_0

    .line 548
    sget-object p1, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected case! : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sony/songpal/earcapture/common/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 529
    :pswitch_0
    sget-object p1, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$2;->b:[I

    iget-object v0, p0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->l:Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;

    invoke-virtual {v0}, Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;->ordinal()I

    move-result v0

    aget p1, p1, v0

    packed-switch p1, :pswitch_data_1

    .line 540
    sget-object p1, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected case! : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sony/songpal/earcapture/common/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 535
    :pswitch_1
    iget-object p1, p0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->r:Lcom/sony/songpal/earcapture/common/EarCaptureFeedback;

    invoke-virtual {p1}, Lcom/sony/songpal/earcapture/common/EarCaptureFeedback;->d()V

    goto :goto_0

    .line 531
    :pswitch_2
    iget-object p1, p0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->r:Lcom/sony/songpal/earcapture/common/EarCaptureFeedback;

    invoke-virtual {p1}, Lcom/sony/songpal/earcapture/common/EarCaptureFeedback;->c()V

    goto :goto_0

    .line 524
    :pswitch_3
    invoke-virtual {p0}, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->d()V

    .line 525
    iget-object p1, p0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->r:Lcom/sony/songpal/earcapture/common/EarCaptureFeedback;

    invoke-virtual {p1}, Lcom/sony/songpal/earcapture/common/EarCaptureFeedback;->b()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method a(Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;I)V
    .locals 1

    .line 432
    sget-object v0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$2;->a:[I

    invoke-virtual {p1}, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 443
    sget-object p1, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->a:Ljava/lang/String;

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

    goto :goto_0

    .line 438
    :pswitch_0
    iput p2, p0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->x:I

    goto :goto_0

    .line 434
    :pswitch_1
    iput p2, p0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->w:I

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method a(Lcom/sony/songpal/earcapture/j2objc/actionlog/a;)V
    .locals 0

    .line 1051
    iput-object p1, p0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->y:Lcom/sony/songpal/earcapture/j2objc/actionlog/a;

    return-void
.end method

.method a(ILandroid/graphics/Rect;)Z
    .locals 10

    .line 698
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    .line 704
    invoke-virtual {p0, p1, p2, v2}, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->a(ILandroid/graphics/Rect;Z)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 708
    :goto_0
    invoke-virtual {p0, p2, v5}, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->a(Landroid/graphics/Rect;Z)Z

    move-result v6

    if-eqz v5, :cond_1

    if-eqz v6, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 711
    :goto_1
    invoke-virtual {p0, v5}, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->a(Z)Z

    move-result v7

    if-eqz v5, :cond_2

    if-eqz v7, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 714
    :goto_2
    invoke-virtual {p0, p1, p2, v5}, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->b(ILandroid/graphics/Rect;Z)Z

    move-result p1

    .line 716
    sget-object p2, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Processing time of Verify :\t"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v0

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    if-eqz v6, :cond_3

    if-eqz v7, :cond_3

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    return v2
.end method

.method a(ILandroid/graphics/Rect;Z)Z
    .locals 2

    .line 731
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    .line 733
    iget-object p1, p0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->m:Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;

    invoke-static {p1}, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->c(Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;)F

    move-result p1

    const/4 v0, 0x0

    cmpg-float p1, p2, p1

    if-gez p1, :cond_1

    .line 734
    iget-object p1, p0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->k:Landroid/content/Context;

    const-string p2, "com.sony.songpal.earcapture.common.PROCESS_FAILED"

    const-string v1, "TooFar"

    invoke-static {p1, p2, v1}, Lcom/sony/songpal/earcapture/common/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 737
    iget-object p1, p0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->r:Lcom/sony/songpal/earcapture/common/EarCaptureFeedback;

    invoke-virtual {p1}, Lcom/sony/songpal/earcapture/common/EarCaptureFeedback;->l()V

    :cond_0
    return v0

    .line 741
    :cond_1
    iget-object p1, p0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->m:Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;

    invoke-static {p1}, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->d(Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;)F

    move-result p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_3

    .line 742
    iget-object p1, p0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->k:Landroid/content/Context;

    const-string p2, "com.sony.songpal.earcapture.common.PROCESS_FAILED"

    const-string v1, "TooClose"

    invoke-static {p1, p2, v1}, Lcom/sony/songpal/earcapture/common/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    .line 745
    iget-object p1, p0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->r:Lcom/sony/songpal/earcapture/common/EarCaptureFeedback;

    invoke-virtual {p1}, Lcom/sony/songpal/earcapture/common/EarCaptureFeedback;->m()V

    :cond_2
    return v0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method a(Landroid/graphics/Rect;Z)Z
    .locals 6

    .line 763
    iget-object v0, p0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->m:Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;

    invoke-static {v0}, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->e(Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;)Landroid/graphics/RectF;

    move-result-object v0

    .line 765
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->n:Lcom/sony/songpal/earcapture/common/Camera2Controller;

    invoke-virtual {v2}, Lcom/sony/songpal/earcapture/common/Camera2Controller;->f()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 766
    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->n:Lcom/sony/songpal/earcapture/common/Camera2Controller;

    invoke-virtual {v3}, Lcom/sony/songpal/earcapture/common/Camera2Controller;->f()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 767
    iget v3, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->n:Lcom/sony/songpal/earcapture/common/Camera2Controller;

    invoke-virtual {v4}, Lcom/sony/songpal/earcapture/common/Camera2Controller;->f()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 768
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    iget-object v4, p0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->n:Lcom/sony/songpal/earcapture/common/Camera2Controller;

    invoke-virtual {v4}, Lcom/sony/songpal/earcapture/common/Camera2Controller;->f()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr p1, v4

    .line 770
    iget v4, v0, Landroid/graphics/RectF;->left:F

    const/4 v5, 0x0

    cmpg-float v1, v1, v4

    if-gez v1, :cond_1

    .line 772
    iget-object p1, p0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->k:Landroid/content/Context;

    const-string v0, "com.sony.songpal.earcapture.common.PROCESS_FAILED"

    const-string v1, "TooRight"

    invoke-static {p1, v0, v1}, Lcom/sony/songpal/earcapture/common/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 775
    iget-object p1, p0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->r:Lcom/sony/songpal/earcapture/common/EarCaptureFeedback;

    invoke-virtual {p1}, Lcom/sony/songpal/earcapture/common/EarCaptureFeedback;->n()V

    :cond_0
    return v5

    .line 779
    :cond_1
    iget v1, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v1, v2, v1

    if-lez v1, :cond_3

    .line 781
    iget-object p1, p0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->k:Landroid/content/Context;

    const-string v0, "com.sony.songpal.earcapture.common.PROCESS_FAILED"

    const-string v1, "TooLeft"

    invoke-static {p1, v0, v1}, Lcom/sony/songpal/earcapture/common/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 784
    iget-object p1, p0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->r:Lcom/sony/songpal/earcapture/common/EarCaptureFeedback;

    invoke-virtual {p1}, Lcom/sony/songpal/earcapture/common/EarCaptureFeedback;->o()V

    :cond_2
    return v5

    .line 788
    :cond_3
    iget v1, v0, Landroid/graphics/RectF;->top:F

    cmpg-float v1, v3, v1

    if-gez v1, :cond_5

    .line 790
    iget-object p1, p0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->k:Landroid/content/Context;

    const-string v0, "com.sony.songpal.earcapture.common.PROCESS_FAILED"

    const-string v1, "TooLow"

    invoke-static {p1, v0, v1}, Lcom/sony/songpal/earcapture/common/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    .line 793
    iget-object p1, p0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->r:Lcom/sony/songpal/earcapture/common/EarCaptureFeedback;

    invoke-virtual {p1}, Lcom/sony/songpal/earcapture/common/EarCaptureFeedback;->p()V

    :cond_4
    return v5

    .line 797
    :cond_5
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_7

    .line 799
    iget-object p1, p0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->k:Landroid/content/Context;

    const-string v0, "com.sony.songpal.earcapture.common.PROCESS_FAILED"

    const-string v1, "TooHigh"

    invoke-static {p1, v0, v1}, Lcom/sony/songpal/earcapture/common/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_6

    .line 802
    iget-object p1, p0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->r:Lcom/sony/songpal/earcapture/common/EarCaptureFeedback;

    invoke-virtual {p1}, Lcom/sony/songpal/earcapture/common/EarCaptureFeedback;->q()V

    :cond_6
    return v5

    :cond_7
    const/4 p1, 0x1

    return p1
.end method

.method a(Z)Z
    .locals 4

    .line 819
    iget-object v0, p0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->p:Lcom/sony/songpal/earcapture/common/e;

    iget-object v1, p0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->m:Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;

    invoke-static {v1}, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->f(Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/earcapture/common/e;->a(F)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 825
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 826
    iget-object v0, p0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->k:Landroid/content/Context;

    const-string v2, "com.sony.songpal.earcapture.common.PROCESS_FAILED"

    const-string v3, "PhoneMoving"

    invoke-static {v0, v2, v3}, Lcom/sony/songpal/earcapture/common/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 829
    iget-object p1, p0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->r:Lcom/sony/songpal/earcapture/common/EarCaptureFeedback;

    invoke-virtual {p1}, Lcom/sony/songpal/earcapture/common/EarCaptureFeedback;->k()V

    :cond_1
    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method b()Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;
    .locals 1

    .line 422
    iget-object v0, p0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->m:Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;

    return-object v0
.end method

.method b(ILandroid/graphics/Rect;Z)Z
    .locals 2

    int-to-float p1, p1

    .line 848
    iget-object v0, p0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->m:Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;

    invoke-static {v0}, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->g(Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;)F

    move-result v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 849
    iget-object v0, p0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->q:Lcom/sony/songpal/earcapture/common/f;

    invoke-virtual {v0, p1, p2}, Lcom/sony/songpal/earcapture/common/f;->a(ILandroid/graphics/Rect;)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 855
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 856
    iget-object p1, p0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->k:Landroid/content/Context;

    const-string v0, "com.sony.songpal.earcapture.common.PROCESS_FAILED"

    const-string v1, "FaceMoving"

    invoke-static {p1, v0, v1}, Lcom/sony/songpal/earcapture/common/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 859
    iget-object p1, p0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->r:Lcom/sony/songpal/earcapture/common/EarCaptureFeedback;

    invoke-virtual {p1}, Lcom/sony/songpal/earcapture/common/EarCaptureFeedback;->j()V

    :cond_1
    return p2

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public c()V
    .locals 2

    .line 483
    sget-object v0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->a:Ljava/lang/String;

    const-string v1, "LifeCycleCheck\tEarCaptureInAutoMode\tstop()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    invoke-virtual {p0}, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->e()V

    .line 486
    iget-object v0, p0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->v:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 487
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 488
    iput-object v0, p0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->v:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method d()V
    .locals 4

    .line 497
    sget-object v0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->a:Ljava/lang/String;

    const-string v1, "LifeCycleCheck\tEarCaptureInAutoMode\tstartDetection()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 498
    iput-boolean v0, p0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->s:Z

    .line 499
    iget-object v0, p0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->t:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->u:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->m:Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;

    invoke-direct {p0, v2}, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->b(Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method e()V
    .locals 2

    .line 506
    sget-object v0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->a:Ljava/lang/String;

    const-string v1, "LifeCycleCheck\tEarCaptureInAutoMode\tstopDetection()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 507
    iput-boolean v0, p0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->s:Z

    .line 508
    iget-object v0, p0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->t:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method f()V
    .locals 23

    move-object/from16 v0, p0

    .line 558
    iget-boolean v1, v0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->s:Z

    if-nez v1, :cond_0

    .line 559
    invoke-virtual/range {p0 .. p0}, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->g()V

    return-void

    .line 568
    :cond_0
    sget-object v1, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$2;->a:[I

    iget-object v2, v0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->m:Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;

    invoke-virtual {v2}, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 585
    sget-object v1, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected case! : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sony/songpal/earcapture/common/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 578
    :pswitch_0
    sget-object v1, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->c:[I

    .line 579
    sget-object v2, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->g:[I

    .line 580
    sget-object v3, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->e:[F

    goto :goto_0

    .line 571
    :pswitch_1
    sget-object v1, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->b:[I

    .line 572
    sget-object v2, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->f:[I

    .line 573
    sget-object v3, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->d:[F

    :goto_0
    const v4, 0x3db851ec    # 0.09f

    .line 592
    array-length v5, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v8, v5, :cond_7

    aget v10, v1, v8

    .line 593
    iget-object v11, v0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->n:Lcom/sony/songpal/earcapture/common/Camera2Controller;

    invoke-virtual {v11}, Lcom/sony/songpal/earcapture/common/Camera2Controller;->f()Landroid/util/Size;

    move-result-object v11

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v11

    iget-object v12, v0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->n:Lcom/sony/songpal/earcapture/common/Camera2Controller;

    invoke-virtual {v12}, Lcom/sony/songpal/earcapture/common/Camera2Controller;->f()Landroid/util/Size;

    move-result-object v12

    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v12

    invoke-static {v11, v12, v10}, Lcom/sony/songpal/earcapture/common/d;->a(III)Landroid/util/Size;

    move-result-object v11

    .line 594
    iget-object v12, v0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->n:Lcom/sony/songpal/earcapture/common/Camera2Controller;

    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v13

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v11

    invoke-virtual {v12, v13, v11}, Lcom/sony/songpal/earcapture/common/Camera2Controller;->a(II)Landroid/graphics/Bitmap;

    move-result-object v11

    if-nez v11, :cond_1

    move-object/from16 v19, v1

    move-object v7, v2

    move-object/from16 v22, v3

    goto/16 :goto_6

    .line 600
    :cond_1
    array-length v12, v2

    move-object v13, v9

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v12, :cond_5

    aget v14, v2, v9

    .line 601
    array-length v15, v3

    move-object/from16 v16, v13

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v15, :cond_3

    aget v6, v3, v13

    .line 602
    iget-object v7, v0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->o:Lcom/sony/songpal/earcapture/common/g;

    invoke-virtual {v7, v6}, Lcom/sony/songpal/earcapture/common/g;->a(F)V

    .line 603
    iget-object v7, v0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->o:Lcom/sony/songpal/earcapture/common/g;

    invoke-virtual {v7, v14}, Lcom/sony/songpal/earcapture/common/g;->a(I)V

    .line 604
    iget-object v7, v0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->o:Lcom/sony/songpal/earcapture/common/g;

    invoke-virtual {v7, v4}, Lcom/sony/songpal/earcapture/common/g;->b(F)V

    .line 606
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    .line 607
    iget-object v7, v0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->o:Lcom/sony/songpal/earcapture/common/g;

    iget-object v4, v0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->l:Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->m:Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;

    invoke-virtual {v7, v4, v1, v11}, Lcom/sony/songpal/earcapture/common/g;->a(Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;Landroid/graphics/Bitmap;)Landroid/graphics/Rect;

    move-result-object v16

    .line 608
    sget-object v1, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Processing time of Detect :\t"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    move-object v7, v2

    move-object/from16 v22, v3

    sub-long v2, v20, v17

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v16, :cond_2

    .line 611
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->m:Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\t"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 612
    iget-object v2, v0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->k:Landroid/content/Context;

    const-string v3, "com.sony.songpal.earcapture.common.DEBUG_INFO"

    invoke-static {v2, v3, v1}, Lcom/sony/songpal/earcapture/common/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v13, v16

    goto :goto_4

    :cond_2
    add-int/lit8 v13, v13, 0x1

    move-object v2, v7

    move-object/from16 v1, v19

    move-object/from16 v3, v22

    const v4, 0x3db851ec    # 0.09f

    goto :goto_3

    :cond_3
    move-object/from16 v19, v1

    move-object v7, v2

    move-object/from16 v22, v3

    move-object/from16 v13, v16

    :goto_4
    if-eqz v13, :cond_4

    move-object v9, v13

    goto :goto_5

    :cond_4
    add-int/lit8 v9, v9, 0x1

    move-object v2, v7

    move-object/from16 v1, v19

    move-object/from16 v3, v22

    const v4, 0x3db851ec    # 0.09f

    goto/16 :goto_2

    :cond_5
    move-object/from16 v19, v1

    move-object v7, v2

    move-object/from16 v22, v3

    move-object v9, v13

    :goto_5
    if-eqz v9, :cond_6

    move-object v10, v11

    goto :goto_7

    :cond_6
    :goto_6
    add-int/lit8 v8, v8, 0x1

    move-object v2, v7

    move-object v10, v11

    move-object/from16 v1, v19

    move-object/from16 v3, v22

    const v4, 0x3db851ec    # 0.09f

    goto/16 :goto_1

    :cond_7
    :goto_7
    if-nez v9, :cond_8

    .line 628
    invoke-virtual/range {p0 .. p0}, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->g()V

    .line 629
    iget-object v1, v0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->k:Landroid/content/Context;

    const-string v2, "com.sony.songpal.earcapture.common.PROCESS_FAILED"

    const-string v3, "NotFound"

    invoke-static {v1, v2, v3}, Lcom/sony/songpal/earcapture/common/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    iget-object v1, v0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->j:Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$a;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v2}, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$a;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void

    .line 634
    :cond_8
    iget-object v1, v0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->n:Lcom/sony/songpal/earcapture/common/Camera2Controller;

    invoke-virtual {v1}, Lcom/sony/songpal/earcapture/common/Camera2Controller;->f()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v9, v1}, Lcom/sony/songpal/earcapture/common/d;->a(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    move-result-object v1

    .line 635
    invoke-virtual {v0, v1}, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    .line 637
    iget-object v3, v0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->j:Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$a;

    invoke-interface {v3, v1, v2}, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$a;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 639
    iget-object v1, v0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->n:Lcom/sony/songpal/earcapture/common/Camera2Controller;

    invoke-virtual {v1}, Lcom/sony/songpal/earcapture/common/Camera2Controller;->f()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->a(ILandroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_9

    return-void

    .line 643
    :cond_9
    sget-object v1, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$2;->a:[I

    iget-object v3, v0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->m:Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;

    invoke-virtual {v3}, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$OperationStep;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_1

    .line 668
    sget-object v1, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected case! : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sony/songpal/earcapture/common/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 650
    :pswitch_2
    iget-object v1, v0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->n:Lcom/sony/songpal/earcapture/common/Camera2Controller;

    invoke-virtual {v1}, Lcom/sony/songpal/earcapture/common/Camera2Controller;->f()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    iget-object v4, v0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->n:Lcom/sony/songpal/earcapture/common/Camera2Controller;

    invoke-virtual {v4}, Lcom/sony/songpal/earcapture/common/Camera2Controller;->f()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lcom/sony/songpal/earcapture/common/Camera2Controller;->a(II)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_a

    return-void

    .line 656
    :cond_a
    iget-object v3, v0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->n:Lcom/sony/songpal/earcapture/common/Camera2Controller;

    invoke-virtual {v3}, Lcom/sony/songpal/earcapture/common/Camera2Controller;->c()Lcom/sony/songpal/earcapture/common/Camera2Controller$CameraPosition;

    move-result-object v3

    sget-object v4, Lcom/sony/songpal/earcapture/common/Camera2Controller$CameraPosition;->Front:Lcom/sony/songpal/earcapture/common/Camera2Controller$CameraPosition;

    if-ne v3, v4, :cond_b

    .line 657
    invoke-static {v1}, Lcom/sony/songpal/earcapture/common/d;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 658
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-static {v2, v3}, Lcom/sony/songpal/earcapture/common/d;->a(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    move-result-object v2

    .line 661
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->e()V

    .line 662
    iget-object v3, v0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->r:Lcom/sony/songpal/earcapture/common/EarCaptureFeedback;

    invoke-virtual {v3}, Lcom/sony/songpal/earcapture/common/EarCaptureFeedback;->h()V

    .line 663
    iget-object v3, v0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->j:Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$a;

    invoke-interface {v3, v1, v2}, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode$a;->a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    goto :goto_8

    .line 645
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->e()V

    .line 646
    invoke-direct/range {p0 .. p0}, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->h()V

    :goto_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method g()V
    .locals 1

    .line 678
    iget-object v0, p0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->p:Lcom/sony/songpal/earcapture/common/e;

    invoke-virtual {v0}, Lcom/sony/songpal/earcapture/common/e;->b()V

    .line 679
    iget-object v0, p0, Lcom/sony/songpal/earcapture/common/EarCaptureInAutoMode;->q:Lcom/sony/songpal/earcapture/common/f;

    invoke-virtual {v0}, Lcom/sony/songpal/earcapture/common/f;->a()V

    return-void
.end method
