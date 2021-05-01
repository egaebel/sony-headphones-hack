.class public Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/a/a;
.super Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/c;


# instance fields
.field private b:Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/b;

.field private final c:Ljava/lang/Object;

.field private final d:Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

.field private final e:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

.field private final f:Lcom/sony/songpal/mdr/j2objc/tandem/k;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;Lcom/sony/songpal/util/p;Lcom/sony/songpal/mdr/j2objc/actionlog/c;Lcom/sony/songpal/mdr/j2objc/tandem/k;)V
    .locals 1

    .line 47
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/b;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/b;-><init>()V

    invoke-direct {p0, v0, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/c;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/b;Lcom/sony/songpal/util/p;)V

    .line 35
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/a/a;->c:Ljava/lang/Object;

    .line 48
    new-instance p3, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/b;

    invoke-direct {p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/b;-><init>()V

    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/b;

    .line 49
    invoke-static {p1, p2}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;)Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/a/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

    .line 50
    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/a/a;->e:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    .line 51
    iput-object p5, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/a/a;->f:Lcom/sony/songpal/mdr/j2objc/tandem/k;

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/songpal/tandemfamily/message/mdr/b;)V
    .locals 4

    .line 81
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bn;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bn;

    .line 82
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bn;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VptInquiredType;

    move-result-object v1

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VptInquiredType;->VPT:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VptInquiredType;

    if-ne v1, v2, :cond_1

    .line 84
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bn;->f()Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    move-result-object p1

    sget-object v0, Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;->ENABLE:Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 86
    :goto_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/a/a;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 87
    :try_start_0
    new-instance v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/b;

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/b;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/b;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/VptPresetId;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/b;-><init>(ZLcom/sony/songpal/mdr/j2objc/tandem/features/vpt/VptPresetId;)V

    iput-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/b;

    .line 88
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/b;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/a/a;->a(Ljava/lang/Object;)V

    .line 89
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 91
    :cond_1
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bm;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bm;

    .line 92
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bm;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VptInquiredType;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VptInquiredType;->VPT:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VptInquiredType;

    if-ne v0, v1, :cond_4

    .line 94
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bm;->f()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/be;

    move-result-object p1

    .line 95
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/bd;

    if-nez v0, :cond_2

    return-void

    .line 98
    :cond_2
    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/bd;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/bd;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VptPresetId;

    move-result-object p1

    .line 100
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/a/a;->c:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_3

    .line 102
    :try_start_1
    new-instance v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/b;

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/b;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/b;->a()Z

    move-result v2

    .line 103
    invoke-static {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/VptPresetId;->fromVptPresetIdTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VptPresetId;)Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/VptPresetId;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/b;-><init>(ZLcom/sony/songpal/mdr/j2objc/tandem/features/vpt/VptPresetId;)V

    iput-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/b;

    .line 105
    :cond_3
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/a/a;->e:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;->VPT:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/a/a;->f:Lcom/sony/songpal/mdr/j2objc/tandem/k;

    iget-object v3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/b;

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/b;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/VptPresetId;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/k;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/VptPresetId;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->c(Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;Ljava/lang/String;)V

    .line 106
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/b;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/a/a;->a(Ljava/lang/Object;)V

    .line 107
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_4
    :goto_1
    return-void
.end method

.method public b()V
    .locals 5

    .line 56
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/a/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VptInquiredType;->VPT:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VptInquiredType;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VptInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/db;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 61
    :cond_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/a/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/bd;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 65
    :cond_1
    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/bd;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VptPresetId;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 70
    :cond_2
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/a/a;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 71
    :try_start_0
    new-instance v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/b;

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/db;->f()Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    move-result-object v0

    sget-object v4, Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;->ENABLE:Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    if-ne v0, v4, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 72
    :goto_0
    invoke-static {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/VptPresetId;->fromVptPresetIdTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VptPresetId;)Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/VptPresetId;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/b;-><init>(ZLcom/sony/songpal/mdr/j2objc/tandem/features/vpt/VptPresetId;)V

    iput-object v3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/b;

    .line 73
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/a/a;->e:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;->VPT:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;

    iget-object v3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/a/a;->f:Lcom/sony/songpal/mdr/j2objc/tandem/k;

    iget-object v4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/b;

    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/b;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/VptPresetId;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/sony/songpal/mdr/j2objc/tandem/k;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/VptPresetId;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/b;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/vpt/a/a;->a(Ljava/lang/Object;)V

    .line 75
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
