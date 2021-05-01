.class public Lcom/sony/songpal/mdr/j2objc/tandem/features/k/a/a;
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

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/k/a/a;->b:Lcom/sony/songpal/tandemfamily/mdr/e;

    return-void
.end method

.method private a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;)Z
    .locals 3

    .line 54
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/k/a/a;->a:Ljava/lang/String;

    const-string v1, "in sendCommandToDevice"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/k/a/a;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 57
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/k/a/a;->a:Ljava/lang/String;

    const-string v0, "Already disposed."

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 62
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/k/a/a;->b:Lcom/sony/songpal/tandemfamily/mdr/e;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/tandemfamily/mdr/e;->a(Lcom/sony/songpal/tandemfamily/message/mdr/b;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 68
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/k/a/a;->a:Ljava/lang/String;

    const-string v2, "send command was failed"

    invoke-static {v0, v2, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :catch_1
    move-exception p1

    .line 65
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/k/a/a;->a:Ljava/lang/String;

    const-string v2, "send command was cancelled"

    invoke-static {v0, v2, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 3

    .line 36
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/k/a/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendSetEcoTimer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/testcommand/b;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/testcommand/a;->a(Ljava/lang/String;)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/testcommand/a;

    move-result-object p1

    .line 38
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/testcommand/TargetType;->HEADPHONES_OR_TWS_MASTER:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/testcommand/TargetType;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/du;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/testcommand/TargetType;Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/param/testcommand/a;II)Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a/du;

    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/k/a/a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v1/table1/a;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 40
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/k/a/a;->a:Ljava/lang/String;

    const-string v0, "Request SetEcoTimer was cancelled."

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/k/a/a;->c:Z

    return-void
.end method
