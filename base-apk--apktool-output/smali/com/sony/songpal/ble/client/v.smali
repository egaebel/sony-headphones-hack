.class public final Lcom/sony/songpal/ble/client/v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/ble/client/u;


# static fields
.field private static final a:Ljava/lang/String; = "v"


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/bluetooth/BluetoothAdapter;

.field private final d:Z

.field private e:Landroid/bluetooth/BluetoothGatt;

.field private f:Lcom/sony/songpal/ble/client/y;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/bluetooth/BluetoothAdapter;Z)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/sony/songpal/ble/client/v;->b:Landroid/content/Context;

    .line 51
    iput-object p2, p0, Lcom/sony/songpal/ble/client/v;->c:Landroid/bluetooth/BluetoothAdapter;

    .line 52
    iput-boolean p3, p0, Lcom/sony/songpal/ble/client/v;->d:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;Lcom/sony/songpal/ble/client/x;Lcom/sony/songpal/ble/client/f;)Lcom/sony/songpal/ble/client/e;
    .locals 10

    monitor-enter p0

    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/sony/songpal/ble/client/v;->e:Landroid/bluetooth/BluetoothGatt;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/sony/songpal/ble/client/v;->e:Landroid/bluetooth/BluetoothGatt;

    invoke-static {v0}, Lcom/sony/songpal/ble/client/m;->a(Landroid/bluetooth/BluetoothGatt;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    sget-object v0, Lcom/sony/songpal/ble/client/v;->a:Ljava/lang/String;

    const-string v2, "Fail to closeRefresh."

    invoke-static {v0, v2}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_0
    iput-object v1, p0, Lcom/sony/songpal/ble/client/v;->e:Landroid/bluetooth/BluetoothGatt;

    .line 78
    :cond_1
    iget-object v0, p0, Lcom/sony/songpal/ble/client/v;->c:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    const/4 v0, 0x0

    if-nez v4, :cond_2

    .line 80
    sget-object p1, Lcom/sony/songpal/ble/client/v;->a:Ljava/lang/String;

    const-string p3, "Fail to get BluetoothDevice !!"

    invoke-static {p1, p3}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    sget-object p1, Lcom/sony/songpal/ble/client/GattError;->UNKNOWN:Lcom/sony/songpal/ble/client/GattError;

    invoke-interface {p2, v0, p1}, Lcom/sony/songpal/ble/client/x;->c(ZLcom/sony/songpal/ble/client/GattError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    monitor-exit p0

    return-object v1

    .line 85
    :cond_2
    :try_start_1
    new-instance v8, Lcom/sony/songpal/ble/client/e;

    invoke-direct {v8, p1, p3}, Lcom/sony/songpal/ble/client/e;-><init>(Ljava/lang/String;Lcom/sony/songpal/ble/client/f;)V

    .line 86
    new-instance p3, Lcom/sony/songpal/ble/client/r;

    invoke-direct {p3, v8}, Lcom/sony/songpal/ble/client/r;-><init>(Lcom/sony/songpal/ble/client/l;)V

    .line 87
    new-instance v9, Lcom/sony/songpal/ble/client/t;

    invoke-direct {v9, p1, p3, v8}, Lcom/sony/songpal/ble/client/t;-><init>(Ljava/lang/String;Lcom/sony/songpal/ble/client/r;Lcom/sony/songpal/ble/client/p;)V

    .line 89
    new-instance p1, Lcom/sony/songpal/util/v;

    invoke-direct {p1}, Lcom/sony/songpal/util/v;-><init>()V

    .line 90
    new-instance p3, Lcom/sony/songpal/ble/client/h;

    iget-object v3, p0, Lcom/sony/songpal/ble/client/v;->b:Landroid/content/Context;

    iget-boolean v5, p0, Lcom/sony/songpal/ble/client/v;->d:Z

    move-object v2, p3

    move-object v6, v9

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/sony/songpal/ble/client/h;-><init>(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;ZLcom/sony/songpal/ble/client/t;Lcom/sony/songpal/util/v;)V

    .line 93
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v2, 0x4e20

    .line 97
    :try_start_2
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v3, p3}, Lcom/sony/songpal/util/v;->a(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothGatt;

    if-nez p1, :cond_3

    .line 99
    sget-object p1, Lcom/sony/songpal/ble/client/v;->a:Ljava/lang/String;

    const-string p3, "Fail to connect into BluetoothDevice !"

    invoke-static {p1, p3}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    sget-object p1, Lcom/sony/songpal/ble/client/GattError;->OS:Lcom/sony/songpal/ble/client/GattError;

    invoke-interface {p2, v0, p1}, Lcom/sony/songpal/ble/client/x;->c(ZLcom/sony/songpal/ble/client/GattError;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/sony/songpal/util/FaultedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    monitor-exit p0

    return-object v1

    .line 103
    :cond_3
    :try_start_3
    invoke-virtual {v9, p1}, Lcom/sony/songpal/ble/client/t;->a(Landroid/bluetooth/BluetoothGatt;)V

    .line 104
    invoke-virtual {v8, v9}, Lcom/sony/songpal/ble/client/e;->a(Lcom/sony/songpal/ble/client/s;)V

    .line 105
    iput-object p1, p0, Lcom/sony/songpal/ble/client/v;->e:Landroid/bluetooth/BluetoothGatt;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lcom/sony/songpal/util/FaultedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    monitor-exit p0

    return-object v8

    .line 110
    :catch_0
    :try_start_4
    sget-object p1, Lcom/sony/songpal/ble/client/v;->a:Ljava/lang/String;

    const-string p3, "Exception occurred while connecting GATT !!"

    invoke-static {p1, p3}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    sget-object p1, Lcom/sony/songpal/ble/client/GattError;->TIMEOUT:Lcom/sony/songpal/ble/client/GattError;

    invoke-interface {p2, v0, p1}, Lcom/sony/songpal/ble/client/x;->c(ZLcom/sony/songpal/ble/client/GattError;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 112
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/sony/songpal/ble/client/y;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/sony/songpal/ble/client/v;->f:Lcom/sony/songpal/ble/client/y;

    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/sony/songpal/ble/client/v;->e:Landroid/bluetooth/BluetoothGatt;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 120
    sget-object p1, Lcom/sony/songpal/ble/client/v;->a:Ljava/lang/String;

    const-string v0, "mPreviousBtGatt == null !!, can\'t disconnect !!"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget-object p1, p0, Lcom/sony/songpal/ble/client/v;->f:Lcom/sony/songpal/ble/client/y;

    if-eqz p1, :cond_0

    .line 122
    iget-object p1, p0, Lcom/sony/songpal/ble/client/v;->f:Lcom/sony/songpal/ble/client/y;

    sget-object v0, Lcom/sony/songpal/ble/client/GattError;->ILLEGAL_STATE:Lcom/sony/songpal/ble/client/GattError;

    invoke-interface {p1, v1, v0}, Lcom/sony/songpal/ble/client/y;->d(ZLcom/sony/songpal/ble/client/GattError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    :cond_0
    monitor-exit p0

    return-void

    .line 126
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/sony/songpal/ble/client/v;->e:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-nez v0, :cond_3

    .line 128
    sget-object p1, Lcom/sony/songpal/ble/client/v;->a:Ljava/lang/String;

    const-string v0, "Can\'t get previous gatt device from mPreviousBtGatt !!"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object p1, p0, Lcom/sony/songpal/ble/client/v;->f:Lcom/sony/songpal/ble/client/y;

    if-eqz p1, :cond_2

    .line 130
    iget-object p1, p0, Lcom/sony/songpal/ble/client/v;->f:Lcom/sony/songpal/ble/client/y;

    sget-object v0, Lcom/sony/songpal/ble/client/GattError;->OS:Lcom/sony/songpal/ble/client/GattError;

    invoke-interface {p1, v1, v0}, Lcom/sony/songpal/ble/client/y;->d(ZLcom/sony/songpal/ble/client/GattError;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    :cond_2
    monitor-exit p0

    return-void

    .line 135
    :cond_3
    :try_start_2
    iget-object v2, p0, Lcom/sony/songpal/ble/client/v;->c:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v2, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    if-nez p1, :cond_5

    .line 137
    sget-object p1, Lcom/sony/songpal/ble/client/v;->a:Ljava/lang/String;

    const-string v0, "Fail to get BluetoothDevice !!"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object p1, p0, Lcom/sony/songpal/ble/client/v;->f:Lcom/sony/songpal/ble/client/y;

    if-eqz p1, :cond_4

    .line 139
    iget-object p1, p0, Lcom/sony/songpal/ble/client/v;->f:Lcom/sony/songpal/ble/client/y;

    sget-object v0, Lcom/sony/songpal/ble/client/GattError;->UUID_MISMATCH:Lcom/sony/songpal/ble/client/GattError;

    invoke-interface {p1, v1, v0}, Lcom/sony/songpal/ble/client/y;->d(ZLcom/sony/songpal/ble/client/GattError;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    :cond_4
    monitor-exit p0

    return-void

    .line 144
    :cond_5
    :try_start_3
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 145
    sget-object v2, Lcom/sony/songpal/ble/client/v;->a:Ljava/lang/String;

    const-string v3, "BD ADDRESS from mPreviousBtGatt is different from BD ADDRESS from bleDeviceIdentifier"

    invoke-static {v2, v3}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    sget-object v2, Lcom/sony/songpal/ble/client/v;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BD ADDRESS from mPreviousBtGatt     = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    sget-object v0, Lcom/sony/songpal/ble/client/v;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BD ADDRESS from bleDeviceIdentifier = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object p1, p0, Lcom/sony/songpal/ble/client/v;->f:Lcom/sony/songpal/ble/client/y;

    if-eqz p1, :cond_6

    .line 149
    iget-object p1, p0, Lcom/sony/songpal/ble/client/v;->f:Lcom/sony/songpal/ble/client/y;

    sget-object v0, Lcom/sony/songpal/ble/client/GattError;->UUID_MISMATCH:Lcom/sony/songpal/ble/client/GattError;

    invoke-interface {p1, v1, v0}, Lcom/sony/songpal/ble/client/y;->d(ZLcom/sony/songpal/ble/client/GattError;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 151
    :cond_6
    monitor-exit p0

    return-void

    .line 154
    :cond_7
    :try_start_4
    iget-object p1, p0, Lcom/sony/songpal/ble/client/v;->e:Landroid/bluetooth/BluetoothGatt;

    invoke-static {p1}, Lcom/sony/songpal/ble/client/m;->a(Landroid/bluetooth/BluetoothGatt;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 156
    sget-object p1, Lcom/sony/songpal/ble/client/v;->a:Ljava/lang/String;

    const-string v0, "Fail to closeRefresh."

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object p1, p0, Lcom/sony/songpal/ble/client/v;->f:Lcom/sony/songpal/ble/client/y;

    if-eqz p1, :cond_8

    .line 158
    iget-object p1, p0, Lcom/sony/songpal/ble/client/v;->f:Lcom/sony/songpal/ble/client/y;

    sget-object v0, Lcom/sony/songpal/ble/client/GattError;->OS:Lcom/sony/songpal/ble/client/GattError;

    invoke-interface {p1, v1, v0}, Lcom/sony/songpal/ble/client/y;->d(ZLcom/sony/songpal/ble/client/GattError;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 160
    :cond_8
    monitor-exit p0

    return-void

    .line 163
    :cond_9
    :try_start_5
    iget-object p1, p0, Lcom/sony/songpal/ble/client/v;->f:Lcom/sony/songpal/ble/client/y;

    if-eqz p1, :cond_a

    .line 164
    iget-object p1, p0, Lcom/sony/songpal/ble/client/v;->f:Lcom/sony/songpal/ble/client/y;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/sony/songpal/ble/client/y;->d(ZLcom/sony/songpal/ble/client/GattError;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 166
    :cond_a
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
