.class Lcom/sony/songpal/ble/central/g;
.super Lcom/sony/songpal/ble/central/e;


# static fields
.field private static final a:Ljava/lang/String; = "g"

.field private static final b:Ljava/util/UUID;


# instance fields
.field private c:Landroid/bluetooth/BluetoothAdapter;

.field private final d:Landroid/bluetooth/le/ScanCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0000ABCD-0000-1000-8000-00805F9B34FB"

    .line 37
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/sony/songpal/ble/central/g;->b:Ljava/util/UUID;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/sony/songpal/ble/central/data/b;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p2}, Lcom/sony/songpal/ble/central/e;-><init>(Ljava/util/List;)V

    .line 116
    new-instance p2, Lcom/sony/songpal/ble/central/g$1;

    invoke-direct {p2, p0}, Lcom/sony/songpal/ble/central/g$1;-><init>(Lcom/sony/songpal/ble/central/g;)V

    iput-object p2, p0, Lcom/sony/songpal/ble/central/g;->d:Landroid/bluetooth/le/ScanCallback;

    const-string p2, "bluetooth"

    .line 44
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothManager;

    .line 45
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/ble/central/g;->c:Landroid/bluetooth/BluetoothAdapter;

    return-void
.end method

.method private a(I)V
    .locals 3

    .line 59
    iget-object v0, p0, Lcom/sony/songpal/ble/central/g;->c:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    new-instance v1, Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-direct {v1}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    invoke-virtual {v1, p1}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object p1

    .line 62
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/sony/songpal/ble/central/g;->d:Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {v0, v1, p1, v2}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 50
    invoke-direct {p0, v0}, Lcom/sony/songpal/ble/central/g;->a(I)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/sony/songpal/ble/central/g;->c:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v1, p0, Lcom/sony/songpal/ble/central/g;->d:Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/sony/songpal/ble/central/g;->c:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

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
