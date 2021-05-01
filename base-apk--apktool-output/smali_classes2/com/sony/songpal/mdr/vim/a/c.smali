.class public Lcom/sony/songpal/mdr/vim/a/c;
.super Ljp/co/sony/vim/framework/core/device/DeviceDiscoveryClient;


# static fields
.field private static final a:Ljava/lang/String; = "c"

.field private static volatile b:Lcom/sony/songpal/mdr/vim/a/c;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 69
    invoke-direct {p0}, Ljp/co/sony/vim/framework/core/device/DeviceDiscoveryClient;-><init>()V

    .line 50
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/vim/a/c;->d:Ljava/util/List;

    .line 52
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/vim/a/c;->e:Ljava/util/List;

    .line 70
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/mdr/vim/a/c;->c:Landroid/content/Context;

    .line 71
    invoke-static {}, Lcom/sony/songpal/mdr/c/b;->a()Lcom/sony/songpal/mdr/c/b;

    move-result-object v0

    new-instance v1, Lcom/sony/songpal/mdr/vim/a/-$$Lambda$c$B0llBEZxWSkISgB3JHP5ylEd90Y;

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/vim/a/-$$Lambda$c$B0llBEZxWSkISgB3JHP5ylEd90Y;-><init>(Lcom/sony/songpal/mdr/vim/a/c;)V

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/c/b;->a(Lcom/sony/songpal/mdr/c/b$a;)V

    return-void
.end method

