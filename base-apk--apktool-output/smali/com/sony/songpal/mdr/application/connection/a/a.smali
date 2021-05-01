.class public Lcom/sony/songpal/mdr/application/connection/a/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "a"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Lcom/sony/songpal/mdr/vim/MdrApplication;)V
    .locals 1

    const/16 v0, 0xbb8

    .line 36
    invoke-static {p0, p1, v0}, Lcom/sony/songpal/mdr/application/connection/a/a;->a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Lcom/sony/songpal/mdr/vim/MdrApplication;I)V

    return-void
.end method

.method public static a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Lcom/sony/songpal/mdr/vim/MdrApplication;I)V
    .locals 2

    .line 40
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-static {p0, p1, p2, v0}, Lcom/sony/songpal/mdr/application/connection/a/a;->a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Lcom/sony/songpal/mdr/vim/MdrApplication;ILjava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method static a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Lcom/sony/songpal/mdr/vim/MdrApplication;ILjava/util/concurrent/CountDownLatch;)V
    .locals 6

    .line 47
    invoke-static {}, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;->values()[Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 48
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sony/songpal/mdr/vim/MdrApplication;->o()Lcom/sony/songpal/mdr/application/update/mtk/b;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/sony/songpal/mdr/application/update/mtk/b;->a(Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;)Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->n()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-nez v2, :cond_3

    .line 58
    sget-object p0, Lcom/sony/songpal/mdr/application/connection/a/a;->a:Ljava/lang/String;

    const-string p1, "execute: AutoReconnect is not supported"

    invoke-static {p0, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 62
    :cond_3
    new-instance v0, Lcom/sony/songpal/mdr/application/connection/a/-$$Lambda$a$f4MjLKsVo4OBUnFXPnfKVZEi-_I;

    invoke-direct {v0, p1, p3, p0, p2}, Lcom/sony/songpal/mdr/application/connection/a/-$$Lambda$a$f4MjLKsVo4OBUnFXPnfKVZEi-_I;-><init>(Lcom/sony/songpal/mdr/vim/MdrApplication;Ljava/util/concurrent/CountDownLatch;Lcom/sony/songpal/mdr/j2objc/devicecapability/b;I)V

    invoke-static {v0}, Lcom/sony/songpal/util/ThreadProvider;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static synthetic a(Lcom/sony/songpal/mdr/vim/MdrApplication;Ljava/util/concurrent/CountDownLatch;Lcom/sony/songpal/mdr/j2objc/devicecapability/b;I)V
    .locals 4

    .line 64
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 65
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    new-instance v1, Lcom/sony/songpal/mdr/vim/a;

    .line 71
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/sony/songpal/mdr/application/connection/a/-$$Lambda$P8tUF0hDAOu-xul6sT1Ap3LgHH0;

    invoke-direct {v3, p1}, Lcom/sony/songpal/mdr/application/connection/a/-$$Lambda$P8tUF0hDAOu-xul6sT1Ap3LgHH0;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-direct {v1, v2, v0, v3}, Lcom/sony/songpal/mdr/vim/a;-><init>(Landroid/content/Context;Landroid/bluetooth/BluetoothAdapter;Lcom/sony/songpal/mdr/vim/a$a;)V

    .line 72
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/vim/a;->a()V

    const-wide/16 v2, 0x7d0

    .line 74
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 75
    sget-object p0, Lcom/sony/songpal/mdr/application/connection/a/a;->a:Ljava/lang/String;

    const-string p1, "execute: A2dpProfileService binding is timeout."

    invoke-static {p0, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/vim/a;->b()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 85
    :cond_1
    invoke-virtual {v1, p2}, Lcom/sony/songpal/mdr/vim/a;->a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 86
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/vim/a;->b()V

    return-void

    .line 90
    :cond_2
    new-instance p1, Lcom/sony/songpal/mdr/application/connection/a/-$$Lambda$a$eb7jXUpNGwr6__8C2juvOHwJiZs;

    invoke-direct {p1, v1, p2, p0}, Lcom/sony/songpal/mdr/application/connection/a/-$$Lambda$a$eb7jXUpNGwr6__8C2juvOHwJiZs;-><init>(Lcom/sony/songpal/mdr/vim/a;Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Lcom/sony/songpal/mdr/vim/MdrApplication;)V

    .line 98
    invoke-static {}, Lcom/sony/songpal/util/ThreadProvider;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    int-to-long p2, p3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0, p1, p2, p3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    .line 80
    :catch_0
    sget-object p0, Lcom/sony/songpal/mdr/application/connection/a/a;->a:Ljava/lang/String;

    const-string p1, "execute: Interrupted A2dpProfileService binding."

    invoke-static {p0, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/vim/a;->b()V

    return-void

    .line 66
    :cond_3
    :goto_0
    sget-object p0, Lcom/sony/songpal/mdr/application/connection/a/a;->a:Ljava/lang/String;

    const-string p1, "execute: BluetoothAdapter is null or not enable."

    invoke-static {p0, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic a(Lcom/sony/songpal/mdr/vim/a;Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Lcom/sony/songpal/mdr/vim/MdrApplication;)V
    .locals 2

    .line 91
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/vim/a;->a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    sget-object v0, Lcom/sony/songpal/mdr/application/connection/a/a;->a:Ljava/lang/String;

    const-string v1, "execute: MdrDeviceLoader.loadDevices()."

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getDeviceLoader()Ljp/co/sony/vim/framework/core/device/DeviceLoader;

    move-result-object p2

    check-cast p2, Lcom/sony/songpal/mdr/vim/l;

    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/b;->getString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/sony/songpal/mdr/vim/l;->a(Ljava/lang/String;)V

    .line 95
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/a;->b()V

    return-void
.end method

.method public static synthetic lambda$eb7jXUpNGwr6__8C2juvOHwJiZs(Lcom/sony/songpal/mdr/vim/a;Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Lcom/sony/songpal/mdr/vim/MdrApplication;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sony/songpal/mdr/application/connection/a/a;->a(Lcom/sony/songpal/mdr/vim/a;Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Lcom/sony/songpal/mdr/vim/MdrApplication;)V

    return-void
.end method

.method public static synthetic lambda$f4MjLKsVo4OBUnFXPnfKVZEi-_I(Lcom/sony/songpal/mdr/vim/MdrApplication;Ljava/util/concurrent/CountDownLatch;Lcom/sony/songpal/mdr/j2objc/devicecapability/b;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sony/songpal/mdr/application/connection/a/a;->a(Lcom/sony/songpal/mdr/vim/MdrApplication;Ljava/util/concurrent/CountDownLatch;Lcom/sony/songpal/mdr/j2objc/devicecapability/b;I)V

    return-void
.end method
