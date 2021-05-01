.class Lcom/airbnb/lottie/m$a;
.super Ljava/util/concurrent/FutureTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "Lcom/airbnb/lottie/l<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/airbnb/lottie/m;


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/m;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/airbnb/lottie/l<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 163
    iput-object p1, p0, Lcom/airbnb/lottie/m$a;->a:Lcom/airbnb/lottie/m;

    .line 164
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method protected done()V
    .locals 3

    .line 169
    invoke-virtual {p0}, Lcom/airbnb/lottie/m$a;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 175
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/airbnb/lottie/m$a;->a:Lcom/airbnb/lottie/m;

    invoke-virtual {p0}, Lcom/airbnb/lottie/m$a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/l;

    invoke-static {v0, v1}, Lcom/airbnb/lottie/m;->a(Lcom/airbnb/lottie/m;Lcom/airbnb/lottie/l;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 177
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/m$a;->a:Lcom/airbnb/lottie/m;

    new-instance v2, Lcom/airbnb/lottie/l;

    invoke-direct {v2, v0}, Lcom/airbnb/lottie/l;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1, v2}, Lcom/airbnb/lottie/m;->a(Lcom/airbnb/lottie/m;Lcom/airbnb/lottie/l;)V

    :goto_1
    return-void
.end method
