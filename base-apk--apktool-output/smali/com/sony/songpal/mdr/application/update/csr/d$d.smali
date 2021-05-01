.class final Lcom/sony/songpal/mdr/application/update/csr/d$d;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/application/update/csr/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/sony/songpal/mdr/util/future/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sony/songpal/mdr/util/future/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/sony/songpal/mdr/util/future/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sony/songpal/mdr/util/future/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1267
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    .line 1269
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/d$d;->a:Landroid/content/Context;

    .line 1271
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/d$d;->b:Lcom/sony/songpal/mdr/util/future/h;

    .line 1274
    invoke-static {}, Lcom/sony/songpal/mdr/util/future/Futures;->cancelled()Lcom/sony/songpal/mdr/util/future/e;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/d$d;->c:Lcom/sony/songpal/mdr/util/future/e;

    return-void
.end method

.method synthetic constructor <init>(Lcom/sony/songpal/mdr/application/update/csr/d$1;)V
    .locals 0

    .line 1267
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/update/csr/d$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/sony/songpal/mdr/util/future/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/sony/songpal/mdr/util/future/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1277
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/d$d;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 1280
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/update/csr/d$d;->a:Landroid/content/Context;

    .line 1281
    new-instance v0, Lcom/sony/songpal/mdr/util/future/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sony/songpal/mdr/util/future/h;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/d$d;->b:Lcom/sony/songpal/mdr/util/future/h;

    .line 1283
    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v2, "android.permission.BLUETOOTH"

    .line 1284
    invoke-virtual {p1, p0, v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 1286
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/update/csr/d$d;->b:Lcom/sony/songpal/mdr/util/future/h;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/util/future/h;->a()Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/update/csr/d$d;->c:Lcom/sony/songpal/mdr/util/future/e;

    .line 1287
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/update/csr/d$d;->c:Lcom/sony/songpal/mdr/util/future/e;

    return-object p1

    .line 1278
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has been already registered"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()V
    .locals 1

    .line 1291
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/d$d;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 1294
    :cond_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 1295
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/d$d;->a:Landroid/content/Context;

    .line 1297
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/d$d;->c:Lcom/sony/songpal/mdr/util/future/e;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/util/future/e;->h()V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1301
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/csr/d$d;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    .line 1306
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 1309
    :cond_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/update/csr/d$d;->b:Lcom/sony/songpal/mdr/util/future/h;

    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string p1, "android.bluetooth.profile.extra.STATE"

    const/4 v0, 0x0

    .line 1312
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    return-void

    :cond_2
    const-string p1, "android.bluetooth.device.extra.DEVICE"

    .line 1315
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    if-nez p1, :cond_3

    return-void

    .line 1319
    :cond_3
    iget-object p2, p0, Lcom/sony/songpal/mdr/application/update/csr/d$d;->b:Lcom/sony/songpal/mdr/util/future/h;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/sony/songpal/mdr/util/future/h;->a(Ljava/lang/Object;)V

    return-void
.end method
