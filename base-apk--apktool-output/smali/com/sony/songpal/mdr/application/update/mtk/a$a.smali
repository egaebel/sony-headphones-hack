.class Lcom/sony/songpal/mdr/application/update/mtk/a$a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/application/update/mtk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/application/update/mtk/a$a$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private c:Lcom/sony/songpal/mdr/application/update/mtk/a$a$a;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 143
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 144
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/update/mtk/a$a;->a:Landroid/content/Context;

    .line 145
    iput-object p2, p0, Lcom/sony/songpal/mdr/application/update/mtk/a$a;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/application/update/mtk/a$a;)Z
    .locals 0

    .line 128
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/update/mtk/a$a;->b()Z

    move-result p0

    return p0
.end method

.method private b()Z
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/mtk/a$a;->c:Lcom/sony/songpal/mdr/application/update/mtk/a$a$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x0

    .line 158
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/update/mtk/a$a;->c:Lcom/sony/songpal/mdr/application/update/mtk/a$a$a;

    .line 159
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/mtk/a$a;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method a(Lcom/sony/songpal/mdr/application/update/mtk/a$a$a;)V
    .locals 3

    .line 150
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/update/mtk/a$a;->c:Lcom/sony/songpal/mdr/application/update/mtk/a$a$a;

    .line 151
    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 152
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/mtk/a$a;->a:Landroid/content/Context;

    const-string v1, "android.permission.BLUETOOTH"

    const/4 v2, 0x0

    invoke-virtual {v0, p0, p1, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 168
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/update/mtk/a$a;->c:Lcom/sony/songpal/mdr/application/update/mtk/a$a$a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 171
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "android.bluetooth.adapter.extra.STATE"

    const/16 v0, 0xa

    .line 172
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v0, :cond_1

    .line 173
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/update/mtk/a$a;->c:Lcom/sony/songpal/mdr/application/update/mtk/a$a$a;

    iget-object p2, p0, Lcom/sony/songpal/mdr/application/update/mtk/a$a;->b:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/sony/songpal/mdr/application/update/mtk/a$a$a;->onDisconnected(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string p1, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    .line 177
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    const-string p1, "android.bluetooth.profile.extra.STATE"

    const/4 v0, 0x0

    .line 180
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_4

    return-void

    :cond_4
    const-string p1, "android.bluetooth.device.extra.DEVICE"

    .line 183
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    if-eqz p1, :cond_6

    .line 184
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/update/mtk/a$a;->b:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    .line 188
    :cond_5
    iget-object p2, p0, Lcom/sony/songpal/mdr/application/update/mtk/a$a;->c:Lcom/sony/songpal/mdr/application/update/mtk/a$a$a;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/sony/songpal/mdr/application/update/mtk/a$a$a;->onDisconnected(Ljava/lang/String;)V

    return-void

    .line 185
    :cond_6
    :goto_0
    invoke-static {}, Lcom/sony/songpal/mdr/application/update/mtk/a;->d()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DisconnectionReceiver.onReceive: device is null or unexpected device connected."

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
