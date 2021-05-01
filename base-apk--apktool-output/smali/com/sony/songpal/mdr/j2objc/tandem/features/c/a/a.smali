.class public Lcom/sony/songpal/mdr/j2objc/tandem/features/c/a/a;
.super Lcom/sony/songpal/mdr/j2objc/tandem/features/c/b;


# instance fields
.field private b:Lcom/sony/songpal/mdr/j2objc/tandem/features/c/a;

.field private final c:Ljava/lang/Object;

.field private final d:Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

.field private final e:Lcom/sony/songpal/mdr/j2objc/actionlog/c;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;Lcom/sony/songpal/util/p;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V
    .locals 1

    .line 46
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/c/a;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/c/a;-><init>()V

    invoke-direct {p0, v0, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/c/b;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/c/a;Lcom/sony/songpal/util/p;)V

    .line 34
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/c/a/a;->c:Ljava/lang/Object;

    .line 47
    new-instance p3, Lcom/sony/songpal/mdr/j2objc/tandem/features/c/a;

    invoke-direct {p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/c/a;-><init>()V

    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/c/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/c/a;

    .line 48
    invoke-static {p1, p2}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;)Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/c/a/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

    .line 49
    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/c/a/a;->e:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/songpal/tandemfamily/message/mdr/b;)V
    .locals 3

    .line 80
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/v;

    if-eqz v0, :cond_1

    .line 81
    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/v;

    .line 82
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/v;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;->EARPIECE_SELECTION:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;

    if-ne v0, v1, :cond_2

    .line 83
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/c/a/a;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 84
    :try_start_0
    new-instance v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/c/a;

    .line 85
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/v;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    move-result-object p1

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;->ENABLE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/c/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/c/a;

    .line 86
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/c/a;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/c/a;-><init>(ZLcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;)V

    iput-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/c/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/c/a;

    .line 88
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/c/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/c/a;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/c/a/a;->a(Ljava/lang/Object;)V

    .line 89
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 92
    :cond_1
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/n;

    if-eqz v0, :cond_2

    .line 93
    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/n;

    .line 94
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/c/a/a;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 95
    :try_start_1
    new-instance v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/c/a;

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/c/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/c/a;

    .line 96
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/c/a;->a()Z

    move-result v2

    .line 97
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/n;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceSeries;

    move-result-object p1

    invoke-static {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;->fromTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceSeries;)Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/c/a;-><init>(ZLcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;)V

    iput-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/c/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/c/a;

    .line 99
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/c/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/c/a;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/c/a/a;->a(Ljava/lang/Object;)V

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

    .line 54
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/d$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/d$a;-><init>()V

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;->EARPIECE_SELECTION:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/d$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/d;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/c/a/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

    const-class v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/au;

    .line 56
    invoke-virtual {v1, v0, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;Ljava/lang/Class;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/au;

    if-nez v0, :cond_0

    return-void

    .line 61
    :cond_0
    new-instance v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/c$a;

    invoke-direct {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/c$a;-><init>()V

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;->EARPIECE_SELECTION:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;

    invoke-virtual {v1, v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/c$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/SystemInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/c;

    move-result-object v1

    .line 62
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/c/a/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

    const-class v3, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/an;

    .line 63
    invoke-virtual {v2, v1, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;Ljava/lang/Class;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/an;

    if-nez v1, :cond_1

    return-void

    .line 68
    :cond_1
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/c/a/a;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 69
    :try_start_0
    new-instance v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/c/a;

    .line 70
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/au;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    move-result-object v0

    sget-object v4, Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;->ENABLE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    if-ne v0, v4, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 71
    :goto_0
    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/an;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceSeries;

    move-result-object v1

    invoke-static {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;->fromTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/EarpieceSeries;)Lcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/c/a;-><init>(ZLcom/sony/songpal/mdr/j2objc/tandem/features/wearingstatusdetector/EarpieceSeries;)V

    iput-object v3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/c/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/c/a;

    .line 73
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/c/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/c/a;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/c/a/a;->a(Ljava/lang/Object;)V

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
