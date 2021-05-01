.class Lcom/sony/songpal/mdr/vim/MdrApplication$9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/application/connection/ConnectionController$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/vim/MdrApplication;->V()Lcom/sony/songpal/mdr/application/connection/ConnectionController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/vim/MdrApplication;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/vim/MdrApplication;)V
    .locals 0

    .line 1755
    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/MdrApplication$9;->a:Lcom/sony/songpal/mdr/vim/MdrApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1758
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1759
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()V
    .locals 1

    .line 1764
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/MdrApplication$9;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1767
    :cond_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 1769
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v0

    .line 1768
    invoke-static {v0}, Lcom/sony/songpal/mdr/vim/s;->b(Ljava/util/Set;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1774
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/MdrApplication$9;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1777
    :cond_0
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 1779
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v0

    .line 1778
    invoke-static {v0}, Lcom/sony/songpal/mdr/vim/s;->a(Ljava/util/Set;)V

    return-void
.end method
