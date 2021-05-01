.class Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$GetDeviceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase;->a(Lcom/sony/songpal/mdr/vim/MdrApplication;Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;Landroid/bluetooth/BluetoothDevice;Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$a;

.field final synthetic b:Landroid/bluetooth/BluetoothDevice;

.field final synthetic c:Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase;Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$a;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 467
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$8;->c:Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase;

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$8;->a:Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$a;

    iput-object p3, p0, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$8;->b:Landroid/bluetooth/BluetoothDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataNotAvailable()V
    .locals 2

    .line 479
    invoke-static {}, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onDataNotAvailable() : needsMakeAppForegroundAndLoadDevice"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$8;->a:Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$a;

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$8;->b:Landroid/bluetooth/BluetoothDevice;

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$a;->a(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public onDeviceLoaded(Ljp/co/sony/vim/framework/core/device/Device;)V
    .locals 3

    .line 471
    invoke-static {}, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDeviceLoaded() : needsMakeAppForegroundAndLoadDevice : device : name = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/core/device/Device;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", uuid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/core/device/Device;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 471
    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$8;->a:Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$a;

    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$a;->a(Ljp/co/sony/vim/framework/core/device/Device;)V

    return-void
.end method

.method public onFatalError()V
    .locals 2

    .line 485
    invoke-static {}, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onFatalError() : needsMakeAppForegroundAndLoadDevice"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$8;->a:Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$a;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$a;->a()V

    return-void
.end method
