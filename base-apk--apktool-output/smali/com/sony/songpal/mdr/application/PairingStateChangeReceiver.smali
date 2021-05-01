.class Lcom/sony/songpal/mdr/application/PairingStateChangeReceiver;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/application/PairingStateChangeReceiver$BondState;,
        Lcom/sony/songpal/mdr/application/PairingStateChangeReceiver$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "PairingStateChangeReceiver"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sony/songpal/mdr/application/PairingStateChangeReceiver$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/sony/songpal/mdr/application/PairingStateChangeReceiver$a;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/PairingStateChangeReceiver;->b:Ljava/lang/String;

    .line 36
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/PairingStateChangeReceiver;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string p1, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    .line 41
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 42
    sget-object p1, Lcom/sony/songpal/mdr/application/PairingStateChangeReceiver;->a:Ljava/lang/String;

    const-string p2, "PairingStateChange #onReceive() : Not ACTION_BOND_STATE_CHANGED"

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "android.bluetooth.device.extra.DEVICE"

    .line 46
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    if-nez p1, :cond_1

    .line 48
    sget-object p1, Lcom/sony/songpal/mdr/application/PairingStateChangeReceiver;->a:Ljava/lang/String;

    const-string p2, "PairingStateChange #onReceive() : BluetoothDevice is null"

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 51
    :cond_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    .line 53
    sget-object v2, Lcom/sony/songpal/mdr/application/PairingStateChangeReceiver;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "* PairingStateChange : name = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", address = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android.bluetooth.device.extra.PREVIOUS_BOND_STATE"

    const/4 v2, -0x1

    .line 55
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v3, "android.bluetooth.device.extra.BOND_STATE"

    .line 56
    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 57
    sget-object v2, Lcom/sony/songpal/mdr/application/PairingStateChangeReceiver;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "* PairingStateChange : prevBondState = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/PairingStateChangeReceiver$BondState;->getBondState(I)Lcom/sony/songpal/mdr/application/PairingStateChangeReceiver$BondState;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", bondState = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-static {p2}, Lcom/sony/songpal/mdr/application/PairingStateChangeReceiver$BondState;->getBondState(I)Lcom/sony/songpal/mdr/application/PairingStateChangeReceiver$BondState;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 57
    invoke-static {v2, v3}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v2, p0, Lcom/sony/songpal/mdr/application/PairingStateChangeReceiver;->b:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/sony/songpal/util/o;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 61
    sget-object p1, Lcom/sony/songpal/mdr/application/PairingStateChangeReceiver;->a:Ljava/lang/String;

    const-string p2, "BroadcastReceiver #onReceive() : don\'t target device"

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 65
    :cond_2
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/PairingStateChangeReceiver;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/application/PairingStateChangeReceiver$a;

    if-nez v1, :cond_3

    .line 67
    sget-object p1, Lcom/sony/songpal/mdr/application/PairingStateChangeReceiver;->a:Ljava/lang/String;

    const-string p2, "PairingStateChangeCallback is null... Please wait for a timeout."

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const/16 v2, 0xb

    if-ne v0, v2, :cond_5

    const/16 v0, 0xc

    if-ne p2, v0, :cond_4

    .line 73
    sget-object p2, Lcom/sony/songpal/mdr/application/PairingStateChangeReceiver;->a:Ljava/lang/String;

    const-string v0, "PairingStateChange : Success Pairing."

    invoke-static {p2, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-interface {v1, p1}, Lcom/sony/songpal/mdr/application/PairingStateChangeReceiver$a;->a(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_0

    :cond_4
    const/16 p1, 0xa

    if-ne p2, p1, :cond_5

    .line 76
    sget-object p1, Lcom/sony/songpal/mdr/application/PairingStateChangeReceiver;->a:Ljava/lang/String;

    const-string p2, "PairingStateChange : Failed Pairing. BondState BOND_BONDING -> BOND_NONE"

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-interface {v1}, Lcom/sony/songpal/mdr/application/PairingStateChangeReceiver$a;->a()V

    :cond_5
    :goto_0
    return-void
.end method
