.class public final Lcom/sony/songpal/ble/client/z;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/ble/client/u;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "z"


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

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/sony/songpal/ble/client/z;->b:Landroid/content/Context;

    .line 53
    iput-object p2, p0, Lcom/sony/songpal/ble/client/z;->c:Landroid/bluetooth/BluetoothAdapter;

    .line 54
    iput-boolean p3, p0, Lcom/sony/songpal/ble/client/z;->d:Z

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/sony/songpal/ble/client/GattConnectionTransport;Lcom/sony/songpal/ble/client/x;Lcom/sony/songpal/ble/client/f;)Lcom/sony/songpal/ble/client/e;
    .locals 10

    .line 80
    iget-object v0, p0, Lcom/sony/songpal/ble/client/z;->e:Landroid/bluetooth/BluetoothGatt;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 81
    invoke-static {v0}, Lcom/sony/songpal/ble/client/m;->a(Landroid/bluetooth/BluetoothGatt;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    sget-object v0, Lcom/sony/songpal/ble/client/z;->a:Ljava/lang/String;

    const-string v2, "Fail to closeRefresh."

    invoke-static {v0, v2}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_0
    iput-object v1, p0, Lcom/sony/songpal/ble/client/z;->e:Landroid/bluetooth/BluetoothGatt;

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/sony/songpal/ble/client/z;->c:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    const/4 v0, 0x0

    if-nez v4, :cond_2

    .line 90
    sget-object p1, Lcom/sony/songpal/ble/client/z;->a:Ljava/lang/String;

    const-string p2, "Fail to get BluetoothDevice !!"

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    sget-object p1, Lcom/sony/songpal/ble/client/GattError;->UNKNOWN:Lcom/sony/songpal/ble/client/GattError;

    invoke-interface {p3, v0, p1}, Lcom/sony/songpal/ble/client/x;->c(ZLcom/sony/songpal/ble/client/GattError;)V

    return-object v1

    .line 95
    :cond_2
    new-instance v8, Lcom/sony/songpal/ble/client/e;

    invoke-direct {v8, p1, p4}, Lcom/sony/songpal/ble/client/e;-><init>(Ljava/lang/String;Lcom/sony/songpal/ble/client/f;)V

    .line 96
    new-instance p4, Lcom/sony/songpal/ble/client/r;

    invoke-direct {p4, v8}, Lcom/sony/songpal/ble/client/r;-><init>(Lcom/sony/songpal/ble/client/l;)V

    .line 97
    new-instance v9, Lcom/sony/songpal/ble/client/t;

    invoke-direct {v9, p1, p4, v8}, Lcom/sony/songpal/ble/client/t;-><init>(Ljava/lang/String;Lcom/sony/songpal/ble/client/r;Lcom/sony/songpal/ble/client/p;)V

    .line 99
    new-instance p1, Lcom/sony/songpal/util/v;

    invoke-direct {p1}, Lcom/sony/songpal/util/v;-><init>()V

    .line 101
    sget-object p4, Lcom/sony/songpal/ble/client/z$1;->a:[I

    invoke-virtual {p2}, Lcom/sony/songpal/ble/client/GattConnectionTransport;->ordinal()I

    move-result p2

    aget p2, p4, p2

    packed-switch p2, :pswitch_data_0

    .line 110
    new-instance p2, Lcom/sony/songpal/ble/client/j;

    iget-object v3, p0, Lcom/sony/songpal/ble/client/z;->b:Landroid/content/Context;

    iget-boolean v5, p0, Lcom/sony/songpal/ble/client/z;->d:Z

    move-object v2, p2

    move-object v6, v9

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/sony/songpal/ble/client/j;-><init>(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;ZLcom/sony/songpal/ble/client/t;Lcom/sony/songpal/util/v;)V

    goto :goto_0

    .line 106
    :pswitch_0
    new-instance p2, Lcom/sony/songpal/ble/client/j;

    iget-object v3, p0, Lcom/sony/songpal/ble/client/z;->b:Landroid/content/Context;

    iget-boolean v5, p0, Lcom/sony/songpal/ble/client/z;->d:Z

    move-object v2, p2

    move-object v6, v9

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/sony/songpal/ble/client/j;-><init>(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;ZLcom/sony/songpal/ble/client/t;Lcom/sony/songpal/util/v;)V

    goto :goto_0

    .line 103
    :pswitch_1
    new-instance p2, Lcom/sony/songpal/ble/client/i;

    iget-object v3, p0, Lcom/sony/songpal/ble/client/z;->b:Landroid/content/Context;

    iget-boolean v5, p0, Lcom/sony/songpal/ble/client/z;->d:Z

    move-object v2, p2

    move-object v6, v9

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/sony/songpal/ble/client/i;-><init>(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;ZLcom/sony/songpal/ble/client/t;Lcom/sony/songpal/util/v;)V

    .line 115
    :goto_0
    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p4, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p4, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-wide/16 v2, 0x4e20

    .line 119
    :try_start_0
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v3, p2}, Lcom/sony/songpal/util/v;->a(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothGatt;

    if-nez p1, :cond_3

    .line 121
    sget-object p1, Lcom/sony/songpal/ble/client/z;->a:Ljava/lang/String;

    const-string p2, "Fail to connect into BluetoothDevice !"

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    sget-object p1, Lcom/sony/songpal/ble/client/GattError;->OS:Lcom/sony/songpal/ble/client/GattError;

    invoke-interface {p3, v0, p1}, Lcom/sony/songpal/ble/client/x;->c(ZLcom/sony/songpal/ble/client/GattError;)V

    return-object v1

    .line 125
    :cond_3
    invoke-virtual {v9, p1}, Lcom/sony/songpal/ble/client/t;->a(Landroid/bluetooth/BluetoothGatt;)V

    .line 126
    invoke-virtual {v8, v9}, Lcom/sony/songpal/ble/client/e;->a(Lcom/sony/songpal/ble/client/s;)V

    .line 127
    iput-object p1, p0, Lcom/sony/songpal/ble/client/z;->e:Landroid/bluetooth/BluetoothGatt;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/sony/songpal/util/FaultedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v8

    .line 132
    :catch_0
    sget-object p1, Lcom/sony/songpal/ble/client/z;->a:Ljava/lang/String;

    const-string p2, "Exception occurred while connecting GATT !!"

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    sget-object p1, Lcom/sony/songpal/ble/client/GattError;->TIMEOUT:Lcom/sony/songpal/ble/client/GattError;

    invoke-interface {p3, v0, p1}, Lcom/sony/songpal/ble/client/x;->c(ZLcom/sony/songpal/ble/client/GattError;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;Lcom/sony/songpal/ble/client/x;Lcom/sony/songpal/ble/client/f;)Lcom/sony/songpal/ble/client/e;
    .locals 1

    monitor-enter p0

    .line 71
    :try_start_0
    sget-object v0, Lcom/sony/songpal/ble/client/GattConnectionTransport;->LE:Lcom/sony/songpal/ble/client/GattConnectionTransport;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/sony/songpal/ble/client/z;->a(Ljava/lang/String;Lcom/sony/songpal/ble/client/GattConnectionTransport;Lcom/sony/songpal/ble/client/x;Lcom/sony/songpal/ble/client/f;)Lcom/sony/songpal/ble/client/e;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/sony/songpal/ble/client/y;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/sony/songpal/ble/client/z;->f:Lcom/sony/songpal/ble/client/y;

    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    .line 141
    :try_start_0
    iget-object v0, p0, Lcom/sony/songpal/ble/client/z;->e:Landroid/bluetooth/BluetoothGatt;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 142
    sget-object p1, Lcom/sony/songpal/ble/client/z;->a:Ljava/lang/String;

    const-string v0, "mPreviousBtGatt == null !!, can\'t disconnect !!"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object p1, p0, Lcom/sony/songpal/ble/client/z;->f:Lcom/sony/songpal/ble/client/y;

    if-eqz p1, :cond_0

    .line 144
    iget-object p1, p0, Lcom/sony/songpal/ble/client/z;->f:Lcom/sony/songpal/ble/client/y;

    sget-object v0, Lcom/sony/songpal/ble/client/GattError;->ILLEGAL_STATE:Lcom/sony/songpal/ble/client/GattError;

    invoke-interface {p1, v1, v0}, Lcom/sony/songpal/ble/client/y;->d(ZLcom/sony/songpal/ble/client/GattError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    :cond_0
    monitor-exit p0

    return-void

    .line 148
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/sony/songpal/ble/client/z;->e:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-nez v0, :cond_3

    .line 150
    sget-object p1, Lcom/sony/songpal/ble/client/z;->a:Ljava/lang/String;

    const-string v0, "Can\'t get previous gatt device from mPreviousBtGatt !!"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object p1, p0, Lcom/sony/songpal/ble/client/z;->f:Lcom/sony/songpal/ble/client/y;

    if-eqz p1, :cond_2

    .line 152
    iget-object p1, p0, Lcom/sony/songpal/ble/client/z;->f:Lcom/sony/songpal/ble/client/y;

    sget-object v0, Lcom/sony/songpal/ble/client/GattError;->OS:Lcom/sony/songpal/ble/client/GattError;

    invoke-interface {p1, v1, v0}, Lcom/sony/songpal/ble/client/y;->d(ZLcom/sony/songpal/ble/client/GattError;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    :cond_2
    monitor-exit p0

    return-void

    .line 157
    :cond_3
    :try_start_2
    iget-object v2, p0, Lcom/sony/songpal/ble/client/z;->c:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v2, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    if-nez p1, :cond_5

    .line 159
    sget-object p1, Lcom/sony/songpal/ble/client/z;->a:Ljava/lang/String;

    const-string v0, "Fail to get BluetoothDevice !!"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object p1, p0, Lcom/sony/songpal/ble/client/z;->f:Lcom/sony/songpal/ble/client/y;

    if-eqz p1, :cond_4

    .line 161
    iget-object p1, p0, Lcom/sony/songpal/ble/client/z;->f:Lcom/sony/songpal/ble/client/y;

    sget-object v0, Lcom/sony/songpal/ble/client/GattError;->UUID_MISMATCH:Lcom/sony/songpal/ble/client/GattError;

    invoke-interface {p1, v1, v0}, Lcom/sony/songpal/ble/client/y;->d(ZLcom/sony/songpal/ble/client/GattError;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    :cond_4
    monitor-exit p0

    return-void

    .line 166
    :cond_5
    :try_start_3
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 167
    sget-object v2, Lcom/sony/songpal/ble/client/z;->a:Ljava/lang/String;

    const-string v3, "BD ADDRESS from mPreviousBtGatt is different from BD ADDRESS from bleDeviceIdentifier"

    invoke-static {v2, v3}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    sget-object v2, Lcom/sony/songpal/ble/client/z;->a:Ljava/lang/String;

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

    .line 169
    sget-object v0, Lcom/sony/songpal/ble/client/z;->a:Ljava/lang/String;

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

    .line 170
    iget-object p1, p0, Lcom/sony/songpal/ble/client/z;->f:Lcom/sony/songpal/ble/client/y;

    if-eqz p1, :cond_6

    .line 171
    iget-object p1, p0, Lcom/sony/songpal/ble/client/z;->f:Lcom/sony/songpal/ble/client/y;

    sget-object v0, Lcom/sony/songpal/ble/client/GattError;->UUID_MISMATCH:Lcom/sony/songpal/ble/client/GattError;

    invoke-interface {p1, v1, v0}, Lcom/sony/songpal/ble/client/y;->d(ZLcom/sony/songpal/ble/client/GattError;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 173
    :cond_6
    monitor-exit p0

    return-void

    .line 176
    :cond_7
    :try_start_4
    iget-object p1, p0, Lcom/sony/songpal/ble/client/z;->e:Landroid/bluetooth/BluetoothGatt;

    invoke-static {p1}, Lcom/sony/songpal/ble/client/m;->b(Landroid/bluetooth/BluetoothGatt;)V

    .line 178
    iget-object p1, p0, Lcom/sony/songpal/ble/client/z;->f:Lcom/sony/songpal/ble/client/y;

    if-eqz p1, :cond_8

    .line 179
    iget-object p1, p0, Lcom/sony/songpal/ble/client/z;->f:Lcom/sony/songpal/ble/client/y;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/sony/songpal/ble/client/y;->d(ZLcom/sony/songpal/ble/client/GattError;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 181
    :cond_8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
