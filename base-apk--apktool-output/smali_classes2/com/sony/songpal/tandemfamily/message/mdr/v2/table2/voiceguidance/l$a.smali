.class public Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/l$a;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/k$a;-><init>()V

    return-void
.end method

.method private a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;)Z
    .locals 1

    .line 43
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;->MTK_BALLET2_RHO_WO_DISCONNECTION_NOT_SUPPORT_LANGUAGE_SWITCH:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;->MTK_RELAY_NOT_SUPPORT_LANGUAGE_SWITCH:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;

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

    .line 24
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/l$a;->e([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/l;

    move-result-object p1

    return-object p1
.end method

.method public b([B)Z
    .locals 2

    .line 37
    invoke-super {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/k$a;->b([B)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    aget-byte v0, p1, v1

    .line 38
    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/l$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceInquiredType;)Z

    move-result v0

    if-eqz v0, :cond_0

    array-length p1, p1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public synthetic c([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/j;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/l$a;->e([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/l;

    move-result-object p1

    return-object p1
.end method

.method public synthetic d([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/k;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/l$a;->e([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/l;

    move-result-object p1

    return-object p1
.end method

.method public e([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/l;
    .locals 2

    .line 29
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/l$a;->b([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/l;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/l;-><init>([BLcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/l$1;)V

    return-object v0

    .line 30
    :cond_0
    new-instance v0, Lcom/sony/songpal/tandemfamily/TandemException;

    const-string v1, "invalid payload !"

    invoke-direct {v0, v1, p1}, Lcom/sony/songpal/tandemfamily/TandemException;-><init>(Ljava/lang/String;[B)V

    throw v0
.end method
