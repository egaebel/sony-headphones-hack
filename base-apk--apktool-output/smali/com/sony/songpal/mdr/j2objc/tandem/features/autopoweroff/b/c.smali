.class public Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/b/c;
.super Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/b;


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

.field private final d:Lcom/sony/songpal/mdr/j2objc/tandem/a;

.field private final e:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

.field private f:Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/a;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;Lcom/sony/songpal/util/p;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V
    .locals 1

    .line 45
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/a;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/a;-><init>()V

    invoke-direct {p0, v0, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/b;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/a;Lcom/sony/songpal/util/p;)V

    .line 29
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/b/c;->b:Ljava/lang/Object;

    .line 46
    new-instance p3, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/a;

    invoke-direct {p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/a;-><init>()V

    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/b/c;->f:Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/a;

    .line 47
    invoke-static {p1, p2}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;)Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/b/c;->c:Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

    .line 48
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/b/c;->d:Lcom/sony/songpal/mdr/j2objc/tandem/a;

    .line 49
    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/b/c;->e:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/songpal/tandemfamily/message/mdr/b;)V
    .locals 4

    .line 81
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/j;

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/b/c;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 83
    :try_start_0
    new-instance v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/a;

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/j;

    .line 84
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/j;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    move-result-object p1

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;->ENABLE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/b/c;->f:Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/a;

    .line 85
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/a;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;

    move-result-object v2

    iget-object v3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/b/c;->f:Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/a;

    .line 86
    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/a;->c()Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/a;-><init>(ZLcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;)V

    iput-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/b/c;->f:Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/a;

    .line 87
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/b/c;->f:Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/a;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/b/c;->a(Ljava/lang/Object;)V

    .line 88
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 89
    :cond_1
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/f;

    if-eqz v0, :cond_2

    .line 90
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/b/c;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 91
    :try_start_1
    new-instance v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/a;

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/b/c;->f:Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/a;

    .line 92
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/a;->a()Z

    move-result v2

    move-object v3, p1

    check-cast v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/f;

    .line 93
    invoke-virtual {v3}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/f;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/AutoPowerOffWearingDetectionElements;

    move-result-object v3

    invoke-static {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;->fromTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/AutoPowerOffWearingDetectionElements;)Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;

    move-result-object v3

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/f;

    .line 94
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/f;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/AutoPowerOffWearingDetectionElements;

    move-result-object p1

    invoke-static {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;->fromTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/AutoPowerOffWearingDetectionElements;)Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/a;-><init>(ZLcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;)V

    iput-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/b/c;->f:Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/a;

    .line 95
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/b/c;->f:Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/a;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/b/c;->a(Ljava/lang/Object;)V

    .line 97
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/b/c;->e:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;->AUTO_POWER_OFF:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/b/c;->f:Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/a;

    .line 98
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/a;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;

    move-result-object v2

    invoke-static {v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$AutoPowerOffLogItem;->fromElementId(Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;)Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$AutoPowerOffLogItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$AutoPowerOffLogItem;->getStrValue()Ljava/lang/String;

    move-result-object v2

    .line 97
    invoke-interface {p1, v1, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->c(Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;Ljava/lang/String;)V

    .line 99
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
    .locals 5

    .line 55
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/b/c;->c:Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->w()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/ae;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 60
    :cond_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/b/c;->c:Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->x()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/aa;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 65
    :cond_1
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/b/c;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 66
    :try_start_0
    new-instance v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/a;

    .line 67
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/ae;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    move-result-object v0

    sget-object v4, Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;->ENABLE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    if-ne v0, v4, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 68
    :goto_0
    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/aa;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/AutoPowerOffWearingDetectionElements;

    move-result-object v4

    invoke-static {v4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;->fromTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/AutoPowerOffWearingDetectionElements;)Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;

    move-result-object v4

    .line 69
    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/aa;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/AutoPowerOffWearingDetectionElements;

    move-result-object v1

    invoke-static {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;->fromTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/param/AutoPowerOffWearingDetectionElements;)Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;

    move-result-object v1

    invoke-direct {v3, v0, v4, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/a;-><init>(ZLcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;)V

    iput-object v3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/b/c;->f:Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/a;

    .line 70
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/b/c;->f:Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/a;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/b/c;->a(Ljava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/b/c;->e:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;->AUTO_POWER_OFF:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;

    iget-object v3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/b/c;->f:Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/a;

    .line 74
    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/a;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;

    move-result-object v3

    .line 73
    invoke-static {v3}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$AutoPowerOffLogItem;->fromElementId(Lcom/sony/songpal/mdr/j2objc/tandem/features/autopoweroff/AutoPowerOffElemId;)Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$AutoPowerOffLogItem;

    move-result-object v3

    .line 74
    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue$AutoPowerOffLogItem;->getStrValue()Ljava/lang/String;

    move-result-object v3

    .line 72
    invoke-interface {v0, v1, v3}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;Ljava/lang/String;)V

    .line 75
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
