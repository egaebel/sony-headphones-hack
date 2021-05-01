.class Lcom/sony/songpal/mdr/vim/s$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager$SelectedDevicesCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/vim/s$5;->onDevicesLoaded(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/vim/s$5;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/vim/s$5;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/s$5$1;->a:Lcom/sony/songpal/mdr/vim/s$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail()V
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/s$5$1;->a:Lcom/sony/songpal/mdr/vim/s$5;

    iget-object v0, v0, Lcom/sony/songpal/mdr/vim/s$5;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;)V"
        }
    .end annotation

    .line 177
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/s$5$1;->a:Lcom/sony/songpal/mdr/vim/s$5;

    iget-object p1, p1, Lcom/sony/songpal/mdr/vim/s$5;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
