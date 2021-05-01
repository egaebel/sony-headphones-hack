.class public Lcom/sony/songpal/util/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/util/s;


# instance fields
.field a:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final b:Lcom/sony/songpal/util/p;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/util/p;)V
    .locals 7

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/sony/songpal/util/t;->b:Lcom/sony/songpal/util/p;

    .line 42
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v0, 0x64

    invoke-direct {v6, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    const/4 v1, 0x4

    const/4 v2, 0x6

    const-wide/16 v3, 0x1e

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p1, p0, Lcom/sony/songpal/util/t;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/songpal/util/q$a;Lcom/sony/songpal/util/q$e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V::",
            "Lcom/sony/songpal/util/q$d;",
            "W::",
            "Lcom/sony/songpal/util/q$a;",
            ">(TW;",
            "Lcom/sony/songpal/util/q$e<",
            "TV;TW;>;)V"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/sony/songpal/util/t;->b:Lcom/sony/songpal/util/p;

    new-instance v1, Lcom/sony/songpal/util/t$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/sony/songpal/util/t$2;-><init>(Lcom/sony/songpal/util/t;Lcom/sony/songpal/util/q$e;Lcom/sony/songpal/util/q$a;)V

    invoke-interface {v0, v1}, Lcom/sony/songpal/util/p;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/sony/songpal/util/q$d;Lcom/sony/songpal/util/q$e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V::",
            "Lcom/sony/songpal/util/q$d;",
            "W::",
            "Lcom/sony/songpal/util/q$a;",
            ">(TV;",
            "Lcom/sony/songpal/util/q$e<",
            "TV;TW;>;)V"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/sony/songpal/util/t;->b:Lcom/sony/songpal/util/p;

    new-instance v1, Lcom/sony/songpal/util/t$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/sony/songpal/util/t$1;-><init>(Lcom/sony/songpal/util/t;Lcom/sony/songpal/util/q$e;Lcom/sony/songpal/util/q$d;)V

    invoke-interface {v0, v1}, Lcom/sony/songpal/util/p;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/sony/songpal/util/t;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
