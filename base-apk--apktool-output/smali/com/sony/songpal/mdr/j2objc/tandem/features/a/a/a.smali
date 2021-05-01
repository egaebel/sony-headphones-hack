.class public Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a/a;
.super Lcom/sony/songpal/mdr/j2objc/tandem/features/a/b;


# instance fields
.field private b:Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a;

.field private final c:Ljava/lang/Object;

.field private final d:Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

.field private final e:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

.field private final f:Lcom/sony/songpal/mdr/j2objc/tandem/a;

.field private final g:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmSettingType;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;Lcom/sony/songpal/util/p;Lcom/sony/songpal/mdr/j2objc/actionlog/c;Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;)V
    .locals 1

    .line 61
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a;-><init>()V

    invoke-direct {p0, v0, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/b;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a;Lcom/sony/songpal/util/p;)V

    .line 43
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a/a;->c:Ljava/lang/Object;

    .line 62
    new-instance p3, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a;

    invoke-direct {p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a;-><init>()V

    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a;

    .line 63
    invoke-static {p1, p2}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;)Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

    .line 64
    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a/a;->e:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    .line 65
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a/a;->f:Lcom/sony/songpal/mdr/j2objc/tandem/a;

    .line 66
    invoke-virtual {p5}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->l()Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/a;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmSettingType;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a/a;->g:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmSettingType;

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/songpal/tandemfamily/message/mdr/b;)V
    .locals 8

    .line 106
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/az;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/az;

    .line 107
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/az;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmInquiredType;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmInquiredType;->AMBIENT_SOUND_MODE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmInquiredType;

    if-ne v0, v1, :cond_1

    .line 109
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a/a;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 110
    :try_start_0
    new-instance v7, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a;

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/az;

    .line 111
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
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a;

    .line 112
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    move-result-object v3

    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a;

    .line 113
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;

    move-result-object v4

    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a;

    .line 114
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a;->c()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    move-result-object v5

    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a;

    .line 115
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a;->d()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a;-><init>(ZLcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;)V

    iput-object v7, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a;

    .line 116
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a/a;->a(Ljava/lang/Object;)V

    .line 117
    monitor-exit v0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 118
    :cond_1
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ay;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ay;

    .line 119
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ay;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmInquiredType;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmInquiredType;->AMBIENT_SOUND_MODE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmInquiredType;

    if-ne v0, v1, :cond_4

    .line 120
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ay;->f()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ac;

    move-result-object p1

    .line 121
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/c;

    if-nez v0, :cond_2

    return-void

    .line 124
    :cond_2
    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/c;

    .line 125
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/c;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmSettingType;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a/a;->g:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmSettingType;

    if-eq v0, v1, :cond_3

    .line 126
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a/a;->f:Lcom/sony/songpal/mdr/j2objc/tandem/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal param (param: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/c;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmSettingType;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", cap: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a/a;->g:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmSettingType;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") received. Ignore it."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/a;->print(Ljava/lang/String;)V

    return-void

    .line 131
    :cond_3
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a/a;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 132
    :try_start_1
    new-instance v7, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a;

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a;

    .line 133
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a;->e()Z

    move-result v2

    .line 134
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/c;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;

    move-result-object v1

    invoke-static {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->fromTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    move-result-object v3

    .line 135
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/c;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmSettingType;

    move-result-object v1

    invoke-static {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;->fromTypeOfTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmSettingType;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;

    move-result-object v4

    .line 136
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/c;->c()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmId;

    move-result-object v1

    invoke-static {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;->fromAsmIdTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmId;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    move-result-object v5

    .line 137
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/c;->d()I

    move-result p1

    invoke-static {p1}, Lcom/sony/songpal/util/e;->b(I)B

    move-result p1

    invoke-static {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmOnOffValue;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmOnOffValue;

    move-result-object p1

    invoke-static {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;->fromAsmOnOffValueTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmOnOffValue;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a;-><init>(ZLcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;)V

    iput-object v7, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a;

    .line 138
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a/a;->e:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;->NC_ASM:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a;

    .line 140
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    move-result-object v2

    iget-object v3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a;

    .line 141
    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a;->d()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;

    move-result-object v3

    iget-object v4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a;

    .line 142
    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a;->c()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    move-result-object v4

    .line 139
    invoke-static {v2, v3, v4}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/d;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;)Ljava/lang/String;

    move-result-object v2

    .line 138
    invoke-interface {p1, v1, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->c(Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;Ljava/lang/String;)V

    .line 143
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a/a;->a(Ljava/lang/Object;)V

    .line 144
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_4
    :goto_1
    return-void
.end method

.method public b()V
    .locals 10

    .line 72
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmInquiredType;->AMBIENT_SOUND_MODE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmInquiredType;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cf;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 77
    :cond_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->f()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/c;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 82
    :cond_1
    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/c;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmSettingType;

    move-result-object v2

    iget-object v3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a/a;->g:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmSettingType;

    if-eq v2, v3, :cond_2

    .line 83
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a/a;->f:Lcom/sony/songpal/mdr/j2objc/tandem/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal param (param: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/c;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmSettingType;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cap: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a/a;->g:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmSettingType;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") received. Ignore it."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/a;->print(Ljava/lang/String;)V

    return-void

    .line 87
    :cond_2
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a/a;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 88
    :try_start_0
    new-instance v9, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a;

    .line 89
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cf;->f()Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    move-result-object v0

    sget-object v3, Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;->ENABLE:Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    if-ne v0, v3, :cond_3

    const/4 v0, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 90
    :goto_0
    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/c;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->fromTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmEffect;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    move-result-object v5

    .line 91
    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/c;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmSettingType;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;->fromTypeOfTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmSettingType;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;

    move-result-object v6

    .line 92
    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/c;->c()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmId;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;->fromAsmIdTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmId;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    move-result-object v7

    .line 93
    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/c;->d()I

    move-result v0

    invoke-static {v0}, Lcom/sony/songpal/util/e;->b(I)B

    move-result v0

    invoke-static {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmOnOffValue;->fromByteCode(B)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmOnOffValue;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;->fromAsmOnOffValueTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AsmOnOffValue;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;

    move-result-object v8

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a;-><init>(ZLcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;)V

    iput-object v9, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a;

    .line 94
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a/a;->e:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;->NC_ASM:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;

    iget-object v3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a;

    .line 96
    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    move-result-object v3

    iget-object v4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a;

    .line 97
    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a;->d()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;

    move-result-object v4

    iget-object v5, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a;

    .line 98
    invoke-virtual {v5}, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a;->c()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    move-result-object v5

    .line 95
    invoke-static {v3, v4, v5}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/d;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;)Ljava/lang/String;

    move-result-object v3

    .line 94
    invoke-interface {v0, v1, v3}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a/a;->a(Ljava/lang/Object;)V

    .line 100
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
