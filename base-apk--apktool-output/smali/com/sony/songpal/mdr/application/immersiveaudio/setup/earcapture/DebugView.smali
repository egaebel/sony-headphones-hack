.class public Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/DebugView;
.super Landroid/view/View;


# instance fields
.field private a:Lcom/sony/songpal/earcapture/common/EarCapture$CaptureMode;

.field private b:Landroid/graphics/Rect;

.field private c:Landroid/graphics/Rect;

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Rect;

.field private final g:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 81
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    sget-object p1, Lcom/sony/songpal/earcapture/common/EarCapture$CaptureMode;->Unset:Lcom/sony/songpal/earcapture/common/EarCapture$CaptureMode;

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/DebugView;->a:Lcom/sony/songpal/earcapture/common/EarCapture$CaptureMode;

    .line 83
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/DebugView;->d:Landroid/graphics/Paint;

    .line 84
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/DebugView;->d:Landroid/graphics/Paint;

    const p2, -0xff0001

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/DebugView;->d:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 86
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/DebugView;->d:Landroid/graphics/Paint;

    const/high16 p2, 0x40800000    # 4.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 87
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/DebugView;->d:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 89
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/DebugView;->e:Landroid/graphics/Paint;

    .line 90
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/DebugView;->e:Landroid/graphics/Paint;

    const/high16 v0, -0x10000

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/DebugView;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 92
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/DebugView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 94
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/DebugView;->g:Landroid/graphics/Paint;

    .line 95
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/DebugView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/DebugView;->g:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 97
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/DebugView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void

    :array_0
    .array-data 4
        0x41400000    # 12.0f
        0x41400000    # 12.0f
    .end array-data
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/DebugView;->b:Landroid/graphics/Rect;

    .line 115
    iput-object p2, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/DebugView;->c:Landroid/graphics/Rect;

    .line 116
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/DebugView;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 130
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 132
    sget-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/DebugView$1;->a:[I

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/DebugView;->a:Lcom/sony/songpal/earcapture/common/EarCapture$CaptureMode;

    invoke-virtual {v1}, Lcom/sony/songpal/earcapture/common/EarCapture$CaptureMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 145
    :pswitch_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/DebugView;->f:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    .line 146
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/DebugView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 134
    :pswitch_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/DebugView;->b:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 135
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/DebugView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/DebugView;->c:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    .line 139
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/DebugView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setCaptureMode(Lcom/sony/songpal/earcapture/common/EarCapture$CaptureMode;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/DebugView;->a:Lcom/sony/songpal/earcapture/common/EarCapture$CaptureMode;

    return-void
.end method

.method public setEarAreaRectInManualMode(Landroid/graphics/Rect;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/DebugView;->f:Landroid/graphics/Rect;

    .line 125
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/earcapture/DebugView;->invalidate()V

    return-void
.end method
