.class public Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/b/a;
.super Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/c;


# instance fields
.field private b:Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/b;

.field private final c:Ljava/lang/Object;

.field private final d:Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

.field private final e:Lcom/sony/songpal/mdr/j2objc/actionlog/c;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;Lcom/sony/songpal/util/p;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V
    .locals 1

    .line 40
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/b;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/b;-><init>()V

    invoke-direct {p0, v0, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/c;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/b;Lcom/sony/songpal/util/p;)V

    .line 28
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/b/a;->c:Ljava/lang/Object;

    .line 41
    invoke-static {p1, p2}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;)Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/b/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

    .line 42
    new-instance p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/b;

    invoke-direct {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/b;-><init>()V

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/b;

    .line 43
    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/b/a;->e:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/songpal/tandemfamily/message/mdr/b;)V
    .locals 3

    .line 70
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/u;

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/b/a;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 72
    :try_start_0
    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/u;

    .line 73
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/u;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    move-result-object p1

    .line 74
    new-instance v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/b;

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;->ENABLE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/b;

    .line 75
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/b;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/PowerSavingModeValue;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/b;-><init>(ZLcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/PowerSavingModeValue;)V

    iput-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/b;

    .line 76
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/b;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/b/a;->a(Ljava/lang/Object;)V

    .line 77
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 78
    :cond_1
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/g;

    if-eqz v0, :cond_2

    .line 79
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/b/a;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 80
    :try_start_1
    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/g;

    .line 81
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/g;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;

    move-result-object p1

    .line 83
    new-instance v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/b;

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/b;

    .line 84
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/b;->b()Z

    move-result v2

    invoke-static {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/PowerSavingModeValue;->fromTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;)Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/PowerSavingModeValue;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/b;-><init>(ZLcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/PowerSavingModeValue;)V

    iput-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/b;

    .line 85
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/b/a;->e:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;->POWER_SAVING:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/b;

    .line 86
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/b;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/PowerSavingModeValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/PowerSavingModeValue;->toString()Ljava/lang/String;

    move-result-object v2

    .line 85
    invoke-interface {p1, v1, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->c(Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;Ljava/lang/String;)V

    .line 87
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/b;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/b/a;->a(Ljava/lang/Object;)V

    .line 88
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

    .line 48
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/b/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->r()Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 52
    :cond_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/b/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->s()Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 57
    :cond_1
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/b/a;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 58
    :try_start_0
    new-instance v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/b;

    sget-object v4, Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;->ENABLE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    if-ne v0, v4, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 60
    :goto_0
    invoke-static {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/PowerSavingModeValue;->fromTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/OnOffSettingValue;)Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/PowerSavingModeValue;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/b;-><init>(ZLcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/PowerSavingModeValue;)V

    iput-object v3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/b;

    .line 61
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/b/a;->e:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;->POWER_SAVING:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;

    iget-object v3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/b;

    .line 62
    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/b;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/PowerSavingModeValue;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/PowerSavingModeValue;->toString()Ljava/lang/String;

    move-result-object v3

    .line 61
    invoke-interface {v0, v1, v3}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/b;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/b/a;->a(Ljava/lang/Object;)V

    .line 65
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
