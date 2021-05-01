.class public Lcom/sony/songpal/earcapture/common/c;
.super Ljava/lang/Object;


# static fields
.field static a:Z = false

.field private static final b:Ljava/lang/String; = "c"

.field private static c:Landroid/speech/tts/TextToSpeech; = null

.field private static d:Z = false

.field private static e:Landroid/graphics/Bitmap;

.field private static f:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Landroid/speech/tts/TextToSpeech;
    .locals 1

    .line 70
    sget-object v0, Lcom/sony/songpal/earcapture/common/c;->c:Landroid/speech/tts/TextToSpeech;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/sony/songpal/earcapture/j2objc/actionlog/a;)V
    .locals 2

    .line 86
    sget-object v0, Lcom/sony/songpal/earcapture/common/c;->b:Ljava/lang/String;

    const-string v1, "LifeCycleCheck\tEarCapture TTS\tConstructor"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    sget-object v0, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;->IA_CAMERA_TTS_INITIALIZE_STARTED:Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;

    invoke-static {p1, v0}, Lcom/sony/songpal/earcapture/common/c;->a(Lcom/sony/songpal/earcapture/j2objc/actionlog/a;Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;)V

    const/4 v0, 0x0

    .line 90
    sput-boolean v0, Lcom/sony/songpal/earcapture/common/c;->a:Z

    .line 92
    new-instance v0, Landroid/speech/tts/TextToSpeech;

    new-instance v1, Lcom/sony/songpal/earcapture/common/-$$Lambda$c$DdfX4BWwXxvWB2v4dpV5VH9bEcQ;

    invoke-direct {v1, p1}, Lcom/sony/songpal/earcapture/common/-$$Lambda$c$DdfX4BWwXxvWB2v4dpV5VH9bEcQ;-><init>(Lcom/sony/songpal/earcapture/j2objc/actionlog/a;)V

    invoke-direct {v0, p0, v1}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    sput-object v0, Lcom/sony/songpal/earcapture/common/c;->c:Landroid/speech/tts/TextToSpeech;

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V
    .locals 0

    .line 198
    sput-object p0, Lcom/sony/songpal/earcapture/common/c;->e:Landroid/graphics/Bitmap;

    .line 199
    sput-object p1, Lcom/sony/songpal/earcapture/common/c;->f:Landroid/graphics/Rect;

    return-void
.end method

