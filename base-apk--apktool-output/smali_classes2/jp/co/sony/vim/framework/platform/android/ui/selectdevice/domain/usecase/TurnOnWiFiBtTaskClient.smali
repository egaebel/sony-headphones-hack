.class public Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/domain/usecase/TurnOnWiFiBtTaskClient;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/TurnOnWiFiBtTask$Client;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mBtStateChangeReceiver:Landroid/content/BroadcastReceiver;

.field private mBtStateIntentFilter:Landroid/content/IntentFilter;

.field private final mContext:Landroid/content/Context;

.field private mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

.field private final mWifiStateChangeReceiver:Landroid/content/BroadcastReceiver;

.field private mWifiStateIntentFilter:Landroid/content/IntentFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[SRT] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/domain/usecase/TurnOnWiFiBtTaskClient;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/domain/usecase/TurnOnWiFiBtTaskClient;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/domain/usecase/TurnOnWiFiBtTaskClient$1;

    invoke-direct {v0, p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/domain/usecase/TurnOnWiFiBtTaskClient$1;-><init>(Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/domain/usecase/TurnOnWiFiBtTaskClient;)V

    iput-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/domain/usecase/TurnOnWiFiBtTaskClient;->mWifiStateChangeReceiver:Landroid/content/BroadcastReceiver;

    .line 60
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/domain/usecase/TurnOnWiFiBtTaskClient$2;

    invoke-direct {v0, p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/domain/usecase/TurnOnWiFiBtTaskClient$2;-><init>(Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/domain/usecase/TurnOnWiFiBtTaskClient;)V

    iput-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/domain/usecase/TurnOnWiFiBtTaskClient;->mBtStateChangeReceiver:Landroid/content/BroadcastReceiver;

    .line 85
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/domain/usecase/TurnOnWiFiBtTaskClient;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 28
    sget-object v0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/domain/usecase/TurnOnWiFiBtTaskClient;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/domain/usecase/TurnOnWiFiBtTaskClient;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 28
    iget-object p0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/domain/usecase/TurnOnWiFiBtTaskClient;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method


# virtual methods
.method registerBtStateChangeReceiver()V
    .locals 3

    .line 177
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/domain/usecase/TurnOnWiFiBtTaskClient;->mBtStateIntentFilter:Landroid/content/IntentFilter;

    .line 178
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/domain/usecase/TurnOnWiFiBtTaskClient;->mBtStateIntentFilter:Landroid/content/IntentFilter;

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/domain/usecase/TurnOnWiFiBtTaskClient;->mContext:Landroid/content/Context;

    iget-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/domain/usecase/TurnOnWiFiBtTaskClient;->mBtStateChangeReceiver:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/domain/usecase/TurnOnWiFiBtTaskClient;->mBtStateIntentFilter:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method registerWiFiStateChangeReceiver()V
    .locals 3

    .line 170
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/domain/usecase/TurnOnWiFiBtTaskClient;->mWifiStateIntentFilter:Landroid/content/IntentFilter;

    .line 171
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/domain/usecase/TurnOnWiFiBtTaskClient;->mWifiStateIntentFilter:Landroid/content/IntentFilter;

    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/domain/usecase/TurnOnWiFiBtTaskClient;->mContext:Landroid/content/Context;

    iget-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/domain/usecase/TurnOnWiFiBtTaskClient;->mWifiStateChangeReceiver:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/domain/usecase/TurnOnWiFiBtTaskClient;->mWifiStateIntentFilter:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public turnOnBt()Z
    .locals 4

    .line 139
    sget-object v0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/domain/usecase/TurnOnWiFiBtTaskClient;->TAG:Ljava/lang/String;

    const-string v1, "turnOnBt"

    invoke-static {v0, v1}, Ljp/co/sony/vim/framework/core/util/DevLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 146
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    return v3

    .line 150
    :cond_1
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/domain/usecase/TurnOnWiFiBtTaskClient;->registerBtStateChangeReceiver()V

    .line 151
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v2, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/domain/usecase/TurnOnWiFiBtTaskClient;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 154
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    move-result v0

    if-nez v0, :cond_2

    .line 155
    sget-object v0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/domain/usecase/TurnOnWiFiBtTaskClient;->TAG:Ljava/lang/String;

    const-string v2, "turnOnBt failed to set enabled."

    invoke-static {v0, v2}, Ljp/co/sony/vim/framework/core/util/DevLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/domain/usecase/TurnOnWiFiBtTaskClient;->unregisterBtStateChangeReceiver()V

    return v1

    .line 160
    :cond_2
    :try_start_0
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/domain/usecase/TurnOnWiFiBtTaskClient;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :catch_0
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/domain/usecase/TurnOnWiFiBtTaskClient;->unregisterBtStateChangeReceiver()V

    return v3
.end method

.method public turnOnWiFi()Z
    .locals 4

    .line 97
    sget-object v0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/domain/usecase/TurnOnWiFiBtTaskClient;->TAG:Ljava/lang/String;

    const-string v1, "turnOnWiFi"

    invoke-static {v0, v1}, Ljp/co/sony/vim/framework/core/util/DevLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/domain/usecase/TurnOnWiFiBtTaskClient;->mContext:Landroid/content/Context;

    .line 100
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 105
    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    return v3

    .line 109
    :cond_1
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/domain/usecase/TurnOnWiFiBtTaskClient;->registerWiFiStateChangeReceiver()V

    .line 111
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v2, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/domain/usecase/TurnOnWiFiBtTaskClient;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 116
    invoke-virtual {v0, v3}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 117
    sget-object v0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/domain/usecase/TurnOnWiFiBtTaskClient;->TAG:Ljava/lang/String;

    const-string v2, "turnOnWiFi failed to set enabled."

    invoke-static {v0, v2}, Ljp/co/sony/vim/framework/core/util/DevLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/domain/usecase/TurnOnWiFiBtTaskClient;->unregisterWiFiStateChangeReceiver()V

    return v1

    .line 122
    :cond_2
    :try_start_0
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/domain/usecase/TurnOnWiFiBtTaskClient;->mCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :catch_0
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/domain/usecase/TurnOnWiFiBtTaskClient;->unregisterWiFiStateChangeReceiver()V

    return v3
.end method

.method unregisterBtStateChangeReceiver()V
    .locals 2

    .line 192
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/domain/usecase/TurnOnWiFiBtTaskClient;->mBtStateIntentFilter:Landroid/content/IntentFilter;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/domain/usecase/TurnOnWiFiBtTaskClient;->mContext:Landroid/content/Context;

    iget-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/domain/usecase/TurnOnWiFiBtTaskClient;->mBtStateChangeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 194
    iput-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/domain/usecase/TurnOnWiFiBtTaskClient;->mBtStateIntentFilter:Landroid/content/IntentFilter;

    :cond_0
    return-void
.end method

.method unregisterWiFiStateChangeReceiver()V
    .locals 2

    .line 184
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/domain/usecase/TurnOnWiFiBtTaskClient;->mWifiStateIntentFilter:Landroid/content/IntentFilter;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/domain/usecase/TurnOnWiFiBtTaskClient;->mContext:Landroid/content/Context;

    iget-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/domain/usecase/TurnOnWiFiBtTaskClient;->mWifiStateChangeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 186
    iput-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/domain/usecase/TurnOnWiFiBtTaskClient;->mWifiStateIntentFilter:Landroid/content/IntentFilter;

    :cond_0
    return-void
.end method
