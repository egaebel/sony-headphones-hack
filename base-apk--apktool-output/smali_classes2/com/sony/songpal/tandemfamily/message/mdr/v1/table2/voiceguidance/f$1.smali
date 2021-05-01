.class synthetic Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/f$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 69
    invoke-static {}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/StatusType;->values()[Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/StatusType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/f$1;->b:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/f$1;->b:[I

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/StatusType;->NO_USE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/StatusType;

    invoke-virtual {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/StatusType;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/f$1;->b:[I

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/StatusType;->ON_OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/StatusType;

    invoke-virtual {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/StatusType;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    aput v3, v1, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/f$1;->b:[I

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/StatusType;->LANGUAGE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/StatusType;

    invoke-virtual {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/StatusType;->ordinal()I

    move-result v2

    const/4 v3, 0x3

    aput v3, v1, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 40
    :catch_2
    invoke-static {}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceInquiredType;->values()[Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceInquiredType;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [I

    sput-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/f$1;->a:[I

    :try_start_3
    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/f$1;->a:[I

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceInquiredType;->VOICE_GUIDANCE_SETTING:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceInquiredType;

    invoke-virtual {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/param/VoiceGuidanceInquiredType;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
