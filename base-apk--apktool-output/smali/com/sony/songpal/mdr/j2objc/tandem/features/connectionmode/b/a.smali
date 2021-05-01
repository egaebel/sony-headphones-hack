.class public Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/b/a;
.super Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/b;


# instance fields
.field private b:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/a;

.field private final c:Ljava/lang/Object;

.field private final d:Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

.field private final e:Lcom/sony/songpal/mdr/j2objc/actionlog/c;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;Lcom/sony/songpal/util/p;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V
    .locals 1

    .line 45
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/a;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/a;-><init>()V

    invoke-direct {p0, v0, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/b;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/a;Lcom/sony/songpal/util/p;)V

    .line 34
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/b/a;->c:Ljava/lang/Object;

    .line 46
    new-instance p3, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/a;

    invoke-direct {p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/a;-><init>()V

    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/a;

    .line 47
    invoke-static {p1, p2}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;)Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/b/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

    .line 48
    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/b/a;->e:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/songpal/tandemfamily/message/mdr/b;)V
    .locals 5

    .line 76
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/e;

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/b/a;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 78
    :try_start_0
    new-instance v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/a;

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/e;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/e;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    move-result-object p1

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;->ENABLE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/a;

    .line 79
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/a;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/ConnModeSettingType;

    move-result-object v2

    iget-object v3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/a;

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/a;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/QualityPriorValue;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/a;-><init>(ZLcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/ConnModeSettingType;Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/QualityPriorValue;)V

    iput-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/a;

    .line 80
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/a;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/b/a;->a(Ljava/lang/Object;)V

    .line 81
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 82
    :cond_1
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/h;

    if-eqz v0, :cond_2

    .line 84
    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/h;

    .line 86
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/b/a;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 87
    :try_start_1
    new-instance v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/a;

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/a;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/a;->c()Z

    move-result v2

    sget-object v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/AudioInquiredType;->CONNECTION_MODE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/AudioInquiredType;

    .line 88
    invoke-static {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/ConnModeSettingType;->fromTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/AudioInquiredType;)Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/ConnModeSettingType;

    move-result-object v3

    .line 89
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/h;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/PriorMode;

    move-result-object v4

    invoke-static {v4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/QualityPriorValue;->fromTableSet2Value(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/PriorMode;)Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/QualityPriorValue;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/a;-><init>(ZLcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/ConnModeSettingType;Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/QualityPriorValue;)V

    iput-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/a;

    .line 90
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/b/a;->e:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;->CONNECT_MODE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;

    .line 91
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/h;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/PriorMode;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/PriorMode;->toString()Ljava/lang/String;

    move-result-object p1

    .line 90
    invoke-interface {v1, v2, p1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->c(Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;Ljava/lang/String;)V

    .line 92
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/a;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/b/a;->a(Ljava/lang/Object;)V

    .line 93
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

    .line 54
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/b/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->l()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/p;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 59
    :cond_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/b/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->n()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/m;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 64
    :cond_1
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/b/a;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 65
    :try_start_0
    new-instance v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/a;

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/p;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    move-result-object v0

    sget-object v4, Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;->ENABLE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    if-ne v0, v4, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    sget-object v4, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/AudioInquiredType;->CONNECTION_MODE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/AudioInquiredType;

    .line 66
    invoke-static {v4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/ConnModeSettingType;->fromTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/AudioInquiredType;)Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/ConnModeSettingType;

    move-result-object v4

    .line 67
    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/m;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/PriorMode;

    move-result-object v1

    invoke-static {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/QualityPriorValue;->fromTableSet2Value(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/PriorMode;)Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/QualityPriorValue;

    move-result-object v1

    invoke-direct {v3, v0, v4, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/a;-><init>(ZLcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/ConnModeSettingType;Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/QualityPriorValue;)V

    iput-object v3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/a;

    .line 68
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/b/a;->e:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;->CONNECT_MODE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;

    iget-object v3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/a;

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/a;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/QualityPriorValue;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/QualityPriorValue;->tableSet2()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/PriorMode;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/PriorMode;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/a;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/b/a;->a(Ljava/lang/Object;)V

    .line 70
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
