.class public Lcom/sony/songpal/mdr/j2objc/application/e/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "a"


# instance fields
.field private b:Ljava/util/Timer;

.field private c:Ljava/lang/Runnable;

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;J)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/e/a;->c:Ljava/lang/Runnable;

    .line 28
    iput-wide p2, p0, Lcom/sony/songpal/mdr/j2objc/application/e/a;->d:J

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/j2objc/application/e/a;)Ljava/lang/Runnable;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/sony/songpal/mdr/j2objc/application/e/a;->c:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .line 15
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/e/a;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 32
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/e/a;->a:Ljava/lang/String;

    const-string v1, "start: "

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/e/a;->b:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 34
    new-instance v2, Lcom/sony/songpal/mdr/j2objc/application/e/a$1;

    invoke-direct {v2, p0}, Lcom/sony/songpal/mdr/j2objc/application/e/a$1;-><init>(Lcom/sony/songpal/mdr/j2objc/application/e/a;)V

    .line 41
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/e/a;->b:Ljava/util/Timer;

    .line 42
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/e/a;->b:Ljava/util/Timer;

    const-wide/16 v3, 0x0

    iget-wide v5, p0, Lcom/sony/songpal/mdr/j2objc/application/e/a;->d:J

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 47
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/e/a;->a:Ljava/lang/String;

    const-string v1, "stop: "

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/e/a;->b:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/e/a;->b:Ljava/util/Timer;

    :cond_0
    return-void
.end method
