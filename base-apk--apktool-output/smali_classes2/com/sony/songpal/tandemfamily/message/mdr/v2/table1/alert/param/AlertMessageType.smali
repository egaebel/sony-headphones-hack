.class public final enum Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BATTERY_CONSUMPTION_INCREASE_DUE_TO_EQ_AND_UPSCALING:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

.field public static final enum CAUTION_FOR_ABLE_TOUCH_SENSOR_PANEL:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

.field public static final enum CAUTION_FOR_ABLE_TOUCH_SENSOR_PANEL_AND_RECONNECTION:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

.field public static final enum CAUTION_FOR_ABLE_VOICE_ASSISTANT_AND_RECONNECTION_ASSIGNABLE_BUTTON:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

.field public static final enum CAUTION_FOR_ABLE_VOICE_ASSISTANT_AND_RECONNECTION_ASSIGNABLE_SENSOR:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

.field public static final enum CAUTION_FOR_ABLE_VOICE_ASSISTANT_ASSIGNABLE_BUTTON:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

.field public static final enum CAUTION_FOR_ABLE_VOICE_ASSISTANT_ASSIGNABLE_SENSOR:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

.field public static final enum CAUTION_FOR_CHANGE_VOICE_ASSISTANT:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

.field public static final enum CAUTION_FOR_CHANGE_VOICE_ASSISTANT_TOUCH_SENSOR_PANEL:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

.field public static final enum CAUTION_FOR_CHANGE_VOICE_ASSISTANT_TOUCH_SENSOR_PANEL_MOBILE_OR_SIRI:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

.field public static final enum CAUTION_FOR_DISABLE_TOUCH_SENSOR_PANEL:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

.field public static final enum CAUTION_FOR_DISABLE_TOUCH_SENSOR_PANEL_AND_RECONNECTION:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

.field public static final enum CAUTION_FOR_DISABLE_VOICE_ASSISTANT_AND_RECONNECTION_ASSIGNABLE_BUTTON:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

.field public static final enum CAUTION_FOR_DISABLE_VOICE_ASSISTANT_AND_RECONNECTION_ASSIGNABLE_SENSOR:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

.field public static final enum CAUTION_FOR_DISABLE_VOICE_ASSISTANT_ASSIGNABLE_BUTTON:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

.field public static final enum CAUTION_FOR_DISABLE_VOICE_ASSISTANT_ASSIGNABLE_SENSOR:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

.field public static final enum CAUTION_FOR_DUAL_ASSIGNMENT_OF_PLAYBACK_CONTROL:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

.field public static final enum DISCONNECT_CAUSED_BY_CHANGING_KEY_ASSIGN:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

.field public static final enum DISCONNECT_CAUSED_BY_CHANGING_MULTIPOINT_TO_OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

.field public static final enum DISCONNECT_CAUSED_BY_CHANGING_MULTIPOINT_TO_ON:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

.field public static final enum DISCONNECT_CAUSED_BY_CONNECTION_MODE_CHANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

.field public static final enum DUAL_ASSIGN_OF_VOICE_ASSISTANT_IS_UNAVAILABLE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

.field public static final enum FOREGROUND_CAUTION_NEED_DISCONNECTION_FOR_ENABLING_WAKE_WORD:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

.field public static final enum FOREGROUND_CAUTION_WAKE_WORD_IS_AVAILABLE_ONLY_IN_USE_OF_ALEXA:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

.field public static final enum GOOGLE_ASSISTANT_IS_NOW_AVAILABLE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

.field public static final enum NEED_DISCONNECTION_FOR_UPDATING_FIRMWARE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

.field public static final enum OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

