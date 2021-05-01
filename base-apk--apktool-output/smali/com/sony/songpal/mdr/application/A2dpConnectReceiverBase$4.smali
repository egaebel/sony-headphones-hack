.class Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/a/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sony/songpal/mdr/j2objc/a/a/a<",
        "[",
        "Landroid/os/ParcelUuid;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/bluetooth/BluetoothDevice;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase;Landroid/bluetooth/BluetoothDevice;Landroid/content/Context;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$4;->c:Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase;

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$4;->a:Landroid/bluetooth/BluetoothDevice;

    iput-object p3, p0, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$4;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Landroid/os/ParcelUuid;)V
    .locals 2

    .line 187
    invoke-static {}, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BT UUID fetching finished successfully."

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$4;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/sony/songpal/tandemfamily/h$b;->c:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/sony/songpal/tandemfamily/util/a;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 190
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$4;->c:Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase;

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$4;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$4;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p1, v0, v1}, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase;->b(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_0

    .line 192
    :cond_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$4;->c:Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase;

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$4;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase;->a(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/a;

    move-result-object p1

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;->BT_PROTOCOL_UUID_UNAVAILABLE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Protocol;->TANDEM_MDR:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Protocol;

    invoke-virtual {p1, v0, v1}, Lcom/sony/songpal/mdr/actionlog/a;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;Lcom/sony/songpal/mdr/j2objc/actionlog/param/Protocol;)V

    :goto_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 184
    check-cast p1, [Landroid/os/ParcelUuid;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$4;->a([Landroid/os/ParcelUuid;)V

    return-void
.end method
