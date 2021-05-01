.class public Lcom/sony/songpal/mdr/application/immersiveaudio/setup/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/application/immersiveaudio/setup/a/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "a"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/media/MediaPlayer;

.field private d:Landroid/media/AudioManager;

.field private e:Landroid/media/AudioFocusRequest;

.field private f:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field private g:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/a/-$$Lambda$a$kuTye7WNgPUxoXxXArPdkevAIAg;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/a/-$$Lambda$a$kuTye7WNgPUxoXxXArPdkevAIAg;-><init>(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/a/a;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/a/a;->f:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 55
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/a/a;->b:Landroid/content/Context;

    return-void
.end method

.method private synthetic a(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 70
    sget-object p1, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/a/a;->a:Ljava/lang/String;

    const-string v0, "end of audio"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/a/a;->g:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/a/a$a;

    if-eqz p1, :cond_0

    .line 72
    invoke-interface {p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/a/a$a;->onCompletion()V

    :cond_0
    return-void
.end method

.method private synthetic b(I)V
    .locals 3

    .line 34
    sget-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/a/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAudioFocusChange focus:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 39
    :pswitch_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/a/a;->b()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private e()Z
    .locals 5

    .line 140
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/a/a;->d:Landroid/media/AudioManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x1a

    .line 144
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x1

    if-gt v0, v2, :cond_1

    .line 145
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/a/a;->d:Landroid/media/AudioManager;

    iget-object v2, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/a/a;->e:Landroid/media/AudioFocusRequest;

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v0

    goto :goto_0

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/a/a;->d:Landroid/media/AudioManager;

    iget-object v2, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/a/a;->f:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v4, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    :goto_0
    if-ne v0, v3, :cond_2

    const/4 v1, 0x1

    .line 152
    :cond_2
    sget-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/a/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestAudioFocus isSucceeded:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private f()V
    .locals 2

    .line 157
    sget-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/a/a;->a:Ljava/lang/String;

    const-string v1, "abandonAudioFocus"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/a/a;->d:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x1a

    .line 161
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v1, :cond_1

    .line 162
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/a/a;->d:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/a/a;->e:Landroid/media/AudioFocusRequest;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    goto :goto_0

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/a/a;->d:Landroid/media/AudioManager;

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/a/a;->f:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :goto_0
    return-void
.end method

.method public static synthetic lambda$kuTye7WNgPUxoXxXArPdkevAIAg(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/a/a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/a/a;->b(I)V

    return-void
.end method

.method public static synthetic lambda$uOc60_7UoKdsCTqOPF7bADNpCXU(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/a/a;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/a/a;->a(Landroid/media/MediaPlayer;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 63
    sget-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/a/a;->a:Ljava/lang/String;

    const-string v1, "open"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/a/a;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/a/a;->c:Landroid/media/MediaPlayer;

    .line 65
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/a/a;->c:Landroid/media/MediaPlayer;

    if-nez p1, :cond_0

    .line 66
    sget-object p1, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/a/a;->a:Ljava/lang/String;

    const-string v0, "failed open."

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 69
    :cond_0
    new-instance v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/a/-$$Lambda$a$uOc60_7UoKdsCTqOPF7bADNpCXU;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/a/-$$Lambda$a$uOc60_7UoKdsCTqOPF7bADNpCXU;-><init>(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/a/a;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 76
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/a/a;->b:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/a/a;->d:Landroid/media/AudioManager;

    const/16 p1, 0x1a

    .line 77
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt p1, v0, :cond_1

    .line 78
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    const/4 v1, 0x2

    .line 79
    invoke-virtual {p1, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    .line 80
    new-instance v1, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v1, v0}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    .line 81
    invoke-virtual {v1, p1}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/a/a;->f:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 82
    invoke-virtual {p1, v0}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/a/a;->e:Landroid/media/AudioFocusRequest;

    :cond_1
    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/application/immersiveaudio/setup/a/a$a;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/a/a;->g:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/a/a$a;

    return-void
.end method

.method public a()Z
    .locals 3

    .line 87
    sget-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/a/a;->a:Ljava/lang/String;

    const-string v1, "play"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/a/a;->c:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 89
    sget-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/a/a;->a:Ljava/lang/String;

    const-string v2, "play() Illegal State. MediaPlayer is null."

    invoke-static {v0, v2}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 92
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 95
    :cond_1
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/a/a;->e()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/a/a;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 2

    .line 103
    sget-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/a/a;->a:Ljava/lang/String;

    const-string v1, "stop"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/a/a;->c:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 105
    sget-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/a/a;->a:Ljava/lang/String;

    const-string v1, "stop() Illegal State. MediaPlayer is null."

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 108
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/a/a;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 112
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/a/a;->c:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 113
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/a/a;->f()V

    .line 114
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/a/a;->g:Lcom/sony/songpal/mdr/application/immersiveaudio/setup/a/a$a;

    if-eqz v0, :cond_2

    .line 115
    invoke-interface {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/a/a$a;->onCompletion()V

    :cond_2
    return-void
.end method

.method public c()V
    .locals 2

    .line 120
    sget-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/a/a;->a:Ljava/lang/String;

    const-string v1, "close"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/a/a;->c:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 122
    sget-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/a/a;->a:Ljava/lang/String;

    const-string v1, "close() Illegal State. MediaPlayer is null."

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 125
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/a/a;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/a/a;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 129
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/a/a;->c:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 130
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/a/a;->c:Landroid/media/MediaPlayer;

    return-void
.end method

.method public d()Z
    .locals 4

    .line 134
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/a/a;->c:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 135
    :goto_0
    sget-object v1, Lcom/sony/songpal/mdr/application/immersiveaudio/setup/a/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isPlaying:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method
