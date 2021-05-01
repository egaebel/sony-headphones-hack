.class public Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/m$a;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/k$a;-><init>()V

    return-void
.end method

.method private a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;)Z
    .locals 1

    .line 84
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;->MTK_BALLET2_RHO_WO_DISCONNECTION_SUPPORT_LANGUAGE_SWITCH:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;->MTK_RELAY_SUPPORT_LANGUAGE_SWITCH:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public synthetic a([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/a;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/m$a;->e([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/m;

    move-result-object p1

    return-object p1
.end method

.method public b([B)Z
    .locals 7

    .line 57
    invoke-super {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/k$a;->b([B)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 60
    :cond_0
    array-length v0, p1

    const/4 v2, 0x7

    if-gt v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    .line 63
    aget-byte v3, p1, v0

    invoke-static {v3}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/m$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;)Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    .line 67
    :cond_2
    aget-byte v3, p1, v2

    invoke-static {v3}, Lcom/sony/songpal/util/e;->b(B)I

    move-result v3

    .line 68
    array-length v4, p1

    add-int/lit8 v5, v3, 0x8

    if-eq v4, v5, :cond_3

    return v1

    :cond_3
    const/16 v4, 0x8

    :goto_0
    add-int/lit8 v5, v3, 0x7

    if-gt v4, v5, :cond_6

    .line 72
    array-length v5, p1

    if-ge v5, v4, :cond_4

    return v1

    .line 75
    :cond_4
    aget-byte v5, p1, v4

    invoke-static {v5}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceLanguage;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceLanguage;

    move-result-object v5

    .line 76
    sget-object v6, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceLanguage;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceLanguage;

    if-ne v5, v6, :cond_5

    return v1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    return v0
.end method

.method public synthetic c([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/j;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/m$a;->e([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/m;

    move-result-object p1

    return-object p1
.end method

.method public synthetic d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/k;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/m$a;->e([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/m;

    move-result-object p1

    return-object p1
.end method

.method public e([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/m;
    .locals 2

    .line 48
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/m$a;->b([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/m;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/m;-><init>([BLcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/m$1;)V

    return-object v0

    .line 49
    :cond_0
    new-instance v0, Lcom/sony/songpal/tandemfamily/TandemException;

    const-string v1, "invalid payload !"

    invoke-direct {v0, v1, p1}, Lcom/sony/songpal/tandemfamily/TandemException;-><init>(Ljava/lang/String;[B)V

    throw v0
.end method
