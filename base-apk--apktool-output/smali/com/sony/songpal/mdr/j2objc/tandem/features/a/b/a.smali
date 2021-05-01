.class public Lcom/sony/songpal/mdr/j2objc/tandem/features/a/b/a;
.super Lcom/sony/songpal/mdr/j2objc/tandem/features/a/b;


# instance fields
.field private b:Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a;

.field private final c:Ljava/lang/Object;

.field private final d:Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

.field private final e:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

.field private final f:Lcom/sony/songpal/mdr/j2objc/tandem/a;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;Lcom/sony/songpal/util/p;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V
    .locals 1

    .line 51
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a;-><init>()V

    invoke-direct {p0, v0, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/b;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a;Lcom/sony/songpal/util/p;)V

    .line 37
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/b/a;->c:Ljava/lang/Object;

    .line 52
    new-instance p3, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a;

    invoke-direct {p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a;-><init>()V

    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a;

    .line 53
    invoke-static {p1, p2}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;)Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/b/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

    .line 54
    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/b/a;->e:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    .line 55
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/b/a;->f:Lcom/sony/songpal/mdr/j2objc/tandem/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/songpal/tandemfamily/message/mdr/b;)V
    .locals 8

    .line 90
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/m;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/m;

    .line 91
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/m;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmInquiredType;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmInquiredType;->ASM_ON_OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmInquiredType;

    if-ne v0, v1, :cond_1

    .line 93
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/b/a;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 94
    :try_start_0
    new-instance v7, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a;

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/m;

    .line 95
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
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a;

    .line 96
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    move-result-object v3

    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a;

    .line 97
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;

    move-result-object v4

    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a;

    .line 98
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a;->c()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    move-result-object v5

    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a;

    .line 99
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a;->d()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a;-><init>(ZLcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;)V

    iput-object v7, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a;

    .line 100
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/b/a;->a(Ljava/lang/Object;)V

    .line 101
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 102
    :cond_1
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/e;

    if-eqz v0, :cond_2

    .line 103
    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/e;

    .line 104
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/b/a;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 105
    :try_start_1
    new-instance v7, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a;

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a;

    .line 106
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a;->e()Z

    move-result v2

    .line 107
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/e;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/ValueChangeStatus;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/e;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->fromTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/ValueChangeStatus;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    move-result-object v3

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmInquiredType;->ASM_ON_OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmInquiredType;

    .line 108
    invoke-static {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;->fromTypeOfTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmInquiredType;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;

    move-result-object v4

    .line 109
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/e;->f()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/AmbientSoundMode;

    move-result-object v1

    invoke-static {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;->fromAsmIdTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/AmbientSoundMode;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    move-result-object v5

    .line 110
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/e;->g()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;

    move-result-object p1

    invoke-static {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;->fromNcAsmOnOffValueTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a;-><init>(ZLcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;)V

    iput-object v7, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a;

    .line 111
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/b/a;->e:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;->NC_ASM:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a;

    .line 113
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    move-result-object v2

    iget-object v3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a;

    .line 114
    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a;->d()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;

    move-result-object v3

    iget-object v4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a;

    .line 115
    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a;->c()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    move-result-object v4

    .line 112
    invoke-static {v2, v3, v4}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/d;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;)Ljava/lang/String;

    move-result-object v2

    .line 111
    invoke-interface {p1, v1, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->c(Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;Ljava/lang/String;)V

    .line 116
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/b/a;->a(Ljava/lang/Object;)V

    .line 117
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public b()V
    .locals 10

    .line 61
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/b/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmInquiredType;->ASM_ON_OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmInquiredType;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/af;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 66
    :cond_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/b/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->h()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/x;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 71
    :cond_1
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/b/a;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 72
    :try_start_0
    new-instance v9, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a;

    .line 73
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/af;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    move-result-object v0

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;->ENABLE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 74
    :goto_0
    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/x;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/ValueChangeStatus;

    move-result-object v0

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/x;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;->fromTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/ValueChangeStatus;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    move-result-object v5

    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmInquiredType;->ASM_ON_OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmInquiredType;

    .line 75
    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;->fromTypeOfTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmInquiredType;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;

    move-result-object v6

    .line 76
    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/x;->f()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/AmbientSoundMode;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;->fromAsmIdTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/AmbientSoundMode;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    move-result-object v7

    .line 77
    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/x;->g()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;->fromNcAsmOnOffValueTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;

    move-result-object v8

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a;-><init>(ZLcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundType;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;)V

    iput-object v9, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a;

    .line 78
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/b/a;->e:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;->NC_ASM:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;

    iget-object v3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a;

    .line 80
    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;

    move-result-object v3

    iget-object v4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a;

    .line 81
    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a;->d()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;

    move-result-object v4

    iget-object v5, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a;

    .line 82
    invoke-virtual {v5}, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a;->c()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;

    move-result-object v5

    .line 79
    invoke-static {v3, v4, v5}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/d;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/NcAsmSendStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/AmbientSoundMode;)Ljava/lang/String;

    move-result-object v3

    .line 78
    invoke-interface {v0, v1, v3}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/a/a;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/a/b/a;->a(Ljava/lang/Object;)V

    .line 84
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
