.class public Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/domain/usecase/PromptWiFiBtOnTaskClient;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/PromptWiFiBtOnTask$Client;


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/domain/usecase/PromptWiFiBtOnTaskClient;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public isBtEnabled()Z
    .locals 1

    .line 57
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
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

.method public isWiFiEnabled()Z
    .locals 2

    .line 44
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/domain/usecase/PromptWiFiBtOnTaskClient;->mContext:Landroid/content/Context;

    .line 45
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
