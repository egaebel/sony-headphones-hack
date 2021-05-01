.class Lcom/sony/songpal/ble/central/g$1;
.super Landroid/bluetooth/le/ScanCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/ble/central/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/ble/central/g;


# direct methods
.method constructor <init>(Lcom/sony/songpal/ble/central/g;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/sony/songpal/ble/central/g$1;->a:Lcom/sony/songpal/ble/central/g;

    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 7

    if-eqz p2, :cond_7

    .line 119
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/sony/songpal/ble/central/g$1;->a:Lcom/sony/songpal/ble/central/g;

    invoke-virtual {p1}, Lcom/sony/songpal/ble/central/g;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_3

    .line 123
    :cond_0
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 124
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/sony/songpal/ble/central/g$1;->a:Lcom/sony/songpal/ble/central/g;

    invoke-virtual {v0}, Lcom/sony/songpal/ble/central/g;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/ble/central/data/b;

    .line 128
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    move-result-object v2

    invoke-static {v2, v1}, Lcom/sony/songpal/ble/central/i;->a([BLcom/sony/songpal/ble/central/data/b;)Landroid/util/SparseArray;

    move-result-object v1

    const/4 v2, 0x0

    .line 129
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 130
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 131
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 132
    array-length v4, v3

    if-gtz v4, :cond_3

    goto :goto_1

    .line 136
    :cond_3
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_1

    .line 140
    :cond_4
    iget-object v5, p0, Lcom/sony/songpal/ble/central/g$1;->a:Lcom/sony/songpal/ble/central/g;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result v6

    invoke-virtual {v5, v4, v6, v3}, Lcom/sony/songpal/ble/central/g;->a(Ljava/lang/String;I[B)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void

    :cond_6
    :goto_2
    return-void

    :cond_7
    :goto_3
    return-void
.end method
