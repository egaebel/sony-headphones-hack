.class public final enum Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "System"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ASSIGNABLE_SETTINGS_C:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;

.field public static final enum ASSIGNABLE_SETTINGS_CUSTOM:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;

.field public static final enum ASSIGNABLE_SETTINGS_LEFT_SIDE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;

.field public static final enum ASSIGNABLE_SETTINGS_RIGHT_SIDE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;

.field public static final enum AUTO_POWER_OFF:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;

.field public static final enum CALL_VIBRATOR:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;

.field public static final enum CONNECT_MODE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;

.field public static final enum POWER_SAVING:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;

.field public static final enum RESET_SETTINGS:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;

.field public static final enum TALKING_MODE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;

.field public static final enum VOICE_ASSISTANT_WAKE_WORD:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;

.field public static final enum VOICE_ASSISTASNT_SETTINGS:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;

.field public static final enum WEAR_DETECT_PLAYBACK:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;

.field private static final synthetic a:[Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;


# instance fields
.field private final mStrValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 70
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;

    const-string v1, "CONNECT_MODE"

    const-string v2, "connectMode"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;->CONNECT_MODE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;

    .line 71
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;

    const-string v1, "CALL_VIBRATOR"

    const-string v2, "callVibrator"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;->CALL_VIBRATOR:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;

    .line 72
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;

    const-string v1, "POWER_SAVING"

    const-string v2, "powerSaving"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;->POWER_SAVING:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;

    .line 73
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;

    const-string v1, "AUTO_POWER_OFF"

    const-string v2, "autoPowerOff"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;->AUTO_POWER_OFF:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;

    .line 74
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;

    const-string v1, "TALKING_MODE"

    const-string v2, "talkingMode"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;->TALKING_MODE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;

    .line 75
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;

    const-string v1, "WEAR_DETECT_PLAYBACK"

    const-string v2, "wearDetectPlayback"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;->WEAR_DETECT_PLAYBACK:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;

    .line 76
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;

    const-string v1, "ASSIGNABLE_SETTINGS_LEFT_SIDE"

    const-string v2, "assignableSettingsLeftSide"

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;->ASSIGNABLE_SETTINGS_LEFT_SIDE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;

    .line 77
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;

    const-string v1, "ASSIGNABLE_SETTINGS_RIGHT_SIDE"

    const-string v2, "assignableSettingsRightSide"

    const/4 v10, 0x7

    invoke-direct {v0, v1, v10, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;->ASSIGNABLE_SETTINGS_RIGHT_SIDE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;

    .line 78
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;

    const-string v1, "ASSIGNABLE_SETTINGS_CUSTOM"

    const-string v2, "assignableSettingsCustom"

    const/16 v11, 0x8

    invoke-direct {v0, v1, v11, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;->ASSIGNABLE_SETTINGS_CUSTOM:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;

    .line 79
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;

    const-string v1, "ASSIGNABLE_SETTINGS_C"

    const-string v2, "assignableSettingsC"

    const/16 v12, 0x9

    invoke-direct {v0, v1, v12, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;->ASSIGNABLE_SETTINGS_C:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;

    .line 80
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;

    const-string v1, "VOICE_ASSISTASNT_SETTINGS"

    const-string v2, "voiceAssistantSettings"

    const/16 v13, 0xa

    invoke-direct {v0, v1, v13, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;->VOICE_ASSISTASNT_SETTINGS:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;

    .line 81
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;

    const-string v1, "VOICE_ASSISTANT_WAKE_WORD"

    const-string v2, "voiceAssistantWakeWord"

    const/16 v14, 0xb

    invoke-direct {v0, v1, v14, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;->VOICE_ASSISTANT_WAKE_WORD:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;

    .line 82
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;

    const-string v1, "RESET_SETTINGS"

    const-string v2, "resetSettings"

    const/16 v15, 0xc

    invoke-direct {v0, v1, v15, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;->RESET_SETTINGS:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;

    const/16 v0, 0xd

    .line 69
    new-array v0, v0, [Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;->CONNECT_MODE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;->CALL_VIBRATOR:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;

    aput-object v1, v0, v4

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;->POWER_SAVING:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;

    aput-object v1, v0, v5

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;->AUTO_POWER_OFF:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;

    aput-object v1, v0, v6

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;->TALKING_MODE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;

    aput-object v1, v0, v7

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;->WEAR_DETECT_PLAYBACK:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;

    aput-object v1, v0, v8

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;->ASSIGNABLE_SETTINGS_LEFT_SIDE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;

    aput-object v1, v0, v9

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;->ASSIGNABLE_SETTINGS_RIGHT_SIDE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;

    aput-object v1, v0, v10

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;->ASSIGNABLE_SETTINGS_CUSTOM:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;

    aput-object v1, v0, v11

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;->ASSIGNABLE_SETTINGS_C:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;

    aput-object v1, v0, v12

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;->VOICE_ASSISTASNT_SETTINGS:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;

    aput-object v1, v0, v13

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;->VOICE_ASSISTANT_WAKE_WORD:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;

    aput-object v1, v0, v14

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;->RESET_SETTINGS:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;

    aput-object v1, v0, v15

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;->a:[Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 87
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 88
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;->mStrValue:Ljava/lang/String;

    return-void
.end method

.method public static getAssignableItemStrValue(Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;)Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;
    .locals 1

    .line 98
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$1;->a:[I

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 108
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "* Unexpected Assignable Settings Key !! *"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 106
    :pswitch_0
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;->ASSIGNABLE_SETTINGS_CUSTOM:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;

    return-object p0

    .line 104
    :pswitch_1
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;->ASSIGNABLE_SETTINGS_C:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;

    return-object p0

    .line 102
    :pswitch_2
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;->ASSIGNABLE_SETTINGS_RIGHT_SIDE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;

    return-object p0

    .line 100
    :pswitch_3
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;->ASSIGNABLE_SETTINGS_LEFT_SIDE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;
    .locals 1

    .line 69
    const-class v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;
    .locals 1

    .line 69
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;->a:[Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;

    return-object v0
.end method


# virtual methods
.method public getStrValue()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;->mStrValue:Ljava/lang/String;

    return-object v0
.end method
