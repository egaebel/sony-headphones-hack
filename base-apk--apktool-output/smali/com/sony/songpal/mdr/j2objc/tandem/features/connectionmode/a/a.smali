.class public Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/a/a;
.super Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/b;


# instance fields
.field private b:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/a;

.field private final c:Ljava/lang/Object;

.field private final d:Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

.field private final e:Lcom/sony/songpal/mdr/j2objc/actionlog/c;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;Lcom/sony/songpal/util/p;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V
    .locals 1

    .line 46
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/a;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/a;-><init>()V

    invoke-direct {p0, v0, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/b;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/a;Lcom/sony/songpal/util/p;)V

    .line 35
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/a/a;->c:Ljava/lang/Object;

    .line 47
    new-instance p3, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/a;

    invoke-direct {p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/a;-><init>()V

    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/a;

    .line 48
    invoke-static {p1, p2}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;)Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/a/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

    .line 49
    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/a/a;->e:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/songpal/tandemfamily/message/mdr/b;)V
    .locals 5

    .line 77
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ar;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ar;

    .line 78
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ar;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AudioInquiredType;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AudioInquiredType;->CONNECTION_MODE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AudioInquiredType;

    if-ne v0, v1, :cond_1

    .line 79
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/a/a;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 80
    :try_start_0
    new-instance v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/a;

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ar;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ar;->f()Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    move-result-object p1

    sget-object v2, Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;->ENABLE:Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/a;

    .line 81
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/a;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/ConnModeSettingType;

    move-result-object v2

    iget-object v3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/a;

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/a;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/QualityPriorValue;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/a;-><init>(ZLcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/ConnModeSettingType;Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/QualityPriorValue;)V

    iput-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/a;

    .line 82
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/a;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/a/a;->a(Ljava/lang/Object;)V

    .line 83
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 84
    :cond_1
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/aq;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/aq;

    .line 85
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/aq;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AudioInquiredType;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AudioInquiredType;->CONNECTION_MODE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AudioInquiredType;

    if-ne v0, v1, :cond_3

    .line 87
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/aq;->f()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/f;

    move-result-object p1

    .line 88
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/k;

    if-nez v0, :cond_2

    return-void

    .line 91
    :cond_2
    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/k;

    .line 93
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/a/a;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 94
    :try_start_1
    new-instance v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/a;

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/a;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/a;->c()Z

    move-result v2

    .line 95
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/k;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ConnectionModeSettingType;

    move-result-object v3

    invoke-static {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/ConnModeSettingType;->fromTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ConnectionModeSettingType;)Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/ConnModeSettingType;

    move-result-object v3

    .line 96
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/k;->c()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ConnectionModeSettingValue;

    move-result-object v4

    invoke-static {v4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/QualityPriorValue;->fromTableSet1Value(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ConnectionModeSettingValue;)Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/QualityPriorValue;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/a;-><init>(ZLcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/ConnModeSettingType;Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/QualityPriorValue;)V

    iput-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/a;

    .line 97
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/a/a;->e:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;->CONNECT_MODE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;

    .line 98
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/k;->c()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ConnectionModeSettingValue;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ConnectionModeSettingValue;->toString()Ljava/lang/String;

    move-result-object p1

    .line 97
    invoke-interface {v1, v2, p1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->c(Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;Ljava/lang/String;)V

    .line 99
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/a;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/a/a;->a(Ljava/lang/Object;)V

    .line 100
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

    .line 55
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/a/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AudioInquiredType;->CONNECTION_MODE:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AudioInquiredType;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AudioInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bs;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 60
    :cond_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/a/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->k()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/k;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 65
    :cond_1
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/a/a;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 66
    :try_start_0
    new-instance v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/a;

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bs;->f()Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    move-result-object v0

    sget-object v4, Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;->ENABLE:Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    if-ne v0, v4, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 67
    :goto_0
    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/k;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ConnectionModeSettingType;

    move-result-object v4

    invoke-static {v4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/ConnModeSettingType;->fromTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ConnectionModeSettingType;)Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/ConnModeSettingType;

    move-result-object v4

    .line 68
    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/k;->c()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ConnectionModeSettingValue;

    move-result-object v1

    invoke-static {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/QualityPriorValue;->fromTableSet1Value(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ConnectionModeSettingValue;)Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/QualityPriorValue;

    move-result-object v1

    invoke-direct {v3, v0, v4, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/a;-><init>(ZLcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/ConnModeSettingType;Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/QualityPriorValue;)V

    iput-object v3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/a;

    .line 69
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/a/a;->e:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;->CONNECT_MODE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;

    iget-object v3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/a;

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/a;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/QualityPriorValue;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/QualityPriorValue;->tableSet1()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ConnectionModeSettingValue;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ConnectionModeSettingValue;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$System;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/a;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/a/a;->a(Ljava/lang/Object;)V

    .line 71
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
