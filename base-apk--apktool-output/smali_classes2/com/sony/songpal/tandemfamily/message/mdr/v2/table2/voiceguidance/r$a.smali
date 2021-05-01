.class public Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/r$a;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/p$a;-><init>()V

    return-void
.end method

.method private e([B)Z
    .locals 2

    const/4 v0, 0x1

    .line 61
    aget-byte p1, p1, v0

    invoke-static {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;

    move-result-object p1

    .line 62
    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;->MTK_BALLET2_RHO_WO_DISCONNECTION_SUPPORT_LANGUAGE_SWITCH:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;

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

    .line 37
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/r$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/r;

    move-result-object p1

    return-object p1
.end method

.method public b([B)Z
    .locals 2

    .line 53
    invoke-super {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/p$a;->b([B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    array-length v1, p1

    if-ne v0, v1, :cond_0

    .line 55
    invoke-direct {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/r$a;->e([B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    aget-byte v0, p1, v0

    .line 56
    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x3

    aget-byte p1, p1, v0

    .line 57
    invoke-static {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceLanguage;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceLanguage;

    move-result-object p1

    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceLanguage;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceLanguage;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic c([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/p;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/r$a;->d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/r;

    move-result-object p1

    return-object p1
.end method

.method public d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/r;
    .locals 2

    .line 43
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/r$a;->b([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/r;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/r;-><init>([BLcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/r$1;)V

    return-object v0

    .line 44
    :cond_0
    new-instance v0, Lcom/sony/songpal/tandemfamily/TandemException;

    const-string v1, "invalid payload !"

    invoke-direct {v0, v1, p1}, Lcom/sony/songpal/tandemfamily/TandemException;-><init>(Ljava/lang/String;[B)V

    throw v0
.end method
