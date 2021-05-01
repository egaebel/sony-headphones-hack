.class public Lcom/sony/songpal/mdr/j2objc/tandem/b/c;
.super Ljava/lang/Object;


# direct methods
.method private static a(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;Lcom/sony/songpal/util/p;Lcom/sony/songpal/mdr/j2objc/actionlog/c;Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/j;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;)Lcom/sony/songpal/mdr/j2objc/tandem/h;
    .locals 8

    .line 303
    invoke-virtual {p4}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/j;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsSettingType;

    move-result-object v0

    .line 304
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/b/c$1;->b:[I

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsSettingType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 310
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unexpected GsSettingType."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 308
    :pswitch_0
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/b/c;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/b/c;-><init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;Lcom/sony/songpal/util/p;Lcom/sony/songpal/mdr/j2objc/actionlog/c;Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/j;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;)V

    return-object v0

    .line 306
    :pswitch_1
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/b/a;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/b/a;-><init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;Lcom/sony/songpal/util/p;Lcom/sony/songpal/mdr/j2objc/actionlog/c;Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/j;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Ljava/util/List;Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/b;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;",
            ">;",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/b;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 275
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->CODEC_INDICATOR:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 276
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/tandem/b/c$1;->a:[I

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/a;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/a;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/Codec;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/Codec;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    const-string p0, "unsettled"

    return-object p0

    :pswitch_0
    const-string p0, "other"

    return-object p0

    :pswitch_1
    const-string p0, "AptX HD"

    return-object p0

    :pswitch_2
    const-string p0, "AptX"

    return-object p0

    :pswitch_3
    const-string p0, "LDAC"

    return-object p0

    :pswitch_4
    const-string p0, "AAC"

    return-object p0

    :pswitch_5
    const-string p0, "SBC"

    return-object p0

    :pswitch_6
    const-string p0, "unsettled"

    return-object p0

    :cond_0
    const-string p0, "unsettled"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;Lcom/sony/songpal/mdr/j2objc/actionlog/c;Lcom/sony/songpal/util/p;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;",
            "Lcom/sony/songpal/tandemfamily/mdr/e;",
            "Lcom/sony/songpal/mdr/j2objc/tandem/a;",
            "Lcom/sony/songpal/mdr/j2objc/actionlog/c;",
            "Lcom/sony/songpal/util/p;",
            ")",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/h;",
            ">;"
        }
    .end annotation

    .line 78
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->a()Ljava/util/List;

    move-result-object v0

    .line 80
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 82
    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->FW_UPDATE_MTK_BALLET2_ROLE_HAND_OVER_WITHOUT_DISCONNECTION:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->FW_UPDATE_MTK_RELAY:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    .line 83
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 84
    :cond_0
    new-instance v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/b/a;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->y()Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/i;

    move-result-object v8

    move-object v3, v2

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/b/a;-><init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;Lcom/sony/songpal/util/p;Lcom/sony/songpal/mdr/j2objc/actionlog/c;Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/i;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_1
    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->PAIRING_DEVICE_MANAGEMENT:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 88
    new-instance v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b/a;

    invoke-direct {v2, p1, p2, p4, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b/a;-><init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;Lcom/sony/songpal/util/p;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_2
    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->VOICE_GUIDANCE_SETTING_MTK_BALLET2_ROLE_HAND_OVER_WITHOUT_DISCONNECTION_SUPPORT_LANGUAGE_SWITCH:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->VOICE_GUIDANCE_SETTING_MTK_RELAY_SUPPORT_LANGUAGE_SWITCH:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    .line 92
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 93
    :cond_3
    new-instance v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/c;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->A()Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/w;

    move-result-object v8

    move-object v3, v2

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/c;-><init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;Lcom/sony/songpal/util/p;Lcom/sony/songpal/mdr/j2objc/actionlog/c;Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/w;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_4
    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->VOICE_GUIDANCE_SETTING_MTK_BALLET2_ROLE_HAND_OVER_WITHOUT_DISCONNECTION_NOT_SUPPORT_LANGUAGE_SWITCH:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->VOICE_GUIDANCE_SETTING_MTK_RELAY_NOT_SUPPORT_LANGUAGE_SWITCH:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    .line 97
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 98
    :cond_5
    new-instance v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/a;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->B()Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/v;

    move-result-object v8

    move-object v3, v2

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/b/a;-><init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;Lcom/sony/songpal/util/p;Lcom/sony/songpal/mdr/j2objc/actionlog/c;Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/v;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_6
    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->VOICE_ASSISTANT_ALERT_NOTIFICATION:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 102
    new-instance v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/b/b;

    invoke-direct {v2, p1, p2, p4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/b/b;-><init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;Lcom/sony/songpal/util/p;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_7
    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->PRESET_EQ:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->PRESET_EQ_NON_CUSTOMIZABLE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 106
    :cond_8
    new-instance v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b/a;

    move-object v3, v2

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    move-object v7, p3

    move-object v8, p0

    invoke-direct/range {v3 .. v8}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/b/a;-><init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;Lcom/sony/songpal/util/p;Lcom/sony/songpal/mdr/j2objc/actionlog/c;Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    :cond_9
    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->EBB:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 110
    new-instance v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/d/b/a;

    invoke-direct {v2, p1, p2, p4, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/d/b/a;-><init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;Lcom/sony/songpal/util/p;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_a
    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->NOISE_CANCELLING_ONOFF:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 114
    new-instance v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/h/b/a;

    invoke-direct {v2, p1, p2, p4, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/h/b/a;-><init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;Lcom/sony/songpal/util/p;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    :cond_b
    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->NOISE_CANCELLING_ONOFF_AND_AMBIENT_SOUND_MODE_ONOFF:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 118
    new-instance v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/g;

    invoke-direct {v2, p1, p2, p4, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/g;-><init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;Lcom/sony/songpal/util/p;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_c
    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->NOISE_CANCELLING_ONOFF_AND_AMBIENT_SOUND_MODE_LEVEL_ADJUSTMENT:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 121
    new-instance v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/i;

    invoke-direct {v2, p1, p2, p4, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/i;-><init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;Lcom/sony/songpal/util/p;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    :cond_d
    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->NOISE_CANCELLING_DUAL_SINGLE_OFF_AND_AMBIENT_SOUND_MODE_ONOFF:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 124
    new-instance v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/c;

    invoke-direct {v2, p1, p2, p4, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/c;-><init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;Lcom/sony/songpal/util/p;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_e
    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->NOISE_CANCELLING_DUAL_SINGLE_OFF_AMBIENT_SOUND_MODE_LEVEL_ADJUSTMENT:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 127
    new-instance v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/e;

    invoke-direct {v2, p1, p2, p4, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/e;-><init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;Lcom/sony/songpal/util/p;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_f
    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->MODE_NC_ASM_NOISE_CANCELLING_DUAL_SINGLE_AUTO_AMBIENT_SOUND_MODE_LEVEL_ADJUSTMENT:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 130
    new-instance v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/a;

    invoke-direct {v2, p1, p2, p4, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/a;-><init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;Lcom/sony/songpal/util/p;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_10
    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->AMBIENT_SOUND_MODE_ONOFF:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 134
    new-instance v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/b/a;

    invoke-direct {v2, p1, p2, p4, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/b/a;-><init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;Lcom/sony/songpal/util/p;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    :cond_11
    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->NC_OPTIMIZER_PERSONAL_BAROMETRIC:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->NC_OPTIMIZER_PERSONAL:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    .line 138
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->NC_OPTIMIZER_BAROMETRIC:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    .line 139
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 140
    :cond_12
    new-instance v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/b/a;

    move-object v3, v2

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    move-object v7, p3

    move-object v8, p0

    invoke-direct/range {v3 .. v8}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/b/a;-><init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;Lcom/sony/songpal/util/p;Lcom/sony/songpal/mdr/j2objc/actionlog/c;Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    :cond_13
    new-instance v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/b/a;

    invoke-direct {v2, p1, p2, p4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/b/a;-><init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;Lcom/sony/songpal/util/p;)V

    .line 147
    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->PLAYBACK_CONTROLLER_WITH_CALL_VOLUME_ADJUSTMENT:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 148
    new-instance v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/b/a;

    new-instance v9, Lcom/sony/songpal/mdr/j2objc/tandem/b/-$$Lambda$c$72ClPpQ39ILRYzLqC5B5-pedfiI;

    invoke-direct {v9, v0, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/b/-$$Lambda$c$72ClPpQ39ILRYzLqC5B5-pedfiI;-><init>(Ljava/util/List;Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/b;)V

    move-object v4, v3

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v4 .. v9}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/b/a;-><init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;Lcom/sony/songpal/mdr/j2objc/actionlog/c;Lcom/sony/songpal/util/p;Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/b/a$a;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    :cond_14
    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->CONNECTION_STATUS:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 153
    new-instance v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/b/a;

    invoke-direct {v3, p1, p2, p4, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/b/a;-><init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;Lcom/sony/songpal/util/p;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    :cond_15
    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->UPSCALING_AUTO_OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 157
    new-instance v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/b/a;

    move-object v4, v3

    move-object v5, p1

    move-object v6, p2

    move-object v7, p4

    move-object v8, p3

    move-object v9, p0

    invoke-direct/range {v4 .. v9}, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/b/a;-><init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;Lcom/sony/songpal/util/p;Lcom/sony/songpal/mdr/j2objc/actionlog/c;Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    :cond_16
    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->VIBRATOR_ON_OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 161
    new-instance v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/b/a;

    invoke-direct {v3, p1, p2, p4, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/b/a;-><init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;Lcom/sony/songpal/util/p;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    :cond_17
    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->POWER_SAVING_MODE_ON_OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 165
    new-instance v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/b/a;

    invoke-direct {v3, p1, p2, p4, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/b/a;-><init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;Lcom/sony/songpal/util/p;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    :cond_18
    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->PLAYBACK_CONTROL_BY_WEARING_REMOVING_HEADPHONE_ON_OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 169
    new-instance v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/b/a;

    invoke-direct {v3, p1, p2, p4, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/b/a;-><init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;Lcom/sony/songpal/util/p;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    :cond_19
    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->AUTO_POWER_OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 173
    new-instance v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/b/a;

    invoke-direct {v3, p1, p2, p4, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/b/a;-><init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;Lcom/sony/songpal/util/p;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    :cond_1a
    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->AUTO_POWER_OFF_WITH_WEARING_DETECTION:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 177
    new-instance v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/b/c;

    invoke-direct {v3, p1, p2, p4, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/b/c;-><init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;Lcom/sony/songpal/util/p;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    :cond_1b
    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->SMART_TALKING_MODE_TYPE1:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 181
    new-instance v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b/a;

    invoke-direct {v3, p1, p2, p3, p4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b/a;-><init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;Lcom/sony/songpal/mdr/j2objc/actionlog/c;Lcom/sony/songpal/util/p;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    :cond_1c
    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->ASSIGNABLE_SETTING:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 185
    new-instance v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b/a;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->r()Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/b;

    move-result-object v9

    move-object v4, v3

    move-object v5, p1

    move-object v6, p2

    move-object v7, p4

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b/a;-><init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;Lcom/sony/songpal/util/p;Lcom/sony/songpal/mdr/j2objc/actionlog/c;Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/b;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    :cond_1d
    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->VOICE_ASSISTANT_SETTINGS:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 189
    new-instance v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/a/a;

    invoke-direct {v3, p1, p2, p4, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/voiceassistantsettings/a/a;-><init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;Lcom/sony/songpal/util/p;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    :cond_1e
    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->VOICE_ASSISTANT_WAKE_WORD_ON_OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 193
    new-instance v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/m/a/a;

    invoke-direct {v3, p1, p2, p4, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/m/a/a;-><init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;Lcom/sony/songpal/util/p;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    :cond_1f
    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->WEARING_STATUS_DETECTOR:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 197
    new-instance v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/a/a;

    invoke-direct {v3, p1, p2, p4, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/a/a;-><init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;Lcom/sony/songpal/util/p;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    :cond_20
    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->EARPIECE_SELECTION:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 201
    new-instance v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/c/a/a;

    invoke-direct {v3, p1, p2, p4, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/c/a/a;-><init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;Lcom/sony/songpal/util/p;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    :cond_21
    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->CONNECTION_STATUS:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 209
    new-instance v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b/a;

    invoke-direct {v3, p1, p2, p4, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b/a;-><init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;Lcom/sony/songpal/util/p;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V

    .line 210
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_22
    const/4 v3, 0x0

    .line 216
    :goto_0
    sget-object v4, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->BATTERY_LEVEL_INDICATOR:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    .line 217
    new-instance v4, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b/a;

    invoke-direct {v4, p1, p2, p4, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b/a;-><init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;Lcom/sony/songpal/util/p;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 219
    :cond_23
    sget-object v4, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->LEFT_RIGHT_BATTERY_LEVEL_INDICATOR:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    .line 220
    new-instance v4, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b/e;

    if-eqz v3, :cond_24

    new-instance v5, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/d;

    invoke-direct {v5, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/d;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;)V

    goto :goto_1

    :cond_24
    new-instance v5, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/d;

    invoke-direct {v5}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/d;-><init>()V

    :goto_1
    move-object v10, v5

    move-object v5, v4

    move-object v6, p1

    move-object v7, p2

    move-object v8, p4

    move-object v9, p3

    invoke-direct/range {v5 .. v10}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b/e;-><init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;Lcom/sony/songpal/util/p;Lcom/sony/songpal/mdr/j2objc/actionlog/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/c;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 225
    :cond_25
    new-instance v4, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/i;

    invoke-direct {v4, p4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/i;-><init>(Lcom/sony/songpal/util/p;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    :goto_2
    sget-object v4, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->CRADLE_BATTERY_LEVEL_INDICATOR:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 229
    new-instance v4, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b/c;

    invoke-direct {v4, p1, p2, p4, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b/c;-><init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;Lcom/sony/songpal/util/p;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    :cond_26
    sget-object v4, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->BATTERY_LEVEL_WITH_THRESHOLD:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 234
    new-instance v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b/b;

    invoke-direct {v3, p1, p2, p4, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b/b;-><init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;Lcom/sony/songpal/util/p;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 235
    :cond_27
    sget-object v4, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->LR_BATTERY_LEVEL_WITH_THRESHOLD:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    .line 236
    new-instance v4, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b/f;

    if-eqz v3, :cond_28

    new-instance v5, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/d;

    invoke-direct {v5, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/d;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;)V

    move-object v10, v5

    goto :goto_3

    :cond_28
    new-instance v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/d;

    invoke-direct {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/d;-><init>()V

    move-object v10, v3

    :goto_3
    move-object v5, v4

    move-object v6, p1

    move-object v7, p2

    move-object v8, p4

    move-object v9, p3

    invoke-direct/range {v5 .. v10}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b/f;-><init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;Lcom/sony/songpal/util/p;Lcom/sony/songpal/mdr/j2objc/actionlog/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/c;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    :cond_29
    :goto_4
    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->CRADLE_BATTERY_LEVEL_WITH_THRESHOLD:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 243
    new-instance v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b/d;

    invoke-direct {v3, p1, p2, p4, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b/d;-><init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;Lcom/sony/songpal/util/p;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    :cond_2a
    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->UPSCALING_INDICATOR:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 247
    new-instance v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/b/a;

    invoke-direct {v3, p1, p2, p4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/b/a;-><init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;Lcom/sony/songpal/util/p;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    :cond_2b
    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->CODEC_INDICATOR:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 251
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    :cond_2c
    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->GENERAL_SETTING_1:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 255
    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;->GENERAL_SETTING1:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;

    invoke-virtual {p0, v2}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/j;

    move-result-object v7

    sget-object v8, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;->GENERAL_SETTING1:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p3

    invoke-static/range {v3 .. v8}, Lcom/sony/songpal/mdr/j2objc/tandem/b/c;->a(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;Lcom/sony/songpal/util/p;Lcom/sony/songpal/mdr/j2objc/actionlog/c;Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/j;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;)Lcom/sony/songpal/mdr/j2objc/tandem/h;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    :cond_2d
    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->GENERAL_SETTING_2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 259
    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;->GENERAL_SETTING2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;

    invoke-virtual {p0, v2}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/j;

    move-result-object v7

    sget-object v8, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;->GENERAL_SETTING2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p3

    invoke-static/range {v3 .. v8}, Lcom/sony/songpal/mdr/j2objc/tandem/b/c;->a(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;Lcom/sony/songpal/util/p;Lcom/sony/songpal/mdr/j2objc/actionlog/c;Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/j;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;)Lcom/sony/songpal/mdr/j2objc/tandem/h;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    :cond_2e
    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->GENERAL_SETTING_3:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 263
    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;->GENERAL_SETTING3:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;

    invoke-virtual {p0, v2}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/j;

    move-result-object v7

    sget-object v8, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;->GENERAL_SETTING3:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p3

    invoke-static/range {v3 .. v8}, Lcom/sony/songpal/mdr/j2objc/tandem/b/c;->a(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;Lcom/sony/songpal/util/p;Lcom/sony/songpal/mdr/j2objc/actionlog/c;Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/j;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/generalsetting/param/GsInquiredType;)Lcom/sony/songpal/mdr/j2objc/tandem/h;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    :cond_2f
    sget-object p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;->TANDEM_KEEP_ALIVE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_30

    .line 267
    new-instance p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/f/b/b;

    invoke-direct {p0, p4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/f/b/b;-><init>(Lcom/sony/songpal/util/p;)V

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_30
    return-object v1
.end method

.method private static synthetic b(Ljava/util/List;Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/b;)Ljava/lang/String;
    .locals 0

    .line 149
    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/b/c;->a(Ljava/util/List;Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$72ClPpQ39ILRYzLqC5B5-pedfiI(Ljava/util/List;Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/b;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/b/c;->b(Ljava/util/List;Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