.method private static synthetic a(Lcom/sony/songpal/earcapture/j2objc/actionlog/a;I)V
    .locals 3

    if-nez p1, :cond_6

    .line 94
    sget-object p1, Lcom/sony/songpal/earcapture/common/c;->c:Landroid/speech/tts/TextToSpeech;

    if-nez p1, :cond_0

    return-void

    .line 98
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    .line 99
    sget-object v0, Lcom/sony/songpal/earcapture/common/c;->c:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0, p1}, Landroid/speech/tts/TextToSpeech;->isLanguageAvailable(Ljava/util/Locale;)I

    move-result v0

    if-gez v0, :cond_1

    .line 100
    sget-object v0, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;->IA_CAMERA_TTS_NO_LANGUAGE:Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;

    invoke-static {p0, v0}, Lcom/sony/songpal/earcapture/common/c;->a(Lcom/sony/songpal/earcapture/j2objc/actionlog/a;Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;)V

    .line 101
    sget-object v0, Lcom/sony/songpal/earcapture/common/c;->b:Ljava/lang/String;

    const-string v1, "IA_CAMERA_TTS_NO_LANGUAGE"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_1
    invoke-static {p1}, Lcom/sony/songpal/earcapture/common/c;->b(Ljava/util/Locale;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 105
    new-instance v0, Ljava/util/Locale;

    const-string v1, "yue"

    const-string v2, "HK"

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-static {v0}, Lcom/sony/songpal/earcapture/common/c;->a(Ljava/util/Locale;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 107
    sget-object v0, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;->IA_CAMERA_TTS_CANTONESE_UNAVAILABLE:Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;

    invoke-static {p0, v0}, Lcom/sony/songpal/earcapture/common/c;->a(Lcom/sony/songpal/earcapture/j2objc/actionlog/a;Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;)V

    .line 108
    sget-object v0, Lcom/sony/songpal/earcapture/common/c;->b:Ljava/lang/String;

    const-string v1, "IA_CAMERA_TTS_CANTONESE_UNAVAILABLE"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_2
    :try_start_0
    sget-object v0, Lcom/sony/songpal/earcapture/common/c;->c:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->getVoice()Landroid/speech/tts/Voice;

    move-result-object v0

    if-nez v0, :cond_5

    .line 114
    sget-object v0, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;->IA_CAMERA_TTS_NO_VOICE:Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;

    invoke-static {p0, v0}, Lcom/sony/songpal/earcapture/common/c;->a(Lcom/sony/songpal/earcapture/j2objc/actionlog/a;Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;)V

    .line 115
    sget-object v0, Lcom/sony/songpal/earcapture/common/c;->b:Ljava/lang/String;

    const-string v1, "IA_CAMERA_TTS_NO_VOICE"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v0}, Lcom/sony/songpal/earcapture/common/c;->a(Ljava/util/Locale;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 117
    sget-object v0, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;->IA_CAMERA_TTS_NO_VOICE_ENGLISH_AVAILABLE:Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;

    invoke-static {p0, v0}, Lcom/sony/songpal/earcapture/common/c;->a(Lcom/sony/songpal/earcapture/j2objc/actionlog/a;Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;)V

    .line 118
    sget-object v0, Lcom/sony/songpal/earcapture/common/c;->b:Ljava/lang/String;

    const-string v1, "IA_CAMERA_TTS_NO_VOICE_ENGLISH_AVAILABLE"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 120
    :cond_3
    sget-object v0, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;->IA_CAMERA_TTS_NO_VOICE_ENGLISH_UNAVAILABLE:Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;

    invoke-static {p0, v0}, Lcom/sony/songpal/earcapture/common/c;->a(Lcom/sony/songpal/earcapture/j2objc/actionlog/a;Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;)V

    .line 121
    sget-object v0, Lcom/sony/songpal/earcapture/common/c;->b:Ljava/lang/String;

    const-string v1, "IA_CAMERA_TTS_NO_VOICE_ENGLISH_UNAVAILABLE"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    nop

    .line 128
    sget-object v0, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;->IA_CAMERA_TTS_VOICE_EXCEPTION:Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;

    invoke-static {p0, v0}, Lcom/sony/songpal/earcapture/common/c;->a(Lcom/sony/songpal/earcapture/j2objc/actionlog/a;Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;)V

    .line 129
    sget-object v0, Lcom/sony/songpal/earcapture/common/c;->b:Ljava/lang/String;

    const-string v1, "IA_CAMERA_TTS_VOICE_EXCEPTION"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    sget-object v0, Lcom/sony/songpal/earcapture/common/c;->c:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0, p1}, Landroid/speech/tts/TextToSpeech;->isLanguageAvailable(Ljava/util/Locale;)I

    move-result p1

    if-gez p1, :cond_5

    .line 131
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p1}, Lcom/sony/songpal/earcapture/common/c;->a(Ljava/util/Locale;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 132
    sget-object p1, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;->IA_CAMERA_TTS_VOICE_EXCEPTION_NO_LANGUAGE_ENGLISH_AVAILABLE:Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;

    invoke-static {p0, p1}, Lcom/sony/songpal/earcapture/common/c;->a(Lcom/sony/songpal/earcapture/j2objc/actionlog/a;Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;)V

    .line 133
    sget-object p1, Lcom/sony/songpal/earcapture/common/c;->b:Ljava/lang/String;

    const-string v0, "IA_CAMERA_TTS_VOICE_EXCEPTION_NO_LANGUAGE_ENGLISH_AVAILABLE"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 135
    :cond_4
    sget-object p1, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;->IA_CAMERA_TTS_VOICE_EXCEPTION_NO_LANGUAGE_ENGLISH_UNAVAILABLE:Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;

    invoke-static {p0, p1}, Lcom/sony/songpal/earcapture/common/c;->a(Lcom/sony/songpal/earcapture/j2objc/actionlog/a;Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;)V

    .line 136
    sget-object p0, Lcom/sony/songpal/earcapture/common/c;->b:Ljava/lang/String;

    const-string p1, "IA_CAMERA_TTS_VOICE_EXCEPTION_NO_LANGUAGE_ENGLISH_UNAVAILABLE"

    invoke-static {p0, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 142
    :cond_5
    :goto_0
    sget-object p1, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;->IA_CAMERA_TTS_INITIALIZE_SUCCEEDED:Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;

    invoke-static {p0, p1}, Lcom/sony/songpal/earcapture/common/c;->a(Lcom/sony/songpal/earcapture/j2objc/actionlog/a;Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;)V

    .line 143
    sget-object p0, Lcom/sony/songpal/earcapture/common/c;->c:Landroid/speech/tts/TextToSpeech;

    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/speech/tts/TextToSpeech;->setAudioAttributes(Landroid/media/AudioAttributes;)I

    const/4 p0, 0x1

    .line 144
    sput-boolean p0, Lcom/sony/songpal/earcapture/common/c;->a:Z

    .line 145
    sget-object p0, Lcom/sony/songpal/earcapture/common/c;->b:Ljava/lang/String;

    const-string p1, "IA_CAMERA_TTS_INITIALIZE_SUCCEEDED"

    invoke-static {p0, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 147
    :cond_6
    sget-object p1, Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;->IA_CAMERA_TTS_INITIALIZE_FAILED:Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;

    invoke-static {p0, p1}, Lcom/sony/songpal/earcapture/common/c;->a(Lcom/sony/songpal/earcapture/j2objc/actionlog/a;Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;)V

    .line 148
    sget-object p0, Lcom/sony/songpal/earcapture/common/c;->b:Ljava/lang/String;

    const-string p1, "failed to initialize TextToSpeech."

    invoke-static {p0, p1}, Lcom/sony/songpal/util/SpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private static a(Lcom/sony/songpal/earcapture/j2objc/actionlog/a;Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 254
    :cond_0
    invoke-interface {p0, p1}, Lcom/sony/songpal/earcapture/j2objc/actionlog/a;->a(Lcom/sony/songpal/earcapture/j2objc/actionlog/param/Error;)V

    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 188
    sput-boolean p0, Lcom/sony/songpal/earcapture/common/c;->d:Z

    return-void
.end method

.method private static a(Ljava/util/Locale;)Z
    .locals 1

    .line 154
    sget-object v0, Lcom/sony/songpal/earcapture/common/c;->c:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/speech/tts/TextToSpeech;->isLanguageAvailable(Ljava/util/Locale;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 155
    sget-object v0, Lcom/sony/songpal/earcapture/common/c;->c:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {v0, p0}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static b()Z
    .locals 1

    .line 79
    sget-boolean v0, Lcom/sony/songpal/earcapture/common/c;->a:Z

    return v0
.end method

.method private static b(Ljava/util/Locale;)Z
    .locals 3

    .line 258
    new-instance v0, Ljava/util/Locale;

    const-string v1, "zh"

    const-string v2, "HK"

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 261
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 262
    invoke-virtual {p0}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Hant"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c()V
    .locals 2

    .line 166
    sget-object v0, Lcom/sony/songpal/earcapture/common/c;->b:Ljava/lang/String;

    const-string v1, "LifeCycleCheck\tEarCapture TTS\tmTextToSpeech.shutdown()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    sget-object v0, Lcom/sony/songpal/earcapture/common/c;->c:Landroid/speech/tts/TextToSpeech;

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {v0}, Landroid/speech/tts/TextToSpeech;->shutdown()V

    :cond_0
    return-void
.end method

.method public static d()Z
    .locals 1

    .line 179
    sget-boolean v0, Lcom/sony/songpal/earcapture/common/c;->d:Z

    return v0
.end method

.method public static e()V
    .locals 1

    const/4 v0, 0x0

    .line 206
    sput-object v0, Lcom/sony/songpal/earcapture/common/c;->e:Landroid/graphics/Bitmap;

    .line 207
    sput-object v0, Lcom/sony/songpal/earcapture/common/c;->f:Landroid/graphics/Rect;

    return-void
.end method

.method public static f()Landroid/graphics/Bitmap;
    .locals 1

    .line 217
    sget-object v0, Lcom/sony/songpal/earcapture/common/c;->e:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static g()Landroid/graphics/Rect;
    .locals 1

    .line 227
    sget-object v0, Lcom/sony/songpal/earcapture/common/c;->f:Landroid/graphics/Rect;

    return-object v0
.end method

.method public static h()Landroid/graphics/Bitmap;
    .locals 2

    .line 237
    sget-object v0, Lcom/sony/songpal/earcapture/common/c;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/sony/songpal/earcapture/common/c;->f:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    goto :goto_0

    .line 241
    :cond_0
    invoke-static {v0, v1}, Lcom/sony/songpal/earcapture/common/d;->a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic lambda$DdfX4BWwXxvWB2v4dpV5VH9bEcQ(Lcom/sony/songpal/earcapture/j2objc/actionlog/a;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sony/songpal/earcapture/common/c;->a(Lcom/sony/songpal/earcapture/j2objc/actionlog/a;I)V

    return-void
.end method
