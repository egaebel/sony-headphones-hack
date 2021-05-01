.class Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter$5;
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


# direct methods
.method constructor <init>(Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;)V
    .locals 0

    .line 382
    iput-object p1, p0, Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter$5;->this$0:Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 385
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter$5;->this$0:Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;

    invoke-static {v0}, Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;->access$000(Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;)Ljp/co/sony/vim/framework/ui/selectdevice/AddDeviceContract$View;

    move-result-object v0

    invoke-interface {v0}, Ljp/co/sony/vim/framework/ui/selectdevice/AddDeviceContract$View;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter$5;->this$0:Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;

    invoke-static {v0}, Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;->access$000(Ljp/co/sony/vim/framework/ui/selectdevice/AddDevicePresenter;)Ljp/co/sony/vim/framework/ui/selectdevice/AddDeviceContract$View;

    move-result-object v0

    invoke-interface {v0}, Ljp/co/sony/vim/framework/ui/selectdevice/AddDeviceContract$View;->showEmpty()V

    :cond_0
    return-void
.end method
