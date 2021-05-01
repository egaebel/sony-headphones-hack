.class public Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/a/a;
.super Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/c;


# instance fields
.field private b:Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/b;

.field private final c:Ljava/lang/Object;

.field private final d:Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

.field private final e:Lcom/sony/songpal/mdr/j2objc/tandem/a;

.field private final f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;Lcom/sony/songpal/util/p;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V
    .locals 1

    .line 50
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/b;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/b;-><init>()V

    invoke-direct {p0, v0, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/c;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/b;Lcom/sony/songpal/util/p;)V

    .line 36
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/a/a;->c:Ljava/lang/Object;

    .line 51
    new-instance p3, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/b;

    invoke-direct {p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/b;-><init>()V

    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/b;

    .line 52
    invoke-static {p1, p2}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;)Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/a/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

    .line 53
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/a/a;->e:Lcom/sony/songpal/mdr/j2objc/tandem/a;

    .line 54
    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/a/a;->f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/songpal/tandemfamily/message/mdr/b;)V
    .locals 8

    .line 85
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bj;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bj;

    .line 86
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bj;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;

    move-result-object v0

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;->VIBRATOR:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;

    if-ne v0, v3, :cond_1

    .line 88
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/a/a;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 89
    :try_start_0
    new-instance v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/b;

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bj;

    .line 90
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bj;->f()Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    move-result-object p1

    sget-object v4, Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;->ENABLE:Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    if-ne p1, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/b;

    .line 91
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/b;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/VibSettingType;

    move-result-object p1

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/b;

    .line 92
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/b;->b()Z

    move-result v2

    invoke-direct {v3, v1, p1, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/b;-><init>(ZLcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/VibSettingType;Z)V

    iput-object v3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/b;

    .line 93
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/b;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/a/a;->a(Ljava/lang/Object;)V

    .line 94
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 95
    :cond_1
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bi;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bi;

    .line 96
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bi;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;

    move-result-object v0

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;->VIBRATOR:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;

    if-ne v0, v3, :cond_4

    .line 98
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bi;->f()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/al;

    move-result-object p1

    .line 99
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/bc;

    if-nez v0, :cond_2

    .line 100
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/a/a;->e:Lcom/sony/songpal/mdr/j2objc/tandem/a;

    const-string v0, "invalid type !! must be VibratorParam"

    invoke-interface {p1, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/a;->print(Ljava/lang/String;)V

    return-void

    .line 103
    :cond_2
    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/bc;

    .line 105
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/a/a;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 106
    :try_start_1
    new-instance v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/b;

    iget-object v4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/b;

    .line 107
    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/b;->c()Z

    move-result v4

    .line 108
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/bc;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VibratorSettingType;

    move-result-object v5

    invoke-static {v5}, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/VibSettingType;->fromTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VibratorSettingType;)Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/VibSettingType;

    move-result-object v5

    .line 109
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/bc;->c()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VibratorSettingValue;

    move-result-object v6

    sget-object v7, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VibratorSettingValue;->ON:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VibratorSettingValue;

    if-ne v6, v7, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-direct {v3, v4, v5, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/b;-><init>(ZLcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/VibSettingType;Z)V

    iput-object v3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/b;

    .line 110
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/b;

    invoke-virtual {p0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/a/a;->a(Ljava/lang/Object;)V

    .line 111
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/a/a;->f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;->CALL_VIBRATOR:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;

    .line 112
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/bc;->c()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VibratorSettingValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VibratorSettingValue;->toString()Ljava/lang/String;

    move-result-object p1

    .line 111
    invoke-interface {v1, v2, p1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->c(Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;Ljava/lang/String;)V

    .line 113
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
    .locals 8

    .line 61
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/a/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;->VIBRATOR:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SystemInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cw;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 66
    :cond_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/a/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->m()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/bc;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 71
    :cond_1
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/a/a;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 72
    :try_start_0
    new-instance v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/b;

    .line 73
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/cw;->f()Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    move-result-object v0

    sget-object v4, Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;->ENABLE:Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v0, v4, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 74
    :goto_0
    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/bc;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VibratorSettingType;

    move-result-object v4

    invoke-static {v4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/VibSettingType;->fromTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VibratorSettingType;)Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/VibSettingType;

    move-result-object v4

    .line 75
    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/bc;->c()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VibratorSettingValue;

    move-result-object v1

    sget-object v7, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VibratorSettingValue;->ON:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VibratorSettingValue;

    if-ne v1, v7, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    invoke-direct {v3, v0, v4, v5}, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/b;-><init>(ZLcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/VibSettingType;Z)V

    iput-object v3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/b;

    .line 76
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/b;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/a/a;->a(Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/a/a;->f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;->CALL_VIBRATOR:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;

    iget-object v3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/b;

    .line 78
    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/b;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "ON"

    goto :goto_2

    :cond_4
    const-string v3, "OFF"

    .line 77
    :goto_2
    invoke-interface {v0, v1, v3}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;Ljava/lang/String;)V

    .line 79
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
