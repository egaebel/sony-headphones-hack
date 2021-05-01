.class public Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/b/a;
.super Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/c;


# instance fields
.field private b:Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/b;

.field private final c:Ljava/lang/Object;

.field private final d:Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

.field private final e:Lcom/sony/songpal/mdr/j2objc/tandem/a;

.field private final f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;Lcom/sony/songpal/util/p;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V
    .locals 1

    .line 49
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/b;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/b;-><init>()V

    invoke-direct {p0, v0, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/c;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/b;Lcom/sony/songpal/util/p;)V

    .line 35
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/b/a;->c:Ljava/lang/Object;

    .line 50
    new-instance p3, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/b;

    invoke-direct {p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/b;-><init>()V

    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/b;

    .line 51
    invoke-static {p1, p2}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;)Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/b/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

    .line 52
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/b/a;->e:Lcom/sony/songpal/mdr/j2objc/tandem/a;

    .line 53
    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/b/a;->f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/songpal/tandemfamily/message/mdr/b;)V
    .locals 8

    .line 85
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/v;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/v;

    .line 86
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/v;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;

    move-result-object v0

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;->VIBRATOR:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;

    if-ne v0, v3, :cond_1

    .line 88
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/b/a;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 89
    :try_start_0
    new-instance v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/b;

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/v;

    .line 90
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/v;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    move-result-object p1

    sget-object v4, Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;->ENABLE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    if-ne p1, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/b;

    .line 91
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/b;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/VibSettingType;

    move-result-object p1

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/b;

    .line 92
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/b;->b()Z

    move-result v2

    invoke-direct {v3, v1, p1, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/b;-><init>(ZLcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/VibSettingType;Z)V

    iput-object v3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/b;

    .line 93
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/b;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/b/a;->a(Ljava/lang/Object;)V

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
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/m;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/m;

    .line 96
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/m;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;

    move-result-object v0

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;->VIBRATOR:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;

    if-ne v0, v3, :cond_3

    .line 98
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/b/a;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 99
    :try_start_1
    new-instance v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/b;

    iget-object v4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/b;

    .line 100
    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/b;->c()Z

    move-result v4

    iget-object v5, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/b;

    .line 101
    invoke-virtual {v5}, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/b;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/VibSettingType;

    move-result-object v5

    move-object v6, p1

    check-cast v6, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/m;

    .line 102
    invoke-virtual {v6}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/m;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;

    move-result-object v6

    sget-object v7, Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;->ON:Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;

    if-ne v6, v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-direct {v3, v4, v5, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/b;-><init>(ZLcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/VibSettingType;Z)V

    iput-object v3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/b;

    .line 103
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/b;

    invoke-virtual {p0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/b/a;->a(Ljava/lang/Object;)V

    .line 105
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/b/a;->f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;->CALL_VIBRATOR:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/m;

    .line 106
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/m;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;->toString()Ljava/lang/String;

    move-result-object p1

    .line 105
    invoke-interface {v1, v2, p1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->c(Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;Ljava/lang/String;)V

    .line 107
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
    .locals 8

    .line 60
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/b/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->p()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/au;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 65
    :cond_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/b/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->q()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/am;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 70
    :cond_1
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/b/a;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 71
    :try_start_0
    new-instance v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/b;

    .line 72
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/au;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    move-result-object v4

    sget-object v5, Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;->ENABLE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 73
    :goto_0
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/au;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/VibSettingType;->fromTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;)Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/VibSettingType;

    move-result-object v0

    .line 74
    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/am;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;

    move-result-object v1

    sget-object v5, Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;->ON:Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;

    if-ne v1, v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    invoke-direct {v3, v4, v0, v6}, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/b;-><init>(ZLcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/VibSettingType;Z)V

    iput-object v3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/b;

    .line 76
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/b;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/b/a;->a(Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/b/a;->f:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;->CALL_VIBRATOR:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;

    iget-object v3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/b;

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
