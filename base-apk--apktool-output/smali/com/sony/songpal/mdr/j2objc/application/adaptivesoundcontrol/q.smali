.class public Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/q;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/q$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/q$a;)Ljava/lang/String;
    .locals 8

    .line 30
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->f()I

    move-result v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;->fromPersistentId(I)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;

    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->d()I

    move-result v1

    invoke-static {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;->fromPersistentId(I)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;

    move-result-object v4

    .line 33
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;->LEVEL_ADJUSTMENT:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;

    if-ne v0, v1, :cond_2

    .line 35
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;->DUAL_SINGLE_AUTO:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;

    if-eq v4, v0, :cond_1

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;->DUAL_SINGLE_OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;

    if-eq v4, v0, :cond_1

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;->ON_OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;

    if-ne v4, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ""

    return-object p0

    .line 38
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->b()I

    move-result v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->fromPersistentId(I)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    move-result-object v2

    .line 39
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->c()I

    move-result v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;->fromPersistentId(I)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;

    move-result-object v3

    .line 40
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->e()I

    move-result v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->fromValueForPersistence(I)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    move-result-object v5

    .line 41
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->i()I

    move-result v6

    move-object v7, p1

    .line 42
    invoke-static/range {v2 .. v7}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/q;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;ILcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/q$a;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 47
    :cond_2
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;->ON_OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;

    if-ne v0, v1, :cond_4

    .line 48
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;->ON_OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;

    if-ne v4, v0, :cond_3

    .line 49
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->b()I

    move-result v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->fromPersistentId(I)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    move-result-object v0

    .line 50
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->e()I

    move-result v1

    invoke-static {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->fromValueForPersistence(I)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    move-result-object v1

    .line 51
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->i()I

    move-result v2

    invoke-static {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;->fromPersistentId(I)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;

    move-result-object v2

    .line 52
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/application/autoncasm/a;->g()I

    move-result p0

    invoke-static {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;->fromPersistentId(I)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    move-result-object p0

    .line 53
    invoke-static {v0, v1, v2, p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/q;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/q$a;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, ""

    return-object p0

    :cond_4
    const-string p0, ""

    return-object p0
.end method

.method private static a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;ILcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/q$a;)Ljava/lang/String;
    .locals 1

    .line 72
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    if-ne p0, v0, :cond_0

    .line 73
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AutoNcAsmDisplayTextType;->Off:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AutoNcAsmDisplayTextType;

    invoke-interface {p5, p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/q$a;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AutoNcAsmDisplayTextType;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 75
    :cond_0
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/q$1;->b:[I

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;->ordinal()I

    move-result p2

    aget p0, p0, p2

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    .line 101
    :pswitch_0
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/q$1;->a:[I

    invoke-virtual {p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    goto :goto_0

    .line 103
    :cond_1
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AutoNcAsmDisplayTextType;->NoiseCanceling:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AutoNcAsmDisplayTextType;

    invoke-interface {p5, p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/q$a;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AutoNcAsmDisplayTextType;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 87
    :pswitch_1
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;->NC:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;

    if-ne p1, p0, :cond_2

    .line 88
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/q$1;->a:[I

    invoke-virtual {p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_1

    goto :goto_0

    .line 94
    :pswitch_2
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AutoNcAsmDisplayTextType;->AutoWindNoiseReduction:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AutoNcAsmDisplayTextType;

    invoke-interface {p5, p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/q$a;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AutoNcAsmDisplayTextType;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 92
    :pswitch_3
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AutoNcAsmDisplayTextType;->WindNoiseReduction:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AutoNcAsmDisplayTextType;

    invoke-interface {p5, p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/q$a;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AutoNcAsmDisplayTextType;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 90
    :pswitch_4
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AutoNcAsmDisplayTextType;->NoiseCanceling:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AutoNcAsmDisplayTextType;

    invoke-interface {p5, p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/q$a;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AutoNcAsmDisplayTextType;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 77
    :pswitch_5
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/q$1;->a:[I

    invoke-virtual {p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_2

    goto :goto_0

    .line 81
    :pswitch_6
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AutoNcAsmDisplayTextType;->WindNoiseReduction:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AutoNcAsmDisplayTextType;

    invoke-interface {p5, p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/q$a;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AutoNcAsmDisplayTextType;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 79
    :pswitch_7
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AutoNcAsmDisplayTextType;->NoiseCanceling:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AutoNcAsmDisplayTextType;

    invoke-interface {p5, p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/q$a;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AutoNcAsmDisplayTextType;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 111
    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AutoNcAsmDisplayTextType;->AsmSeamless:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AutoNcAsmDisplayTextType;

    invoke-interface {p5, p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/q$a;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AutoNcAsmDisplayTextType;)Ljava/lang/String;

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
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method private static a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/q$a;)Ljava/lang/String;
    .locals 1

    .line 121
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    if-ne p0, v0, :cond_0

    .line 122
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AutoNcAsmDisplayTextType;->Off:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AutoNcAsmDisplayTextType;

    invoke-interface {p4, p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/q$a;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AutoNcAsmDisplayTextType;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 124
    :cond_0
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->ON_SINGLE:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    if-ne p1, p0, :cond_1

    .line 125
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AutoNcAsmDisplayTextType;->SimpleNoiseCanceling:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AutoNcAsmDisplayTextType;

    invoke-interface {p4, p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/q$a;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AutoNcAsmDisplayTextType;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 127
    :cond_1
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;->ON:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;

    if-eq p2, p0, :cond_2

    .line 129
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AutoNcAsmDisplayTextType;->Off:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AutoNcAsmDisplayTextType;

    invoke-interface {p4, p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/q$a;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AutoNcAsmDisplayTextType;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 131
    :cond_2
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;->VOICE:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    if-ne p3, p0, :cond_3

    .line 132
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AutoNcAsmDisplayTextType;->SimpleAsmVoice:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AutoNcAsmDisplayTextType;

    invoke-interface {p4, p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/q$a;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AutoNcAsmDisplayTextType;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 134
    :cond_3
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AutoNcAsmDisplayTextType;->SimpleAsmNormal:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AutoNcAsmDisplayTextType;

    invoke-interface {p4, p0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/q$a;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AutoNcAsmDisplayTextType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
