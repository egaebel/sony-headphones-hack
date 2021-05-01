.class public final Lcom/sony/songpal/mdr/j2objc/tandem/features/d/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/tandem/features/d/c;


# static fields
.field private static final a:Ljava/lang/String; = "b"


# instance fields
.field private final b:Lcom/sony/songpal/mdr/j2objc/devicecapability/c;

.field private final c:Lcom/sony/songpal/tandemfamily/mdr/e;

.field private final d:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

.field private final e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/sony/songpal/mdr/j2objc/devicecapability/c;ZLcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/d/a/b;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/c;

    .line 42
    iput-boolean p2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/d/a/b;->e:Z

    .line 43
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/d/a/b;->c:Lcom/sony/songpal/tandemfamily/mdr/e;

    .line 44
    iput-object p4, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/d/a/b;->d:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 2

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-lez p0, :cond_0

    const-string v1, "+"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;)Z
    .locals 3

    .line 90
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/d/a/b;->a:Ljava/lang/String;

    const-string v1, "in sendCommandToDevice"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/d/a/b;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 93
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/d/a/b;->a:Ljava/lang/String;

    const-string v0, "Already disposed."

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 98
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/d/a/b;->c:Lcom/sony/songpal/tandemfamily/mdr/e;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/tandemfamily/mdr/e;->a(Lcom/sony/songpal/tandemfamily/message/mdr/b;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 104
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/d/a/b;->a:Ljava/lang/String;

    const-string v2, "send command was failed"

    invoke-static {v0, v2, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :catch_1
    move-exception p1

    .line 101
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/d/a/b;->a:Ljava/lang/String;

    const-string v2, "send command was cancelled"

    invoke-static {v0, v2, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method


# virtual methods
.method public a(IZ)V
    .locals 3

    .line 67
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/d/a/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "in sendEbbLevel level: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", shouldSendActionLog: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/o;

    invoke-direct {v0, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/o;-><init>(I)V

    .line 70
    new-instance v1, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/df;

    invoke-direct {v1, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/df;-><init>(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/r;)V

    .line 71
    invoke-direct {p0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/d/a/b;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/d/a/b;->a:Ljava/lang/String;

    const-string p2, "Changing EBB level was cancelled."

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 74
    iget-object p2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/d/a/b;->d:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;->EBB:Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;

    invoke-static {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/d/a/b;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->b(Lcom/sony/songpal/mdr/j2objc/actionlog/param/SettingItem$Sound;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/d/a/b;->e:Z

    return v0
.end method

.method public b()I
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/d/a/b;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/c;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/c;->a()I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/d/a/b;->b:Lcom/sony/songpal/mdr/j2objc/devicecapability/c;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/devicecapability/c;->b()I

    move-result v0

    return v0
.end method

.method public declared-synchronized d()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 81
    :try_start_0
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/d/a/b;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
