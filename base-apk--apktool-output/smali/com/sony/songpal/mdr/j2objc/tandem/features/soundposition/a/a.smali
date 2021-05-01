.class public Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/a/a;
.super Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/c;


# instance fields
.field private b:Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/b;

.field private final c:Ljava/lang/Object;

.field private final d:Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

.field private final e:Lcom/sony/songpal/mdr/j2objc/actionlog/c;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;Lcom/sony/songpal/mdr/j2objc/actionlog/c;Lcom/sony/songpal/util/p;)V
    .locals 1

    .line 46
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/b;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/b;-><init>()V

    invoke-direct {p0, v0, p4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/c;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/b;Lcom/sony/songpal/util/p;)V

    .line 35
    new-instance p4, Ljava/lang/Object;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/a/a;->c:Ljava/lang/Object;

    .line 47
    new-instance p4, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/b;

    invoke-direct {p4}, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/b;-><init>()V

    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/b;

    .line 48
    invoke-static {p1, p2}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;)Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/a/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

    .line 49
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/a/a;->e:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/songpal/tandemfamily/message/mdr/b;)V
    .locals 3

    .line 79
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bn;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bn;

    .line 80
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bn;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VptInquiredType;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VptInquiredType;->SOUND_POSITION:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VptInquiredType;

    if-ne v0, v1, :cond_1

    .line 82
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/a/a;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 83
    :try_start_0
    new-instance v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/b;

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bn;

    .line 84
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bn;->f()Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    move-result-object p1

    sget-object v2, Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;->ENABLE:Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/b;

    .line 85
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/b;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/b;-><init>(ZLcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;)V

    iput-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/b;

    .line 86
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/b;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/a/a;->a(Ljava/lang/Object;)V

    .line 87
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 90
    :cond_1
    instance-of v0, p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bm;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bm;

    .line 91
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bm;->e()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VptInquiredType;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VptInquiredType;->SOUND_POSITION:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VptInquiredType;

    if-ne v0, v1, :cond_3

    .line 93
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/bm;->f()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/be;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ak;

    if-nez p1, :cond_2

    return-void

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/a/a;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 99
    :try_start_1
    new-instance v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/b;

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/b;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/b;->a()Z

    move-result v2

    .line 100
    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ak;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionPresetId;

    move-result-object p1

    invoke-static {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;->fromSoundPositionPresetIdTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionPresetId;)Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/b;-><init>(ZLcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;)V

    iput-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/b;

    .line 101
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/a/a;->e:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;->SOUND_POSITION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;

    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/b;

    .line 102
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/b;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;

    move-result-object v2

    invoke-static {v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/d;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;)Ljava/lang/String;

    move-result-object v2

    .line 101
    invoke-interface {p1, v1, v2}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->c(Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;Ljava/lang/String;)V

    .line 103
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/b;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/a/a;->a(Ljava/lang/Object;)V

    .line 104
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
    .locals 4

    .line 55
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/a/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VptInquiredType;->SOUND_POSITION:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VptInquiredType;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/VptInquiredType;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/db;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 59
    :cond_0
    invoke-virtual {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/db;->f()Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;->ENABLE:Lcom/sony/songpal/tandemfamily/mdr/param/CommonStatus;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 61
    :goto_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/a/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/a/d;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/a/d;->b()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ak;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 65
    :cond_2
    invoke-virtual {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ak;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionPresetId;

    move-result-object v1

    .line 67
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/a/a;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 68
    :try_start_0
    new-instance v3, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/b;

    .line 69
    invoke-static {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;->fromSoundPositionPresetIdTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionPresetId;)Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/b;-><init>(ZLcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;)V

    iput-object v3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/b;

    .line 70
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/a/a;->e:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;->SOUND_POSITION:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;

    iget-object v3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/b;

    .line 71
    invoke-virtual {v3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/b;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;

    move-result-object v3

    invoke-static {v3}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/d;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;)Ljava/lang/String;

    move-result-object v3

    .line 70
    invoke-interface {v0, v1, v3}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/a/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/b;

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/a/a;->a(Ljava/lang/Object;)V

    .line 73
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
