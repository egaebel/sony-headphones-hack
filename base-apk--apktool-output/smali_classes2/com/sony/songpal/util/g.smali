.class public Lcom/sony/songpal/util/g;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/concurrent/CountDownLatch;

.field private b:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, p1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/sony/songpal/util/g;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/sony/songpal/util/g;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 4

    .line 26
    iput-object p1, p0, Lcom/sony/songpal/util/g;->b:Ljava/lang/Exception;

    .line 27
    :goto_0
    iget-object p1, p0, Lcom/sony/songpal/util/g;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 28
    iget-object p1, p0, Lcom/sony/songpal/util/g;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/sony/songpal/util/g;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public b()Z
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/sony/songpal/util/g;->b:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
