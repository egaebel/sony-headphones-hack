.class public Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/b/a;
.super Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/b;


# instance fields
.field private b:Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/a;

.field private final c:Ljava/lang/Object;

.field private final d:Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

.field private final e:Lcom/sony/songpal/mdr/j2objc/tandem/a;

.field private final f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;Lcom/sony/songpal/util/p;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V
    .locals 1

    .line 47
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/a;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/a;-><init>()V

    invoke-direct {p0, v0, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/b;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/a;Lcom/sony/songpal/util/p;)V

    .line 33
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/b/a;->c:Ljava/lang/Object;

    .line 48
    new-instance p3, Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/a;

    invoke-direct {p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/a;-><init>()V

    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/a;

    .line 49
    invoke-static {p1, p2}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;)Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/b/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

    .line 50
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/b/a;->e:Lcom/sony/songpal/mdr/j2objc/tandem/a;

    .line 51
    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/b/a;->f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/songpal/tandemfamily/message/mdr/b;)V
    .locals 4

    .line 79
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/v;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/v;

    .line 80
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/v;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;->PLAYBACK_CONTROL_BY_WEARING:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;

    if-ne v0, v1, :cond_1

    .line 82
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/b/a;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 83
    :try_start_0
    new-instance v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/a;

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/v;

    .line 84
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/v;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    move-result-object p1

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;->ENABLE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/a;

    .line 85
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/a;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/ControlByWearingValue;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/a;-><init>(ZLcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/ControlByWearingValue;)V

    iput-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/a;

    .line 86
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/a;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/b/a;->a(Ljava/lang/Object;)V

    .line 87
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 88
    :cond_1
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/m;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/m;

    .line 89
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/m;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;->PLAYBACK_CONTROL_BY_WEARING:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;

    if-ne v0, v1, :cond_2

    .line 93
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/b/a;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 94
    :try_start_1
    new-instance v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/a;

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/a;

    .line 95
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/a;->b()Z

    move-result v2

    .line 96
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/m;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;

    move-result-object v3

    invoke-static {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/ControlByWearingValue;->fromTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;)Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/ControlByWearingValue;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/a;-><init>(ZLcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/ControlByWearingValue;)V

    iput-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/a;

    .line 97
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/a;

    invoke-virtual {p0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/b/a;->a(Ljava/lang/Object;)V

    .line 98
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/b/a;->f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;->WEAR_DETECT_PLAYBACK:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;

    .line 99
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/m;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;->toString()Ljava/lang/String;

    move-result-object p1

    .line 98
    invoke-interface {v1, v2, p1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->c(Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;Ljava/lang/String;)V

    .line 100
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

    .line 57
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/b/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;->PLAYBACK_CONTROL_BY_WEARING:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/au;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 62
    :cond_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/b/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;->PLAYBACK_CONTROL_BY_WEARING:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;

    invoke-virtual {v1, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->b(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/am;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 67
    :cond_1
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/b/a;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 68
    :try_start_0
    new-instance v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/a;

    .line 69
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/au;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    move-result-object v0

    sget-object v4, Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;->ENABLE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    if-ne v0, v4, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 70
    :goto_0
    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/am;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;

    move-result-object v1

    invoke-static {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/ControlByWearingValue;->fromTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;)Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/ControlByWearingValue;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/a;-><init>(ZLcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/ControlByWearingValue;)V

    iput-object v3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/a;

    .line 71
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/a;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/b/a;->a(Ljava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/b/a;->f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;->WEAR_DETECT_PLAYBACK:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;

    iget-object v3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/a;

    .line 73
    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/a;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/ControlByWearingValue;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/ControlByWearingValue;->toString()Ljava/lang/String;

    move-result-object v3

    .line 72
    invoke-interface {v0, v1, v3}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;Ljava/lang/String;)V

    .line 74
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
