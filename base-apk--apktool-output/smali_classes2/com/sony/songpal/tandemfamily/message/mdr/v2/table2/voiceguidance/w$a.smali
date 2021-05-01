.class public Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/w$a;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/v$a;-><init>()V

    return-void
.end method

.method private e([B)Z
    .locals 2

    const/4 v0, 0x1

    .line 53
    aget-byte p1, p1, v0

    invoke-static {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;

    move-result-object p1

    .line 54
    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;->MTK_BALLET2_RHO_WO_DISCONNECTION_NOT_SUPPORT_LANGUAGE_SWITCH:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;

    if-eq p1, v1, :cond_1

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;->MTK_BALLET2_RHO_WO_DISCONNECTION_SUPPORT_LANGUAGE_SWITCH:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;

    if-eq p1, v1, :cond_1

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;->MTK_RELAY_NOT_SUPPORT_LANGUAGE_SWITCH:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;

    if-eq p1, v1, :cond_1

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;->MTK_RELAY_SUPPORT_LANGUAGE_SWITCH:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public synthetic a([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/a;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/w$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/w;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/w;
    .locals 2

    .line 65
    invoke-super {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/v$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;)Ljava/io/ByteArrayOutputStream;

    move-result-object p1

    .line 66
    invoke-virtual {p2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;->byteCode()B

    move-result p2

    invoke-virtual {p1, p2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 68
    :try_start_0
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/w$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/w;

    move-result-object p1
    :try_end_0
    .catch Lcom/sony/songpal/tandemfamily/TandemException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 70
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "programming error ! : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public b([B)Z
    .locals 2

    .line 46
    invoke-super {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/v$a;->b([B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    array-length v1, p1

    if-ne v0, v1, :cond_0

    .line 48
    invoke-direct {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/w$a;->e([B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    aget-byte p1, p1, v0

    .line 49
    invoke-static {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;

    move-result-object p1

    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic c([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/v;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/w$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/w;

    move-result-object p1

    return-object p1
.end method

.method public d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/w;
    .locals 2

    .line 36
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/w$a;->b([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/w;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/w;-><init>([BLcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/w$1;)V

    return-object v0

    .line 37
    :cond_0
    new-instance v0, Lcom/sony/songpal/tandemfamily/TandemException;

    const-string v1, "invalid payload !"

    invoke-direct {v0, v1, p1}, Lcom/sony/songpal/tandemfamily/TandemException;-><init>(Ljava/lang/String;[B)V

    throw v0
.end method