.field private static final synthetic a:[Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;


# instance fields
.field private final mByteCode:B


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 10
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

    const-string v1, "DISCONNECT_CAUSED_BY_CONNECTION_MODE_CHANGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;->DISCONNECT_CAUSED_BY_CONNECTION_MODE_CHANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

    .line 11
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

    const-string v1, "DISCONNECT_CAUSED_BY_CHANGING_KEY_ASSIGN"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;->DISCONNECT_CAUSED_BY_CHANGING_KEY_ASSIGN:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

    .line 12
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

    const-string v1, "NEED_DISCONNECTION_FOR_UPDATING_FIRMWARE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;->NEED_DISCONNECTION_FOR_UPDATING_FIRMWARE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

    .line 13
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

    const-string v1, "GOOGLE_ASSISTANT_IS_NOW_AVAILABLE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;->GOOGLE_ASSISTANT_IS_NOW_AVAILABLE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

    .line 14
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

    const-string v1, "DUAL_ASSIGN_OF_VOICE_ASSISTANT_IS_UNAVAILABLE"

    const/4 v6, 0x5

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v6}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;->DUAL_ASSIGN_OF_VOICE_ASSISTANT_IS_UNAVAILABLE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

    .line 15
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

    const-string v1, "DISCONNECT_CAUSED_BY_CHANGING_MULTIPOINT_TO_ON"

    const/4 v7, 0x6

    invoke-direct {v0, v1, v6, v7}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;->DISCONNECT_CAUSED_BY_CHANGING_MULTIPOINT_TO_ON:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

    .line 16
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

    const-string v1, "DISCONNECT_CAUSED_BY_CHANGING_MULTIPOINT_TO_OFF"

    const/4 v8, 0x7

    invoke-direct {v0, v1, v7, v8}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;->DISCONNECT_CAUSED_BY_CHANGING_MULTIPOINT_TO_OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

    .line 17
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

    const-string v1, "BATTERY_CONSUMPTION_INCREASE_DUE_TO_EQ_AND_UPSCALING"

    const/16 v9, 0x8

    invoke-direct {v0, v1, v8, v9}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;->BATTERY_CONSUMPTION_INCREASE_DUE_TO_EQ_AND_UPSCALING:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

    .line 18
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

    const-string v1, "CAUTION_FOR_DUAL_ASSIGNMENT_OF_PLAYBACK_CONTROL"

    const/16 v10, 0x9

    invoke-direct {v0, v1, v9, v10}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;->CAUTION_FOR_DUAL_ASSIGNMENT_OF_PLAYBACK_CONTROL:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

    .line 19
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

    const-string v1, "CAUTION_FOR_DISABLE_TOUCH_SENSOR_PANEL"

    const/16 v11, 0xa

    invoke-direct {v0, v1, v10, v11}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;->CAUTION_FOR_DISABLE_TOUCH_SENSOR_PANEL:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

    .line 20
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

    const-string v1, "CAUTION_FOR_DISABLE_TOUCH_SENSOR_PANEL_AND_RECONNECTION"

    const/16 v12, 0xb

    invoke-direct {v0, v1, v11, v12}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;->CAUTION_FOR_DISABLE_TOUCH_SENSOR_PANEL_AND_RECONNECTION:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

    .line 21
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

    const-string v1, "CAUTION_FOR_ABLE_TOUCH_SENSOR_PANEL"

    const/16 v13, 0xc

    invoke-direct {v0, v1, v12, v13}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;->CAUTION_FOR_ABLE_TOUCH_SENSOR_PANEL:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

    .line 22
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

    const-string v1, "CAUTION_FOR_ABLE_TOUCH_SENSOR_PANEL_AND_RECONNECTION"

    const/16 v14, 0xd

    invoke-direct {v0, v1, v13, v14}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;->CAUTION_FOR_ABLE_TOUCH_SENSOR_PANEL_AND_RECONNECTION:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

    .line 23
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

    const-string v1, "CAUTION_FOR_DISABLE_VOICE_ASSISTANT_ASSIGNABLE_BUTTON"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v14, v15}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;->CAUTION_FOR_DISABLE_VOICE_ASSISTANT_ASSIGNABLE_BUTTON:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

    .line 24
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

    const-string v1, "CAUTION_FOR_DISABLE_VOICE_ASSISTANT_ASSIGNABLE_SENSOR"

    const/16 v14, 0xf

    invoke-direct {v0, v1, v15, v14}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;->CAUTION_FOR_DISABLE_VOICE_ASSISTANT_ASSIGNABLE_SENSOR:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

    .line 25
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

    const-string v1, "CAUTION_FOR_DISABLE_VOICE_ASSISTANT_AND_RECONNECTION_ASSIGNABLE_BUTTON"

    const/16 v15, 0x10

    invoke-direct {v0, v1, v14, v15}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;->CAUTION_FOR_DISABLE_VOICE_ASSISTANT_AND_RECONNECTION_ASSIGNABLE_BUTTON:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

    .line 26
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

    const-string v1, "CAUTION_FOR_DISABLE_VOICE_ASSISTANT_AND_RECONNECTION_ASSIGNABLE_SENSOR"

    const/16 v14, 0x11

    invoke-direct {v0, v1, v15, v14}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;->CAUTION_FOR_DISABLE_VOICE_ASSISTANT_AND_RECONNECTION_ASSIGNABLE_SENSOR:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

    .line 27
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

    const-string v1, "CAUTION_FOR_ABLE_VOICE_ASSISTANT_ASSIGNABLE_BUTTON"

    const/16 v15, 0x12

    invoke-direct {v0, v1, v14, v15}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;->CAUTION_FOR_ABLE_VOICE_ASSISTANT_ASSIGNABLE_BUTTON:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

    .line 28
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

    const-string v1, "CAUTION_FOR_ABLE_VOICE_ASSISTANT_ASSIGNABLE_SENSOR"

    const/16 v14, 0x12

    const/16 v15, 0x13

    invoke-direct {v0, v1, v14, v15}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;->CAUTION_FOR_ABLE_VOICE_ASSISTANT_ASSIGNABLE_SENSOR:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

    .line 29
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

    const-string v1, "CAUTION_FOR_ABLE_VOICE_ASSISTANT_AND_RECONNECTION_ASSIGNABLE_BUTTON"

    const/16 v14, 0x13

    const/16 v15, 0x14

    invoke-direct {v0, v1, v14, v15}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;->CAUTION_FOR_ABLE_VOICE_ASSISTANT_AND_RECONNECTION_ASSIGNABLE_BUTTON:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

    .line 30
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

    const-string v1, "CAUTION_FOR_ABLE_VOICE_ASSISTANT_AND_RECONNECTION_ASSIGNABLE_SENSOR"

    const/16 v14, 0x14

    const/16 v15, 0x15

    invoke-direct {v0, v1, v14, v15}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;->CAUTION_FOR_ABLE_VOICE_ASSISTANT_AND_RECONNECTION_ASSIGNABLE_SENSOR:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

    .line 31
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

    const-string v1, "CAUTION_FOR_CHANGE_VOICE_ASSISTANT"

    const/16 v14, 0x15

    const/16 v15, 0x16

    invoke-direct {v0, v1, v14, v15}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;->CAUTION_FOR_CHANGE_VOICE_ASSISTANT:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

    .line 32
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

    const-string v1, "CAUTION_FOR_CHANGE_VOICE_ASSISTANT_TOUCH_SENSOR_PANEL"

    const/16 v14, 0x16

    const/16 v15, 0x17

    invoke-direct {v0, v1, v14, v15}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;->CAUTION_FOR_CHANGE_VOICE_ASSISTANT_TOUCH_SENSOR_PANEL:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

    .line 33
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

    const-string v1, "CAUTION_FOR_CHANGE_VOICE_ASSISTANT_TOUCH_SENSOR_PANEL_MOBILE_OR_SIRI"

    const/16 v14, 0x17

    const/16 v15, 0x18

    invoke-direct {v0, v1, v14, v15}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;->CAUTION_FOR_CHANGE_VOICE_ASSISTANT_TOUCH_SENSOR_PANEL_MOBILE_OR_SIRI:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

    .line 34
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

    const-string v1, "FOREGROUND_CAUTION_NEED_DISCONNECTION_FOR_ENABLING_WAKE_WORD"

    const/16 v14, 0x18

    const/16 v15, 0x19

    invoke-direct {v0, v1, v14, v15}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;->FOREGROUND_CAUTION_NEED_DISCONNECTION_FOR_ENABLING_WAKE_WORD:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

    .line 35
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

    const-string v1, "FOREGROUND_CAUTION_WAKE_WORD_IS_AVAILABLE_ONLY_IN_USE_OF_ALEXA"

    const/16 v14, 0x19

    const/16 v15, 0x1a

    invoke-direct {v0, v1, v14, v15}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;->FOREGROUND_CAUTION_WAKE_WORD_IS_AVAILABLE_ONLY_IN_USE_OF_ALEXA:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

    .line 37
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

    const-string v1, "OUT_OF_RANGE"

    const/16 v14, 0x1a

    const/4 v15, -0x1

    invoke-direct {v0, v1, v14, v15}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

    const/16 v0, 0x1b

    .line 9
    new-array v0, v0, [Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;->DISCONNECT_CAUSED_BY_CONNECTION_MODE_CHANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;->DISCONNECT_CAUSED_BY_CHANGING_KEY_ASSIGN:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;->NEED_DISCONNECTION_FOR_UPDATING_FIRMWARE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;->GOOGLE_ASSISTANT_IS_NOW_AVAILABLE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;->DUAL_ASSIGN_OF_VOICE_ASSISTANT_IS_UNAVAILABLE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;->DISCONNECT_CAUSED_BY_CHANGING_MULTIPOINT_TO_ON:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;->DISCONNECT_CAUSED_BY_CHANGING_MULTIPOINT_TO_OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;->BATTERY_CONSUMPTION_INCREASE_DUE_TO_EQ_AND_UPSCALING:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;->CAUTION_FOR_DUAL_ASSIGNMENT_OF_PLAYBACK_CONTROL:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

    aput-object v1, v0, v9

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;->CAUTION_FOR_DISABLE_TOUCH_SENSOR_PANEL:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

    aput-object v1, v0, v10

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;->CAUTION_FOR_DISABLE_TOUCH_SENSOR_PANEL_AND_RECONNECTION:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

    aput-object v1, v0, v11

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;->CAUTION_FOR_ABLE_TOUCH_SENSOR_PANEL:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

    aput-object v1, v0, v12

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;->CAUTION_FOR_ABLE_TOUCH_SENSOR_PANEL_AND_RECONNECTION:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

    aput-object v1, v0, v13

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;->CAUTION_FOR_DISABLE_VOICE_ASSISTANT_ASSIGNABLE_BUTTON:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;->CAUTION_FOR_DISABLE_VOICE_ASSISTANT_ASSIGNABLE_SENSOR:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;->CAUTION_FOR_DISABLE_VOICE_ASSISTANT_AND_RECONNECTION_ASSIGNABLE_BUTTON:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;->CAUTION_FOR_DISABLE_VOICE_ASSISTANT_AND_RECONNECTION_ASSIGNABLE_SENSOR:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;->CAUTION_FOR_ABLE_VOICE_ASSISTANT_ASSIGNABLE_BUTTON:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;->CAUTION_FOR_ABLE_VOICE_ASSISTANT_ASSIGNABLE_SENSOR:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;->CAUTION_FOR_ABLE_VOICE_ASSISTANT_AND_RECONNECTION_ASSIGNABLE_BUTTON:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;->CAUTION_FOR_ABLE_VOICE_ASSISTANT_AND_RECONNECTION_ASSIGNABLE_SENSOR:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;->CAUTION_FOR_CHANGE_VOICE_ASSISTANT:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;->CAUTION_FOR_CHANGE_VOICE_ASSISTANT_TOUCH_SENSOR_PANEL:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;->CAUTION_FOR_CHANGE_VOICE_ASSISTANT_TOUCH_SENSOR_PANEL_MOBILE_OR_SIRI:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;->FOREGROUND_CAUTION_NEED_DISCONNECTION_FOR_ENABLING_WAKE_WORD:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;->FOREGROUND_CAUTION_WAKE_WORD_IS_AVAILABLE_ONLY_IN_USE_OF_ALEXA:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;->a:[Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 42
    iput-byte p3, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;->mByteCode:B

    return-void
.end method

.method public static fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;
    .locals 5

    .line 51
    invoke-static {}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;->values()[Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 52
    iget-byte v4, v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;->mByteCode:B

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 56
    :cond_1
    sget-object p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;
    .locals 1

    .line 9
    const-class v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;
    .locals 1

    .line 9
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;->a:[Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

    invoke-virtual {v0}, [Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

    return-object v0
.end method


# virtual methods
.method public byteCode()B
    .locals 1

    .line 46
    iget-byte v0, p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;->mByteCode:B

    return v0
.end method
