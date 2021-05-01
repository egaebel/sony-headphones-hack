.class public Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/a/a;
.super Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/c;


# instance fields
.field private b:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;

.field private final c:Ljava/lang/Object;

.field private final d:Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

.field private final e:Lcom/sony/songpal/mdr/j2objc/tandem/a;

.field private final f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;Lcom/sony/songpal/util/p;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V
    .locals 1

    .line 61
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;-><init>()V

    invoke-direct {p0, v0, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/c;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;Lcom/sony/songpal/util/p;)V

    .line 47
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/a/a;->c:Ljava/lang/Object;

    .line 62
    new-instance p3, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;

    invoke-direct {p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;-><init>()V

    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;

    .line 63
    invoke-static {p1, p2}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;)Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/a/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

    .line 64
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/a/a;->e:Lcom/sony/songpal/mdr/j2objc/tandem/a;

    .line 65
    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/a/a;->f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/songpal/tandemfamily/message/mdr/b;)V
    .locals 12

    .line 112
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bj;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bj;

    .line 113
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bj;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;

    move-result-object v3

    sget-object v4, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;->SMART_TALKING_MODE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;

    if-ne v3, v4, :cond_1

    .line 115
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bj;->g()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/e;

    move-result-object p1

    .line 117
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/a/a;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 118
    :try_start_0
    new-instance v11, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;

    .line 119
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/e;->a()Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    move-result-object v3

    sget-object v4, Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;->ENABLE:Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    if-ne v3, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;

    .line 120
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;

    move-result-object v5

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;

    .line 121
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;

    move-result-object v6

    .line 122
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/e;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeEffectStatus;

    move-result-object p1

    invoke-static {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingEffectStatus;->fromTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeEffectStatus;)Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingEffectStatus;

    move-result-object v7

    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;

    .line 123
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;->e()Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeDetectionSensitivity;

    move-result-object v8

    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;

    .line 124
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;->f()Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeModeOutTime;

    move-result-object v9

    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;

    .line 125
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;->g()Z

    move-result v10

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;-><init>(ZLcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingEffectStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeDetectionSensitivity;Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeModeOutTime;Z)V

    iput-object v11, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;

    .line 126
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/a/a;->a(Ljava/lang/Object;)V

    .line 127
    monitor-exit v0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 128
    :cond_1
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bi;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bi;

    .line 129
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bi;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;

    move-result-object v3

    sget-object v4, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;->SMART_TALKING_MODE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;

    if-ne v3, v4, :cond_5

    .line 131
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bi;->f()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/al;

    move-result-object p1

    .line 132
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/d;

    if-nez v0, :cond_2

    .line 133
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/a/a;->e:Lcom/sony/songpal/mdr/j2objc/tandem/a;

    const-string v0, "invalid type !! must be SmartTalkingModeSetNtfyParam"

    invoke-interface {p1, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/a;->print(Ljava/lang/String;)V

    return-void

    .line 136
    :cond_2
    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/d;

    .line 138
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/a/a;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 139
    :try_start_1
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/d;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeParameterType;

    move-result-object v1

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeParameterType;->MODE_ON_OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeParameterType;

    if-ne v1, v2, :cond_3

    .line 140
    new-instance v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;

    .line 141
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;->d()Z

    move-result v4

    .line 142
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/d;->c()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeSettingValue;

    move-result-object v2

    invoke-static {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;->fromTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeSettingValue;)Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;

    move-result-object v5

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;

    .line 143
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;

    move-result-object v6

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;

    .line 144
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;->c()Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingEffectStatus;

    move-result-object v7

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;

    .line 145
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;->e()Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeDetectionSensitivity;

    move-result-object v8

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;

    .line 146
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;->f()Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeModeOutTime;

    move-result-object v9

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;

    .line 147
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;->g()Z

    move-result v10

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;-><init>(ZLcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingEffectStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeDetectionSensitivity;Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeModeOutTime;Z)V

    iput-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;

    .line 148
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/a/a;->f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;->TALKING_MODE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;

    .line 149
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/d;->c()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeSettingValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeSettingValue;->toString()Ljava/lang/String;

    move-result-object p1

    .line 148
    invoke-interface {v1, v2, p1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->c(Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;Ljava/lang/String;)V

    goto :goto_1

    .line 150
    :cond_3
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/d;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeParameterType;

    move-result-object v1

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeParameterType;->PREVIEW_MODE_ON_OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeParameterType;

    if-ne v1, v2, :cond_4

    .line 151
    new-instance v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;

    .line 152
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;->d()Z

    move-result v4

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;

    .line 153
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;

    move-result-object v5

    .line 154
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/d;->c()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeSettingValue;

    move-result-object p1

    invoke-static {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;->fromTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeSettingValue;)Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;

    move-result-object v6

    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;

    .line 155
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;->c()Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingEffectStatus;

    move-result-object v7

    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;

    .line 156
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;->e()Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeDetectionSensitivity;

    move-result-object v8

    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;

    .line 157
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;->f()Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeModeOutTime;

    move-result-object v9

    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;

    .line 158
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;->g()Z

    move-result v10

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;-><init>(ZLcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingEffectStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeDetectionSensitivity;Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeModeOutTime;Z)V

    iput-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;

    .line 160
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/a/a;->a(Ljava/lang/Object;)V

    .line 161
    monitor-exit v0

    goto/16 :goto_3

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    .line 162
    :cond_5
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bh;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bh;

    .line 163
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bh;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;

    move-result-object v0

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;->SMART_TALKING_MODE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;

    if-ne v0, v3, :cond_8

    .line 165
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bh;->f()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/a;

    move-result-object p1

    .line 167
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/a/a;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 168
    :try_start_2
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/a;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeDetailSettingType;

    move-result-object v3

    sget-object v4, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeDetailSettingType;->TYPE_1:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeDetailSettingType;

    if-ne v3, v4, :cond_7

    .line 169
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/a;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/b;

    move-result-object p1

    .line 170
    new-instance v11, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;

    iget-object v3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;

    .line 171
    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;->d()Z

    move-result v4

    iget-object v3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;

    .line 172
    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;

    move-result-object v5

    iget-object v3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;

    .line 173
    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;

    move-result-object v6

    iget-object v3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;

    .line 174
    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;->c()Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingEffectStatus;

    move-result-object v7

    .line 175
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/b;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/DetectionSensitivity;

    move-result-object v3

    invoke-static {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeDetectionSensitivity;->fromTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/DetectionSensitivity;)Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeDetectionSensitivity;

    move-result-object v8

    .line 176
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/b;->c()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/ModeOutTime;

    move-result-object v3

    invoke-static {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeModeOutTime;->fromTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/ModeOutTime;)Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeModeOutTime;

    move-result-object v9

    .line 177
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/b;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonOnOffSettingValue;

    move-result-object p1

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonOnOffSettingValue;->ON:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonOnOffSettingValue;

    if-ne p1, v3, :cond_6

    const/4 v10, 0x1

    goto :goto_2

    :cond_6
    const/4 v10, 0x0

    :goto_2
    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;-><init>(ZLcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingEffectStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeDetectionSensitivity;Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeModeOutTime;Z)V

    iput-object v11, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;

    .line 179
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/a/a;->f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$TalkingMode;->TALKING_MDOE_DETECTION_SENSITIVITY:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$TalkingMode;

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;

    .line 180
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;->e()Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeDetectionSensitivity;

    move-result-object v2

    invoke-static {v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeDetectionSensitivity;)Ljava/lang/String;

    move-result-object v2

    .line 179
    invoke-interface {p1, v1, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->c(Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$TalkingMode;Ljava/lang/String;)V

    .line 181
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/a/a;->f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$TalkingMode;->TALKING_MODE_VOICE_FOCUS:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$TalkingMode;

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;

    .line 182
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;->g()Z

    move-result v2

    invoke-static {v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue;->a(Z)Ljava/lang/String;

    move-result-object v2

    .line 181
    invoke-interface {p1, v1, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->c(Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$TalkingMode;Ljava/lang/String;)V

    .line 183
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/a/a;->f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$TalkingMode;->TALKING_MODE_MODE_OUT_TIME:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$TalkingMode;

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;

    .line 184
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;->f()Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeModeOutTime;

    move-result-object v2

    invoke-static {v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeModeOutTime;)Ljava/lang/String;

    move-result-object v2

    .line 183
    invoke-interface {p1, v1, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->c(Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$TalkingMode;Ljava/lang/String;)V

    .line 186
    :cond_7
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 187
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/a/a;->a(Ljava/lang/Object;)V

    goto :goto_3

    :catchall_2
    move-exception p1

    .line 186
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    :cond_8
    :goto_3
    return-void
.end method

.method public b()V
    .locals 13

    .line 71
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/a/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;->SMART_TALKING_MODE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 76
    :cond_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/a/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->q()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/c;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 81
    :cond_1
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/a/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->r()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/a;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    .line 86
    :cond_2
    invoke-virtual {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/a;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/b;

    move-result-object v2

    .line 88
    iget-object v3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/a/a;->c:Ljava/lang/Object;

    monitor-enter v3

    .line 89
    :try_start_0
    new-instance v12, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;

    .line 90
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cw;->f()Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    move-result-object v4

    sget-object v5, Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;->ENABLE:Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v4, v5, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    .line 91
    :goto_0
    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/c;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeSettingValue;

    move-result-object v1

    invoke-static {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;->fromTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeSettingValue;)Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;

    move-result-object v1

    sget-object v8, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;->OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;

    .line 93
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cw;->g()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/e;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeEffectStatus;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingEffectStatus;->fromTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/SmartTalkingModeEffectStatus;)Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingEffectStatus;

    move-result-object v0

    .line 94
    invoke-virtual {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/b;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/DetectionSensitivity;

    move-result-object v4

    invoke-static {v4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeDetectionSensitivity;->fromTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/DetectionSensitivity;)Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeDetectionSensitivity;

    move-result-object v9

    .line 95
    invoke-virtual {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/b;->c()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/ModeOutTime;

    move-result-object v4

    invoke-static {v4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeModeOutTime;->fromTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/ModeOutTime;)Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeModeOutTime;

    move-result-object v10

    .line 96
    invoke-virtual {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/smarttalkingmode/b;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonOnOffSettingValue;

    move-result-object v2

    sget-object v4, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonOnOffSettingValue;->ON:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/CommonOnOffSettingValue;

    if-ne v2, v4, :cond_4

    const/4 v11, 0x1

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    :goto_1
    move-object v4, v12

    move-object v6, v1

    move-object v7, v8

    move-object v8, v0

    invoke-direct/range {v4 .. v11}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;-><init>(ZLcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingEffectStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeDetectionSensitivity;Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeModeOutTime;Z)V

    iput-object v12, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;

    .line 97
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/a/a;->a(Ljava/lang/Object;)V

    .line 98
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/a/a;->f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;->TALKING_MODE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;

    .line 99
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;->toString()Ljava/lang/String;

    move-result-object v2

    .line 98
    invoke-interface {v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/a/a;->f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$TalkingMode;->TALKING_MDOE_DETECTION_SENSITIVITY:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$TalkingMode;

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;

    .line 101
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;->e()Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeDetectionSensitivity;

    move-result-object v2

    invoke-static {v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeDetectionSensitivity;)Ljava/lang/String;

    move-result-object v2

    .line 100
    invoke-interface {v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$TalkingMode;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/a/a;->f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$TalkingMode;->TALKING_MODE_VOICE_FOCUS:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$TalkingMode;

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;

    .line 103
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;->g()Z

    move-result v2

    invoke-static {v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue;->a(Z)Ljava/lang/String;

    move-result-object v2

    .line 102
    invoke-interface {v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$TalkingMode;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/a/a;->f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$TalkingMode;->TALKING_MODE_MODE_OUT_TIME:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$TalkingMode;

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;

    .line 105
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;->f()Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeModeOutTime;

    move-result-object v2

    invoke-static {v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeModeOutTime;)Ljava/lang/String;

    move-result-object v2

    .line 104
    invoke-interface {v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$TalkingMode;Ljava/lang/String;)V

    .line 106
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
