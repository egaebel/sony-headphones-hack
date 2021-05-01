.class public Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/a/a;
.super Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/b;


# instance fields
.field private b:Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/a;

.field private final c:Ljava/lang/Object;

.field private final d:Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

.field private final e:Lcom/sony/songpal/mdr/j2objc/tandem/a;

.field private final f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;Lcom/sony/songpal/util/p;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V
    .locals 1

    .line 49
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/a;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/a;-><init>()V

    invoke-direct {p0, v0, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/b;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/a;Lcom/sony/songpal/util/p;)V

    .line 35
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/a/a;->c:Ljava/lang/Object;

    .line 50
    new-instance p3, Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/a;

    invoke-direct {p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/a;-><init>()V

    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/a;

    .line 51
    invoke-static {p1, p2}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;)Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/a/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

    .line 52
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/a/a;->e:Lcom/sony/songpal/mdr/j2objc/tandem/a;

    .line 53
    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/a/a;->f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/songpal/tandemfamily/message/mdr/b;)V
    .locals 4

    .line 81
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bj;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bj;

    .line 82
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bj;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;->CONTROL_BY_WEARING:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;

    if-ne v0, v1, :cond_1

    .line 84
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/a/a;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 85
    :try_start_0
    new-instance v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/a;

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bj;

    .line 86
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bj;->f()Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    move-result-object p1

    sget-object v2, Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;->ENABLE:Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/a;

    .line 87
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/a;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/ControlByWearingValue;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/a;-><init>(ZLcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/ControlByWearingValue;)V

    iput-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/a;

    .line 88
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/a;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/a/a;->a(Ljava/lang/Object;)V

    .line 89
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 90
    :cond_1
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bi;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bi;

    .line 91
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bi;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;->CONTROL_BY_WEARING:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;

    if-ne v0, v1, :cond_3

    .line 93
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bi;->f()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/al;

    move-result-object p1

    .line 94
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/m;

    if-nez v0, :cond_2

    .line 95
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/a/a;->e:Lcom/sony/songpal/mdr/j2objc/tandem/a;

    const-string v0, "invalid type !! must be ControlByWearingParam"

    invoke-interface {p1, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/a;->print(Ljava/lang/String;)V

    return-void

    .line 98
    :cond_2
    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/m;

    .line 100
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/a/a;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 101
    :try_start_1
    new-instance v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/a;

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/a;

    .line 102
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/a;->b()Z

    move-result v2

    .line 103
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/m;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ControlByWearingSettingValue;

    move-result-object v3

    invoke-static {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/ControlByWearingValue;->fromTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ControlByWearingSettingValue;)Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/ControlByWearingValue;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/a;-><init>(ZLcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/ControlByWearingValue;)V

    iput-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/a;

    .line 104
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/a;

    invoke-virtual {p0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/a/a;->a(Ljava/lang/Object;)V

    .line 105
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/a/a;->f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;->WEAR_DETECT_PLAYBACK:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;

    .line 106
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/m;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ControlByWearingSettingValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ControlByWearingSettingValue;->toString()Ljava/lang/String;

    move-result-object p1

    .line 105
    invoke-interface {v1, v2, p1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->c(Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;Ljava/lang/String;)V

    .line 107
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public b()V
    .locals 5

    .line 59
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/a/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;->CONTROL_BY_WEARING:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 64
    :cond_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/a/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->o()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/m;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 69
    :cond_1
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/a/a;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 70
    :try_start_0
    new-instance v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/a;

    .line 71
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cw;->f()Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    move-result-object v0

    sget-object v4, Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;->ENABLE:Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    if-ne v0, v4, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 72
    :goto_0
    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/m;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ControlByWearingSettingValue;

    move-result-object v1

    invoke-static {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/ControlByWearingValue;->fromTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ControlByWearingSettingValue;)Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/ControlByWearingValue;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/a;-><init>(ZLcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/ControlByWearingValue;)V

    iput-object v3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/a;

    .line 73
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/a;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/a/a;->a(Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/a/a;->f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;->WEAR_DETECT_PLAYBACK:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;

    iget-object v3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/a;

    .line 75
    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/a;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/ControlByWearingValue;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/ControlByWearingValue;->toString()Ljava/lang/String;

    move-result-object v3

    .line 74
    invoke-interface {v0, v1, v3}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;Ljava/lang/String;)V

    .line 76
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
