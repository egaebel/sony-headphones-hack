.class Lcom/sony/songpal/earcapture/common/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/earcapture/common/b$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "b"


# instance fields
.field private b:Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;

.field private final c:Lcom/sony/songpal/earcapture/common/b$a;

.field private final d:Lcom/sony/songpal/earcapture/common/Camera2Controller;

.field private final e:Lcom/sony/songpal/earcapture/common/EarCaptureFeedback;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/sony/songpal/earcapture/common/Camera2Controller;Landroid/speech/tts/TextToSpeech;Lcom/sony/songpal/earcapture/common/b$a;)V
    .locals 2

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    sget-object v0, Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;->Left:Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;

    iput-object v0, p0, Lcom/sony/songpal/earcapture/common/b;->b:Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;

    .line 94
    sget-object v0, Lcom/sony/songpal/earcapture/common/b;->a:Ljava/lang/String;

    const-string v1, "LifeCycleCheck\tEarCaptureInManualMode\tConstructor"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iput-object p2, p0, Lcom/sony/songpal/earcapture/common/b;->d:Lcom/sony/songpal/earcapture/common/Camera2Controller;

    .line 97
    iput-object p4, p0, Lcom/sony/songpal/earcapture/common/b;->c:Lcom/sony/songpal/earcapture/common/b$a;

    .line 99
    new-instance p2, Lcom/sony/songpal/earcapture/common/EarCaptureFeedback;

    new-instance p4, Landroid/media/MediaActionSound;

    invoke-direct {p4}, Landroid/media/MediaActionSound;-><init>()V

    new-instance v0, Lcom/sony/songpal/earcapture/common/-$$Lambda$b$FkolFyK-dCorv2RpgFkWFvYzjjc;

    invoke-direct {v0, p0}, Lcom/sony/songpal/earcapture/common/-$$Lambda$b$FkolFyK-dCorv2RpgFkWFvYzjjc;-><init>(Lcom/sony/songpal/earcapture/common/b;)V

    invoke-direct {p2, p1, p4, p3, v0}, Lcom/sony/songpal/earcapture/common/EarCaptureFeedback;-><init>(Landroid/content/Context;Landroid/media/MediaActionSound;Landroid/speech/tts/TextToSpeech;Lcom/sony/songpal/earcapture/common/EarCaptureFeedback$a;)V

    iput-object p2, p0, Lcom/sony/songpal/earcapture/common/b;->e:Lcom/sony/songpal/earcapture/common/EarCaptureFeedback;

    return-void
.end method

