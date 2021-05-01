.class Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$GetDeviceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase;->a(Landroid/content/Context;Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;Landroid/bluetooth/BluetoothDevice;Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$b;

.field final synthetic b:Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase;Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$b;)V
    .locals 0

    .line 584
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$9;->b:Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase;

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$9;->a:Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataNotAvailable()V
    .locals 2

    .line 595
    invoke-static {}, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onDataNotAvailable() : needsLoadDeviceForStartingActivityRecognition"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$9;->a:Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$b;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$b;->a()V

    return-void
.end method

.method public onDeviceLoaded(Ljp/co/sony/vim/framework/core/device/Device;)V
    .locals 2

    .line 588
    invoke-static {}, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onDeviceLoaded() : needsLoadDeviceForStartingActivityRecognition"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$9;->a:Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$b;

    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$b;->a(Ljp/co/sony/vim/framework/core/device/Device;)V

    return-void
.end method

.method public onFatalError()V
    .locals 2

    .line 602
    invoke-static {}, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onFatalError() : needsLoadDeviceForStartingActivityRecognition"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$9;->a:Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$b;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$b;->a()V

    return-void
.end method
