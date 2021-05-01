.class public final Lcom/sony/snc/ad/plugin/sncadvoci/c/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/sony/snc/ad/plugin/sncadvoci/c/a;->a:Landroid/os/Handler;

    return-void
.end method

.method public static final a(Lkotlin/jvm/a/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/l;",
            ">;)V"
        }
    .end annotation

    const-string v0, "runnable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    sget-object v1, Lcom/sony/snc/ad/plugin/sncadvoci/c/a;->a:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sget-object v1, Lcom/sony/snc/ad/plugin/sncadvoci/c/a;->a:Landroid/os/Handler;

    new-instance v2, Lcom/sony/snc/ad/plugin/sncadvoci/c/a$a;

    invoke-direct {v2, p0, v0}, Lcom/sony/snc/ad/plugin/sncadvoci/c/a$a;-><init>(Lkotlin/jvm/a/a;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lkotlin/jvm/a/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method
