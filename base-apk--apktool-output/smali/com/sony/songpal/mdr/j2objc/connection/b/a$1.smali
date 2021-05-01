.class synthetic Lcom/sony/songpal/mdr/j2objc/connection/b/a$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/j2objc/connection/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 396
    invoke-static {}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceSupportsSwitch;->values()[Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceSupportsSwitch;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/connection/b/a$1;->c:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/connection/b/a$1;->c:[I

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceSupportsSwitch;->SUPPORT:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceSupportsSwitch;

    invoke-virtual {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceSupportsSwitch;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/connection/b/a$1;->c:[I

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceSupportsSwitch;->NOT_SUPPORT:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceSupportsSwitch;

    invoke-virtual {v3}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceSupportsSwitch;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/sony/songpal/mdr/j2objc/connection/b/a$1;->c:[I

    sget-object v4, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceSupportsSwitch;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceSupportsSwitch;

    invoke-virtual {v4}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table2/voiceguidance/param/VoiceGuidanceSupportsSwitch;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 248
    :catch_2
    invoke-static {}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqEbbInquiredType;->values()[Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqEbbInquiredType;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/sony/songpal/mdr/j2objc/connection/b/a$1;->b:[I

    :try_start_3
    sget-object v3, Lcom/sony/songpal/mdr/j2objc/connection/b/a$1;->b:[I

    sget-object v4, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqEbbInquiredType;->EBB:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqEbbInquiredType;

    invoke-virtual {v4}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqEbbInquiredType;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v3, Lcom/sony/songpal/mdr/j2objc/connection/b/a$1;->b:[I

    sget-object v4, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqEbbInquiredType;->PRESET_EQ:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqEbbInquiredType;

    invoke-virtual {v4}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqEbbInquiredType;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v3, Lcom/sony/songpal/mdr/j2objc/connection/b/a$1;->b:[I

    sget-object v4, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqEbbInquiredType;->PRESET_EQ_NONCUSTOMIZABLE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqEbbInquiredType;

    invoke-virtual {v4}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/eqebb/param/EqEbbInquiredType;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 214
    :catch_5
    invoke-static {}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/DeviceInfoType;->values()[Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/DeviceInfoType;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/sony/songpal/mdr/j2objc/connection/b/a$1;->a:[I

    :try_start_6
    sget-object v3, Lcom/sony/songpal/mdr/j2objc/connection/b/a$1;->a:[I

    sget-object v4, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/DeviceInfoType;->MODEL_NAME:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/DeviceInfoType;

    invoke-virtual {v4}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/DeviceInfoType;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/connection/b/a$1;->a:[I

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/DeviceInfoType;->FW_VERSION:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/DeviceInfoType;

    invoke-virtual {v3}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/DeviceInfoType;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/connection/b/a$1;->a:[I

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/DeviceInfoType;->SERIES_AND_COLOR_INFO:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/DeviceInfoType;

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/DeviceInfoType;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/connection/b/a$1;->a:[I

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/DeviceInfoType;->INSTRUCTION_GUIDE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/DeviceInfoType;

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/connect/param/DeviceInfoType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    return-void
.end method
