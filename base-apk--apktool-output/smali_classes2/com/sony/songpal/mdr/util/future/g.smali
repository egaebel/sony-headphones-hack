.class final Lcom/sony/songpal/mdr/util/future/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/a/b/a;


# instance fields
.field private final a:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/sony/songpal/mdr/util/future/g;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/sony/songpal/mdr/util/future/g;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public a(JLjava/util/concurrent/TimeUnit;Ljava/lang/Runnable;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/sony/songpal/mdr/util/future/g;->a:Landroid/os/Handler;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    invoke-virtual {v0, p4, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/sony/songpal/mdr/util/future/g;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/sony/songpal/mdr/util/future/g;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
