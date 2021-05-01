.class final Lcom/sony/songpal/mdr/vim/s$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager$SelectedDevicesCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/vim/s;->b(Ljava/util/concurrent/CountDownLatch;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/s$4;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail()V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/s$4;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;)V"
        }
    .end annotation

    .line 145
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 148
    invoke-static {}, Lcom/sony/songpal/mdr/vim/s;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "checkLastDeviceDeleted: last device update require."

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/s$4;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-static {p1}, Lcom/sony/songpal/mdr/vim/s;->a(Ljava/util/concurrent/CountDownLatch;)V

    goto :goto_0

    .line 151
    :cond_0
    invoke-static {}, Lcom/sony/songpal/mdr/vim/s;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "checkLastDeviceDeleted: last device update NOT require."

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/s$4;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_0
    return-void
.end method
