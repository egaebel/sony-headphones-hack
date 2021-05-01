.class public Lcom/sony/songpal/mdr/j2objc/tandem/features/h/b/a;
.super Lcom/sony/songpal/mdr/j2objc/tandem/features/h/b;


# instance fields
.field private b:Lcom/sony/songpal/mdr/j2objc/tandem/features/h/a;

.field private final c:Ljava/lang/Object;

.field private final d:Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

.field private final e:Lcom/sony/songpal/mdr/j2objc/actionlog/c;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;Lcom/sony/songpal/util/p;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V
    .locals 1

    .line 43
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/h/a;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/h/a;-><init>()V

    invoke-direct {p0, v0, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/h/b;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/h/a;Lcom/sony/songpal/util/p;)V

    .line 31
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/h/b/a;->c:Ljava/lang/Object;

    .line 44
    new-instance p3, Lcom/sony/songpal/mdr/j2objc/tandem/features/h/a;

    invoke-direct {p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/h/a;-><init>()V

    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/h/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/h/a;

    .line 45
    invoke-static {p1, p2}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;)Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/h/b/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

    .line 46
    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/h/b/a;->e:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/songpal/tandemfamily/message/mdr/b;)V
    .locals 6

    .line 69
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/m;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/h/b/a;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 71
    :try_start_0
    new-instance v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/h/a;

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/m;

    .line 72
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/m;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    move-result-object p1

    sget-object v4, Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;->ENABLE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    if-ne p1, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/h/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/h/a;

    .line 73
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/h/a;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;

    move-result-object p1

    invoke-direct {v3, v1, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/h/a;-><init>(ZLcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;)V

    iput-object v3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/h/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/h/a;

    .line 74
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/h/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/h/a;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/h/b/a;->a(Ljava/lang/Object;)V

    .line 75
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 76
    :cond_1
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/j;

    if-eqz v0, :cond_3

    .line 77
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/h/b/a;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 78
    :try_start_1
    new-instance v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/h/a;

    iget-object v4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/h/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/h/a;

    .line 79
    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/h/a;->a()Z

    move-result v4

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/j;

    .line 80
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/j;->f()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;

    move-result-object p1

    invoke-static {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;->fromNcAsmOnOffValueTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;

    move-result-object p1

    invoke-direct {v3, v4, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/h/a;-><init>(ZLcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;)V

    iput-object v3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/h/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/h/a;

    .line 81
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/h/b/a;->e:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    sget-object v3, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;->NOISE_CANCELING:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;

    iget-object v4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/h/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/h/a;

    .line 82
    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/h/a;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;

    move-result-object v4

    sget-object v5, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;->ON:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;

    if-ne v4, v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/d;->a(Z)Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-interface {p1, v3, v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->c(Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;Ljava/lang/String;)V

    .line 83
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/h/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/h/a;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/h/b/a;->a(Ljava/lang/Object;)V

    .line 84
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
    .locals 7

    .line 51
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/h/b/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmInquiredType;->NC_ON_OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmInquiredType;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/af;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 54
    :cond_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/h/b/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 57
    :cond_1
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/h/b/a;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 58
    :try_start_0
    new-instance v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/h/a;

    .line 59
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/af;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    move-result-object v0

    sget-object v4, Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;->ENABLE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v0, v4, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 60
    :goto_0
    invoke-static {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;->fromNcAsmOnOffValueTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/ncasm/param/NcAsmOnOffValue;)Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/h/a;-><init>(ZLcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;)V

    iput-object v3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/h/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/h/a;

    .line 61
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/h/b/a;->e:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;->NOISE_CANCELING:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;

    iget-object v3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/h/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/h/a;

    .line 62
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

    .line 61
    invoke-interface {v0, v1, v3}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/h/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/h/a;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/h/b/a;->a(Ljava/lang/Object;)V

    .line 64
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
