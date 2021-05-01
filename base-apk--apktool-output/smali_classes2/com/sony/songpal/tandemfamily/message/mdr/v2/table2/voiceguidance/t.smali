.class public final Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/t;
.super Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/t$a;
    }
.end annotation


# direct methods
.method private constructor <init>([B)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/s;-><init>([B)V

    return-void
.end method

.method synthetic constructor <init>([BLcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/t$1;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/t;-><init>([B)V

    return-void
.end method


# virtual methods
.method public d()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceStatusType;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/t;->a()[B

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/a/a$a;->b([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceStatusType;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/t;->a()[B

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/a/a$a;->c([B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    move-result-object v0

    return-object v0
.end method
