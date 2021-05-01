.class public Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$FwUpdateSettingLogItem;,
        Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$VoiceGuidanceSettingLogItem;,
        Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$BatteryStatus;,
        Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$AutoPowerOffLogItem;,
        Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;,
        Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$Applying;,
        Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$EnableDisable;,
        Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$OnOff;,
        Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$Common;
    }
.end annotation


# direct methods
.method public static a(Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;)Ljava/lang/String;
    .locals 1

    .line 243
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$1;->a:[I

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 261
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "* Unexpected Assignable Settings Preset !! *"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const-string p0, "NO_FUNCTION"

    return-object p0

    :pswitch_1
    const-string p0, "TENCENT_XIAOWEI"

    return-object p0

    :pswitch_2
    const-string p0, "AMAZON_ALEXA"

    return-object p0

    :pswitch_3
    const-string p0, "GOOGLE_ASSISTANT"

    return-object p0

    :pswitch_4
    const-string p0, "VOICE_RECOGNITION"

    return-object p0

    :pswitch_5
    const-string p0, "PLAYBACK_CONTROL"

    return-object p0

    :pswitch_6
    const-string p0, "VOLUME_CONTROL"

    return-object p0

    :pswitch_7
    const-string p0, "AMBIENT_SOUND_CONTROL"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeDetectionSensitivity;)Ljava/lang/String;
    .locals 1

    .line 267
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$1;->b:[I

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeDetectionSensitivity;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 275
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "* Unexpected Talking Mode Detection Sensitivity !! *"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const-string p0, "low"

    return-object p0

    :pswitch_1
    const-string p0, "high"

    return-object p0

    :pswitch_2
    const-string p0, "auto"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeModeOutTime;)Ljava/lang/String;
    .locals 1

    .line 286
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$1;->c:[I

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeModeOutTime;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 296
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "* Unexpected Talking Mode Mode Out Time !! *"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const-string p0, "none"

    return-object p0

    :pswitch_1
    const-string p0, "slow"

    return-object p0

    :pswitch_2
    const-string p0, "mid"

    return-object p0

    :pswitch_3
    const-string p0, "fast"

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

.method public static a(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "on"

    goto :goto_0

    :cond_0
    const-string p0, "off"

    :goto_0
    return-object p0
.end method
