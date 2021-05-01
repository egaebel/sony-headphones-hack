.class public Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b/a;
.super Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/c;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/a/d/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/c;",
        "Lcom/sony/songpal/mdr/j2objc/a/d/a/a<",
        "Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;

.field private final c:Ljava/lang/Object;

.field private final d:Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

.field private final e:Lcom/sony/songpal/mdr/j2objc/tandem/a;

.field private final f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;Lcom/sony/songpal/mdr/j2objc/actionlog/c;Lcom/sony/songpal/util/p;)V
    .locals 1

    .line 58
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;-><init>()V

    invoke-direct {p0, v0, p4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/c;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;Lcom/sony/songpal/util/p;)V

    .line 43
    new-instance p4, Ljava/lang/Object;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b/a;->c:Ljava/lang/Object;

    .line 60
    new-instance p4, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;

    invoke-direct {p4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;-><init>()V

    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;

    .line 61
    invoke-static {p1, p2}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;)Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

    .line 62
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b/a;->e:Lcom/sony/songpal/mdr/j2objc/tandem/a;

    .line 63
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b/a;->f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo;)V
    .locals 10

    .line 167
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo;->h()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 169
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    .line 172
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;

    move-result-object v1

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;->ON:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-ne p1, v1, :cond_2

    return-void

    .line 176
    :cond_2
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b/a;->c:Ljava/lang/Object;

    monitor-enter p1

    .line 177
    :try_start_0
    new-instance v9, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;

    .line 178
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;->d()Z

    move-result v2

    .line 179
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;->ON:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;->OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;

    :goto_1
    move-object v3, v0

    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;

    .line 180
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;

    move-result-object v4

    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;

    .line 181
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;->c()Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingEffectStatus;

    move-result-object v5

    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;

    .line 182
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;->e()Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeDetectionSensitivity;

    move-result-object v6

    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;

    .line 183
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;->f()Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeModeOutTime;

    move-result-object v7

    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;

    .line 184
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;->g()Z

    move-result v8

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;-><init>(ZLcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingEffectStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeDetectionSensitivity;Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeModeOutTime;Z)V

    iput-object v9, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;

    .line 185
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b/a;->a(Ljava/lang/Object;)V

    .line 186
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :goto_2
    return-void
.end method

