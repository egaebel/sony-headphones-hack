.class public final Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/i;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/a;

# interfaces
.implements Lcom/sony/songpal/tandemfamily/message/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/i$a;
    }
.end annotation


# direct methods
.method private constructor <init>([B)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/a;-><init>([B)V

    return-void
.end method

.method synthetic constructor <init>([BLcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/i$1;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/i;-><init>([B)V

    return-void
.end method


# virtual methods
.method public d()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceInquiredType;
    .locals 2

    .line 37
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/i;->a()[B

    move-result-object v0

    const/4 v1, 0x1

    aget-byte v0, v0, v1

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceInquiredType;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceInquiredType;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/SupportsSwitch;
    .locals 2

    .line 43
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/i;->a()[B

    move-result-object v0

    const/4 v1, 0x2

    aget-byte v0, v0, v1

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/SupportsSwitch;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/SupportsSwitch;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/SupportsSwitch;
    .locals 2

    .line 49
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/i;->a()[B

    move-result-object v0

    const/4 v1, 0x3

    aget-byte v0, v0, v1

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/SupportsSwitch;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/SupportsSwitch;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceLanguage;",
            ">;"
        }
    .end annotation

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/i;->a()[B

    move-result-object v1

    const/4 v2, 0x4

    aget-byte v1, v1, v2

    invoke-static {v1}, Lcom/sony/songpal/tandemfamily/message/a/f;->a(B)I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x5

    :goto_0
    add-int/lit8 v4, v1, 0x5

    if-ge v3, v4, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/i;->a()[B

    move-result-object v4

    aget-byte v4, v4, v3

    invoke-static {v4}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceLanguage;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceLanguage;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