.method private synthetic a(Lcom/sony/songpal/earcapture/common/EarCaptureFeedback$State;Ljava/lang/String;)V
    .locals 1

    .line 100
    sget-object p2, Lcom/sony/songpal/earcapture/common/b$1;->b:[I

    invoke-virtual {p1}, Lcom/sony/songpal/earcapture/common/EarCaptureFeedback$State;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    .line 110
    sget-object p1, Lcom/sony/songpal/earcapture/common/b;->a:Ljava/lang/String;

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

    .line 105
    :pswitch_0
    iget-object p1, p0, Lcom/sony/songpal/earcapture/common/b;->c:Lcom/sony/songpal/earcapture/common/b$a;

    invoke-interface {p1}, Lcom/sony/songpal/earcapture/common/b$a;->a()V

    :goto_0
    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic lambda$FkolFyK-dCorv2RpgFkWFvYzjjc(Lcom/sony/songpal/earcapture/common/b;Lcom/sony/songpal/earcapture/common/EarCaptureFeedback$State;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/earcapture/common/b;->a(Lcom/sony/songpal/earcapture/common/EarCaptureFeedback$State;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 120
    sget-object v0, Lcom/sony/songpal/earcapture/common/b;->a:Ljava/lang/String;

    const-string v1, "LifeCycleCheck\tEarCaptureInManualMode\trelease()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/sony/songpal/earcapture/common/b;->e:Lcom/sony/songpal/earcapture/common/EarCaptureFeedback;

    invoke-virtual {v0}, Lcom/sony/songpal/earcapture/common/EarCaptureFeedback;->a()V

    return-void
.end method

.method public a(Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;)V
    .locals 3

    .line 130
    sget-object v0, Lcom/sony/songpal/earcapture/common/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LifeCycleCheck\tEarCaptureInManualMode\tstart() capturePosition = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iput-object p1, p0, Lcom/sony/songpal/earcapture/common/b;->b:Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;

    .line 134
    sget-object v0, Lcom/sony/songpal/earcapture/common/b$1;->a:[I

    invoke-virtual {p1}, Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 145
    sget-object p1, Lcom/sony/songpal/earcapture/common/b;->a:Ljava/lang/String;

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

    .line 140
    :pswitch_0
    iget-object p1, p0, Lcom/sony/songpal/earcapture/common/b;->e:Lcom/sony/songpal/earcapture/common/EarCaptureFeedback;

    invoke-virtual {p1}, Lcom/sony/songpal/earcapture/common/EarCaptureFeedback;->f()V

    goto :goto_0

    .line 136
    :pswitch_1
    iget-object p1, p0, Lcom/sony/songpal/earcapture/common/b;->e:Lcom/sony/songpal/earcapture/common/EarCaptureFeedback;

    invoke-virtual {p1}, Lcom/sony/songpal/earcapture/common/EarCaptureFeedback;->e()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    .line 154
    sget-object v0, Lcom/sony/songpal/earcapture/common/b;->a:Ljava/lang/String;

    const-string v1, "LifeCycleCheck\tEarCaptureInManualMode\tstop()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 4

    .line 161
    iget-object v0, p0, Lcom/sony/songpal/earcapture/common/b;->d:Lcom/sony/songpal/earcapture/common/Camera2Controller;

    invoke-virtual {v0}, Lcom/sony/songpal/earcapture/common/Camera2Controller;->f()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/sony/songpal/earcapture/common/b;->d:Lcom/sony/songpal/earcapture/common/Camera2Controller;

    invoke-virtual {v2}, Lcom/sony/songpal/earcapture/common/Camera2Controller;->f()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/sony/songpal/earcapture/common/Camera2Controller;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 167
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/earcapture/common/b;->d()Landroid/graphics/Rect;

    move-result-object v1

    .line 169
    iget-object v2, p0, Lcom/sony/songpal/earcapture/common/b;->d:Lcom/sony/songpal/earcapture/common/Camera2Controller;

    invoke-virtual {v2}, Lcom/sony/songpal/earcapture/common/Camera2Controller;->c()Lcom/sony/songpal/earcapture/common/Camera2Controller$CameraPosition;

    move-result-object v2

    sget-object v3, Lcom/sony/songpal/earcapture/common/Camera2Controller$CameraPosition;->Front:Lcom/sony/songpal/earcapture/common/Camera2Controller$CameraPosition;

    if-ne v2, v3, :cond_1

    .line 170
    invoke-static {v0}, Lcom/sony/songpal/earcapture/common/d;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 171
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-static {v1, v2}, Lcom/sony/songpal/earcapture/common/d;->a(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    move-result-object v1

    .line 174
    :cond_1
    invoke-static {v0, v1}, Lcom/sony/songpal/earcapture/common/d;->a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    .line 180
    :cond_2
    iget-object v2, p0, Lcom/sony/songpal/earcapture/common/b;->c:Lcom/sony/songpal/earcapture/common/b$a;

    invoke-interface {v2, v0, v1}, Lcom/sony/songpal/earcapture/common/b$a;->a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    .line 181
    iget-object v0, p0, Lcom/sony/songpal/earcapture/common/b;->e:Lcom/sony/songpal/earcapture/common/EarCaptureFeedback;

    invoke-virtual {v0}, Lcom/sony/songpal/earcapture/common/EarCaptureFeedback;->h()V

    return-void
.end method

.method d()Landroid/graphics/Rect;
    .locals 7

    .line 190
    iget-object v0, p0, Lcom/sony/songpal/earcapture/common/b;->d:Lcom/sony/songpal/earcapture/common/Camera2Controller;

    invoke-virtual {v0}, Lcom/sony/songpal/earcapture/common/Camera2Controller;->f()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    .line 191
    iget-object v1, p0, Lcom/sony/songpal/earcapture/common/b;->d:Lcom/sony/songpal/earcapture/common/Camera2Controller;

    invoke-virtual {v1}, Lcom/sony/songpal/earcapture/common/Camera2Controller;->f()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    int-to-float v2, v0

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v3, v3, v2

    float-to-int v3, v3

    .line 195
    new-instance v4, Landroid/graphics/Point;

    div-int/lit8 v5, v0, 0x2

    int-to-float v5, v5

    const v6, 0x3dcccccd    # 0.1f

    mul-float v2, v2, v6

    add-float/2addr v5, v2

    float-to-int v5, v5

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-direct {v4, v5, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 200
    invoke-static {v4, v3, v3}, Lcom/sony/songpal/earcapture/common/d;->a(Landroid/graphics/Point;II)Landroid/graphics/Rect;

    move-result-object v1

    .line 202
    iget-object v2, p0, Lcom/sony/songpal/earcapture/common/b;->b:Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;

    iget-object v3, p0, Lcom/sony/songpal/earcapture/common/b;->d:Lcom/sony/songpal/earcapture/common/Camera2Controller;

    invoke-virtual {v3}, Lcom/sony/songpal/earcapture/common/Camera2Controller;->c()Lcom/sony/songpal/earcapture/common/Camera2Controller$CameraPosition;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sony/songpal/earcapture/common/d;->a(Lcom/sony/songpal/earcapture/common/EarCapture$CapturePosition;Lcom/sony/songpal/earcapture/common/Camera2Controller$CameraPosition;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 203
    invoke-static {v1, v0}, Lcom/sony/songpal/earcapture/common/d;->a(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    move-result-object v1

    :cond_0
    return-object v1
.end method
