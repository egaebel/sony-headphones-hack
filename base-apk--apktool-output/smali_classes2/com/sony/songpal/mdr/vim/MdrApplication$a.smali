.class Lcom/sony/songpal/mdr/vim/MdrApplication$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/application/connection/ConnectionController$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/vim/MdrApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/os/HandlerThread;

.field private final b:Landroid/os/Handler;


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1563
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1558
    new-instance v0, Landroid/os/HandlerThread;

    .line 1559
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->K()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication$a;->a:Landroid/os/HandlerThread;

    .line 1565
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication$a;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 1566
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/sony/songpal/mdr/vim/MdrApplication$a;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication$a;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 1571
    :try_start_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication$a;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1572
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication$a;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1573
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    .line 1577
    :try_start_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication$a;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1581
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/MdrApplication$a;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1582
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "ConnectionTaskPerformaer"

    const-string v0, "HandlerThread isn\'t alive !"

    .line 1578
    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1579
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already deactivated"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
