.class Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/core/device/DeviceLoader$ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->loadDevice(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;


# direct methods
.method constructor <init>(Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;)V
    .locals 0

    .line 599
    iput-object p1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$7;->this$0:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail()V
    .locals 1

    .line 645
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$7;->this$0:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;

    invoke-static {v0}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->access$1100(Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;)V

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

    const/4 v0, 0x0

    .line 602
    invoke-virtual {p0, p1, v0}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$7;->onSuccess(Ljava/util/List;Z)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;Z)V"
        }
    .end annotation

    .line 608
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$7;->this$0:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->access$902(Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;Ljava/util/List;)Ljava/util/List;

    .line 611
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$7;->this$0:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;

    invoke-static {v0}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->access$700(Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Ljp/co/sony/vim/framework/core/device/DeviceUtil;->isSameDeviceList(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 613
    invoke-static {}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->access$1200()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Under control device is changed while loading device."

    invoke-static {p2, v0}, Ljp/co/sony/vim/framework/core/util/DevLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    invoke-static {}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->access$1200()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "new: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/vim/framework/core/device/Device;

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/core/device/Device;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Ljp/co/sony/vim/framework/core/util/DevLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    iget-object p2, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$7;->this$0:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;

    invoke-static {p2}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->access$1400(Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;)Ljp/co/sony/vim/framework/core/thread/ThreadUtil;

    move-result-object p2

    new-instance v0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$7$1;

    invoke-direct {v0, p0, p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$7$1;-><init>(Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$7;Ljava/util/List;)V

    invoke-interface {p2, v0}, Ljp/co/sony/vim/framework/core/thread/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 624
    :cond_0
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$7;->this$0:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;

    invoke-static {p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->access$600(Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 637
    :cond_1
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$7;->this$0:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;

    invoke-static {p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->access$1700(Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;)I

    move-result p2

    sget-object v0, Ljp/co/sony/vim/framework/core/analytic/StartFrom;->TAP:Ljp/co/sony/vim/framework/core/analytic/StartFrom;

    invoke-virtual {p1, p2, v0}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->onPageViewed(ILjp/co/sony/vim/framework/core/analytic/StartFrom;)V

    goto :goto_1

    .line 625
    :cond_2
    :goto_0
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$7;->this$0:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;

    invoke-static {p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->access$1400(Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;)Ljp/co/sony/vim/framework/core/thread/ThreadUtil;

    move-result-object p1

    new-instance p2, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$7$2;

    invoke-direct {p2, p0}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$7$2;-><init>(Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$7;)V

    invoke-interface {p1, p2}, Ljp/co/sony/vim/framework/core/thread/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 639
    :goto_1
    iget-object p1, p0, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter$7;->this$0:Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;->access$602(Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerPresenter;Z)Z

    return-void
.end method
