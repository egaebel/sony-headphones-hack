.class public Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/a/a;
.super Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/c;


# instance fields
.field private b:Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/b;

.field private final c:Ljava/lang/Object;

.field private final d:Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

.field private final e:Lcom/sony/songpal/mdr/j2objc/tandem/a;

.field private final f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;Lcom/sony/songpal/util/p;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V
    .locals 1

    .line 49
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/b;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/b;-><init>()V

    invoke-direct {p0, v0, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/c;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/b;Lcom/sony/songpal/util/p;)V

    .line 35
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/a/a;->c:Ljava/lang/Object;

    .line 50
    new-instance p3, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/b;

    invoke-direct {p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/b;-><init>()V

    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/b;

    .line 51
    invoke-static {p1, p2}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;)Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/a/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

    .line 52
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/a/a;->e:Lcom/sony/songpal/mdr/j2objc/tandem/a;

    .line 53
    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/a/a;->f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/songpal/tandemfamily/message/mdr/b;)V
    .locals 4

    .line 82
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bj;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bj;

    .line 83
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bj;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;->POWER_SAVING_MODE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;

    if-ne v0, v1, :cond_1

    .line 85
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/a/a;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 86
    :try_start_0
    new-instance v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/b;

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bj;

    .line 87
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bj;->f()Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    move-result-object p1

    sget-object v2, Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;->ENABLE:Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/b;

    .line 88
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/b;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/PowerSavingModeValue;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/b;-><init>(ZLcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/PowerSavingModeValue;)V

    iput-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/b;

    .line 89
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/b;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/a/a;->a(Ljava/lang/Object;)V

    .line 90
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 92
    :cond_1
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bi;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bi;

    .line 93
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bi;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;->POWER_SAVING_MODE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;

    if-ne v0, v1, :cond_3

    .line 95
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bi;->f()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/al;

    move-result-object p1

    .line 96
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/aj;

    if-nez v0, :cond_2

    .line 97
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/a/a;->e:Lcom/sony/songpal/mdr/j2objc/tandem/a;

    const-string v0, "invalid type !! must be PowerSavingModeParam"

    invoke-interface {p1, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/a;->print(Ljava/lang/String;)V

    return-void

    .line 101
    :cond_2
    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/aj;

    .line 103
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/a/a;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 104
    :try_start_1
    new-instance v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/b;

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/b;

    .line 105
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/b;->b()Z

    move-result v2

    .line 106
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/aj;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PowerSavingModeSettingValue;

    move-result-object v3

    invoke-static {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/PowerSavingModeValue;->fromTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PowerSavingModeSettingValue;)Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/PowerSavingModeValue;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/b;-><init>(ZLcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/PowerSavingModeValue;)V

    iput-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/b;

    .line 107
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/b;

    invoke-virtual {p0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/a/a;->a(Ljava/lang/Object;)V

    .line 108
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/a/a;->f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;->POWER_SAVING:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;

    .line 109
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/aj;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PowerSavingModeSettingValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PowerSavingModeSettingValue;->toString()Ljava/lang/String;

    move-result-object p1

    .line 108
    invoke-interface {v1, v2, p1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->c(Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;Ljava/lang/String;)V

    .line 110
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

    .line 60
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/a/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;->POWER_SAVING_MODE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 65
    :cond_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/a/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->n()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/aj;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 70
    :cond_1
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/a/a;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 71
    :try_start_0
    new-instance v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/b;

    .line 72
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cw;->f()Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    move-result-object v0

    sget-object v4, Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;->ENABLE:Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    if-ne v0, v4, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 73
    :goto_0
    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/aj;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PowerSavingModeSettingValue;

    move-result-object v1

    invoke-static {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/PowerSavingModeValue;->fromTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PowerSavingModeSettingValue;)Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/PowerSavingModeValue;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/b;-><init>(ZLcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/PowerSavingModeValue;)V

    iput-object v3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/b;

    .line 74
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/b;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/a/a;->a(Ljava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/a/a;->f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;->POWER_SAVING:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;

    iget-object v3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/b;

    .line 76
    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/b;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/PowerSavingModeValue;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/PowerSavingModeValue;->toString()Ljava/lang/String;

    move-result-object v3

    .line 75
    invoke-interface {v0, v1, v3}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;Ljava/lang/String;)V

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
