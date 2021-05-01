.class public Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/b/a;
.super Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/c;


# instance fields
.field private b:Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/b;

.field private final c:Ljava/lang/Object;

.field private final d:Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

.field private final e:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

.field private final f:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;Lcom/sony/songpal/util/p;Lcom/sony/songpal/mdr/j2objc/actionlog/c;Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;)V
    .locals 1

    .line 50
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/b;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/b;-><init>()V

    invoke-direct {p0, v0, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/c;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/b;Lcom/sony/songpal/util/p;)V

    .line 35
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/b/a;->c:Ljava/lang/Object;

    .line 51
    new-instance p3, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/b;

    invoke-direct {p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/b;-><init>()V

    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/b;

    .line 52
    invoke-static {p1, p2}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;)Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/b/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

    .line 53
    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/b/a;->e:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    .line 54
    invoke-virtual {p5}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/e;->p()Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/t;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/UpscalingType;

    move-result-object p1

    .line 55
    sget-object p2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/UpscalingType;->DSEE_HX:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/UpscalingType;

    if-ne p1, p2, :cond_0

    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;->DSEE_HX:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/UpscalingType;->DSEE_HX_AI:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/UpscalingType;

    if-ne p1, p2, :cond_1

    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;->DSEE_HX_AI:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;->DSEE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;

    :goto_0
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/b/a;->f:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/songpal/tandemfamily/message/mdr/b;)V
    .locals 3

    .line 84
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/f;

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/b/a;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 87
    :try_start_0
    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/f;

    .line 88
    new-instance v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/b;

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/f;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    move-result-object p1

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;->ENABLE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/b;

    .line 89
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/b;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclValue;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/b;-><init>(ZLcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclValue;)V

    iput-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/b;

    .line 90
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/b;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/b/a;->a(Ljava/lang/Object;)V

    .line 91
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
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/i;

    if-eqz v0, :cond_2

    .line 94
    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/i;

    .line 96
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/b/a;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 97
    :try_start_1
    new-instance v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/b;

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/b;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/b;->c()Z

    move-result v2

    .line 98
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/i;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/UpscalingTypeAutoOff;

    move-result-object p1

    invoke-static {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclValue;->fromTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/UpscalingTypeAutoOff;)Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclValue;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/b;-><init>(ZLcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclValue;)V

    iput-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/b;

    .line 100
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/b/a;->e:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/b/a;->f:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/b;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/b;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclValue;->tableSet1()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingSettingValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingSettingValue;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->c(Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;Ljava/lang/String;)V

    .line 102
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/b;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/b/a;->a(Ljava/lang/Object;)V

    .line 103
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

    .line 61
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/b/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->m()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/q;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 66
    :cond_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/b/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->o()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/n;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 71
    :cond_1
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/b/a;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 72
    :try_start_0
    new-instance v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/b;

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/q;->d()Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    move-result-object v0

    sget-object v4, Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;->ENABLE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    if-ne v0, v4, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 73
    :goto_0
    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/n;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/UpscalingTypeAutoOff;

    move-result-object v1

    invoke-static {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclValue;->fromTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/UpscalingTypeAutoOff;)Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclValue;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/b;-><init>(ZLcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclValue;)V

    iput-object v3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/b;

    .line 75
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/b/a;->e:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/b/a;->f:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;

    iget-object v3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/b;

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/b;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclValue;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclValue;->tableSet2()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/UpscalingTypeAutoOff;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/UpscalingTypeAutoOff;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/b/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/b;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/b/a;->a(Ljava/lang/Object;)V

    .line 78
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
