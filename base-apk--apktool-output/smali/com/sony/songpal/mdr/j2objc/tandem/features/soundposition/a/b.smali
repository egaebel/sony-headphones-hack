.class public Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/d;


# static fields
.field private static final a:Ljava/lang/String; = "b"


# instance fields
.field private final b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/r;

.field private final c:Lcom/sony/songpal/tandemfamily/mdr/e;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/r;Lcom/sony/songpal/tandemfamily/mdr/e;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/a/b;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/r;

    .line 38
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/a/b;->c:Lcom/sony/songpal/tandemfamily/mdr/e;

    return-void
.end method

.method private a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;)Z
    .locals 3

    .line 64
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/a/b;->a:Ljava/lang/String;

    const-string v1, "in sendCommandToDevice"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/a/b;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 67
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/a/b;->a:Ljava/lang/String;

    const-string v0, "Already disposed."

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 72
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/a/b;->c:Lcom/sony/songpal/tandemfamily/mdr/e;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/tandemfamily/mdr/e;->a(Lcom/sony/songpal/tandemfamily/message/mdr/b;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 78
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/a/b;->a:Ljava/lang/String;

    const-string v2, "send command was failed"

    invoke-static {v0, v2, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :catch_1
    move-exception p1

    .line 75
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/a/b;->a:Ljava/lang/String;

    const-string v2, "send command was cancelled"

    invoke-static {v0, v2, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method


# virtual methods
.method public a()Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosType;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/a/b;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/r;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/r;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionType;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosType;->fromSoundPosTypeTableSet1(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionType;)Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosType;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;)V
    .locals 2

    .line 51
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/dt;

    new-instance v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ak;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/SoundPosPresetId;->getSoundPositionPresetIdTableSet1()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionPresetId;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ak;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/SoundPositionPresetId;)V

    invoke-direct {v0, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/dt;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/be;)V

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/a/b;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 52
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/a/b;->a:Ljava/lang/String;

    const-string v0, "Changing Sound Position preset was cancelled."

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 59
    :try_start_0
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/soundposition/a/b;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