.method public a(Lcom/sony/songpal/tandemfamily/message/mdr/b;)V
    .locals 12

    .line 107
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/s;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/s;

    .line 108
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/s;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;

    move-result-object v0

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;->SMART_TALKING_MODE_TYPE1:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;

    if-ne v0, v3, :cond_1

    .line 110
    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/w;

    .line 112
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b/a;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 113
    :try_start_0
    new-instance v11, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;

    .line 114
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/w;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    move-result-object v3

    sget-object v4, Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;->ENABLE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    if-ne v3, v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;

    .line 115
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;

    move-result-object v5

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;

    .line 116
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;

    move-result-object v6

    .line 117
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/w;->f()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SmartTalkingModeEffectStatus;

    move-result-object p1

    invoke-static {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingEffectStatus;->fromTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SmartTalkingModeEffectStatus;)Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingEffectStatus;

    move-result-object v7

    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;

    .line 118
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;->e()Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeDetectionSensitivity;

    move-result-object v8

    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;

    .line 119
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;->f()Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeModeOutTime;

    move-result-object v9

    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;

    .line 120
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;->g()Z

    move-result v10

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;-><init>(ZLcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingEffectStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeDetectionSensitivity;Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeModeOutTime;Z)V

    iput-object v11, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;

    .line 121
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b/a;->a(Ljava/lang/Object;)V

    .line 122
    monitor-exit v0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 123
    :cond_1
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/p;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/p;

    .line 124
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/p;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;

    move-result-object v3

    sget-object v4, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;->SMART_TALKING_MODE_TYPE1:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;

    if-ne v3, v4, :cond_2

    .line 126
    iget-object v3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b/a;->c:Ljava/lang/Object;

    monitor-enter v3

    .line 127
    :try_start_1
    new-instance p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;

    .line 128
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;->d()Z

    move-result v5

    .line 129
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/p;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;

    move-result-object v1

    invoke-static {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;->fromTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;)Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;

    move-result-object v6

    .line 130
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/p;->f()Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;

    move-result-object v1

    invoke-static {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;->fromTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;)Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;

    move-result-object v7

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;

    .line 131
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;->c()Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingEffectStatus;

    move-result-object v8

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;

    .line 132
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;->e()Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeDetectionSensitivity;

    move-result-object v9

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;

    .line 133
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;->f()Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeModeOutTime;

    move-result-object v10

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;

    .line 134
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;->g()Z

    move-result v11

    move-object v4, p1

    invoke-direct/range {v4 .. v11}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;-><init>(ZLcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingEffectStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeDetectionSensitivity;Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeModeOutTime;Z)V

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;

    .line 135
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b/a;->f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;->TALKING_MODE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;

    .line 136
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/p;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;->toString()Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-interface {p1, v1, v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->c(Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;Ljava/lang/String;)V

    .line 137
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b/a;->a(Ljava/lang/Object;)V

    .line 138
    monitor-exit v3

    goto/16 :goto_2

    :catchall_1
    move-exception p1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    .line 139
    :cond_2
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/h;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/h;

    .line 140
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/h;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;

    move-result-object v0

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;->SMART_TALKING_MODE_TYPE1:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;

    if-ne v0, v3, :cond_4

    .line 144
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b/a;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 145
    :try_start_2
    new-instance v11, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;

    iget-object v3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;

    .line 146
    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;->d()Z

    move-result v4

    iget-object v3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;

    .line 147
    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;

    move-result-object v5

    iget-object v3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;

    .line 148
    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;

    move-result-object v6

    iget-object v3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;

    .line 149
    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;->c()Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingEffectStatus;

    move-result-object v7

    .line 150
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/h;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/DetectSensitivity;

    move-result-object v3

    invoke-static {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeDetectionSensitivity;->fromTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/DetectSensitivity;)Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeDetectionSensitivity;

    move-result-object v8

    .line 151
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/h;->g()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/ModeOutTime;

    move-result-object v3

    invoke-static {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeModeOutTime;->fromTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/ModeOutTime;)Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeModeOutTime;

    move-result-object v9

    .line 152
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/h;->f()Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;

    move-result-object p1

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;->ON:Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;

    if-ne p1, v3, :cond_3

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;-><init>(ZLcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingEffectStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeDetectionSensitivity;Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeModeOutTime;Z)V

    iput-object v11, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;

    .line 154
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b/a;->f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$TalkingMode;->TALKING_MDOE_DETECTION_SENSITIVITY:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$TalkingMode;

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;

    .line 155
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;->e()Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeDetectionSensitivity;

    move-result-object v2

    invoke-static {v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeDetectionSensitivity;)Ljava/lang/String;

    move-result-object v2

    .line 154
    invoke-interface {p1, v1, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->c(Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$TalkingMode;Ljava/lang/String;)V

    .line 156
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b/a;->f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$TalkingMode;->TALKING_MODE_VOICE_FOCUS:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$TalkingMode;

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;

    .line 157
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;->g()Z

    move-result v2

    invoke-static {v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue;->a(Z)Ljava/lang/String;

    move-result-object v2

    .line 156
    invoke-interface {p1, v1, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->c(Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$TalkingMode;Ljava/lang/String;)V

    .line 158
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b/a;->f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$TalkingMode;->TALKING_MODE_MODE_OUT_TIME:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$TalkingMode;

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;

    .line 159
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;->f()Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeModeOutTime;

    move-result-object v2

    invoke-static {v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeModeOutTime;)Ljava/lang/String;

    move-result-object v2

    .line 158
    invoke-interface {p1, v1, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->c(Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$TalkingMode;Ljava/lang/String;)V

    .line 160
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 161
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b/a;->a(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_2
    move-exception p1

    .line 160
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    :cond_4
    :goto_2
    return-void
.end method

.method public b()V
    .locals 13

    .line 68
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->y()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/av;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 73
    :cond_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->z()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ao;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 78
    :cond_1
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->A()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ah;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    .line 83
    :cond_2
    iget-object v3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b/a;->c:Ljava/lang/Object;

    monitor-enter v3

    .line 84
    :try_start_0
    new-instance v12, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;

    .line 85
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/av;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    move-result-object v4

    sget-object v5, Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;->ENABLE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v4, v5, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    .line 86
    :goto_0
    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ao;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;

    move-result-object v4

    invoke-static {v4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;->fromTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;)Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;

    move-result-object v8

    .line 87
    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ao;->f()Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;

    move-result-object v1

    invoke-static {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;->fromTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;)Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;

    move-result-object v1

    .line 88
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/av;->f()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SmartTalkingModeEffectStatus;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingEffectStatus;->fromTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SmartTalkingModeEffectStatus;)Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingEffectStatus;

    move-result-object v0

    .line 89
    invoke-virtual {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ah;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/DetectSensitivity;

    move-result-object v4

    invoke-static {v4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeDetectionSensitivity;->fromTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/DetectSensitivity;)Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeDetectionSensitivity;

    move-result-object v9

    .line 90
    invoke-virtual {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ah;->g()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/ModeOutTime;

    move-result-object v4

    invoke-static {v4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeModeOutTime;->fromTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/ModeOutTime;)Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeModeOutTime;

    move-result-object v10

    .line 91
    invoke-virtual {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/ah;->f()Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;

    move-result-object v2

    sget-object v4, Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;->ON:Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;

    if-ne v2, v4, :cond_4

    const/4 v11, 0x1

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    :goto_1
    move-object v4, v12

    move-object v6, v8

    move-object v7, v1

    move-object v8, v0

    invoke-direct/range {v4 .. v11}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;-><init>(ZLcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingEffectStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeDetectionSensitivity;Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeModeOutTime;Z)V

    iput-object v12, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;

    .line 92
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b/a;->a(Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b/a;->f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;->TALKING_MODE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;

    .line 94
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeValue;->toString()Ljava/lang/String;

    move-result-object v2

    .line 93
    invoke-interface {v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b/a;->f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$TalkingMode;->TALKING_MDOE_DETECTION_SENSITIVITY:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$TalkingMode;

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;

    .line 96
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;->e()Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeDetectionSensitivity;

    move-result-object v2

    invoke-static {v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeDetectionSensitivity;)Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-interface {v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$TalkingMode;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b/a;->f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$TalkingMode;->TALKING_MODE_VOICE_FOCUS:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$TalkingMode;

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;

    .line 98
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;->g()Z

    move-result v2

    invoke-static {v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue;->a(Z)Ljava/lang/String;

    move-result-object v2

    .line 97
    invoke-interface {v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$TalkingMode;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b/a;->f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$TalkingMode;->TALKING_MODE_MODE_OUT_TIME:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$TalkingMode;

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;

    .line 100
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b;->f()Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeModeOutTime;

    move-result-object v2

    invoke-static {v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingValue;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/SmartTalkingModeModeOutTime;)Ljava/lang/String;

    move-result-object v2

    .line 99
    invoke-interface {v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$TalkingMode;Ljava/lang/String;)V

    .line 101
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 36
    check-cast p1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/smarttalkingmode/b/a;->a(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/AppliedSoundSettingInfo;)V

    return-void
.end method
