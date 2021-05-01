.class public Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/d;


# static fields
.field private static final a:Ljava/lang/String; = "b"


# instance fields
.field private final b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/t;

.field private final c:Lcom/sony/songpal/tandemfamily/mdr/e;

.field private final d:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/t;Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/b/b;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/t;

    .line 45
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/b/b;->c:Lcom/sony/songpal/tandemfamily/mdr/e;

    .line 46
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/b/b;->d:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    return-void
.end method

.method private a(Lcom/sony/songpal/tandemfamily/message/mdr/b;)Z
    .locals 3

    .line 77
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/b/b;->a:Ljava/lang/String;

    const-string v1, "in sendCommandToDevice"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/b/b;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 79
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/b/b;->a:Ljava/lang/String;

    const-string v0, "Already disposed."

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 84
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/b/b;->c:Lcom/sony/songpal/tandemfamily/mdr/e;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/tandemfamily/mdr/e;->a(Lcom/sony/songpal/tandemfamily/message/mdr/b;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 90
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/b/b;->a:Ljava/lang/String;

    const-string v2, "send command was failed"

    invoke-static {v0, v2, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :catch_1
    move-exception p1

    .line 87
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/b/b;->a:Ljava/lang/String;

    const-string v2, "send command was cancelled"

    invoke-static {v0, v2, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method


# virtual methods
.method public a()Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclType;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/b/b;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/t;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/t;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/UpscalingType;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclType;->fromTableSet2(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/UpscalingType;)Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclType;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclValue;)V
    .locals 2

    .line 58
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/t$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/t$a;-><init>()V

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclValue;->tableSet2()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/UpscalingTypeAutoOff;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/t$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/UpscalingTypeAutoOff;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/t;

    move-result-object v0

    .line 59
    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/b/b;->a(Lcom/sony/songpal/tandemfamily/message/mdr/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/b/b;->a:Ljava/lang/String;

    const-string v0, "Changing audio parameter was cancelled."

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/b/b;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/t;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset2/t;->a()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/UpscalingType;

    move-result-object v0

    .line 64
    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/UpscalingType;->DSEE_HX:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/UpscalingType;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;->DSEE_HX:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/UpscalingType;->DSEE_HX_AI:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/UpscalingType;

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;->DSEE_HX_AI:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;->DSEE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;

    .line 66
    :goto_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/b/b;->d:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclValue;->tableSet2()Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/UpscalingTypeAutoOff;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/audio/param/UpscalingTypeAutoOff;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->b(Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 72
    :try_start_0
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/b/b;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
