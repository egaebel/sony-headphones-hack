.class Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase;->b(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/vim/MdrApplication;

.field final synthetic b:Lcom/sony/songpal/util/g;

.field final synthetic c:Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase;Lcom/sony/songpal/mdr/vim/MdrApplication;Lcom/sony/songpal/util/g;)V
    .locals 0

    .line 351
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$7;->c:Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase;

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$7;->a:Lcom/sony/songpal/mdr/vim/MdrApplication;

    iput-object p3, p0, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$7;->b:Lcom/sony/songpal/util/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 364
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$7;->b:Lcom/sony/songpal/util/g;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Not necessary."

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/sony/songpal/util/g;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public a(Ljp/co/sony/vim/framework/core/device/Device;)V
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$7;->a:Lcom/sony/songpal/mdr/vim/MdrApplication;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->F()Z

    move-result v0

    if-nez v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$7;->a:Lcom/sony/songpal/mdr/vim/MdrApplication;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->A()V

    :cond_0
    const/4 v0, 0x1

    .line 358
    invoke-static {p1, v0}, Lcom/sony/songpal/mdr/vim/l;->a(Ljp/co/sony/vim/framework/core/device/Device;Z)V

    .line 359
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$7;->b:Lcom/sony/songpal/util/g;

    invoke-virtual {p1}, Lcom/sony/songpal/util/g;->a()V

    return-void
.end method
