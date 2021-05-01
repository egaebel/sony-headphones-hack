.class synthetic Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$3;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity;
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
    .locals 7

    .line 398
    invoke-static {}, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$SecondScreenType;->values()[Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$SecondScreenType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$3;->b:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$3;->b:[I

    sget-object v2, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$SecondScreenType;->ADAPTIVE_SOUND_CONTROL_TOP:Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$SecondScreenType;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$SecondScreenType;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$3;->b:[I

    sget-object v3, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$SecondScreenType;->ADAPTIVE_SOUND_CONTROL_REGISTRATION:Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$SecondScreenType;

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$SecondScreenType;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$3;->b:[I

    sget-object v4, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$SecondScreenType;->EQ_CUSTOMIZE:Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$SecondScreenType;

    invoke-virtual {v4}, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$SecondScreenType;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$3;->b:[I

    sget-object v5, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$SecondScreenType;->EQ_CUSTOMIZE_WITH_TRAINING_MODE:Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$SecondScreenType;

    invoke-virtual {v5}, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$SecondScreenType;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v4, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$3;->b:[I

    sget-object v5, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$SecondScreenType;->NC_OPTIMIZER:Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$SecondScreenType;

    invoke-virtual {v5}, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$SecondScreenType;->ordinal()I

    move-result v5

    const/4 v6, 0x5

    aput v6, v4, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v4, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$3;->b:[I

    sget-object v5, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$SecondScreenType;->ASSIGNABLE_SETTINGS_SINGLE:Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$SecondScreenType;

    invoke-virtual {v5}, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$SecondScreenType;->ordinal()I

    move-result v5

    const/4 v6, 0x6

    aput v6, v4, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v4, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$3;->b:[I

    sget-object v5, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$SecondScreenType;->ASSIGNABLE_SETTINGS_TWS:Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$SecondScreenType;

    invoke-virtual {v5}, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$SecondScreenType;->ordinal()I

    move-result v5

    const/4 v6, 0x7

    aput v6, v4, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v4, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$3;->b:[I

    sget-object v5, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$SecondScreenType;->TRAINING_MODE_CUSTOMIZE:Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$SecondScreenType;

    invoke-virtual {v5}, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$SecondScreenType;->ordinal()I

    move-result v5

    const/16 v6, 0x8

    aput v6, v4, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v4, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$3;->b:[I

    sget-object v5, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$SecondScreenType;->SMART_TALKING_MODE_TRY:Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$SecondScreenType;

    invoke-virtual {v5}, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$SecondScreenType;->ordinal()I

    move-result v5

    const/16 v6, 0x9

    aput v6, v4, v5
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v4, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$3;->b:[I

    sget-object v5, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$SecondScreenType;->SMART_TALKING_MODE_CUSTOMIZE:Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$SecondScreenType;

    invoke-virtual {v5}, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$SecondScreenType;->ordinal()I

    move-result v5

    const/16 v6, 0xa

    aput v6, v4, v5
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v4, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$3;->b:[I

    sget-object v5, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$SecondScreenType;->IA_SETUP_INFORMATION:Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$SecondScreenType;

    invoke-virtual {v5}, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$SecondScreenType;->ordinal()I

    move-result v5

    const/16 v6, 0xb

    aput v6, v4, v5
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v4, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$3;->b:[I

    sget-object v5, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$SecondScreenType;->IA_SETUP_ANALYSIS:Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$SecondScreenType;

    invoke-virtual {v5}, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$SecondScreenType;->ordinal()I

    move-result v5

    const/16 v6, 0xc

    aput v6, v4, v5
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v4, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$3;->b:[I

    sget-object v5, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$SecondScreenType;->IA_SETUP_ANALYSIS_WALKMAN:Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$SecondScreenType;

    invoke-virtual {v5}, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$SecondScreenType;->ordinal()I

    move-result v5

    const/16 v6, 0xd

    aput v6, v4, v5
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v4, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$3;->b:[I

    sget-object v5, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$SecondScreenType;->IA_SETUP_OPTIMIZE:Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$SecondScreenType;

    invoke-virtual {v5}, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$SecondScreenType;->ordinal()I

    move-result v5

    const/16 v6, 0xe

    aput v6, v4, v5
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v4, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$3;->b:[I

    sget-object v5, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$SecondScreenType;->MULTIPOINT_DEVICE_SETTINGS:Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$SecondScreenType;

    invoke-virtual {v5}, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$SecondScreenType;->ordinal()I

    move-result v5

    const/16 v6, 0xf

    aput v6, v4, v5
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v4, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$3;->b:[I

    sget-object v5, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$SecondScreenType;->IA_SETUP_OPTIMIZE_FROM_TIPS:Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$SecondScreenType;

    invoke-virtual {v5}, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$SecondScreenType;->ordinal()I

    move-result v5

    const/16 v6, 0x10

    aput v6, v4, v5
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v4, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$3;->b:[I

    sget-object v5, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$SecondScreenType;->RESET_SETTINGS:Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$SecondScreenType;

    invoke-virtual {v5}, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$SecondScreenType;->ordinal()I

    move-result v5

    const/16 v6, 0x11

    aput v6, v4, v5
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 192
    :catch_10
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$3;->a:[I

    :try_start_11
    sget-object v4, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$3;->a:[I

    sget-object v5, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->DISCONNECT_CAUSED_BY_CONNECTION_MODE_CHANGE:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    invoke-virtual {v5}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v0, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$3;->a:[I

    sget-object v4, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->BATTERY_CONSUMPTION_INCREASE_DUE_TO_EQ_AND_UPSCALING:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v0, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$3;->a:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->FOREGROUND_CAUTION_NEED_DISCONNECTION_FOR_ENABLING_WAKE_WORD:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v0, Lcom/sony/songpal/mdr/vim/activity/MdrCardSecondLayerBaseActivity$3;->a:[I

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->FOREGROUND_CAUTION_WAKE_WORD_IS_AVAILABLE_ONLY_IN_USE_OF_ALEXA:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    return-void
.end method
