.class public final synthetic Lcom/sony/songpal/mdr/application/-$$Lambda$A2dpConnectReceiverBase$09WfGSHIEOtIs0Um_Sr251KBUtA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase;

.field private final synthetic f$1:Landroid/content/Context;

.field private final synthetic f$2:Landroid/bluetooth/BluetoothDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase;Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/-$$Lambda$A2dpConnectReceiverBase$09WfGSHIEOtIs0Um_Sr251KBUtA;->f$0:Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase;

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/-$$Lambda$A2dpConnectReceiverBase$09WfGSHIEOtIs0Um_Sr251KBUtA;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lcom/sony/songpal/mdr/application/-$$Lambda$A2dpConnectReceiverBase$09WfGSHIEOtIs0Um_Sr251KBUtA;->f$2:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/-$$Lambda$A2dpConnectReceiverBase$09WfGSHIEOtIs0Um_Sr251KBUtA;->f$0:Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase;

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/-$$Lambda$A2dpConnectReceiverBase$09WfGSHIEOtIs0Um_Sr251KBUtA;->f$1:Landroid/content/Context;

    iget-object v2, p0, Lcom/sony/songpal/mdr/application/-$$Lambda$A2dpConnectReceiverBase$09WfGSHIEOtIs0Um_Sr251KBUtA;->f$2:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v0, v1, v2}, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase;->lambda$09WfGSHIEOtIs0Um_Sr251KBUtA(Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase;Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method
