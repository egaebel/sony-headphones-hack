.class public Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/a/a;
.super Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/c;


# instance fields
.field private b:Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/b;

.field private final c:Ljava/lang/Object;

.field private final d:Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

.field private final e:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

.field private final f:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;Lcom/sony/songpal/util/p;Lcom/sony/songpal/mdr/j2objc/actionlog/c;Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;)V
    .locals 1

    .line 52
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/b;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/b;-><init>()V

    invoke-direct {p0, v0, p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/c;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/b;Lcom/sony/songpal/util/p;)V

    .line 37
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/a/a;->c:Ljava/lang/Object;

    .line 53
    new-instance p3, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/b;

    invoke-direct {p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/b;-><init>()V

    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/b;

    .line 54
    invoke-static {p1, p2}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;)Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/a/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

    .line 55
    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/a/a;->e:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    .line 56
    invoke-virtual {p5}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/f;->o()Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/t;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingType;

    move-result-object p1

    .line 57
    sget-object p2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingType;->DSEE_HX:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingType;

    if-ne p1, p2, :cond_0

    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;->DSEE_HX:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingType;->DSEE_HX_AI:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingType;

    if-ne p1, p2, :cond_1

    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;->DSEE_HX_AI:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;->DSEE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;

    :goto_0
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/a/a;->f:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/songpal/tandemfamily/message/mdr/b;)V
    .locals 4

    .line 87
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ar;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ar;

    .line 88
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/ar;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AudioInquiredType;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AudioInquiredType;->UPSCALING:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AudioInquiredType;

    if-ne v0, v1, :cond_1

    .line 90
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/a/a;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 91
    :try_start_0
    new-instance v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/b;

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
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/b;

    .line 92
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/b;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclSettingType;

    move-result-object v2

    iget-object v3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/b;

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/b;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclValue;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/b;-><init>(ZLcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclSettingType;Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclValue;)V

    iput-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/b;

    .line 93
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/b;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/a/a;->a(Ljava/lang/Object;)V

    .line 94
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 95
    :cond_1
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/aq;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/aq;

    .line 96
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/aq;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AudioInquiredType;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AudioInquiredType;->UPSCALING:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AudioInquiredType;

    if-ne v0, v1, :cond_3

    .line 98
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/aq;->f()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/f;

    move-result-object p1

    .line 99
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ba;

    if-nez v0, :cond_2

    return-void

    .line 102
    :cond_2
    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ba;

    .line 104
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/a/a;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 105
    :try_start_1
    new-instance v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/b;

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/b;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/b;->c()Z

    move-result v2

    .line 106
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ba;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingSettingType;

    move-result-object v3

    invoke-static {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclSettingType;->fromTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingSettingType;)Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclSettingType;

    move-result-object v3

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ba;->c()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingSettingValue;

    move-result-object p1

    invoke-static {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclValue;->fromTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingSettingValue;)Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclValue;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/b;-><init>(ZLcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclSettingType;Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclValue;)V

    iput-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/b;

    .line 108
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/a/a;->e:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/a/a;->f:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/b;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/b;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclValue;->tableSet1()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingSettingValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingSettingValue;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->c(Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;Ljava/lang/String;)V

    .line 110
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/b;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/a/a;->a(Ljava/lang/Object;)V

    .line 111
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

    .line 64
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/a/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AudioInquiredType;->UPSCALING:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AudioInquiredType;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/AudioInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bs;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 69
    :cond_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/a/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->l()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ba;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 74
    :cond_1
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/a/a;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 75
    :try_start_0
    new-instance v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/b;

    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bs;->f()Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    move-result-object v0

    sget-object v4, Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;->ENABLE:Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    if-ne v0, v4, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 76
    :goto_0
    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ba;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingSettingType;

    move-result-object v4

    invoke-static {v4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclSettingType;->fromTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingSettingType;)Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclSettingType;

    move-result-object v4

    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ba;->c()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingSettingValue;

    move-result-object v1

    invoke-static {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclValue;->fromTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingSettingValue;)Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclValue;

    move-result-object v1

    invoke-direct {v3, v0, v4, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/b;-><init>(ZLcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclSettingType;Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclValue;)V

    iput-object v3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/b;

    .line 78
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/a/a;->e:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/a/a;->f:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;

    iget-object v3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/b;

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/b;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclValue;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclValue;->tableSet1()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingSettingValue;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/UpscalingSettingValue;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/b;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/a/a;->a(Ljava/lang/Object;)V

    .line 81
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
