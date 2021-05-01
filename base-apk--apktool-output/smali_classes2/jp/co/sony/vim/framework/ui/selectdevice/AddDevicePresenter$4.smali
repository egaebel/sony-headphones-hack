.class Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;->onStateChanged(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;

.field final synthetic val$notRegisteredDevices:Ljava/util/List;


# direct methods
.method constructor <init>(Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;Ljava/util/List;)V
    .locals 0

    .line 373
    iput-object p1, p0, Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter$4;->this$0:Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;

    iput-object p2, p0, Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter$4;->val$notRegisteredDevices:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 376
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter$4;->this$0:Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;

    invoke-static {v0}, Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;->access$000(Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;)Ljp/co/sony/vim/framework/ui/selectdevice/AddDeviceContract$View;

    move-result-object v0

    invoke-interface {v0}, Ljp/co/sony/vim/framework/ui/selectdevice/AddDeviceContract$View;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter$4;->this$0:Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;

    invoke-static {v0}, Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;->access$000(Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;)Ljp/co/sony/vim/framework/ui/selectdevice/AddDeviceContract$View;

    move-result-object v0

    iget-object v1, p0, Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter$4;->this$0:Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;

    iget-object v2, p0, Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter$4;->val$notRegisteredDevices:Ljava/util/List;

    invoke-static {v1, v2}, Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;->access$600(Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljp/co/sony/vim/framework/ui/selectdevice/AddDeviceContract$View;->showDevices(Ljava/util/List;)V

    :cond_0
    return-void
.end method
