.class public Lcom/airoha/android/lib/b/a/a;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field private final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/airoha/android/lib/b/a/a;->a:Z

    .line 16
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/airoha/android/lib/b/a/a;->b:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/airoha/android/lib/b/a/a;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/airoha/android/lib/b/a/a;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    :goto_0
    return-object v0
.end method

.method public b()V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/airoha/android/lib/b/a/a;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    return-void
.end method
