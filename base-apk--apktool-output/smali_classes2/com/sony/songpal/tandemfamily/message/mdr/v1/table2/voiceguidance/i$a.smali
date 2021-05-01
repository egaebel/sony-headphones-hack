.class public Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/i$a;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/i$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a([B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/a;
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/i$a;->c([B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/i;

    move-result-object p1

    return-object p1
.end method

.method public b([B)Z
    .locals 5

    .line 81
    invoke-super {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/a$a;->b([B)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 84
    :cond_0
    aget-byte v0, p1, v1

    invoke-static {}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/i$a$a;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;->byteCode()B

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    .line 88
    :cond_1
    array-length v0, p1

    const/4 v2, 0x4

    if-ge v0, v2, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    .line 92
    aget-byte v3, p1, v0

    invoke-static {v3}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceInquiredType;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceInquiredType;

    move-result-object v3

    .line 93
    sget-object v4, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceInquiredType;->NO_USE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceInquiredType;

    if-ne v3, v4, :cond_3

    return v1

    :cond_3
    const/4 v3, 0x2

    .line 97
    aget-byte v3, p1, v3

    invoke-static {v3}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/SupportsSwitch;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/SupportsSwitch;

    move-result-object v3

    .line 98
    sget-object v4, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/SupportsSwitch;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/SupportsSwitch;

    if-ne v3, v4, :cond_4

    return v1

    :cond_4
    const/4 v3, 0x3

    .line 102
    aget-byte v3, p1, v3

    invoke-static {v3}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/SupportsSwitch;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/SupportsSwitch;

    move-result-object v3

    .line 103
    sget-object v4, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/SupportsSwitch;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/SupportsSwitch;

    if-ne v3, v4, :cond_5

    return v1

    .line 105
    :cond_5
    sget-object v4, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/SupportsSwitch;->NOT_SUPPORT:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/SupportsSwitch;

    if-ne v3, v4, :cond_7

    .line 106
    array-length v0, p1

    if-eq v0, v2, :cond_6

    return v1

    .line 109
    :cond_6
    invoke-super {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/a$a;->b([B)Z

    move-result p1

    return p1

    .line 112
    :cond_7
    aget-byte v2, p1, v2

    invoke-static {v2}, Lcom/sony/songpal/tandemfamily/message/a/f;->a(B)I

    move-result v2

    .line 113
    array-length p1, p1

    add-int/lit8 v2, v2, 0x5

    if-eq p1, v2, :cond_8

    return v1

    :cond_8
    return v0
.end method

.method public c([B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/i;
    .locals 2

    .line 72
    invoke-virtual {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/i$a;->b([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/i;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/i;-><init>([BLcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/i$1;)V

    return-object v0

    .line 73
    :cond_0
    new-instance v0, Lcom/sony/songpal/tandemfamily/TandemException;

    const-string v1, "invalid payload !"

    invoke-direct {v0, v1, p1}, Lcom/sony/songpal/tandemfamily/TandemException;-><init>(Ljava/lang/String;[B)V

    throw v0
.end method
