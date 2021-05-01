.class public final Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/i;


# static fields
.field private static final a:Ljava/lang/String; = "b"


# instance fields
.field private final b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/r;

.field private final c:Lcom/sony/songpal/tandemfamily/mdr/e;

.field private final d:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/r;Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/b/b;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/r;

    .line 46
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/b/b;->c:Lcom/sony/songpal/tandemfamily/mdr/e;

    .line 47
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/b/b;->d:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    return-void
.end method

.method private a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;)Z
    .locals 3

    .line 129
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/b/b;->a:Ljava/lang/String;

    const-string v1, "in sendCommandToDevice"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/b/b;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 132
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/b/b;->a:Ljava/lang/String;

    const-string v0, "Already disposed."

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 137
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/b/b;->c:Lcom/sony/songpal/tandemfamily/mdr/e;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/tandemfamily/mdr/e;->a(Lcom/sony/songpal/tandemfamily/message/mdr/b;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 143
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/b/b;->a:Ljava/lang/String;

    const-string v2, "send command was failed"

    invoke-static {v0, v2, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :catch_1
    move-exception p1

    .line 140
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/b/b;->a:Ljava/lang/String;

    const-string v2, "send command was cancelled"

    invoke-static {v0, v2, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/b/b;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/r;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/r;->a()I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 3

    .line 74
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/b/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendPlaybackControlMusicVolume(volumeValue = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/q$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/q$a;-><init>()V

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlayInquiredType;->MUSIC_VOLUME:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlayInquiredType;

    invoke-virtual {v0, v1, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/q$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlayInquiredType;I)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/q;

    move-result-object v0

    .line 78
    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/b/b;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/b/b;->a:Ljava/lang/String;

    const-string v0, "Changing Music Volume Value was cancelled."

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/b/b;->d:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$AudioVolume;->VOLUME:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$AudioVolume;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->b(Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$AudioVolume;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl;)V
    .locals 3

    .line 114
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/b/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendPlaybackControl(playbackControl = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/s$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/s$a;-><init>()V

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlayInquiredType;->PLAYBACK_CONTROL_WITH_CALL_VOLUME_ADJUSTMENT:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlayInquiredType;

    sget-object v2, Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;->ENABLE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControl;->getTableSet2()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/s$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlayInquiredType;Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlaybackControl;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/s;

    move-result-object p1

    .line 117
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/b/b;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 118
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/b/b;->a:Ljava/lang/String;

    const-string v0, "Changing Playback Control was cancelled."

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/b/b;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/r;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/r;->b()I

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 3

    .line 87
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/b/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendPlaybackControlCallVolume(volumeValue = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/q$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/q$a;-><init>()V

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlayInquiredType;->CALL_VOLUME:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlayInquiredType;

    invoke-virtual {v0, v1, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/q$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/param/PlayInquiredType;I)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/playback/q;

    move-result-object v0

    .line 91
    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/b/b;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/b/b;->a:Ljava/lang/String;

    const-string v0, "Changing Call Volume Value was cancelled."

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/b/b;->d:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$AudioVolume;->CALL_VOLUME:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$AudioVolume;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->b(Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$AudioVolume;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public c()Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControlType;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/b/b;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/r;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/r;->c()Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/PlaybackControlType;

    move-result-object v0

    return-object v0
.end method

.method public c(I)V
    .locals 3

    .line 100
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/b/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receivedPlaybackControlMusicVolume(volumeValue = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/b/b;->d:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$AudioVolume;->VOLUME:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$AudioVolume;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->c(Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$AudioVolume;Ljava/lang/String;)V

    return-void
.end method

.method public d()Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MetaDataDisplayType;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/b/b;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/r;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/r;->d()Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/MetaDataDisplayType;

    move-result-object v0

    return-object v0
.end method

.method public d(I)V
    .locals 3

    .line 107
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/b/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receivedPlaybackControlCallVolume(volumeValue = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/b/b;->d:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$AudioVolume;->CALL_VOLUME:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$AudioVolume;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->c(Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$AudioVolume;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized e()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 125
    :try_start_0
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/b/b;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
