.class public Lcom/sony/songpal/mdr/j2objc/tandem/a/c;
.super Ljava/lang/Object;


# direct methods
.method private static a(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;Lcom/sony/songpal/util/p;Lcom/sony/songpal/mdr/j2objc/actionlog/c;Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/j;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;)Lcom/sony/songpal/mdr/j2objc/tandem/h;
    .locals 8

    .line 231
    invoke-virtual {p4}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/j;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsSettingType;

    move-result-object v0

    .line 232
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/a/c$1;->a:[I

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsSettingType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 238
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unexpected GsSettingType."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 236
    :pswitch_0
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a/c;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a/c;-><init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;Lcom/sony/songpal/util/p;Lcom/sony/songpal/mdr/j2objc/actionlog/c;Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/j;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;)V

    return-object v0

    .line 234
    :pswitch_1
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a/a;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/sony/songpal/mdr/j2objc/tandem/features/gs/a/a;-><init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;Lcom/sony/songpal/util/p;Lcom/sony/songpal/mdr/j2objc/actionlog/c;Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/j;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic a(Ljava/util/List;Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/b;)Ljava/lang/String;
    .locals 1

    .line 122
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;->CODEC_INDICATOR:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 123
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/c$1;->b:[I

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

.method public static a(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;Lcom/sony/songpal/mdr/j2objc/actionlog/c;Lcom/sony/songpal/mdr/j2objc/tandem/k;Lcom/sony/songpal/util/p;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;",
            "Lcom/sony/songpal/tandemfamily/mdr/e;",
            "Lcom/sony/songpal/mdr/j2objc/tandem/a;",
            "Lcom/sony/songpal/mdr/j2objc/actionlog/c;",
            "Lcom/sony/songpal/mdr/j2objc/tandem/k;",
            "Lcom/sony/songpal/util/p;",
            ")",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/h;",
            ">;"
        }
    .end annotation

    .line 68
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->B()Ljava/util/List;

    move-result-object v0

    .line 70
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;->FW_UPDATE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 73
    new-instance v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a/a;

    move-object v3, v2

    move-object v4, p1

    move-object v5, p2

    move-object v6, p5

    move-object v7, p3

    move-object v8, p0

    invoke-direct/range {v3 .. v8}, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a/a;-><init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;Lcom/sony/songpal/util/p;Lcom/sony/songpal/mdr/j2objc/actionlog/c;Lcom/sony/songpal/mdr/j2objc/tandem/b;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_0
    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;->PAIRING_DEVICE_MANAGEMENT_CLASSIC_BT:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 77
    new-instance v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a/a;

    invoke-direct {v2, p1, p2, p5, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/a/a;-><init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;Lcom/sony/songpal/util/p;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_1
    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;->VOICE_GUIDANCE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 81
    new-instance v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/a/a;

    move-object v3, v2

    move-object v4, p1

    move-object v5, p2

    move-object v6, p5

    move-object v7, p3

    move-object v8, p0

    invoke-direct/range {v3 .. v8}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/a/a;-><init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;Lcom/sony/songpal/util/p;Lcom/sony/songpal/mdr/j2objc/actionlog/c;Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_2
    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;->VPT:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 85
    new-instance v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/a/a;

    move-object v3, v2

    move-object v4, p1

    move-object v5, p2

    move-object v6, p5

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/a/a;-><init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;Lcom/sony/songpal/util/p;Lcom/sony/songpal/mdr/j2objc/actionlog/c;Lcom/sony/songpal/mdr/j2objc/tandem/k;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_3
    sget-object p4, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;->SOUND_POSITION:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;

    invoke-interface {v0, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 88
    new-instance p4, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/a/a;

    invoke-direct {p4, p1, p2, p3, p5}, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/a/a;-><init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;Lcom/sony/songpal/mdr/j2objc/actionlog/c;Lcom/sony/songpal/util/p;)V

    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_4
    sget-object p4, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;->PRESET_EQ:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;

    invoke-interface {v0, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_5

    sget-object p4, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;->PRESET_EQ_NONCUSTOMIZABLE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;

    invoke-interface {v0, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_6

    .line 92
    :cond_5
    new-instance p4, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a/a;

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move-object v6, p3

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lcom/sony/songpal/mdr/j2objc/tandem/features/eq/a/a;-><init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;Lcom/sony/songpal/util/p;Lcom/sony/songpal/mdr/j2objc/actionlog/c;Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;)V

    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_6
    sget-object p4, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;->EBB:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;

    invoke-interface {v0, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_7

    .line 96
    new-instance p4, Lcom/sony/songpal/mdr/j2objc/tandem/features/d/a/a;

    invoke-direct {p4, p1, p2, p5, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/d/a/a;-><init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;Lcom/sony/songpal/util/p;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V

    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_7
    sget-object p4, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;->NOISE_CANCELLING:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;

    invoke-interface {v0, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_8

    .line 100
    new-instance p4, Lcom/sony/songpal/mdr/j2objc/tandem/features/h/a/a;

    invoke-direct {p4, p1, p2, p5, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/h/a/a;-><init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;Lcom/sony/songpal/util/p;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V

    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_8
    sget-object p4, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;->NOISE_CANCELLING_AND_AMBIENT_SOUND_MODE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;

    invoke-interface {v0, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_9

    .line 104
    new-instance p4, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a/a;

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move-object v6, p3

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a/a;-><init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;Lcom/sony/songpal/util/p;Lcom/sony/songpal/mdr/j2objc/actionlog/c;Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;)V

    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    :cond_9
    sget-object p4, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;->AMBIENT_SOUND_MODE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;

    invoke-interface {v0, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_a

    .line 108
    new-instance p4, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a/a;

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move-object v6, p3

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a/a;-><init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;Lcom/sony/songpal/util/p;Lcom/sony/songpal/mdr/j2objc/actionlog/c;Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;)V

    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    :cond_a
    sget-object p4, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;->NC_OPTIMIZER:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;

    invoke-interface {v0, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_b

    .line 112
    new-instance p4, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a/a;

    move-object v2, p4

    move-object v3, p1

    move-object v4, p2

    move-object v5, p5

    move-object v6, p3

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/a/a;-><init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;Lcom/sony/songpal/util/p;Lcom/sony/songpal/mdr/j2objc/actionlog/c;Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;)V

    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    :cond_b
    new-instance p4, Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/a/a;

    invoke-direct {p4, p1, p2, p5}, Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/a/a;-><init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;Lcom/sony/songpal/util/p;)V

    .line 119
    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;->PLAYBACK_CONTROLLER:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 120
    new-instance v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/a/a;

    new-instance v9, Lcom/sony/songpal/mdr/j2objc/tandem/a/-$$Lambda$c$YoYoz0FO358ZrAfSI_o_gjULhPw;

    invoke-direct {v9, v0, p4}, Lcom/sony/songpal/mdr/j2objc/tandem/a/-$$Lambda$c$YoYoz0FO358ZrAfSI_o_gjULhPw;-><init>(Ljava/util/List;Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/b;)V

    move-object v3, v2

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p5

    move-object v8, p0

    invoke-direct/range {v3 .. v9}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/a/a;-><init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;Lcom/sony/songpal/mdr/j2objc/actionlog/c;Lcom/sony/songpal/util/p;Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/a/a$a;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    :cond_c
    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;->CONNECTION_MODE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 140
    new-instance v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/a/a;

    invoke-direct {v2, p1, p2, p5, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/a/a;-><init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;Lcom/sony/songpal/util/p;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    :cond_d
    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;->UPSCALING:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 144
    new-instance v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/a/a;

    move-object v3, v2

    move-object v4, p1

    move-object v5, p2

    move-object v6, p5

    move-object v7, p3

    move-object v8, p0

    invoke-direct/range {v3 .. v8}, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/a/a;-><init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;Lcom/sony/songpal/util/p;Lcom/sony/songpal/mdr/j2objc/actionlog/c;Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    :cond_e
    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;->VIBRATOR:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 148
    new-instance v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/a/a;

    invoke-direct {v2, p1, p2, p5, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/a/a;-><init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;Lcom/sony/songpal/util/p;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    :cond_f
    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;->POWER_SAVING_MODE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 152
    new-instance v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/a/a;

    invoke-direct {v2, p1, p2, p5, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/a/a;-><init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;Lcom/sony/songpal/util/p;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    :cond_10
    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;->CONTROL_BY_WEARING:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 156
    new-instance v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/a/a;

    invoke-direct {v2, p1, p2, p5, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/a/a;-><init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;Lcom/sony/songpal/util/p;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    :cond_11
    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;->AUTO_POWER_OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 160
    new-instance v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/a/a;

    invoke-direct {v2, p1, p2, p5, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/a/a;-><init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;Lcom/sony/songpal/util/p;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    :cond_12
    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;->SMART_TALKING_MODE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 164
    new-instance v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/a/a;

    invoke-direct {v2, p1, p2, p5, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/a/a;-><init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;Lcom/sony/songpal/util/p;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    :cond_13
    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;->ASSIGNABLE_SETTINGS:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 168
    new-instance v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/a/a;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->u()Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/b;

    move-result-object v8

    move-object v3, v2

    move-object v4, p1

    move-object v5, p2

    move-object v6, p5

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/a/a;-><init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;Lcom/sony/songpal/util/p;Lcom/sony/songpal/mdr/j2objc/actionlog/c;Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/b;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    :cond_14
    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;->TRAINING_MODE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 172
    new-instance v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/d;

    move-object v3, v2

    move-object v4, p1

    move-object v5, p2

    move-object v6, p5

    move-object v7, p3

    move-object v8, p0

    invoke-direct/range {v3 .. v8}, Lcom/sony/songpal/mdr/j2objc/tandem/features/l/d;-><init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;Lcom/sony/songpal/util/p;Lcom/sony/songpal/mdr/j2objc/actionlog/c;Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    :cond_15
    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;->LEFT_RIGHT_CONNECTION_STATUS:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 180
    new-instance v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a/a;

    invoke-direct {v2, p1, p2, p5, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a/a;-><init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;Lcom/sony/songpal/util/p;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V

    .line 181
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_16
    const/4 v2, 0x0

    .line 186
    :goto_0
    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;->BATTERY_LEVEL:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 187
    new-instance v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a/a;

    invoke-direct {v2, p1, p2, p5, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a/a;-><init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;Lcom/sony/songpal/util/p;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 188
    :cond_17
    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;->LEFT_RIGHT_BATTERY_LEVEL:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 189
    new-instance v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a/c;

    if-eqz v2, :cond_18

    new-instance v4, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/d;

    invoke-direct {v4, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/d;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;)V

    move-object v9, v4

    goto :goto_1

    :cond_18
    new-instance v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/d;

    invoke-direct {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/d;-><init>()V

    move-object v9, v2

    :goto_1
    move-object v4, v3

    move-object v5, p1

    move-object v6, p2

    move-object v7, p5

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a/c;-><init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;Lcom/sony/songpal/util/p;Lcom/sony/songpal/mdr/j2objc/actionlog/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/c;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    :cond_19
    :goto_2
    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;->CRADLE_BATTERY_LEVEL:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 196
    new-instance v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a/b;

    invoke-direct {v2, p1, p2, p5, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a/b;-><init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;Lcom/sony/songpal/util/p;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    :cond_1a
    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;->UPSCALING_INDICATOR:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 200
    new-instance v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/a/a;

    invoke-direct {v2, p1, p2, p5}, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/a/a;-><init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;Lcom/sony/songpal/util/p;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    :cond_1b
    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;->CODEC_INDICATOR:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 204
    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    :cond_1c
    sget-object p4, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;->GENERAL_SETTING1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;

    invoke-interface {v0, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1d

    .line 208
    sget-object p4, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;->GENERAL_SETTING1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;

    invoke-virtual {p0, p4}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/j;

    move-result-object v6

    sget-object v7, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;->GENERAL_SETTING1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    move-object v5, p3

    invoke-static/range {v2 .. v7}, Lcom/sony/songpal/mdr/j2objc/tandem/a/c;->a(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;Lcom/sony/songpal/util/p;Lcom/sony/songpal/mdr/j2objc/actionlog/c;Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/j;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;)Lcom/sony/songpal/mdr/j2objc/tandem/h;

    move-result-object p4

    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    :cond_1d
    sget-object p4, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;->GENERAL_SETTING2:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;

    invoke-interface {v0, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1e

    .line 212
    sget-object p4, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;->GENERAL_SETTING2:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;

    invoke-virtual {p0, p4}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/j;

    move-result-object v6

    sget-object v7, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;->GENERAL_SETTING2:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    move-object v5, p3

    invoke-static/range {v2 .. v7}, Lcom/sony/songpal/mdr/j2objc/tandem/a/c;->a(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;Lcom/sony/songpal/util/p;Lcom/sony/songpal/mdr/j2objc/actionlog/c;Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/j;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;)Lcom/sony/songpal/mdr/j2objc/tandem/h;

    move-result-object p4

    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    :cond_1e
    sget-object p4, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;->GENERAL_SETTING3:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;

    invoke-interface {v0, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1f

    .line 216
    sget-object p4, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;->GENERAL_SETTING3:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;

    invoke-virtual {p0, p4}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;)Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/j;

    move-result-object v6

    sget-object v7, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;->GENERAL_SETTING3:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    move-object v5, p3

    invoke-static/range {v2 .. v7}, Lcom/sony/songpal/mdr/j2objc/tandem/a/c;->a(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;Lcom/sony/songpal/util/p;Lcom/sony/songpal/mdr/j2objc/actionlog/c;Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/j;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/generalsetting/GsInquiredType;)Lcom/sony/songpal/mdr/j2objc/tandem/h;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    :cond_1f
    sget-object p0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;->TANDEM_KEEP_ALIVE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/FunctionType;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_20

    .line 220
    new-instance p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/f/a/b;

    invoke-direct {p0, p5}, Lcom/sony/songpal/mdr/j2objc/tandem/features/f/a/b;-><init>(Lcom/sony/songpal/util/p;)V

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_20
    return-object v1
.end method

.method public static synthetic lambda$YoYoz0FO358ZrAfSI_o_gjULhPw(Ljava/util/List;Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/b;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/a/c;->a(Ljava/util/List;Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
