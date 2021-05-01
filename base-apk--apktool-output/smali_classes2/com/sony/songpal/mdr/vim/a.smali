.class public Lcom/sony/songpal/mdr/vim/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/vim/a$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "a"


# instance fields
.field a:Landroid/bluetooth/BluetoothProfile$ServiceListener;

.field private final c:Landroid/content/Context;

.field private final d:Landroid/bluetooth/BluetoothAdapter;

.field private e:Landroid/bluetooth/BluetoothA2dp;

.field private final f:Lcom/sony/songpal/mdr/vim/a$a;

.field private final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/bluetooth/BluetoothAdapter;Lcom/sony/songpal/mdr/vim/a$a;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/vim/a;->g:Ljava/lang/Object;

    .line 54
    new-instance v0, Lcom/sony/songpal/mdr/vim/a$1;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/vim/a$1;-><init>(Lcom/sony/songpal/mdr/vim/a;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/vim/a;->a:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    .line 49
    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/a;->c:Landroid/content/Context;

    .line 50
    iput-object p2, p0, Lcom/sony/songpal/mdr/vim/a;->d:Landroid/bluetooth/BluetoothAdapter;

    .line 51
    iput-object p3, p0, Lcom/sony/songpal/mdr/vim/a;->f:Lcom/sony/songpal/mdr/vim/a$a;

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/vim/a;Landroid/bluetooth/BluetoothA2dp;)Landroid/bluetooth/BluetoothA2dp;
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/a;->e:Landroid/bluetooth/BluetoothA2dp;

    return-object p1
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/vim/a;)Ljava/lang/Object;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/sony/songpal/mdr/vim/a;->g:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Lcom/sony/songpal/mdr/vim/a;)Lcom/sony/songpal/mdr/vim/a$a;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/sony/songpal/mdr/vim/a;->f:Lcom/sony/songpal/mdr/vim/a$a;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 88
    sget-object v0, Lcom/sony/songpal/mdr/vim/a;->b:Ljava/lang/String;

    const-string v1, "startObservingA2dpProfileService()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/a;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 90
    :try_start_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/vim/a;->e:Landroid/bluetooth/BluetoothA2dp;

    if-nez v1, :cond_0

    .line 91
    iget-object v1, p0, Lcom/sony/songpal/mdr/vim/a;->d:Landroid/bluetooth/BluetoothAdapter;

    iget-object v2, p0, Lcom/sony/songpal/mdr/vim/a;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/sony/songpal/mdr/vim/a;->a:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v3, v4}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 93
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 3

    .line 142
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/a;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 143
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 144
    sget-object p1, Lcom/sony/songpal/mdr/vim/a;->b:Ljava/lang/String;

    const-string v0, "isConnected: Target device is connected."

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 149
    :cond_1
    sget-object p1, Lcom/sony/songpal/mdr/vim/a;->b:Ljava/lang/String;

    const-string v0, "isConnected: Target device not connected."

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)Z
    .locals 3

    .line 155
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/a;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 156
    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/b;->getString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 157
    sget-object p1, Lcom/sony/songpal/mdr/vim/a;->b:Ljava/lang/String;

    const-string v0, "isConnected: Target device is connected."

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 162
    :cond_1
    sget-object p1, Lcom/sony/songpal/mdr/vim/a;->b:Ljava/lang/String;

    const-string v0, "isConnected: Target device not connected."

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 4

    .line 98
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/a;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 99
    :try_start_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/vim/a;->e:Landroid/bluetooth/BluetoothA2dp;

    if-nez v1, :cond_0

    .line 100
    sget-object v1, Lcom/sony/songpal/mdr/vim/a;->b:Ljava/lang/String;

    const-string v2, "stopObservingA2dpProfileService() : NOT READY : mBluctoothA2dpFromProxy == null !"

    invoke-static {v1, v2}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    monitor-exit v0

    return-void

    .line 103
    :cond_0
    sget-object v1, Lcom/sony/songpal/mdr/vim/a;->b:Ljava/lang/String;

    const-string v2, "stopObservingA2dpProfileService()"

    invoke-static {v1, v2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    const/4 v2, 0x2

    .line 105
    iget-object v3, p0, Lcom/sony/songpal/mdr/vim/a;->e:Landroid/bluetooth/BluetoothA2dp;

    invoke-virtual {v1, v2, v3}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    const/4 v1, 0x0

    .line 106
    iput-object v1, p0, Lcom/sony/songpal/mdr/vim/a;->e:Landroid/bluetooth/BluetoothA2dp;

    .line 107
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method c()Z
    .locals 2

    .line 112
    sget-object v0, Lcom/sony/songpal/mdr/vim/a;->b:Ljava/lang/String;

    const-string v1, "isObservingA2dpProfileService()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/a;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 114
    :try_start_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/vim/a;->e:Landroid/bluetooth/BluetoothA2dp;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 115
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    .line 121
    sget-object v0, Lcom/sony/songpal/mdr/vim/a;->b:Ljava/lang/String;

    const-string v1, "getA2dpConnectedDevice()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x64

    .line 126
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 128
    sget-object v1, Lcom/sony/songpal/mdr/vim/a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    :goto_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/a;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 132
    :try_start_1
    sget-object v1, Lcom/sony/songpal/mdr/vim/a;->b:Ljava/lang/String;

    const-string v2, "start BluetoothA2dp.getConnectedDevices()"

    invoke-static {v1, v2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v1, p0, Lcom/sony/songpal/mdr/vim/a;->e:Landroid/bluetooth/BluetoothA2dp;

    if-nez v1, :cond_0

    .line 134
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/vim/a;->e:Landroid/bluetooth/BluetoothA2dp;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothA2dp;->getConnectedDevices()Ljava/util/List;

    move-result-object v1

    .line 135
    :goto_1
    sget-object v2, Lcom/sony/songpal/mdr/vim/a;->b:Ljava/lang/String;

    const-string v3, "end BluetoothA2dp.getConnectedDevices()"

    invoke-static {v2, v3}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 137
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
