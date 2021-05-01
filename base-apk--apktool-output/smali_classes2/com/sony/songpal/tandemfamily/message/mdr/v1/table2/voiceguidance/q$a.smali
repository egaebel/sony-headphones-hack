.class public Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/q$a;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceInquiredType;

.field private static final b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/DetailedDataType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 66
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceInquiredType;->VOICE_GUIDANCE_SETTING:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceInquiredType;

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/q$a;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceInquiredType;

    .line 67
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/DetailedDataType;->UPDATE_METHOD:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/DetailedDataType;

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/q$a;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/DetailedDataType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a([B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/a;
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/q$a;->e([B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/q;

    move-result-object p1

    return-object p1
.end method

.method public b([B)Z
    .locals 4

    .line 103
    invoke-super {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/o$a;->b([B)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 107
    :cond_0
    array-length v0, p1

    const/4 v2, 0x7

    if-le v2, v0, :cond_1

    .line 108
    invoke-static {}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/q;->h()Ljava/lang/String;

    move-result-object p1

    const-string v0, "(INDEX_UNIQUE_ID_LENGTH + 1) > bytes.length"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 v0, 0x6

    .line 112
    aget-byte v0, p1, v0

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/a/f;->a(B)I

    move-result v0

    const/4 v3, 0x1

    if-ge v0, v3, :cond_2

    .line 114
    invoke-static {}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/q;->h()Ljava/lang/String;

    move-result-object p1

    const-string v0, "uniqueIdLength < MIN_UNIQUE_ID_LENGTH"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 117
    :cond_2
    array-length p1, p1

    add-int/2addr v0, v2

    if-eq p1, v0, :cond_3

    .line 118
    invoke-static {}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/q;->h()Ljava/lang/String;

    move-result-object p1

    const-string v0, "bytes.length != (INDEX_UNIQUE_ID_LENGTH + 1 + uniqueIdLength)"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    return v3
.end method

.method public synthetic c([B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/j;
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/q$a;->e([B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/q;

    move-result-object p1

    return-object p1
.end method

.method public synthetic d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/o;
    .locals 0

    .line 64
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/q$a;->e([B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/q;

    move-result-object p1

    return-object p1
.end method

.method public e([B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/q;
    .locals 2

    .line 73
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/q$a;->b([B)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    .line 76
    aget-byte v0, p1, v0

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/mdr/param/UpdateMethod;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/mdr/param/UpdateMethod;

    move-result-object v0

    .line 77
    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/q$1;->a:[I

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/mdr/param/UpdateMethod;->getModule()Lcom/sony/songpal/tandemfamily/mdr/param/UpdateMethod$Module;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/mdr/param/UpdateMethod$Module;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x4

    .line 79
    aget-byte v0, p1, v0

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/a/f;->a(B)I

    move-result v0

    if-ltz v0, :cond_1

    const/16 v1, 0x64

    if-gt v0, v1, :cond_1

    const/4 v0, 0x5

    .line 86
    aget-byte v0, p1, v0

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/a/f;->a(B)I

    move-result v0

    if-ltz v0, :cond_0

    if-gt v0, v1, :cond_0

    .line 93
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/q;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/q;-><init>([BLcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/q$1;)V

    return-object v0

    .line 89
    :cond_0
    invoke-static {}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/q;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "thresholdForInterrupting < MIN_BATTERY_POWER_THRESH || thresholdForInterrupting > MAX_BATTERY_POWER_THRESH"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    new-instance v0, Lcom/sony/songpal/tandemfamily/TandemException;

    const-string v1, "invalid battery power thresh for interrupting !"

    invoke-direct {v0, v1, p1}, Lcom/sony/songpal/tandemfamily/TandemException;-><init>(Ljava/lang/String;[B)V

    throw v0

    .line 82
    :cond_1
    invoke-static {}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/q;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "threshold < MIN_BATTERY_POWER_THRESH || threshold > MAX_BATTERY_POWER_THRESH"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    new-instance v0, Lcom/sony/songpal/tandemfamily/TandemException;

    const-string v1, "invalid battery power thresh !"

    invoke-direct {v0, v1, p1}, Lcom/sony/songpal/tandemfamily/TandemException;-><init>(Ljava/lang/String;[B)V

    throw v0

    .line 96
    :cond_2
    new-instance v0, Lcom/sony/songpal/tandemfamily/TandemException;

    const-string v1, "invalid UpdateMethod !"

    invoke-direct {v0, v1, p1}, Lcom/sony/songpal/tandemfamily/TandemException;-><init>(Ljava/lang/String;[B)V

    throw v0

    .line 74
    :cond_3
    new-instance v0, Lcom/sony/songpal/tandemfamily/TandemException;

    const-string v1, "invalid payload !"

    invoke-direct {v0, v1, p1}, Lcom/sony/songpal/tandemfamily/TandemException;-><init>(Ljava/lang/String;[B)V

    throw v0
.end method
