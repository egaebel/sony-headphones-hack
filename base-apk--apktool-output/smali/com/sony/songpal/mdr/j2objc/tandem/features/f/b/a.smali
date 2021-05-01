.class public Lcom/sony/songpal/mdr/j2objc/tandem/features/f/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/tandem/features/k/a;


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

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/f/b/a;->b:Lcom/sony/songpal/tandemfamily/mdr/e;

    return-void
.end method

.method private a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;)Z
    .locals 3

    .line 60
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/f/b/a;->a:Ljava/lang/String;

    const-string v1, "in sendCommandToDevice"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/f/b/a;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 62
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/f/b/a;->a:Ljava/lang/String;

    const-string v0, "Already disposed."

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 67
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/f/b/a;->b:Lcom/sony/songpal/tandemfamily/mdr/e;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/tandemfamily/mdr/e;->a(Lcom/sony/songpal/tandemfamily/message/mdr/b;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 73
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/f/b/a;->a:Ljava/lang/String;

    const-string v2, "send command was failed"

    invoke-static {v0, v2, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :catch_1
    move-exception p1

    .line 70
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/f/b/a;->a:Ljava/lang/String;

    const-string v2, "send command was cancelled"

    invoke-static {v0, v2, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 46
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/f/b/a;->a:Ljava/lang/String;

    const-string v1, "stopEcoTimer()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/au$a;

    invoke-direct {v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/au$a;-><init>()V

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;->DISABLE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/au$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/au;

    move-result-object v0

    .line 48
    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/f/b/a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/f/b/a;->a:Ljava/lang/String;

    const-string v1, "Request StopEcoTimer was cancelled or Failed."

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 3

    .line 33
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/f/b/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendSetEcoTimer() min: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    if-eq v0, p1, :cond_0

    .line 35
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/f/b/a;->a:Ljava/lang/String;

    const-string v0, "Keep Alive Time is invalid value"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 38
    :cond_0
    new-instance p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/au$a;

    invoke-direct {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/au$a;-><init>()V

    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;->ENABLE:Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;

    invoke-virtual {p1, v0}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/au$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/EnableDisable;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/power/au;

    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/f/b/a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 40
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/f/b/a;->a:Ljava/lang/String;

    const-string v0, "Request SetEcoTimer was cancelled or Failed."

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    .line 55
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/f/b/a;->a:Ljava/lang/String;

    const-string v1, "dispose()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/f/b/a;->c:Z

    return-void
.end method
