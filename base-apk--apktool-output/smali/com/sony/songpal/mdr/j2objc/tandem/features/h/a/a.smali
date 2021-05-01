.class public Lcom/sony/songpal/mdr/j2objc/tandem/features/h/a/a;
.super Lcom/sony/songpal/mdr/j2objc/tandem/features/h/b;


# instance fields
.field private b:Lcom/sony/songpal/mdr/j2objc/tandem/features/h/a;

.field private final c:Ljava/lang/Object;

.field private final d:Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

.field private final e:Lcom/sony/songpal/mdr/j2objc/tandem/a;

.field private final f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;Lcom/sony/songpal/util/p;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V
    .locals 1

    .line 51
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/h/a;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/h/a;-><init>()V

    invoke-direct {p0, v0, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/h/b;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/h/a;Lcom/sony/songpal/util/p;)V

    .line 36
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/h/a/a;->c:Ljava/lang/Object;

    .line 52
    new-instance p3, Lcom/sony/songpal/mdr/j2objc/tandem/features/h/a;

    invoke-direct {p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/h/a;-><init>()V

    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/h/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/h/a;

    .line 53
    invoke-static {p1, p2}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;)Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/h/a/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

    .line 54
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/h/a/a;->e:Lcom/sony/songpal/mdr/j2objc/tandem/a;

    .line 55
    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/h/a/a;->f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/songpal/tandemfamily/message/mdr/b;)V
    .locals 6

    .line 83
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/az;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/az;

    .line 84
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/az;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmInquiredType;

    move-result-object v0

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmInquiredType;->NOISE_CANCELLING:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmInquiredType;

    if-ne v0, v3, :cond_1

    .line 85
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/h/a/a;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 86
    :try_start_0
    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/az;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/az;->f()Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    move-result-object p1

    sget-object v3, Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;->ENABLE:Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 87
    :goto_0
    new-instance p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/h/a;

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/h/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/h/a;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/h/a;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/h/a;-><init>(ZLcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;)V

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/h/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/h/a;

    .line 88
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/h/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/h/a;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/h/a/a;->a(Ljava/lang/Object;)V

    .line 89
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 90
    :cond_1
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ay;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ay;

    .line 91
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ay;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmInquiredType;

    move-result-object v0

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmInquiredType;->NOISE_CANCELLING:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmInquiredType;

    if-ne v0, v3, :cond_4

    .line 93
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ay;->f()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ac;

    move-result-object p1

    .line 94
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ad;

    if-nez v0, :cond_2

    .line 95
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/h/a/a;->e:Lcom/sony/songpal/mdr/j2objc/tandem/a;

    const-string v0, "Invalid type, not NcParam"

    invoke-interface {p1, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/a;->print(Ljava/lang/String;)V

    return-void

    .line 98
    :cond_2
    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ad;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ad;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcSettingValue;

    move-result-object p1

    .line 100
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/h/a/a;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 101
    :try_start_1
    new-instance v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/h/a;

    iget-object v4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/h/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/h/a;

    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/h/a;->a()Z

    move-result v4

    invoke-static {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;->fromNcSettingValueTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcSettingValue;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;

    move-result-object p1

    invoke-direct {v3, v4, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/h/a;-><init>(ZLcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;)V

    iput-object v3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/h/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/h/a;

    .line 102
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/h/a/a;->f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    sget-object v3, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;->NOISE_CANCELING:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;

    iget-object v4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/h/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/h/a;

    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/h/a;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;

    move-result-object v4

    sget-object v5, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;->ON:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;

    if-ne v4, v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/d;->a(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v3, v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->c(Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;Ljava/lang/String;)V

    .line 103
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/h/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/h/a;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/h/a/a;->a(Ljava/lang/Object;)V

    .line 104
    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_4
    :goto_2
    return-void
.end method

.method public b()V
    .locals 7

    .line 61
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/h/a/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmInquiredType;->NOISE_CANCELLING:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmInquiredType;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcAsmInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cf;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 66
    :cond_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/h/a/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ad;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 71
    :cond_1
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/h/a/a;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 72
    :try_start_0
    new-instance v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/h/a;

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cf;->f()Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    move-result-object v0

    sget-object v4, Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;->ENABLE:Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v0, v4, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 73
    :goto_0
    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ad;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcSettingValue;

    move-result-object v1

    invoke-static {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;->fromNcSettingValueTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcSettingValue;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/h/a;-><init>(ZLcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;)V

    iput-object v3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/h/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/h/a;

    .line 74
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/h/a/a;->f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;->NOISE_CANCELING:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;

    iget-object v3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/h/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/h/a;

    .line 75
    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/h/a;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;

    move-result-object v3

    sget-object v4, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;->ON:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    invoke-static {v5}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/d;->a(Z)Ljava/lang/String;

    move-result-object v3

    .line 74
    invoke-interface {v0, v1, v3}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/h/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/h/a;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/h/a/a;->a(Ljava/lang/Object;)V

    .line 77
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
