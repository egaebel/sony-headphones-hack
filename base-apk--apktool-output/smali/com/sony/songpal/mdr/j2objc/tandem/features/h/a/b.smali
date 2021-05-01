.class public Lcom/sony/songpal/mdr/j2objc/tandem/features/h/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/tandem/features/h/c;


# static fields
.field private static final a:Ljava/lang/String; = "b"


# instance fields
.field private final b:Lcom/sony/songpal/tandemfamily/mdr/e;

.field private final c:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/l;

.field private final d:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/l;Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/h/a/b;->c:Lcom/sony/songpal/mdr/j2objc/devicecapability/tableset1/l;

    .line 43
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/h/a/b;->b:Lcom/sony/songpal/tandemfamily/mdr/e;

    .line 44
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/h/a/b;->d:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    return-void
.end method

.method private a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;)Z
    .locals 3

    .line 71
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/h/a/b;->a:Ljava/lang/String;

    const-string v1, "in sendCommandToDevice"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/h/a/b;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 74
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/h/a/b;->a:Ljava/lang/String;

    const-string v0, "Already disposed."

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 79
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/h/a/b;->b:Lcom/sony/songpal/tandemfamily/mdr/e;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/tandemfamily/mdr/e;->a(Lcom/sony/songpal/tandemfamily/message/mdr/b;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 85
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/h/a/b;->a:Ljava/lang/String;

    const-string v2, "send command was failed"

    invoke-static {v0, v2, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :catch_1
    move-exception p1

    .line 82
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/h/a/b;->a:Ljava/lang/String;

    const-string v2, "send command was cancelled"

    invoke-static {v0, v2, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 65
    :try_start_0
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/h/a/b;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(ZLjava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 52
    sget-object p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcSettingValue;->ON:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcSettingValue;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcSettingValue;->OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcSettingValue;

    .line 53
    :goto_0
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ad;

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcSettingType;->ON_OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcSettingType;

    invoke-direct {v0, v1, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ad;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcSettingType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/NcSettingValue;)V

    .line 54
    new-instance p1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/di;

    invoke-direct {p1, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/di;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/ac;)V

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/h/a/b;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 55
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/h/a/b;->a:Ljava/lang/String;

    const-string v0, "Changing Noise Cancelling state was cancelled."

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_1
    invoke-static {p2}, Lcom/sony/songpal/util/o;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 58
    iget-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/h/a/b;->d:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;->NOISE_CANCELING:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;

    invoke-interface {p1, v0, p2}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->b(Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
