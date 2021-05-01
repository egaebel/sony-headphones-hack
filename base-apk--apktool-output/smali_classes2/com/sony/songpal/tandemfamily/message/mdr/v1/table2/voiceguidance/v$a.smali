.class public Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/v$a;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/v;
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

    .line 34
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceInquiredType;->VOICE_GUIDANCE_SETTING:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceInquiredType;

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/v$a;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceInquiredType;

    .line 35
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/DetailedDataType;->ON_OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/DetailedDataType;

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/v$a;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/DetailedDataType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/u$a;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a([B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/a;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/v$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/v;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceSettingValue;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/v;
    .locals 2

    .line 64
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/v$a;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceInquiredType;

    invoke-super {p0, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/u$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceInquiredType;)Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    .line 65
    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/v$a;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/DetailedDataType;

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/DetailedDataType;->byteCode()B

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 66
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceSettingValue;->byteCode()B

    move-result p1

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 68
    :try_start_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/v$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/v;

    move-result-object p1
    :try_end_0
    .catch Lcom/sony/songpal/tandemfamily/TandemException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 70
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "programing error !"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public b([B)Z
    .locals 3

    .line 55
    invoke-super {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/u$a;->b([B)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    array-length v2, p1

    if-ne v0, v2, :cond_0

    aget-byte v0, p1, v1

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/v$a;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceInquiredType;

    .line 57
    invoke-virtual {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceInquiredType;->byteCode()B

    move-result v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x2

    aget-byte p1, p1, v0

    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/v$a;->b:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/DetailedDataType;

    .line 58
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/DetailedDataType;->byteCode()B

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public synthetic c([B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/u;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/v$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/v;

    move-result-object p1

    return-object p1
.end method

.method public d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/v;
    .locals 2

    .line 41
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/v$a;->b([B)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    .line 44
    aget-byte v0, p1, v0

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceSettingValue;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceSettingValue;

    move-result-object v0

    .line 45
    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceSettingValue;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceSettingValue;

    if-eq v0, v1, :cond_0

    .line 49
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/v;

    invoke-direct {v0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/v;-><init>([B)V

    return-object v0

    .line 46
    :cond_0
    new-instance v0, Lcom/sony/songpal/tandemfamily/TandemException;

    const-string v1, "invalid VoiceGuidanceSettingValue !"

    invoke-direct {v0, v1, p1}, Lcom/sony/songpal/tandemfamily/TandemException;-><init>(Ljava/lang/String;[B)V

    throw v0

    .line 42
    :cond_1
    new-instance v0, Lcom/sony/songpal/tandemfamily/TandemException;

    const-string v1, "invalid payload !"

    invoke-direct {v0, v1, p1}, Lcom/sony/songpal/tandemfamily/TandemException;-><init>(Ljava/lang/String;[B)V

    throw v0
.end method
