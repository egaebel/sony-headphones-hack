.class public Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/b$a;
    }
.end annotation


# static fields
.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I

.field private static final h:F


# instance fields
.field public final a:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/b$a;

.field private i:Ljava/util/Timer;

.field private j:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$ExecuteHrtfCreationCallback$ProgressState;

.field private k:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 18
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/b;->b:I

    .line 22
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/b;->c:I

    .line 26
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/b;->d:I

    .line 29
    sget v0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/b;->b:I

    sget v1, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/b;->c:I

    add-int v2, v0, v1

    sget v3, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/b;->d:I

    add-int/2addr v2, v3

    sput v2, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/b;->e:I

    mul-int/lit8 v2, v0, 0x5f

    .line 44
    sget v3, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/b;->e:I

    div-int/2addr v2, v3

    sput v2, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/b;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x5f

    .line 47
    div-int/2addr v0, v3

    sput v0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/b;->g:I

    int-to-float v0, v3

    const/high16 v1, 0x42be0000    # 95.0f

    div-float/2addr v1, v0

    .line 58
    sput v1, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/b;->h:F

    return-void
.end method

.method public constructor <init>(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/b$a;)V
    .locals 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    sget-object v0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$ExecuteHrtfCreationCallback$ProgressState;->NONE:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$ExecuteHrtfCreationCallback$ProgressState;

    iput-object v0, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/b;->j:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$ExecuteHrtfCreationCallback$ProgressState;

    const/4 v0, 0x0

    .line 64
    iput v0, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/b;->k:F

    .line 74
    iput-object p1, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/b;->a:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/b$a;

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/b;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/b;->d()V

    return-void
.end method

.method private d()V
    .locals 2

    .line 120
    iget v0, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/b;->k:F

    sget v1, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/b;->h:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/b;->k:F

    .line 122
    sget-object v0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/b$2;->a:[I

    iget-object v1, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/b;->j:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$ExecuteHrtfCreationCallback$ProgressState;

    invoke-virtual {v1}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$ExecuteHrtfCreationCallback$ProgressState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    const/high16 v0, 0x42c80000    # 100.0f

    goto :goto_0

    :pswitch_1
    const/high16 v0, 0x42be0000    # 95.0f

    goto :goto_0

    .line 127
    :pswitch_2
    sget v0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/b;->g:I

    int-to-float v0, v0

    goto :goto_0

    .line 124
    :pswitch_3
    sget v0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/b;->f:I

    int-to-float v0, v0

    .line 138
    :goto_0
    iget v1, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/b;->k:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/b;->k:F

    .line 139
    iget-object v0, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/b;->a:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/b$a;

    iget v1, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/b;->k:F

    float-to-int v1, v1

    invoke-interface {v0, v1}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/b$a;->onProgress(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 78
    iget-object v0, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/b;->i:Ljava/util/Timer;

    if-eqz v0, :cond_0

    return-void

    .line 81
    :cond_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/b;->i:Ljava/util/Timer;

    .line 82
    iget-object v1, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/b;->i:Ljava/util/Timer;

    new-instance v2, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/b$1;

    invoke-direct {v2, p0}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/b$1;-><init>(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/b;)V

    const-wide/16 v3, 0x3e8

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public a(Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$ExecuteHrtfCreationCallback$ProgressState;)V
    .locals 1

    .line 99
    iput-object p1, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/b;->j:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$ExecuteHrtfCreationCallback$ProgressState;

    .line 100
    sget-object v0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/b$2;->a:[I

    invoke-virtual {p1}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/IaController$ExecuteHrtfCreationCallback$ProgressState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    const/high16 p1, 0x42c80000    # 100.0f

    .line 111
    iput p1, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/b;->k:F

    goto :goto_0

    .line 108
    :pswitch_1
    sget p1, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/b;->g:I

    int-to-float p1, p1

    iput p1, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/b;->k:F

    goto :goto_0

    .line 105
    :pswitch_2
    sget p1, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/b;->f:I

    int-to-float p1, p1

    iput p1, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/b;->k:F

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x0

    .line 102
    iput p1, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/b;->k:F

    .line 116
    :goto_0
    iget-object p1, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/b;->a:Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/b$a;

    iget v0, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/b;->k:F

    float-to-int v0, v0

    invoke-interface {p1, v0}, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/b$a;->onProgress(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/b;->i:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/b;->i:Ljava/util/Timer;

    :cond_0
    const/4 v0, 0x0

    .line 95
    iput v0, p0, Lcom/sony/songpal/earcapture/j2objc/immersiveaudio/b;->k:F

    return-void
.end method

.method public c()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method
