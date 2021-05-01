.class public Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/k;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/k$a;
    }
.end annotation


# direct methods
.method constructor <init>([B)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/j;-><init>([B)V

    return-void
.end method


# virtual methods
.method public e()Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;
    .locals 2

    .line 30
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/k;->a()[B

    move-result-object v0

    const/4 v1, 0x3

    aget-byte v0, v0, v1

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;
    .locals 2

    .line 35
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/k;->a()[B

    move-result-object v0

    const/4 v1, 0x4

    aget-byte v0, v0, v1

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;
    .locals 2

    .line 40
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/k;->a()[B

    move-result-object v0

    const/4 v1, 0x5

    aget-byte v0, v0, v1

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceSupportsSwitch;
    .locals 2

    .line 45
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/k;->a()[B

    move-result-object v0

    const/4 v1, 0x6

    aget-byte v0, v0, v1

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceSupportsSwitch;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceSupportsSwitch;

    move-result-object v0

    return-object v0
.end method
