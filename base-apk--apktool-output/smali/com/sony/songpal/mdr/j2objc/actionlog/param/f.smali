.class public Lcom/sony/songpal/mdr/j2objc/actionlog/param/f;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/sony/songpal/mdr/j2objc/tandem/features/l/b;)Ljava/lang/String;
    .locals 4

    .line 34
    instance-of v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;

    if-eqz v0, :cond_2

    .line 35
    check-cast p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;

    .line 36
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;->f()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmSettingType;

    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmSettingType;

    move-result-object v1

    .line 38
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/actionlog/param/f$1;->a:[I

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmSettingType;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 56
    :pswitch_0
    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmSettingType;->LEVEL_ADJUSTMENT:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmSettingType;

    if-ne v0, v1, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->fromTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;->DUAL_SINGLE_OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;

    .line 60
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcDualSingleValue;

    move-result-object v2

    invoke-static {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->fromTernaryTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcDualSingleValue;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    move-result-object v2

    .line 61
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;->g()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmId;

    move-result-object v3

    invoke-static {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;->fromAsmIdTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmId;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    move-result-object v3

    .line 62
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;->i()I

    move-result p0

    .line 57
    invoke-static {v0, v1, v2, v3, p0}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/d;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->fromTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    move-result-object v0

    .line 67
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcDualSingleValue;

    move-result-object v1

    invoke-static {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->fromTernaryTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcDualSingleValue;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    move-result-object v1

    .line 68
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;->h()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmOnOffValue;

    move-result-object p0

    invoke-static {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;->fromAsmOnOffValueTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmOnOffValue;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;

    move-result-object p0

    .line 65
    invoke-static {v0, v1, p0}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/d;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 40
    :pswitch_1
    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmSettingType;->ON_OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmSettingType;

    if-ne v0, v1, :cond_1

    .line 42
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->fromTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    move-result-object v0

    .line 43
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;->c()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcOnOffValue;

    move-result-object v1

    invoke-static {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->fromBinaryTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcOnOffValue;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    move-result-object v1

    .line 44
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;->h()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmOnOffValue;

    move-result-object v2

    invoke-static {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;->fromAsmOnOffValueTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmOnOffValue;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;

    move-result-object v2

    .line 45
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;->g()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmId;

    move-result-object p0

    invoke-static {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;->fromAsmIdTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmId;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    move-result-object p0

    .line 41
    invoke-static {v0, v1, v2, p0}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/d;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->fromTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;->ON_OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;

    .line 50
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;->c()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcOnOffValue;

    move-result-object v2

    invoke-static {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->fromBinaryTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcOnOffValue;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    move-result-object v2

    .line 51
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;->g()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmId;

    move-result-object v3

    invoke-static {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;->fromAsmIdTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmId;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    move-result-object v3

    .line 52
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/c;->i()I

    move-result p0

    .line 47
    invoke-static {v0, v1, v2, v3, p0}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/d;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 74
    :cond_2
    instance-of v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/a;

    if-eqz v0, :cond_3

    .line 75
    check-cast p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/a;

    .line 77
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/a;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->fromTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    move-result-object v0

    .line 78
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/a;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmOnOffValue;

    move-result-object v1

    invoke-static {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;->fromAsmOnOffValueTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmOnOffValue;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;

    move-result-object v1

    .line 79
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/a/a;->c()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmId;

    move-result-object p0

    invoke-static {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;->fromAsmIdTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmId;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    move-result-object p0

    .line 76
    invoke-static {v0, v1, p0}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/d;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 81
    :cond_3
    :goto_0
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$Common;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$Common;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$Common;->getStrValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonOnOffSettingValue;)Ljava/lang/String;
    .locals 1

    .line 28
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonOnOffSettingValue;->ON:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonOnOffSettingValue;

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$OnOff;->ON:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$OnOff;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$OnOff;->OFF:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$OnOff;

    :goto_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$OnOff;->getStrValue()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
