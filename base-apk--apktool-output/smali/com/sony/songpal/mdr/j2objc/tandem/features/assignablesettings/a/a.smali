.class public Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/a/a;
.super Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/c;


# instance fields
.field private b:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;

.field private final c:Ljava/lang/Object;

.field private final d:Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

.field private final e:Lcom/sony/songpal/mdr/j2objc/tandem/a;

.field private final f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

.field private final g:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/b;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;Lcom/sony/songpal/util/p;Lcom/sony/songpal/mdr/j2objc/actionlog/c;Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/b;)V
    .locals 1

    .line 59
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;-><init>()V

    invoke-direct {p0, v0, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/c;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;Lcom/sony/songpal/util/p;)V

    .line 42
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/a/a;->c:Ljava/lang/Object;

    .line 61
    new-instance p3, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;

    invoke-direct {p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;-><init>()V

    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;

    .line 62
    invoke-static {p1, p2}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;)Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/a/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

    .line 63
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/a/a;->e:Lcom/sony/songpal/mdr/j2objc/tandem/a;

    .line 64
    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/a/a;->f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    .line 65
    iput-object p5, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/a/a;->g:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/songpal/tandemfamily/message/mdr/b;)V
    .locals 6

    .line 109
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bj;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bj;

    .line 110
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bj;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;

    move-result-object v0

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;->ASSIGNABLE_SETTINGS:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;

    if-ne v0, v2, :cond_2

    .line 112
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/a/a;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 113
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 114
    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bj;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bj;->h()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/e;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    .line 115
    sget-object v4, Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;->ENABLE:Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 116
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 119
    :cond_1
    new-instance p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;

    .line 120
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;->a()Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;

    .line 121
    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;->b()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;

    .line 123
    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;->f()Ljava/util/Map;

    move-result-object v4

    invoke-direct {p1, v1, v3, v2, v4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;

    .line 124
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/a/a;->a(Ljava/lang/Object;)V

    .line 125
    monitor-exit v0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 126
    :cond_2
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bi;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bi;

    .line 127
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bi;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;

    move-result-object v0

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;->ASSIGNABLE_SETTINGS:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;

    if-ne v0, v2, :cond_6

    .line 129
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bi;->f()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/al;

    move-result-object p1

    .line 130
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/d;

    if-nez v0, :cond_3

    .line 131
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/a/a;->e:Lcom/sony/songpal/mdr/j2objc/tandem/a;

    const-string v0, "invalid type !! must be AssignableSettingsParam"

    invoke-interface {p1, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/a;->print(Ljava/lang/String;)V

    return-void

    .line 134
    :cond_3
    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/d;

    .line 136
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/a/a;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 137
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 138
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/d;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsPreset;

    .line 139
    invoke-static {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;->fromAssignableSettingsPresetTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsPreset;)Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 142
    :cond_4
    new-instance p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;

    iget-object v3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;

    .line 143
    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;->a()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;

    .line 145
    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;->d()Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;

    .line 146
    invoke-virtual {v5}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;->f()Ljava/util/Map;

    move-result-object v5

    invoke-direct {p1, v3, v2, v4, v5}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;

    .line 147
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/a/a;->a(Ljava/lang/Object;)V

    .line 148
    :goto_3
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_5

    .line 149
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/a/a;->f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    iget-object v3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;

    invoke-static {v3}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;->getAssignableItemStrValue(Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;)Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;

    move-result-object v3

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;

    invoke-static {v4}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->c(Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 151
    :cond_5
    monitor-exit v0

    goto :goto_4

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_6
    :goto_4
    return-void
.end method

.method public b()V
    .locals 8

    .line 71
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/a/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;->ASSIGNABLE_SETTINGS:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 76
    :cond_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/a/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->s()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/d;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 81
    :cond_1
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/a/a;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 82
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 83
    iget-object v4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/a/a;->g:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/b;

    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/b;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/a/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/a/c;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/a/b;

    .line 84
    invoke-virtual {v5}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/a/b;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsKey;

    move-result-object v5

    invoke-static {v5}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;->fromAssignableSettingsKeyTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsKey;)Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 87
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 88
    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/d;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsPreset;

    .line 89
    invoke-static {v5}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;->fromAssignableSettingsPresetTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AssignableSettingsPreset;)Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 92
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cw;->h()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/e;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    .line 94
    sget-object v7, Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;->ENABLE:Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    if-ne v5, v7, :cond_4

    const/4 v6, 0x1

    :cond_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 95
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 98
    :cond_5
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;

    iget-object v5, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/a/a;->g:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/b;

    invoke-static {v5}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/a/b;->a(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/b;)Ljava/util/Map;

    move-result-object v5

    invoke-direct {v0, v3, v4, v1, v5}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;

    .line 100
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/b;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/a/a;->a(Ljava/lang/Object;)V

    .line 101
    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_6

    .line 102
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/a/a;->f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;

    invoke-static {v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;->getAssignableItemStrValue(Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsKey;)Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;

    move-result-object v1

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;

    invoke-static {v5}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/assignablesettings/AssignableSettingsPreset;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v1, v5}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 104
    :cond_6
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
