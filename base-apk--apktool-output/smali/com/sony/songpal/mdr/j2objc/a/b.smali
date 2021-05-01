.class public Lcom/sony/songpal/mdr/j2objc/a/b;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V
    .locals 1

    .line 26
    invoke-static {}, Lcom/sony/songpal/util/network/c;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public static synthetic lambda$yG5YjnKA2cA_TOlmvI7SCxtmfwc(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/j2objc/a/b;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/16 v0, 0xbb8

    .line 19
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/j2objc/a/b;->a(I)Z

    move-result v0

    return v0
.end method

.method public a(I)Z
    .locals 4

    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 24
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 25
    new-instance v2, Lcom/sony/songpal/mdr/j2objc/a/-$$Lambda$b$yG5YjnKA2cA_TOlmvI7SCxtmfwc;

    invoke-direct {v2, v0, v1}, Lcom/sony/songpal/mdr/j2objc/a/-$$Lambda$b$yG5YjnKA2cA_TOlmvI7SCxtmfwc;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {v2}, Lcom/sony/songpal/util/ThreadProvider;->a(Ljava/lang/Runnable;)Z

    int-to-long v2, p1

    .line 30
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
