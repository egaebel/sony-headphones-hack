.class public Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a/a;
.super Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;


# instance fields
.field private b:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;

.field private final c:Ljava/lang/Object;

.field private final d:Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

.field private final e:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

.field private final f:Lcom/sony/songpal/mdr/j2objc/tandem/a;

.field private final g:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmSettingType;

.field private final h:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmSettingType;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;Lcom/sony/songpal/util/p;Lcom/sony/songpal/mdr/j2objc/actionlog/c;Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;)V
    .locals 1

    .line 68
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;-><init>()V

    invoke-direct {p0, v0, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;Lcom/sony/songpal/util/p;)V

    .line 48
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a/a;->c:Ljava/lang/Object;

    .line 69
    new-instance p3, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;

    invoke-direct {p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;-><init>()V

    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;

    .line 70
    invoke-static {p1, p2}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;)Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

    .line 71
    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a/a;->e:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    .line 72
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a/a;->f:Lcom/sony/songpal/mdr/j2objc/tandem/a;

    .line 73
    invoke-virtual {p5}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->k()Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/k;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmSettingType;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a/a;->g:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmSettingType;

    .line 74
    invoke-virtual {p5}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->k()Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/k;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmSettingType;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a/a;->h:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmSettingType;

    return-void
.end method

.method private static a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;)Ljava/lang/String;
    .locals 4

    .line 177
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->f()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;

    move-result-object v0

    .line 178
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->c()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;

    move-result-object v1

    .line 179
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a/a$1;->b:[I

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 223
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$Common;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$Common;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$Common;->getStrValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 202
    :pswitch_0
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a/a$1;->a:[I

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    .line 218
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$Common;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$Common;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$Common;->getStrValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 211
    :pswitch_1
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    move-result-object v0

    .line 212
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->c()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;

    move-result-object v1

    .line 213
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->d()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    move-result-object v2

    .line 214
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->g()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    move-result-object v3

    .line 215
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->i()I

    move-result p0

    .line 210
    invoke-static {v0, v1, v2, v3, p0}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/d;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 205
    :pswitch_2
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    move-result-object v0

    .line 206
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->d()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    move-result-object v1

    .line 207
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->h()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;

    move-result-object p0

    .line 204
    invoke-static {v0, v1, p0}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/d;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 181
    :pswitch_3
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a/a$1;->a:[I

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_2

    .line 198
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$Common;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$Common;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$Common;->getStrValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 191
    :pswitch_4
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    move-result-object v0

    .line 192
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->c()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;

    move-result-object v1

    .line 193
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->d()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    move-result-object v2

    .line 194
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->g()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    move-result-object v3

    .line 195
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->i()I

    move-result p0

    .line 190
    invoke-static {v0, v1, v2, v3, p0}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/d;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 184
    :pswitch_5
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    move-result-object v0

    .line 185
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->d()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    move-result-object v1

    .line 186
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->h()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;

    move-result-object v2

    .line 187
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->g()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    move-result-object p0

    .line 183
    invoke-static {v0, v1, v2, p0}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/d;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;)Ljava/lang/String;

    move-result-object p0

    return-object p0

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
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/sony/songpal/tandemfamily/message/mdr/b;)V
    .locals 11

    .line 120
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/az;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/az;

    .line 121
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/az;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmInquiredType;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmInquiredType;->NOISE_CANCELLING_AND_AMBIENT_SOUND_MODE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmInquiredType;

    if-ne v0, v1, :cond_1

    .line 123
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a/a;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 124
    :try_start_0
    new-instance v10, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/az;

    .line 125
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/az;->f()Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    move-result-object p1

    sget-object v1, Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;->ENABLE:Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;

    .line 126
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    move-result-object v3

    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;

    .line 127
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;

    move-result-object v4

    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;

    .line 128
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->c()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;

    move-result-object v5

    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;

    .line 129
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->d()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    move-result-object v6

    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;

    .line 130
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->f()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;

    move-result-object v7

    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;

    .line 131
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->g()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    move-result-object v8

    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;

    .line 132
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->j()I

    move-result v9

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;-><init>(ZLcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;I)V

    iput-object v10, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;

    .line 133
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a/a;->a(Ljava/lang/Object;)V

    .line 134
    monitor-exit v0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 135
    :cond_1
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ay;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ay;

    .line 136
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ay;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmInquiredType;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmInquiredType;->NOISE_CANCELLING_AND_AMBIENT_SOUND_MODE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmInquiredType;

    if-ne v0, v1, :cond_6

    .line 138
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ay;->f()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ac;

    move-result-object p1

    .line 139
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ab;

    if-nez v0, :cond_2

    return-void

    .line 142
    :cond_2
    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ab;

    .line 143
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ab;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmSettingType;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a/a;->g:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmSettingType;

    if-eq v0, v1, :cond_3

    .line 144
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a/a;->f:Lcom/sony/songpal/mdr/j2objc/tandem/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal param (param: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ab;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmSettingType;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", cap: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a/a;->g:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmSettingType;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") received. Ignore it."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/a;->print(Ljava/lang/String;)V

    return-void

    .line 148
    :cond_3
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ab;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmSettingType;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a/a;->h:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmSettingType;

    if-eq v0, v1, :cond_4

    .line 149
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a/a;->f:Lcom/sony/songpal/mdr/j2objc/tandem/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal param (param: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ab;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmSettingType;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", cap: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a/a;->h:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmSettingType;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") received. Ignore it."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/a;->print(Ljava/lang/String;)V

    return-void

    .line 153
    :cond_4
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ab;->c()I

    move-result v0

    invoke-static {v0}, Lcom/sony/songpal/util/e;->b(I)B

    move-result v0

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcDualSingleValue;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcDualSingleValue;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->fromTernaryTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcDualSingleValue;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    move-result-object v6

    .line 154
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    if-eq v6, v0, :cond_5

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;->NC:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;->ASM:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;

    :goto_1
    move-object v4, v0

    .line 156
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a/a;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 157
    :try_start_1
    new-instance v10, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;

    .line 158
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->k()Z

    move-result v2

    .line 159
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ab;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;

    move-result-object v1

    invoke-static {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->fromTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    move-result-object v3

    .line 161
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ab;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmSettingType;

    move-result-object v1

    invoke-static {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;->fromTypeOfNcAsm(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmSettingType;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;

    move-result-object v5

    .line 163
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ab;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmSettingType;

    move-result-object v1

    invoke-static {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;->fromTypeOfTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmSettingType;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;

    move-result-object v7

    .line 164
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ab;->f()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmId;

    move-result-object v1

    invoke-static {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;->fromAsmIdTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmId;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    move-result-object v8

    .line 165
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ab;->g()I

    move-result v9

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;-><init>(ZLcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;I)V

    iput-object v10, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;

    .line 166
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;

    invoke-static {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a/a;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;)Ljava/lang/String;

    move-result-object p1

    .line 167
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a/a;->e:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;->NC_ASM:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;

    invoke-interface {v1, v2, p1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->c(Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;Ljava/lang/String;)V

    .line 168
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a/a;->a(Ljava/lang/Object;)V

    .line 169
    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_6
    :goto_2
    return-void
.end method

.method public b()V
    .locals 13

    .line 80
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmInquiredType;->NOISE_CANCELLING_AND_AMBIENT_SOUND_MODE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmInquiredType;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cf;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 85
    :cond_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ab;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 90
    :cond_1
    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ab;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmSettingType;

    move-result-object v2

    iget-object v3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a/a;->g:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmSettingType;

    if-eq v2, v3, :cond_2

    .line 91
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a/a;->f:Lcom/sony/songpal/mdr/j2objc/tandem/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal param (param: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ab;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmSettingType;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cap: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a/a;->g:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmSettingType;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") received. Ignore it."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/a;->print(Ljava/lang/String;)V

    return-void

    .line 94
    :cond_2
    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ab;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmSettingType;

    move-result-object v2

    iget-object v3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a/a;->h:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmSettingType;

    if-eq v2, v3, :cond_3

    .line 95
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a/a;->f:Lcom/sony/songpal/mdr/j2objc/tandem/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal param (param: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ab;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmSettingType;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cap: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a/a;->h:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmSettingType;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") received. Ignore it."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/a;->print(Ljava/lang/String;)V

    return-void

    .line 98
    :cond_3
    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ab;->c()I

    move-result v2

    invoke-static {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->fromValueForPersistence(I)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    move-result-object v8

    .line 99
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    if-eq v8, v2, :cond_4

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;->NC:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;

    goto :goto_0

    :cond_4
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;->ASM:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;

    :goto_0
    move-object v6, v2

    .line 100
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a/a;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 101
    :try_start_0
    new-instance v12, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;

    .line 102
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cf;->f()Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    move-result-object v0

    sget-object v3, Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;->ENABLE:Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    if-ne v0, v3, :cond_5

    const/4 v0, 0x1

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 103
    :goto_1
    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ab;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->fromTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    move-result-object v5

    .line 105
    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ab;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmSettingType;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;->fromTypeOfNcAsm(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmSettingType;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;

    move-result-object v7

    .line 107
    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ab;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmSettingType;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;->fromTypeOfTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmSettingType;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;

    move-result-object v9

    .line 108
    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ab;->f()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmId;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;->fromAsmIdTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmId;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    move-result-object v10

    .line 109
    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ab;->g()I

    move-result v11

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;-><init>(ZLcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;I)V

    iput-object v12, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;

    .line 110
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a/a;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;)Ljava/lang/String;

    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a/a;->e:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    sget-object v3, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;->NC_ASM:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;

    invoke-interface {v1, v3, v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/a/a;->a(Ljava/lang/Object;)V

    .line 113
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
