.class public final Lcom/sony/songpal/mdr/j2objc/actionlog/param/d;
.super Ljava/lang/Object;


# direct methods
.method public static a(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 314
    invoke-static {p0, v0, v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/d;->a(IZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(IZ)Ljava/lang/String;
    .locals 0

    .line 354
    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/d;->b(IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(IZZ)Ljava/lang/String;
    .locals 0

    .line 359
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_0

    .line 361
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$BatteryStatus;->CHARGING:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$BatteryStatus;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$BatteryStatus;->getStrValue()Ljava/lang/String;

    move-result-object p0

    :cond_0
    if-nez p2, :cond_1

    const-string p0, "0"

    :cond_1
    return-object p0
.end method

.method public static a(Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;)Ljava/lang/String;
    .locals 4

    .line 63
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->f()I

    move-result v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;->fromPersistentId(I)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;

    move-result-object v0

    .line 64
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->d()I

    move-result v1

    invoke-static {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;->fromPersistentId(I)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;

    move-result-object v1

    .line 66
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;->LEVEL_ADJUSTMENT:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;

    if-ne v0, v2, :cond_2

    .line 67
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;->DUAL_SINGLE_OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;

    if-eq v1, v0, :cond_1

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;->ON_OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$Common;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$Common;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$Common;->getStrValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 68
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->b()I

    move-result v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->fromPersistentId(I)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    move-result-object v0

    .line 69
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->e()I

    move-result v2

    invoke-static {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->fromValueForPersistence(I)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    move-result-object v2

    .line 70
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->g()I

    move-result v3

    invoke-static {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;->fromPersistentId(I)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    move-result-object v3

    .line 71
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->i()I

    move-result p0

    .line 72
    invoke-static {v0, v1, v2, v3, p0}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/d;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 77
    :cond_2
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;->ON_OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;

    if-ne v0, v2, :cond_4

    .line 78
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;->ON_OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;

    if-ne v1, v0, :cond_3

    .line 79
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->b()I

    move-result v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->fromPersistentId(I)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    move-result-object v0

    .line 80
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->e()I

    move-result v1

    invoke-static {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->fromValueForPersistence(I)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    move-result-object v1

    .line 81
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->i()I

    move-result v2

    invoke-static {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;->fromPersistentId(I)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;

    move-result-object v2

    .line 82
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->g()I

    move-result p0

    invoke-static {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;->fromPersistentId(I)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    move-result-object p0

    .line 83
    invoke-static {v0, v1, v2, p0}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/d;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 86
    :cond_3
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$Common;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$Common;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$Common;->getStrValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 90
    :cond_4
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$Common;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$Common;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$Common;->getStrValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;)Ljava/lang/String;
    .locals 1

    .line 246
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    if-ne p0, v0, :cond_0

    .line 247
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;->OFF:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;->getStrValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 249
    :cond_0
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;->ON:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;

    if-eq p1, p0, :cond_1

    .line 251
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;->OFF:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;->getStrValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 253
    :cond_1
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;->VOICE:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    if-ne p2, p0, :cond_2

    .line 254
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;->ASM_VOICE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;->getStrValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 256
    :cond_2
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;->ASM_NORMAL:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;->getStrValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;I)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p0, "unknown"

    return-object p0

    .line 161
    :cond_0
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    if-ne p0, v0, :cond_1

    .line 162
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;->OFF:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;->getStrValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 165
    :cond_1
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/d$1;->d:[I

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 184
    :pswitch_0
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/d$1;->c:[I

    invoke-virtual {p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_1

    goto :goto_0

    .line 188
    :pswitch_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;->ASM_NORMAL:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;->getStrValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 186
    :pswitch_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;->ASM_VOICE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;->getStrValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 167
    :pswitch_3
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/d$1;->a:[I

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_2

    const-string p0, "unknown"

    return-object p0

    .line 169
    :pswitch_4
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;->OFF:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;->getStrValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 177
    :pswitch_5
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;->AUTO_SINGLE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;->getStrValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 171
    :pswitch_6
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;->NC_SINGLE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;->getStrValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 175
    :pswitch_7
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;->AUTO:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;->getStrValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 179
    :pswitch_8
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;->AUTO_DUAL:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;->getStrValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 173
    :pswitch_9
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;->NC_DUAL:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;->getStrValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :goto_0
    const-string p0, "unknown"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public static a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;)Ljava/lang/String;
    .locals 1

    .line 200
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    if-ne p0, v0, :cond_0

    .line 201
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;->OFF:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;->getStrValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 203
    :cond_0
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/d$1;->a:[I

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    const/4 p1, 0x4

    if-eq p0, p1, :cond_2

    .line 209
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;->ON:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;

    if-ne p2, p0, :cond_1

    .line 210
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;->ASM:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;->getStrValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 213
    :cond_1
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;->OFF:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;->getStrValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 207
    :cond_2
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;->NC_SINGLE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;->getStrValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 205
    :cond_3
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;->NC_DUAL:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;->getStrValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;)Ljava/lang/String;
    .locals 1

    .line 224
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    if-ne p0, v0, :cond_0

    .line 225
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;->OFF:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;->getStrValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 227
    :cond_0
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->ON_SINGLE:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    if-ne p1, p0, :cond_1

    .line 228
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;->NC:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;->getStrValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 230
    :cond_1
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;->ON:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;

    if-eq p2, p0, :cond_2

    .line 232
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;->OFF:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;->getStrValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 234
    :cond_2
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;->VOICE:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    if-ne p3, p0, :cond_3

    .line 235
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;->ASM_VOICE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;->getStrValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 237
    :cond_3
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;->ASM_NORMAL:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;->getStrValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;I)Ljava/lang/String;
    .locals 1

    .line 101
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    if-ne p0, v0, :cond_0

    .line 102
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;->OFF:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;->getStrValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 104
    :cond_0
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/d$1;->b:[I

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x4

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 132
    :pswitch_0
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/d$1;->a:[I

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->ordinal()I

    move-result p2

    aget p0, p0, p2

    if-eq p0, p1, :cond_1

    goto :goto_0

    .line 134
    :cond_1
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;->NC:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;->getStrValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 122
    :pswitch_1
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/d$1;->a:[I

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->ordinal()I

    move-result p2

    aget p0, p0, p2

    const/4 p2, 0x1

    if-eq p0, p2, :cond_3

    if-eq p0, p1, :cond_2

    goto :goto_0

    .line 126
    :cond_2
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;->NC_SINGLE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;->getStrValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 124
    :cond_3
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;->NC_DUAL:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;->getStrValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 106
    :pswitch_2
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/d$1;->a:[I

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_1

    goto :goto_0

    .line 116
    :pswitch_3
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;->NC_SINGLE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;->getStrValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 112
    :pswitch_4
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;->NC_DUAL:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;->getStrValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 142
    :goto_0
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;->VOICE:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    if-ne p3, p0, :cond_4

    .line 143
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;->ASM_VOICE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;->getStrValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 145
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;->ASM_NORMAL:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$NcAsmParam;->getStrValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalType;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalMeasurementValue;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;)Ljava/lang/String;
    .locals 1

    .line 265
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalType;->PERSONAL:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalType;

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalMeasurementValue;->UNMEASURED:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalMeasurementValue;

    if-ne p1, p0, :cond_0

    const-string p0, "unmeasured"

    return-object p0

    .line 269
    :cond_0
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/d$1;->e:[I

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    const-string p0, "unmeasured"

    return-object p0

    :pswitch_0
    const-string p0, "1.0"

    return-object p0

    :pswitch_1
    const-string p0, "0.9"

    return-object p0

    :pswitch_2
    const-string p0, "0.8"

    return-object p0

    :pswitch_3
    const-string p0, "0.7"

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

.method public static a(Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;)Ljava/lang/String;
    .locals 1

    .line 286
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/d$1;->f:[I

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "off"

    return-object p0

    :pswitch_0
    const-string p0, "rear right"

    return-object p0

    :pswitch_1
    const-string p0, "rear left"

    return-object p0

    :pswitch_2
    const-string p0, "front"

    return-object p0

    :pswitch_3
    const-string p0, "front right"

    return-object p0

    :pswitch_4
    const-string p0, "front left"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;)Ljava/lang/String;
    .locals 0

    .line 309
    invoke-static {p0}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$VoiceGuidanceSettingLogItem;->fromLanguage(Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;)Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$VoiceGuidanceSettingLogItem;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$VoiceGuidanceSettingLogItem;->getStrValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Z)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 38
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$OnOff;->ON:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$OnOff;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$OnOff;->OFF:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$OnOff;

    :goto_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$OnOff;->getStrValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(ILcom/sony/songpal/mdr/j2objc/application/c/a;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/sony/songpal/mdr/j2objc/application/c/a;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 320
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 322
    invoke-static {p0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/d;->a(IZZ)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/application/c/a;->a()I

    move-result p0

    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/application/c/a;->b()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/d;->c(IZ)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static a(IZZIZZ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZIZZ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 331
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 333
    invoke-static {p0, p1, p2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/d;->a(IZZ)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    invoke-static {p3, p4, p5}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/d;->a(IZZ)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static a(IZZIZZLcom/sony/songpal/mdr/j2objc/application/c/a;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZIZZ",
            "Lcom/sony/songpal/mdr/j2objc/application/c/a;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 343
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 345
    invoke-static {p0, p1, p2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/d;->a(IZZ)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    invoke-static {p3, p4, p5}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/d;->a(IZZ)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    invoke-interface {p6}, Lcom/sony/songpal/mdr/j2objc/application/c/a;->a()I

    move-result p0

    invoke-interface {p6}, Lcom/sony/songpal/mdr/j2objc/application/c/a;->b()Z

    move-result p1

    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/d;->c(IZ)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static a(Lcom/sony/songpal/mdr/j2objc/application/autoncasm/c;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/mdr/j2objc/application/autoncasm/c;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 48
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$ActivityRecog;->values()[Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$ActivityRecog;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 51
    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$ActivityRecog;->getStrValue()Ljava/lang/String;

    move-result-object v5

    .line 52
    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$ActivityRecog;->getConduct()Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/c;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/IshinAct;)Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 53
    invoke-static {v4}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/d;->a(Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    const-string v4, "unknown"

    .line 54
    :goto_1
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static b(Z)I
    .locals 0

    if-eqz p0, :cond_0

    .line 42
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$Applying;->APPLYING:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$Applying;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$Applying;->NOT_APPLYING:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$Applying;

    :goto_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$Applying;->getValue()I

    move-result p0

    return p0
.end method

.method private static b(IZ)Ljava/lang/String;
    .locals 0

    .line 371
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_0

    .line 373
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$BatteryStatus;->CHARGING:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$BatteryStatus;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$BatteryStatus;->getStrValue()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static c(IZ)Ljava/lang/String;
    .locals 0

    .line 380
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_0

    .line 382
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$BatteryStatus;->CHARGING:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$BatteryStatus;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$BatteryStatus;->getStrValue()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static c(Z)Ljava/lang/String;
    .locals 0

    .line 304
    invoke-static {p0}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/d;->a(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
