.class Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase;->b(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/util/g;

.field final synthetic b:Lcom/sony/songpal/mdr/vim/MdrApplication;

.field final synthetic c:Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;

.field final synthetic d:Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase;Lcom/sony/songpal/util/g;Lcom/sony/songpal/mdr/vim/MdrApplication;Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;)V
    .locals 0

    .line 267
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$5;->d:Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase;

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$5;->a:Lcom/sony/songpal/util/g;

    iput-object p3, p0, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$5;->b:Lcom/sony/songpal/mdr/vim/MdrApplication;

    iput-object p4, p0, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$5;->c:Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 291
    invoke-static {}, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "needsMakeAppForegroundAndLoadDevice : onNotNecessary()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$5;->a:Lcom/sony/songpal/util/g;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "onNotNecessary()"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/sony/songpal/util/g;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public a(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3

    .line 271
    invoke-static {}, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "needsMakeAppForegroundAndLoadDevice : onNecessaryRegisterDevice(btDevice : name = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$5;->d:Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase;->a(Landroid/bluetooth/BluetoothDevice;)V

    .line 273
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$5;->a:Lcom/sony/songpal/util/g;

    invoke-virtual {p1}, Lcom/sony/songpal/util/g;->a()V

    return-void
.end method

.method public a(Ljp/co/sony/vim/framework/core/device/Device;)V
    .locals 3

    .line 279
    invoke-static {}, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "needsMakeAppForegroundAndLoadDevice : onNecessarySelectDevice(Device : display name = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/core/device/Device;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 279
    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$5;->d:Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase;

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$5;->b:Lcom/sony/songpal/mdr/vim/MdrApplication;

    iget-object v2, p0, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$5;->c:Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;

    invoke-virtual {v0, v1, v2, p1}, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase;->a(Lcom/sony/songpal/mdr/vim/MdrApplication;Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;Ljp/co/sony/vim/framework/core/device/Device;)V

    const/4 v0, 0x1

    .line 285
    invoke-static {p1, v0}, Lcom/sony/songpal/mdr/vim/l;->a(Ljp/co/sony/vim/framework/core/device/Device;Z)V

    .line 286
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$5;->a:Lcom/sony/songpal/util/g;

    invoke-virtual {p1}, Lcom/sony/songpal/util/g;->a()V

    return-void
.end method
