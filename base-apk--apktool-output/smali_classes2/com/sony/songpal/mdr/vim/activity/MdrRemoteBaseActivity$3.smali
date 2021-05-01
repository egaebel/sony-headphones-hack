.class synthetic Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$3;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I

.field static final synthetic c:[I

.field static final synthetic d:[I

.field static final synthetic e:[I

.field static final synthetic f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 738
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ManualSwitchingPlaceEnteringChecker$ResultType;->values()[Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ManualSwitchingPlaceEnteringChecker$ResultType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$3;->f:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$3;->f:[I

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ManualSwitchingPlaceEnteringChecker$ResultType;->CAN_APPLY_SETTING_MANUALLY:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ManualSwitchingPlaceEnteringChecker$ResultType;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ManualSwitchingPlaceEnteringChecker$ResultType;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$3;->f:[I

    sget-object v3, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ManualSwitchingPlaceEnteringChecker$ResultType;->CAN_CANCEL_SETTING_MANUALLY:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ManualSwitchingPlaceEnteringChecker$ResultType;

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ManualSwitchingPlaceEnteringChecker$ResultType;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 1309
    :catch_1
    invoke-static {}, Lcom/sony/songpal/mdr/application/connection/ConnectionController$ConnectionFailedCause;->values()[Lcom/sony/songpal/mdr/application/connection/ConnectionController$ConnectionFailedCause;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$3;->e:[I

    :try_start_2
    sget-object v2, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$3;->e:[I

    sget-object v3, Lcom/sony/songpal/mdr/application/connection/ConnectionController$ConnectionFailedCause;->UNAVAILABLE_PROTOCOL_VERSION:Lcom/sony/songpal/mdr/application/connection/ConnectionController$ConnectionFailedCause;

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/application/connection/ConnectionController$ConnectionFailedCause;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 1166
    :catch_2
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgTypeWithLeftRightSelection;->values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgTypeWithLeftRightSelection;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$3;->d:[I

    :try_start_3
    sget-object v2, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$3;->d:[I

    sget-object v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgTypeWithLeftRightSelection;->CAUTION_FOR_CHANGE_VOICE_ASSISTANT_ASSIGNABLE_BUTTON:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgTypeWithLeftRightSelection;

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgTypeWithLeftRightSelection;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v2, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$3;->d:[I

    sget-object v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgTypeWithLeftRightSelection;->CAUTION_FOR_CHANGE_VOICE_ASSISTANT_ASSIGNABLE_BUTTON_MOBILE_OR_SIRI:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgTypeWithLeftRightSelection;

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgTypeWithLeftRightSelection;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    const/4 v2, 0x3

    :try_start_5
    sget-object v3, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$3;->d:[I

    sget-object v4, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgTypeWithLeftRightSelection;->CAUTION_FOR_CHANGE_VOICE_ASSISTANT_ASSIGNABLE_SENSOR:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgTypeWithLeftRightSelection;

    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgTypeWithLeftRightSelection;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/4 v3, 0x4

    :try_start_6
    sget-object v4, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$3;->d:[I

    sget-object v5, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgTypeWithLeftRightSelection;->CAUTION_FOR_CHANGE_VOICE_ASSISTANT_ASSIGNABLE_SENSOR_MOBILE_OR_SIRI:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgTypeWithLeftRightSelection;

    invoke-virtual {v5}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgTypeWithLeftRightSelection;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 950
    :catch_6
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$3;->c:[I

    :try_start_7
    sget-object v4, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$3;->c:[I

    sget-object v5, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->DISCONNECT_CAUSED_BY_CONNECTION_MODE_CHANGE:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    invoke-virtual {v5}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v4, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$3;->c:[I

    sget-object v5, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->DISCONNECT_CAUSED_BY_CHANGING_KEY_ASSIGN:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    invoke-virtual {v5}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v4, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$3;->c:[I

    sget-object v5, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->GOOGLE_ASSISTANT_IS_NOW_AVAILABLE:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    invoke-virtual {v5}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->ordinal()I

    move-result v5

    aput v2, v4, v5
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v4, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$3;->c:[I

    sget-object v5, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->DUAL_ASSIGN_OF_VOICE_ASSISTANT_IS_UNAVAILABLE:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    invoke-virtual {v5}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v4, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$3;->c:[I

    sget-object v5, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->DISCONNECT_CAUSED_BY_CHANGING_MULTIPOINT_TO_ON:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    invoke-virtual {v5}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->ordinal()I

    move-result v5

    const/4 v6, 0x5

    aput v6, v4, v5
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v4, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$3;->c:[I

    sget-object v5, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->DISCONNECT_CAUSED_BY_CHANGING_MULTIPOINT_TO_OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    invoke-virtual {v5}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->ordinal()I

    move-result v5

    const/4 v6, 0x6

    aput v6, v4, v5
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v4, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$3;->c:[I

    sget-object v5, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->BATTERY_CONSUMPTION_INCREASE_DUE_TO_EQ_AND_UPSCALING:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    invoke-virtual {v5}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->ordinal()I

    move-result v5

    const/4 v6, 0x7

    aput v6, v4, v5
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v4, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$3;->c:[I

    sget-object v5, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->CAUTION_FOR_DUAL_ASSIGNMENT_OF_PLAYBACK_CONTROL:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    invoke-virtual {v5}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->ordinal()I

    move-result v5

    const/16 v6, 0x8

    aput v6, v4, v5
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v4, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$3;->c:[I

    sget-object v5, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->CAUTION_FOR_CHANGE_VOICE_ASSISTANT:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    invoke-virtual {v5}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->ordinal()I

    move-result v5

    const/16 v6, 0x9

    aput v6, v4, v5
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v4, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$3;->c:[I

    sget-object v5, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->CAUTION_FOR_CHANGE_VOICE_ASSISTANT_TOUCH_SENSOR_PANEL:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    invoke-virtual {v5}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->ordinal()I

    move-result v5

    const/16 v6, 0xa

    aput v6, v4, v5
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v4, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$3;->c:[I

    sget-object v5, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->CAUTION_FOR_CHANGE_VOICE_ASSISTANT_TOUCH_SENSOR_PANEL_MOBILE_OR_SIRI:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    invoke-virtual {v5}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->ordinal()I

    move-result v5

    const/16 v6, 0xb

    aput v6, v4, v5
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v4, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$3;->c:[I

    sget-object v5, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->CAUTION_FOR_DISABLE_VOICE_ASSISTANT_AND_RECONNECTION_ASSIGNABLE_SENSOR:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    invoke-virtual {v5}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->ordinal()I

    move-result v5

    const/16 v6, 0xc

    aput v6, v4, v5
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v4, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$3;->c:[I

    sget-object v5, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->CAUTION_FOR_ABLE_VOICE_ASSISTANT_AND_RECONNECTION_ASSIGNABLE_SENSOR:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    invoke-virtual {v5}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->ordinal()I

    move-result v5

    const/16 v6, 0xd

    aput v6, v4, v5
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v4, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$3;->c:[I

    sget-object v5, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->CAUTION_FOR_DISABLE_VOICE_ASSISTANT_AND_RECONNECTION_ASSIGNABLE_BUTTON:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    invoke-virtual {v5}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->ordinal()I

    move-result v5

    const/16 v6, 0xe

    aput v6, v4, v5
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v4, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$3;->c:[I

    sget-object v5, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->CAUTION_FOR_ABLE_VOICE_ASSISTANT_AND_RECONNECTION_ASSIGNABLE_BUTTON:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    invoke-virtual {v5}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->ordinal()I

    move-result v5

    const/16 v6, 0xf

    aput v6, v4, v5
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v4, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$3;->c:[I

    sget-object v5, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->CAUTION_FOR_DISABLE_VOICE_ASSISTANT_ASSIGNABLE_SENSOR:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    invoke-virtual {v5}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->ordinal()I

    move-result v5

    const/16 v6, 0x10

    aput v6, v4, v5
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    :try_start_17
    sget-object v4, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$3;->c:[I

    sget-object v5, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->CAUTION_FOR_ABLE_VOICE_ASSISTANT_ASSIGNABLE_SENSOR:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    invoke-virtual {v5}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->ordinal()I

    move-result v5

    const/16 v6, 0x11

    aput v6, v4, v5
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    :try_start_18
    sget-object v4, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$3;->c:[I

    sget-object v5, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->CAUTION_FOR_DISABLE_VOICE_ASSISTANT_ASSIGNABLE_BUTTON:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    invoke-virtual {v5}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->ordinal()I

    move-result v5

    const/16 v6, 0x12

    aput v6, v4, v5
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    sget-object v4, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$3;->c:[I

    sget-object v5, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->CAUTION_FOR_ABLE_VOICE_ASSISTANT_ASSIGNABLE_BUTTON:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    invoke-virtual {v5}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->ordinal()I

    move-result v5

    const/16 v6, 0x13

    aput v6, v4, v5
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    :try_start_1a
    sget-object v4, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$3;->c:[I

    sget-object v5, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->CAUTION_FOR_DISABLE_TOUCH_SENSOR_PANEL_AND_RECONNECTION:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    invoke-virtual {v5}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->ordinal()I

    move-result v5

    const/16 v6, 0x14

    aput v6, v4, v5
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    :try_start_1b
    sget-object v4, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$3;->c:[I

    sget-object v5, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->CAUTION_FOR_DISABLE_TOUCH_SENSOR_PANEL:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    invoke-virtual {v5}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->ordinal()I

    move-result v5

    const/16 v6, 0x15

    aput v6, v4, v5
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    :catch_1b
    :try_start_1c
    sget-object v4, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$3;->c:[I

    sget-object v5, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->CAUTION_FOR_ABLE_TOUCH_SENSOR_PANEL_AND_RECONNECTION:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    invoke-virtual {v5}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->ordinal()I

    move-result v5

    const/16 v6, 0x16

    aput v6, v4, v5
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    :catch_1c
    :try_start_1d
    sget-object v4, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$3;->c:[I

    sget-object v5, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->CAUTION_FOR_ABLE_TOUCH_SENSOR_PANEL:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    invoke-virtual {v5}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->ordinal()I

    move-result v5

    const/16 v6, 0x17

    aput v6, v4, v5
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1e
    sget-object v4, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$3;->c:[I

    sget-object v5, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->FOREGROUND_CAUTION_NEED_DISCONNECTION_FOR_ENABLING_WAKE_WORD:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    invoke-virtual {v5}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->ordinal()I

    move-result v5

    const/16 v6, 0x18

    aput v6, v4, v5
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    :catch_1e
    :try_start_1f
    sget-object v4, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$3;->c:[I

    sget-object v5, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->FOREGROUND_CAUTION_WAKE_WORD_IS_AVAILABLE_ONLY_IN_USE_OF_ALEXA:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    invoke-virtual {v5}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->ordinal()I

    move-result v5

    const/16 v6, 0x19

    aput v6, v4, v5
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    :catch_1f
    :try_start_20
    sget-object v4, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$3;->c:[I

    sget-object v5, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->NEED_DISCONNECTION_FOR_UPDATING_FIRMWARE:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    invoke-virtual {v5}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->ordinal()I

    move-result v5

    const/16 v6, 0x1a

    aput v6, v4, v5
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    .line 401
    :catch_20
    invoke-static {}, Lcom/sony/songpal/adsdkfunctions/common/AdRequestError;->values()[Lcom/sony/songpal/adsdkfunctions/common/AdRequestError;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$3;->b:[I

    :try_start_21
    sget-object v4, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$3;->b:[I

    sget-object v5, Lcom/sony/songpal/adsdkfunctions/common/AdRequestError;->NOT_EXIST_AD:Lcom/sony/songpal/adsdkfunctions/common/AdRequestError;

    invoke-virtual {v5}, Lcom/sony/songpal/adsdkfunctions/common/AdRequestError;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    :catch_21
    :try_start_22
    sget-object v4, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$3;->b:[I

    sget-object v5, Lcom/sony/songpal/adsdkfunctions/common/AdRequestError;->UNKNOWN_ERROR:Lcom/sony/songpal/adsdkfunctions/common/AdRequestError;

    invoke-virtual {v5}, Lcom/sony/songpal/adsdkfunctions/common/AdRequestError;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    :catch_22
    :try_start_23
    sget-object v4, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$3;->b:[I

    sget-object v5, Lcom/sony/songpal/adsdkfunctions/common/AdRequestError;->NETWORK_ERROR:Lcom/sony/songpal/adsdkfunctions/common/AdRequestError;

    invoke-virtual {v5}, Lcom/sony/songpal/adsdkfunctions/common/AdRequestError;->ordinal()I

    move-result v5

    aput v2, v4, v5
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    :catch_23
    :try_start_24
    sget-object v4, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$3;->b:[I

    sget-object v5, Lcom/sony/songpal/adsdkfunctions/common/AdRequestError;->REQUEST_CANCELED:Lcom/sony/songpal/adsdkfunctions/common/AdRequestError;

    invoke-virtual {v5}, Lcom/sony/songpal/adsdkfunctions/common/AdRequestError;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    .line 274
    :catch_24
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;->values()[Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$3;->a:[I

    :try_start_25
    sget-object v3, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$3;->a:[I

    sget-object v4, Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;->LR_BATTERY_WITH_STATUS:Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;

    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    :catch_25
    :try_start_26
    sget-object v0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$3;->a:[I

    sget-object v3, Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;->LR_BATTERY_WITHOUT_STATUS:Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    :catch_26
    :try_start_27
    sget-object v0, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity$3;->a:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;->SINGLE_BATTERY:Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/BatterySupportType;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    :catch_27
    return-void
.end method
