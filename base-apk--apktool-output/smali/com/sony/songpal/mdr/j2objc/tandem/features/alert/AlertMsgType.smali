.class public final enum Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BATTERY_CONSUMPTION_INCREASE_DUE_TO_EQ_AND_UPSCALING:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

.field public static final enum CAUTION_FOR_ABLE_TOUCH_SENSOR_PANEL:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

.field public static final enum CAUTION_FOR_ABLE_TOUCH_SENSOR_PANEL_AND_RECONNECTION:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

.field public static final enum CAUTION_FOR_ABLE_VOICE_ASSISTANT_AND_RECONNECTION_ASSIGNABLE_BUTTON:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

.field public static final enum CAUTION_FOR_ABLE_VOICE_ASSISTANT_AND_RECONNECTION_ASSIGNABLE_SENSOR:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

.field public static final enum CAUTION_FOR_ABLE_VOICE_ASSISTANT_ASSIGNABLE_BUTTON:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

.field public static final enum CAUTION_FOR_ABLE_VOICE_ASSISTANT_ASSIGNABLE_SENSOR:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

.field public static final enum CAUTION_FOR_CHANGE_VOICE_ASSISTANT:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

.field public static final enum CAUTION_FOR_CHANGE_VOICE_ASSISTANT_TOUCH_SENSOR_PANEL:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

.field public static final enum CAUTION_FOR_CHANGE_VOICE_ASSISTANT_TOUCH_SENSOR_PANEL_MOBILE_OR_SIRI:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

.field public static final enum CAUTION_FOR_DISABLE_TOUCH_SENSOR_PANEL:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

.field public static final enum CAUTION_FOR_DISABLE_TOUCH_SENSOR_PANEL_AND_RECONNECTION:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

.field public static final enum CAUTION_FOR_DISABLE_VOICE_ASSISTANT_AND_RECONNECTION_ASSIGNABLE_BUTTON:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

.field public static final enum CAUTION_FOR_DISABLE_VOICE_ASSISTANT_AND_RECONNECTION_ASSIGNABLE_SENSOR:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

.field public static final enum CAUTION_FOR_DISABLE_VOICE_ASSISTANT_ASSIGNABLE_BUTTON:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

.field public static final enum CAUTION_FOR_DISABLE_VOICE_ASSISTANT_ASSIGNABLE_SENSOR:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

.field public static final enum CAUTION_FOR_DUAL_ASSIGNMENT_OF_PLAYBACK_CONTROL:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

.field public static final enum DISCONNECT_CAUSED_BY_CHANGING_KEY_ASSIGN:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

.field public static final enum DISCONNECT_CAUSED_BY_CHANGING_MULTIPOINT_TO_OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

.field public static final enum DISCONNECT_CAUSED_BY_CHANGING_MULTIPOINT_TO_ON:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

.field public static final enum DISCONNECT_CAUSED_BY_CONNECTION_MODE_CHANGE:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

.field public static final enum DUAL_ASSIGN_OF_VOICE_ASSISTANT_IS_UNAVAILABLE:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

.field public static final enum FOREGROUND_CAUTION_NEED_DISCONNECTION_FOR_ENABLING_WAKE_WORD:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

.field public static final enum FOREGROUND_CAUTION_WAKE_WORD_IS_AVAILABLE_ONLY_IN_USE_OF_ALEXA:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

.field public static final enum GOOGLE_ASSISTANT_IS_NOW_AVAILABLE:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

.field public static final enum NEED_DISCONNECTION_FOR_UPDATING_FIRMWARE:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

.field public static final enum NO_USE:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

.field public static final enum OUT_OF_RANGE:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;


# instance fields
.field private final mTypeTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AlertMessageType;

