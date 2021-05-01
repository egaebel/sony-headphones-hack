.class public final synthetic Lcom/sony/songpal/mdr/application/-$$Lambda$A2dpConnectReceiverBase$vkyPpJAKUhpup_Qg48-dpIozNHw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Landroid/bluetooth/BluetoothDevice;


# direct methods
.method public synthetic constructor <init>(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/-$$Lambda$A2dpConnectReceiverBase$vkyPpJAKUhpup_Qg48-dpIozNHw;->f$0:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/-$$Lambda$A2dpConnectReceiverBase$vkyPpJAKUhpup_Qg48-dpIozNHw;->f$0:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase;->lambda$vkyPpJAKUhpup_Qg48-dpIozNHw(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method
