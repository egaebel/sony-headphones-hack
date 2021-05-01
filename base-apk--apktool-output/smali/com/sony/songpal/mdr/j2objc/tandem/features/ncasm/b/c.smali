.class public Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/c;
.super Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;


# instance fields
.field private b:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;

.field private final c:Ljava/lang/Object;

.field private final d:Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

.field private final e:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

.field private final f:Lcom/sony/songpal/mdr/j2objc/tandem/a;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;Lcom/sony/songpal/util/p;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V
    .locals 1

    .line 55
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;-><init>()V

    invoke-direct {p0, v0, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/c;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;Lcom/sony/songpal/util/p;)V

    .line 40
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/c;->c:Ljava/lang/Object;

    .line 56
    new-instance p3, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;

    invoke-direct {p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;-><init>()V

    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/c;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;

    .line 57
    invoke-static {p1, p2}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;)Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/c;->d:Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

    .line 58
    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/c;->e:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    .line 59
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/c;->f:Lcom/sony/songpal/mdr/j2objc/tandem/a;

    return-void
.end method

.method private static a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;)Ljava/lang/String;
    .locals 2

    .line 138
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    move-result-object v0

    .line 139
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->d()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    move-result-object v1

    .line 140
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->h()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;

    move-result-object p0

    .line 137
    invoke-static {v0, v1, p0}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/d;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/sony/songpal/tandemfamily/message/mdr/b;)V
    .locals 11

    .line 97
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/m;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/m;

    .line 98
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/m;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmInquiredType;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmInquiredType;->NC_MODE_SWITCH_AND_ASM_ON_OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmInquiredType;

    if-ne v0, v1, :cond_1

    .line 100
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/c;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 101
    :try_start_0
    new-instance v10, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/m;

    .line 102
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/m;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    move-result-object p1

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;->ENABLE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/c;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;

    .line 103
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    move-result-object v3

    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/c;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;

    .line 104
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;

    move-result-object v4

    sget-object v5, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;->DUAL_SINGLE_OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;

    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/c;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;

    .line 106
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->d()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    move-result-object v6

    sget-object v7, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;->ON_OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;

    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/c;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;

    .line 108
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->g()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    move-result-object v8

    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/c;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;

    .line 109
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->j()I

    move-result v9

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;-><init>(ZLcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;I)V

    iput-object v10, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/c;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;

    .line 110
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/c;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/c;->a(Ljava/lang/Object;)V

    .line 111
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 112
    :cond_1
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/h;

    if-eqz v0, :cond_3

    .line 114
    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/h;

    .line 115
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/h;->f()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcValue;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->fromNcValueTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcValue;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    move-result-object v6

    .line 116
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    if-eq v6, v0, :cond_2

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;->NC:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;->ASM:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;

    :goto_1
    move-object v4, v0

    .line 117
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/c;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 118
    :try_start_1
    new-instance v10, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/c;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;

    .line 119
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;->k()Z

    move-result v2

    .line 120
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/h;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/ValueChangeStatus;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/h;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->fromTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/ValueChangeStatus;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    move-result-object v3

    sget-object v5, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;->DUAL_SINGLE_OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;

    sget-object v7, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;->ON_OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;

    .line 125
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/h;->g()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/AmbientSoundMode;

    move-result-object v1

    invoke-static {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;->fromAsmIdTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/AmbientSoundMode;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    move-result-object v8

    .line 126
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/h;->h()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;->byteCode()B

    move-result v9

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;-><init>(ZLcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;I)V

    iput-object v10, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/c;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;

    .line 127
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/c;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;

    invoke-static {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/c;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;)Ljava/lang/String;

    move-result-object p1

    .line 128
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/c;->e:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;->NC_ASM:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;

    invoke-interface {v1, v2, p1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->c(Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;Ljava/lang/String;)V

    .line 129
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/c;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/c;->a(Ljava/lang/Object;)V

    .line 130
    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_3
    :goto_2
    return-void
.end method

.method public b()V
    .locals 13

    .line 65
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/c;->d:Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmInquiredType;->NC_MODE_SWITCH_AND_ASM_ON_OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmInquiredType;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/af;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 70
    :cond_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/c;->d:Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/aa;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 75
    :cond_1
    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/aa;->f()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcValue;

    move-result-object v2

    invoke-static {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->fromNcValueTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcValue;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    move-result-object v8

    .line 76
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;->OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;

    if-eq v8, v2, :cond_2

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;->NC:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;->ASM:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;

    :goto_0
    move-object v6, v2

    .line 77
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/c;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 78
    :try_start_0
    new-instance v12, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;

    .line 79
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/af;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    move-result-object v0

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;->ENABLE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    if-ne v0, v3, :cond_3

    const/4 v0, 0x1

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 80
    :goto_1
    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/aa;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/ValueChangeStatus;

    move-result-object v0

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/aa;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->fromTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/ValueChangeStatus;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    move-result-object v5

    sget-object v7, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;->DUAL_SINGLE_OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;

    sget-object v9, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;->ON_OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;

    .line 85
    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/aa;->g()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/AmbientSoundMode;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;->fromAsmIdTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/AmbientSoundMode;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    move-result-object v10

    .line 86
    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/aa;->h()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;->byteCode()B

    move-result v11

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;-><init>(ZLcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingAsmMode;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingType;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NoiseCancellingTernaryValue;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;I)V

    iput-object v12, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/c;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;

    .line 87
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/c;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/c;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;)Ljava/lang/String;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/c;->e:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    sget-object v3, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;->NC_ASM:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;

    invoke-interface {v1, v3, v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/c;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/b/c;->a(Ljava/lang/Object;)V

    .line 90
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