.method public static a()Lcom/sony/songpal/mdr/vim/a/c;
    .locals 1

    .line 56
    sget-object v0, Lcom/sony/songpal/mdr/vim/a/c;->b:Lcom/sony/songpal/mdr/vim/a/c;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lcom/sony/songpal/mdr/vim/a/c;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/vim/a/c;-><init>()V

    sput-object v0, Lcom/sony/songpal/mdr/vim/a/c;->b:Lcom/sony/songpal/mdr/vim/a/c;

    .line 59
    :cond_0
    sget-object v0, Lcom/sony/songpal/mdr/vim/a/c;->b:Lcom/sony/songpal/mdr/vim/a/c;

    return-object v0
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 179
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 180
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/vim/framework/core/device/Device;

    .line 182
    invoke-virtual {v1}, Ljp/co/sony/vim/framework/core/device/Device;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private synthetic a(Ljava/lang/String;)V
    .locals 6

    .line 72
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->D()Lcom/sony/songpal/ble/logic/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sony/songpal/ble/logic/a;->a(Ljava/lang/String;)Lcom/sony/songpal/ble/client/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 79
    :cond_0
    invoke-virtual {v0}, Lcom/sony/songpal/ble/client/c;->b()Lcom/sony/songpal/ble/client/b;

    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcom/sony/songpal/ble/client/b;->d()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3fa66666    # 1.3f

    mul-float v2, v2, v3

    invoke-virtual {v0}, Lcom/sony/songpal/ble/client/c;->c()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_1

    return-void

    .line 84
    :cond_1
    invoke-virtual {v1}, Lcom/sony/songpal/ble/client/b;->e()I

    move-result v0

    .line 86
    iget-object v2, p0, Lcom/sony/songpal/mdr/vim/a/c;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/co/sony/vim/framework/core/device/Device;

    .line 87
    check-cast v3, Lcom/sony/songpal/mdr/vim/k;

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/vim/k;->b()I

    move-result v3

    if-eq v3, v0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    .line 95
    :cond_3
    iget-object v2, p0, Lcom/sony/songpal/mdr/vim/a/c;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/co/sony/vim/framework/core/device/Device;

    .line 96
    instance-of v4, v3, Lcom/sony/songpal/mdr/vim/k;

    if-nez v4, :cond_4

    goto :goto_1

    .line 99
    :cond_4
    check-cast v3, Lcom/sony/songpal/mdr/vim/k;

    .line 100
    invoke-virtual {v3}, Lcom/sony/songpal/mdr/vim/k;->g()Ljava/lang/String;

    move-result-object v3

    .line 101
    invoke-static {v3}, Lcom/sony/songpal/util/o;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    .line 104
    :cond_5
    invoke-static {v3, v0}, Lcom/sony/songpal/mdr/util/y;->a(Ljava/lang/String;I)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    return-void

    .line 110
    :cond_7
    iget-object v2, p0, Lcom/sony/songpal/mdr/vim/a/c;->c:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/sony/songpal/ble/client/b;->a()Lcom/sony/songpal/ble/central/param/audio/ModelId;

    move-result-object v3

    invoke-virtual {v1}, Lcom/sony/songpal/ble/client/b;->b()B

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/sony/songpal/mdr/util/r;->a(Landroid/content/Context;Lcom/sony/songpal/ble/central/param/audio/ModelId;B)Ljava/lang/String;

    move-result-object v2

    .line 111
    sget-object v3, Lcom/sony/songpal/mdr/vim/a/c;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BLE device discovered. Name: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/ "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v3, p0, Lcom/sony/songpal/mdr/vim/a/c;->d:Ljava/util/List;

    .line 116
    invoke-virtual {v1}, Lcom/sony/songpal/ble/client/b;->c()Lcom/sony/songpal/util/modelinfo/ModelColor;

    move-result-object v4

    .line 112
    invoke-static {v2, p1, v0, v4}, Lcom/sony/songpal/mdr/vim/k;->a(Ljava/lang/String;Ljava/lang/String;ILcom/sony/songpal/util/modelinfo/ModelColor;)Lcom/sony/songpal/mdr/vim/k;

    move-result-object p1

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;

    .line 119
    instance-of v0, p1, Ljp/co/sony/vim/framework/platform/android/ui/notregistereddevicelist/AddDeviceActivity;

    if-nez v0, :cond_8

    instance-of p1, p1, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeviceSelectionActivity;

    if-nez p1, :cond_8

    return-void

    .line 124
    :cond_8
    new-instance p1, Lcom/sony/songpal/mdr/actionlog/a;

    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/a/c;->c:Landroid/content/Context;

    invoke-direct {p1, v0, v1}, Lcom/sony/songpal/mdr/actionlog/a;-><init>(Landroid/content/Context;Lcom/sony/songpal/ble/client/b;)V

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/actionlog/a;->g()V

    .line 126
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/a/c;->d:Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/sony/songpal/mdr/vim/a/c;->notifyStateChange(Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic lambda$B0llBEZxWSkISgB3JHP5ylEd90Y(Lcom/sony/songpal/mdr/vim/a/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/vim/a/c;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;"
        }
    .end annotation

    .line 189
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/a/c;->d:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public startDiscovery()V
    .locals 7

    .line 132
    sget-object v0, Lcom/sony/songpal/mdr/vim/a/c;->a:Ljava/lang/String;

    const-string v1, "startDiscovery"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/a/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/vim/framework/core/device/Device;

    .line 135
    iget-object v2, p0, Lcom/sony/songpal/mdr/vim/a/c;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/co/sony/vim/framework/core/device/Device;

    .line 136
    invoke-virtual {v1}, Ljp/co/sony/vim/framework/core/device/Device;->getUuid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljp/co/sony/vim/framework/core/device/Device;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 137
    iget-object v3, p0, Lcom/sony/songpal/mdr/vim/a/c;->d:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 143
    :cond_2
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-nez v0, :cond_3

    .line 144
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v0

    .line 145
    :goto_1
    iget-object v1, p0, Lcom/sony/songpal/mdr/vim/a/c;->e:Ljava/util/List;

    invoke-static {v1}, Lcom/sony/songpal/mdr/vim/a/c;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 147
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 148
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    .line 149
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    .line 150
    invoke-static {v3}, Lcom/sony/songpal/util/o;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v2}, Lcom/sony/songpal/util/o;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    .line 154
    :cond_5
    sget-object v4, Lcom/sony/songpal/tandemfamily/h$b;->c:Ljava/util/List;

    invoke-static {v2, v4}, Lcom/sony/songpal/tandemfamily/util/a;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 155
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 157
    sget-object v4, Lcom/sony/songpal/mdr/vim/a/c;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "device discovered. Name: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/ "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v4, p0, Lcom/sony/songpal/mdr/vim/a/c;->d:Ljava/util/List;

    invoke-static {v3, v2}, Lcom/sony/songpal/mdr/vim/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sony/songpal/mdr/vim/k;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 162
    :cond_6
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/a/c;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/sony/songpal/mdr/vim/a/c;->notifyStateChange(Ljava/util/List;Z)V

    return-void
.end method

.method public stopDiscovery()V
    .locals 2

    .line 167
    sget-object v0, Lcom/sony/songpal/mdr/vim/a/c;->a:Ljava/lang/String;

    const-string v1, "stopDiscovery"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/a/c;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public updateRegisteredDevices(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;)V"
        }
    .end annotation

    .line 173
    sget-object v0, Lcom/sony/songpal/mdr/vim/a/c;->a:Ljava/lang/String;

    const-string v1, "updateRegisteredDevices"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/a/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 175
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/a/c;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
