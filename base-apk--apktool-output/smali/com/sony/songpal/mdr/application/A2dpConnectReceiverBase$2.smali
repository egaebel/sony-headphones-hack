.class Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$GetDeviceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase;->a(Landroid/content/Context;Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;Landroid/bluetooth/BluetoothDevice;Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$c;

.field final synthetic b:Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase;Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$c;)V
    .locals 0

    .line 640
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$2;->b:Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase;

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$2;->a:Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataNotAvailable()V
    .locals 2

    .line 649
    invoke-static {}, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "needsLoadDeviceForStartingWidget() : Device loading is failed.(DataNotAvailable)"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$2;->a:Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$c;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$c;->a()V

    return-void
.end method

.method public onDeviceLoaded(Ljp/co/sony/vim/framework/core/device/Device;)V
    .locals 2

    .line 643
    invoke-static {}, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "needsLoadDeviceForStartingWidget() : Device loading is succeeded."

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$2;->a:Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$c;

    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$c;->a(Ljp/co/sony/vim/framework/core/device/Device;)V

    return-void
.end method

.method public onFatalError()V
    .locals 2

    .line 655
    invoke-static {}, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "needsLoadDeviceForStartingWidget() : Device loading is failed.(FatalError)"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$2;->a:Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$c;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$c;->a()V

    return-void
.end method
