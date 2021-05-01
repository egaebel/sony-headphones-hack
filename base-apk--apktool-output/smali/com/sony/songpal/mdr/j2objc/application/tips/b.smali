.class public Lcom/sony/songpal/mdr/j2objc/application/tips/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "b"

.field private static b:Lcom/sony/songpal/mdr/j2objc/application/tips/a;

.field private static c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/tips/b;->c:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/sony/songpal/mdr/j2objc/application/tips/a;
    .locals 4

    .line 64
    :try_start_0
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/tips/b;->c:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0x7530

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 66
    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/tips/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getInstance() : Failed to get TipsInfoController Instance,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sony/songpal/util/SpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :goto_0
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/tips/b;->b:Lcom/sony/songpal/mdr/j2objc/application/tips/a;

    if-eqz v0, :cond_0

    return-object v0

    .line 71
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getInstance() : Failed to get TipsInfoController Instance, Unexpected case"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lcom/sony/songpal/mdr/j2objc/application/tips/g;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V
    .locals 1

    .line 37
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/tips/-$$Lambda$b$pIx-WrjhrRQ_pZ6gb3XgPZOqPCI;

    invoke-direct {v0, p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/tips/-$$Lambda$b$pIx-WrjhrRQ_pZ6gb3XgPZOqPCI;-><init>(Lcom/sony/songpal/mdr/j2objc/application/tips/g;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V

    invoke-static {v0}, Lcom/sony/songpal/util/ThreadProvider;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static b(Lcom/sony/songpal/mdr/j2objc/application/tips/g;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V
    .locals 1

    .line 49
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/application/tips/a;

    invoke-direct {v0, p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/tips/a;-><init>(Lcom/sony/songpal/mdr/j2objc/application/tips/g;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V

    .line 50
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/application/tips/a;->a()V

    .line 51
    sput-object v0, Lcom/sony/songpal/mdr/j2objc/application/tips/b;->b:Lcom/sony/songpal/mdr/j2objc/application/tips/a;

    .line 52
    sget-object p0, Lcom/sony/songpal/mdr/j2objc/application/tips/b;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method private static synthetic c(Lcom/sony/songpal/mdr/j2objc/application/tips/g;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V
    .locals 0

    .line 37
    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/tips/b;->b(Lcom/sony/songpal/mdr/j2objc/application/tips/g;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V

    return-void
.end method

.method public static synthetic lambda$pIx-WrjhrRQ_pZ6gb3XgPZOqPCI(Lcom/sony/songpal/mdr/j2objc/application/tips/g;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/tips/b;->c(Lcom/sony/songpal/mdr/j2objc/application/tips/g;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V

    return-void
.end method