.field private final mTypeTableSet2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 13
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    const-string v1, "NO_USE"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AlertMessageType;->NO_USE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AlertMessageType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AlertMessageType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->NO_USE:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    .line 14
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    const-string v1, "DISCONNECT_CAUSED_BY_CONNECTION_MODE_CHANGE"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AlertMessageType;->DISCONNECT_CAUSED_BY_CONNECTION_MODE_CHANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AlertMessageType;

    sget-object v5, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;->DISCONNECT_CAUSED_BY_CONNECTION_MODE_CHANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

    const/4 v6, 0x1

    invoke-direct {v0, v1, v6, v2, v5}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AlertMessageType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->DISCONNECT_CAUSED_BY_CONNECTION_MODE_CHANGE:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    .line 15
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    const-string v1, "DISCONNECT_CAUSED_BY_CHANGING_KEY_ASSIGN"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AlertMessageType;->DISCONNECT_CAUSED_BY_CHANGING_KEY_ASSIGN:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AlertMessageType;

    sget-object v5, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;->DISCONNECT_CAUSED_BY_CHANGING_KEY_ASSIGN:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

    const/4 v7, 0x2

    invoke-direct {v0, v1, v7, v2, v5}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AlertMessageType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->DISCONNECT_CAUSED_BY_CHANGING_KEY_ASSIGN:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    .line 16
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    const-string v1, "NEED_DISCONNECTION_FOR_UPDATING_FIRMWARE"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AlertMessageType;->NEED_DISCONNECTION_FOR_UPDATING_FIRMWARE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AlertMessageType;

    sget-object v5, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;->NEED_DISCONNECTION_FOR_UPDATING_FIRMWARE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

    const/4 v8, 0x3

    invoke-direct {v0, v1, v8, v2, v5}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AlertMessageType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->NEED_DISCONNECTION_FOR_UPDATING_FIRMWARE:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    .line 17
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    const-string v1, "GOOGLE_ASSISTANT_IS_NOW_AVAILABLE"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AlertMessageType;->GOOGLE_ASSISTANT_IS_NOW_AVAILABLE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AlertMessageType;

    sget-object v5, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;->GOOGLE_ASSISTANT_IS_NOW_AVAILABLE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

    const/4 v9, 0x4

    invoke-direct {v0, v1, v9, v2, v5}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AlertMessageType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->GOOGLE_ASSISTANT_IS_NOW_AVAILABLE:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    .line 18
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    const-string v1, "DUAL_ASSIGN_OF_VOICE_ASSISTANT_IS_UNAVAILABLE"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AlertMessageType;->DUAL_ASSIGN_OF_VOICE_ASSISTANT_IS_UNAVAILABLE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AlertMessageType;

    sget-object v5, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;->DUAL_ASSIGN_OF_VOICE_ASSISTANT_IS_UNAVAILABLE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

    const/4 v10, 0x5

    invoke-direct {v0, v1, v10, v2, v5}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AlertMessageType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->DUAL_ASSIGN_OF_VOICE_ASSISTANT_IS_UNAVAILABLE:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    .line 19
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    const-string v1, "DISCONNECT_CAUSED_BY_CHANGING_MULTIPOINT_TO_ON"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AlertMessageType;->DISCONNECT_CAUSED_BY_CHANGING_MULTIPOINT_TO_ON:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AlertMessageType;

    sget-object v5, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;->DISCONNECT_CAUSED_BY_CHANGING_MULTIPOINT_TO_ON:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

    const/4 v11, 0x6

    invoke-direct {v0, v1, v11, v2, v5}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AlertMessageType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->DISCONNECT_CAUSED_BY_CHANGING_MULTIPOINT_TO_ON:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    .line 20
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    const-string v1, "DISCONNECT_CAUSED_BY_CHANGING_MULTIPOINT_TO_OFF"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AlertMessageType;->DISCONNECT_CAUSED_BY_CHANGING_MULTIPOINT_TO_OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AlertMessageType;

    sget-object v5, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;->DISCONNECT_CAUSED_BY_CHANGING_MULTIPOINT_TO_OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

    const/4 v12, 0x7

    invoke-direct {v0, v1, v12, v2, v5}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AlertMessageType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->DISCONNECT_CAUSED_BY_CHANGING_MULTIPOINT_TO_OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    .line 21
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    const-string v1, "BATTERY_CONSUMPTION_INCREASE_DUE_TO_EQ_AND_UPSCALING"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AlertMessageType;->BATTERY_CONSUMPTION_INCREASE_DUE_TO_EQ_AND_UPSCALING:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AlertMessageType;

    sget-object v5, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;->BATTERY_CONSUMPTION_INCREASE_DUE_TO_EQ_AND_UPSCALING:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

    const/16 v13, 0x8

    invoke-direct {v0, v1, v13, v2, v5}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AlertMessageType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->BATTERY_CONSUMPTION_INCREASE_DUE_TO_EQ_AND_UPSCALING:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    .line 22
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    const-string v1, "CAUTION_FOR_DUAL_ASSIGNMENT_OF_PLAYBACK_CONTROL"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;->CAUTION_FOR_DUAL_ASSIGNMENT_OF_PLAYBACK_CONTROL:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

    const/16 v5, 0x9

    invoke-direct {v0, v1, v5, v4, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AlertMessageType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->CAUTION_FOR_DUAL_ASSIGNMENT_OF_PLAYBACK_CONTROL:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    .line 23
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    const-string v1, "CAUTION_FOR_DISABLE_TOUCH_SENSOR_PANEL"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;->CAUTION_FOR_DISABLE_TOUCH_SENSOR_PANEL:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

    const/16 v14, 0xa

    invoke-direct {v0, v1, v14, v4, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AlertMessageType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->CAUTION_FOR_DISABLE_TOUCH_SENSOR_PANEL:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    .line 24
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    const-string v1, "CAUTION_FOR_DISABLE_TOUCH_SENSOR_PANEL_AND_RECONNECTION"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;->CAUTION_FOR_DISABLE_TOUCH_SENSOR_PANEL_AND_RECONNECTION:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

    const/16 v15, 0xb

    invoke-direct {v0, v1, v15, v4, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AlertMessageType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->CAUTION_FOR_DISABLE_TOUCH_SENSOR_PANEL_AND_RECONNECTION:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    .line 25
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    const-string v1, "CAUTION_FOR_ABLE_TOUCH_SENSOR_PANEL"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;->CAUTION_FOR_ABLE_TOUCH_SENSOR_PANEL:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

    const/16 v15, 0xc

    invoke-direct {v0, v1, v15, v4, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AlertMessageType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->CAUTION_FOR_ABLE_TOUCH_SENSOR_PANEL:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    .line 26
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    const-string v1, "CAUTION_FOR_ABLE_TOUCH_SENSOR_PANEL_AND_RECONNECTION"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;->CAUTION_FOR_ABLE_TOUCH_SENSOR_PANEL_AND_RECONNECTION:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15, v4, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AlertMessageType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->CAUTION_FOR_ABLE_TOUCH_SENSOR_PANEL_AND_RECONNECTION:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    .line 27
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    const-string v1, "CAUTION_FOR_DISABLE_VOICE_ASSISTANT_ASSIGNABLE_BUTTON"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;->CAUTION_FOR_DISABLE_VOICE_ASSISTANT_ASSIGNABLE_BUTTON:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15, v4, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AlertMessageType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->CAUTION_FOR_DISABLE_VOICE_ASSISTANT_ASSIGNABLE_BUTTON:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    .line 28
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    const-string v1, "CAUTION_FOR_DISABLE_VOICE_ASSISTANT_ASSIGNABLE_SENSOR"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;->CAUTION_FOR_DISABLE_VOICE_ASSISTANT_ASSIGNABLE_SENSOR:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15, v4, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AlertMessageType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->CAUTION_FOR_DISABLE_VOICE_ASSISTANT_ASSIGNABLE_SENSOR:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    .line 29
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    const-string v1, "CAUTION_FOR_DISABLE_VOICE_ASSISTANT_AND_RECONNECTION_ASSIGNABLE_BUTTON"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;->CAUTION_FOR_DISABLE_VOICE_ASSISTANT_AND_RECONNECTION_ASSIGNABLE_BUTTON:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15, v4, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AlertMessageType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->CAUTION_FOR_DISABLE_VOICE_ASSISTANT_AND_RECONNECTION_ASSIGNABLE_BUTTON:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    .line 30
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    const-string v1, "CAUTION_FOR_DISABLE_VOICE_ASSISTANT_AND_RECONNECTION_ASSIGNABLE_SENSOR"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;->CAUTION_FOR_DISABLE_VOICE_ASSISTANT_AND_RECONNECTION_ASSIGNABLE_SENSOR:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

    const/16 v15, 0x11

    invoke-direct {v0, v1, v15, v4, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AlertMessageType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->CAUTION_FOR_DISABLE_VOICE_ASSISTANT_AND_RECONNECTION_ASSIGNABLE_SENSOR:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    .line 31
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    const-string v1, "CAUTION_FOR_ABLE_VOICE_ASSISTANT_ASSIGNABLE_BUTTON"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;->CAUTION_FOR_ABLE_VOICE_ASSISTANT_ASSIGNABLE_BUTTON:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

    const/16 v15, 0x12

    invoke-direct {v0, v1, v15, v4, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AlertMessageType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->CAUTION_FOR_ABLE_VOICE_ASSISTANT_ASSIGNABLE_BUTTON:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    .line 32
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    const-string v1, "CAUTION_FOR_ABLE_VOICE_ASSISTANT_ASSIGNABLE_SENSOR"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;->CAUTION_FOR_ABLE_VOICE_ASSISTANT_ASSIGNABLE_SENSOR:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

    const/16 v15, 0x13

    invoke-direct {v0, v1, v15, v4, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AlertMessageType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->CAUTION_FOR_ABLE_VOICE_ASSISTANT_ASSIGNABLE_SENSOR:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    .line 33
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    const-string v1, "CAUTION_FOR_ABLE_VOICE_ASSISTANT_AND_RECONNECTION_ASSIGNABLE_BUTTON"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;->CAUTION_FOR_ABLE_VOICE_ASSISTANT_AND_RECONNECTION_ASSIGNABLE_BUTTON:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

    const/16 v15, 0x14

    invoke-direct {v0, v1, v15, v4, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AlertMessageType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->CAUTION_FOR_ABLE_VOICE_ASSISTANT_AND_RECONNECTION_ASSIGNABLE_BUTTON:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    .line 34
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    const-string v1, "CAUTION_FOR_ABLE_VOICE_ASSISTANT_AND_RECONNECTION_ASSIGNABLE_SENSOR"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;->CAUTION_FOR_ABLE_VOICE_ASSISTANT_AND_RECONNECTION_ASSIGNABLE_SENSOR:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

    const/16 v15, 0x15

    invoke-direct {v0, v1, v15, v4, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AlertMessageType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->CAUTION_FOR_ABLE_VOICE_ASSISTANT_AND_RECONNECTION_ASSIGNABLE_SENSOR:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    .line 35
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    const-string v1, "CAUTION_FOR_CHANGE_VOICE_ASSISTANT"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;->CAUTION_FOR_CHANGE_VOICE_ASSISTANT:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

    const/16 v15, 0x16

    invoke-direct {v0, v1, v15, v4, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AlertMessageType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->CAUTION_FOR_CHANGE_VOICE_ASSISTANT:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    .line 36
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    const-string v1, "CAUTION_FOR_CHANGE_VOICE_ASSISTANT_TOUCH_SENSOR_PANEL"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;->CAUTION_FOR_CHANGE_VOICE_ASSISTANT_TOUCH_SENSOR_PANEL:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

    const/16 v15, 0x17

    invoke-direct {v0, v1, v15, v4, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AlertMessageType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->CAUTION_FOR_CHANGE_VOICE_ASSISTANT_TOUCH_SENSOR_PANEL:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    .line 37
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    const-string v1, "CAUTION_FOR_CHANGE_VOICE_ASSISTANT_TOUCH_SENSOR_PANEL_MOBILE_OR_SIRI"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;->CAUTION_FOR_CHANGE_VOICE_ASSISTANT_TOUCH_SENSOR_PANEL_MOBILE_OR_SIRI:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

    const/16 v15, 0x18

    invoke-direct {v0, v1, v15, v4, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AlertMessageType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->CAUTION_FOR_CHANGE_VOICE_ASSISTANT_TOUCH_SENSOR_PANEL_MOBILE_OR_SIRI:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    .line 38
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    const-string v1, "FOREGROUND_CAUTION_NEED_DISCONNECTION_FOR_ENABLING_WAKE_WORD"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;->FOREGROUND_CAUTION_NEED_DISCONNECTION_FOR_ENABLING_WAKE_WORD:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

    const/16 v15, 0x19

    invoke-direct {v0, v1, v15, v4, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AlertMessageType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->FOREGROUND_CAUTION_NEED_DISCONNECTION_FOR_ENABLING_WAKE_WORD:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    .line 39
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    const-string v1, "FOREGROUND_CAUTION_WAKE_WORD_IS_AVAILABLE_ONLY_IN_USE_OF_ALEXA"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;->FOREGROUND_CAUTION_WAKE_WORD_IS_AVAILABLE_ONLY_IN_USE_OF_ALEXA:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

    const/16 v15, 0x1a

    invoke-direct {v0, v1, v15, v4, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AlertMessageType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->FOREGROUND_CAUTION_WAKE_WORD_IS_AVAILABLE_ONLY_IN_USE_OF_ALEXA:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    .line 40
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    const-string v1, "OUT_OF_RANGE"

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;->OUT_OF_RANGE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

    const/16 v15, 0x1b

    invoke-direct {v0, v1, v15, v4, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;-><init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AlertMessageType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->OUT_OF_RANGE:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    const/16 v0, 0x1c

    .line 12
    new-array v0, v0, [Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->NO_USE:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->DISCONNECT_CAUSED_BY_CONNECTION_MODE_CHANGE:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->DISCONNECT_CAUSED_BY_CHANGING_KEY_ASSIGN:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->NEED_DISCONNECTION_FOR_UPDATING_FIRMWARE:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->GOOGLE_ASSISTANT_IS_NOW_AVAILABLE:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    aput-object v1, v0, v9

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->DUAL_ASSIGN_OF_VOICE_ASSISTANT_IS_UNAVAILABLE:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    aput-object v1, v0, v10

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->DISCONNECT_CAUSED_BY_CHANGING_MULTIPOINT_TO_ON:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    aput-object v1, v0, v11

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->DISCONNECT_CAUSED_BY_CHANGING_MULTIPOINT_TO_OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    aput-object v1, v0, v12

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->BATTERY_CONSUMPTION_INCREASE_DUE_TO_EQ_AND_UPSCALING:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    aput-object v1, v0, v13

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->CAUTION_FOR_DUAL_ASSIGNMENT_OF_PLAYBACK_CONTROL:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->CAUTION_FOR_DISABLE_TOUCH_SENSOR_PANEL:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    aput-object v1, v0, v14

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->CAUTION_FOR_DISABLE_TOUCH_SENSOR_PANEL_AND_RECONNECTION:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->CAUTION_FOR_ABLE_TOUCH_SENSOR_PANEL:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->CAUTION_FOR_ABLE_TOUCH_SENSOR_PANEL_AND_RECONNECTION:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->CAUTION_FOR_DISABLE_VOICE_ASSISTANT_ASSIGNABLE_BUTTON:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->CAUTION_FOR_DISABLE_VOICE_ASSISTANT_ASSIGNABLE_SENSOR:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->CAUTION_FOR_DISABLE_VOICE_ASSISTANT_AND_RECONNECTION_ASSIGNABLE_BUTTON:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->CAUTION_FOR_DISABLE_VOICE_ASSISTANT_AND_RECONNECTION_ASSIGNABLE_SENSOR:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->CAUTION_FOR_ABLE_VOICE_ASSISTANT_ASSIGNABLE_BUTTON:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->CAUTION_FOR_ABLE_VOICE_ASSISTANT_ASSIGNABLE_SENSOR:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->CAUTION_FOR_ABLE_VOICE_ASSISTANT_AND_RECONNECTION_ASSIGNABLE_BUTTON:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->CAUTION_FOR_ABLE_VOICE_ASSISTANT_AND_RECONNECTION_ASSIGNABLE_SENSOR:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->CAUTION_FOR_CHANGE_VOICE_ASSISTANT:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->CAUTION_FOR_CHANGE_VOICE_ASSISTANT_TOUCH_SENSOR_PANEL:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->CAUTION_FOR_CHANGE_VOICE_ASSISTANT_TOUCH_SENSOR_PANEL_MOBILE_OR_SIRI:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->FOREGROUND_CAUTION_NEED_DISCONNECTION_FOR_ENABLING_WAKE_WORD:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->FOREGROUND_CAUTION_WAKE_WORD_IS_AVAILABLE_ONLY_IN_USE_OF_ALEXA:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->OUT_OF_RANGE:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AlertMessageType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AlertMessageType;",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;",
            ")V"
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->mTypeTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AlertMessageType;

    .line 51
    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->mTypeTableSet2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

    return-void
.end method

.method public static fromTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AlertMessageType;)Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;
    .locals 5

    .line 63
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 64
    iget-object v4, v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->mTypeTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AlertMessageType;

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 68
    :cond_1
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->NO_USE:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    return-object p0
.end method

.method public static fromTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;)Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;
    .locals 5

    .line 74
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 75
    iget-object v4, v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->mTypeTableSet2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 79
    :cond_1
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->NO_USE:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;
    .locals 1

    .line 12
    const-class v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;
    .locals 1

    .line 12
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->a:[Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    return-object v0
.end method


# virtual methods
.method public tableSet1()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AlertMessageType;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->mTypeTableSet1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AlertMessageType;

    return-object v0
.end method

.method public tableSet2()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->mTypeTableSet2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/alert/param/AlertMessageType;

    return-object v0
.end method
