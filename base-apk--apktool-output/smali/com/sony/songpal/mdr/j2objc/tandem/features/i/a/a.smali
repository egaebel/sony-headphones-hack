.class public Lcom/sony/songpal/mdr/j2objc/tandem/features/i/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/tandem/features/i/b;


# static fields
.field private static final a:Ljava/lang/String; = "a"


# instance fields
.field private final b:Lcom/sony/songpal/tandemfamily/mdr/e;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/sony/songpal/tandemfamily/mdr/e;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/i/a/a;->b:Lcom/sony/songpal/tandemfamily/mdr/e;

    return-void
.end method

.method private a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;)Z
    .locals 3

    .line 44
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/i/a/a;->a:Ljava/lang/String;

    const-string v1, "in sendCommandToDevice"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/i/a/a;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 47
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/i/a/a;->a:Ljava/lang/String;

    const-string v0, "Already disposed."

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 52
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/i/a/a;->b:Lcom/sony/songpal/tandemfamily/mdr/e;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/tandemfamily/mdr/e;->a(Lcom/sony/songpal/tandemfamily/message/mdr/b;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 58
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/i/a/a;->a:Ljava/lang/String;

    const-string v2, "send command was failed"

    invoke-static {v0, v2, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :catch_1
    move-exception p1

    .line 55
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/i/a/a;->a:Ljava/lang/String;

    const-string v2, "send command was cancelled"

    invoke-static {v0, v2, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 36
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/i/a/a;->a:Ljava/lang/String;

    const-string v1, "sendPowerOff()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/dm;

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PowerOffSettingValue;->USER_POWER_OFF:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PowerOffSettingValue;

    invoke-direct {v0, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/dm;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/PowerOffSettingValue;)V

    .line 38
    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/i/a/a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/i/a/a;->a:Ljava/lang/String;

    const-string v1, "Request Power Off was cancelled."

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 66
    :try_start_0
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/i/a/a;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
