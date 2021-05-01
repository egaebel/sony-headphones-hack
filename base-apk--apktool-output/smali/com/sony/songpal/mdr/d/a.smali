.class public final Lcom/sony/songpal/mdr/d/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "a"


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/bluetooth/BluetoothDevice;",
            "Lcom/sony/songpal/mdr/util/future/e<",
            "Landroid/content/Intent;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/d/a;->b:Ljava/util/Map;

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 31
    sget-object v0, Lcom/sony/songpal/mdr/d/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/d/a;)Ljava/util/Map;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/sony/songpal/mdr/d/a;->b:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)Lcom/sony/songpal/mdr/util/future/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/bluetooth/BluetoothDevice;",
            ")",
            "Lcom/sony/songpal/mdr/util/future/e<",
            "[",
            "Landroid/os/ParcelUuid;",
            ">;"
        }
    .end annotation

    .line 40
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.bluetooth.device.action.UUID"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 41
    new-instance v1, Lcom/sony/songpal/mdr/util/m;

    invoke-direct {v1, v0}, Lcom/sony/songpal/mdr/util/m;-><init>(Landroid/content/IntentFilter;)V

    const-string v0, "android.permission.BLUETOOTH"

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Lcom/sony/songpal/mdr/util/m;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/sony/songpal/mdr/d/a;->b:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lcom/sony/songpal/mdr/d/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fetch UUIDs of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->fetchUuidsWithSdp()Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    invoke-interface {p1}, Lcom/sony/songpal/mdr/util/future/e;->h()V

    .line 47
    sget-object p1, Lcom/sony/songpal/mdr/d/a;->a:Ljava/lang/String;

    const-string v0, "fetching UUIDs failed."

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getUuids()[Landroid/os/ParcelUuid;

    move-result-object p1

    invoke-static {p1}, Lcom/sony/songpal/mdr/util/future/Futures;->succeeded(Ljava/lang/Object;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    return-object p1

    .line 51
    :cond_0
    new-instance v0, Lcom/sony/songpal/mdr/d/a$2;

    invoke-direct {v0, p0, p2}, Lcom/sony/songpal/mdr/d/a$2;-><init>(Lcom/sony/songpal/mdr/d/a;Landroid/bluetooth/BluetoothDevice;)V

    .line 52
    invoke-interface {p1, v0}, Lcom/sony/songpal/mdr/util/future/e;->b(Lcom/sony/songpal/mdr/j2objc/a/a/b;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    const-wide/16 v0, 0x8

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    invoke-static {}, Lcom/sony/songpal/mdr/util/future/Schedulers;->mainThread()Lcom/sony/songpal/mdr/j2objc/a/b/a;

    move-result-object v3

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/sony/songpal/mdr/util/future/e;->a(JLjava/util/concurrent/TimeUnit;Lcom/sony/songpal/mdr/j2objc/a/b/a;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    new-instance v0, Lcom/sony/songpal/mdr/d/a$1;

    invoke-direct {v0, p0, p2}, Lcom/sony/songpal/mdr/d/a$1;-><init>(Lcom/sony/songpal/mdr/d/a;Landroid/bluetooth/BluetoothDevice;)V

    .line 69
    invoke-interface {p1, v0}, Lcom/sony/songpal/mdr/util/future/e;->a(Lcom/sony/songpal/mdr/j2objc/a/a/a;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    return-object p1
.end method
