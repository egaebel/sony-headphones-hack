.class public Lcom/sony/songpal/mdr/vim/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/application/connection/ConnectionController$c;
.implements Lcom/sony/songpal/mdr/application/connection/ConnectionController$h;
.implements Lcom/sony/songpal/mdr/vim/a$a;
.implements Lcom/sony/songpal/mdr/vim/c;
.implements Ljp/co/sony/vim/framework/core/device/DeviceLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/vim/l$b;,
        Lcom/sony/songpal/mdr/vim/l$c;,
        Lcom/sony/songpal/mdr/vim/l$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "l"

.field private static final b:Ljava/util/concurrent/TimeUnit;


# instance fields
.field private final c:Lcom/sony/songpal/mdr/vim/f;

.field private d:Ljp/co/sony/vim/framework/core/device/DeviceLoader$ResultCallback;

.field private final e:Lcom/sony/songpal/mdr/vim/MdrApplication;

.field private final f:Lcom/sony/songpal/mdr/vim/i;

.field private final g:Lcom/sony/songpal/mdr/vim/a;

.field private h:Ljava/util/concurrent/CountDownLatch;

.field private final i:Ljava/lang/Object;

.field private j:Z

.field private final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private l:Lcom/sony/songpal/mdr/vim/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lcom/sony/songpal/mdr/vim/l;->b:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method constructor <init>(Lcom/sony/songpal/mdr/vim/MdrApplication;Lcom/sony/songpal/mdr/vim/i;Lcom/sony/songpal/mdr/vim/f;)V
    .locals 1

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/vim/l;->i:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 88
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/vim/l;->j:Z

    .line 90
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/vim/l;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 126
    iput-object p3, p0, Lcom/sony/songpal/mdr/vim/l;->c:Lcom/sony/songpal/mdr/vim/f;

    .line 127
    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/l;->e:Lcom/sony/songpal/mdr/vim/MdrApplication;

    .line 128
    iput-object p2, p0, Lcom/sony/songpal/mdr/vim/l;->f:Lcom/sony/songpal/mdr/vim/i;

    .line 129
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 131
    new-instance p3, Lcom/sony/songpal/mdr/vim/a;

    invoke-direct {p3, p1, p2, p0}, Lcom/sony/songpal/mdr/vim/a;-><init>(Landroid/content/Context;Landroid/bluetooth/BluetoothAdapter;Lcom/sony/songpal/mdr/vim/a$a;)V

    iput-object p3, p0, Lcom/sony/songpal/mdr/vim/l;->g:Lcom/sony/songpal/mdr/vim/a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 133
    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/l;->g:Lcom/sony/songpal/mdr/vim/a;

    :goto_0
    return-void
.end method

.method private a(Lcom/sony/songpal/mdr/application/connection/ConnectionController$ConnectionFailedCause;Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V
    .locals 3

    .line 874
    sget-object v0, Lcom/sony/songpal/mdr/vim/l;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connectionFailedCausedBy() Device: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/sony/songpal/mdr/j2objc/devicecapability/b;->getString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", failedCause = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 875
    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/l;->e()V

    .line 878
    sget-object v0, Lcom/sony/songpal/mdr/vim/l$4;->a:[I

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/connection/ConnectionController$ConnectionFailedCause;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 888
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    goto :goto_0

    .line 884
    :pswitch_0
    invoke-direct {p0, p2}, Lcom/sony/songpal/mdr/vim/l;->e(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V

    .line 885
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;->BT_CONNECTION_TIMEOUT:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    goto :goto_0

    .line 880
    :pswitch_1
    invoke-direct {p0, p2}, Lcom/sony/songpal/mdr/vim/l;->e(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V

    .line 881
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;->BT_UNAVAILABLE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    .line 891
    :goto_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/l;->d:Ljp/co/sony/vim/framework/core/device/DeviceLoader$ResultCallback;

    if-eqz v0, :cond_0

    .line 892
    invoke-interface {v0}, Ljp/co/sony/vim/framework/core/device/DeviceLoader$ResultCallback;->onFail()V

    :cond_0
    const/4 v0, 0x0

    .line 894
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/vim/l;->j:Z

    .line 895
    iget-object v1, p0, Lcom/sony/songpal/mdr/vim/l;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 897
    invoke-interface {p2}, Lcom/sony/songpal/mdr/j2objc/devicecapability/b;->getString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/sony/songpal/mdr/vim/l;->b(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/a;

    move-result-object p2

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Protocol;->TANDEM_MDR:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Protocol;

    invoke-virtual {p2, p1, v0}, Lcom/sony/songpal/mdr/actionlog/a;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;Lcom/sony/songpal/mdr/j2objc/actionlog/param/Protocol;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/sony/songpal/mdr/vim/k;)V
    .locals 3

    .line 826
    sget-object v0, Lcom/sony/songpal/mdr/vim/l;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connectionSucceeded() Device: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/k;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/l;->e()V

    .line 830
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/k;->a()Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/vim/l;->c(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 831
    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/l;->d()V

    .line 834
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/l;->d:Ljp/co/sony/vim/framework/core/device/DeviceLoader$ResultCallback;

    if-eqz v0, :cond_1

    .line 835
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Ljp/co/sony/vim/framework/core/device/DeviceLoader$ResultCallback;->onSuccess(Ljava/util/List;Z)V

    :cond_1
    const/4 p1, 0x0

    .line 837
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/vim/l;->j:Z

    .line 838
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/l;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/vim/l;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/l;->f()V

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/vim/l;Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/vim/l;->f(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/vim/l;Lcom/sony/songpal/mdr/vim/k;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/vim/l;->a(Lcom/sony/songpal/mdr/vim/k;)V

    return-void
.end method

.method private synthetic a(Ljava/util/List;Ljava/util/List;Ljp/co/sony/vim/framework/core/device/DeviceLoader$ResultCallback;)V
    .locals 5

    .line 372
    :try_start_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/l;->i:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 373
    :try_start_1
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lcom/sony/songpal/mdr/vim/l;->h:Ljava/util/concurrent/CountDownLatch;

    .line 374
    iget-object v1, p0, Lcom/sony/songpal/mdr/vim/l;->h:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, 0x7d0

    sget-object v4, Lcom/sony/songpal/mdr/vim/l;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    .line 376
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    .line 378
    :try_start_2
    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/l;->f()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 384
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/sony/songpal/mdr/vim/l;->loadAnyDevices(Ljava/util/List;Ljava/util/List;Ljp/co/sony/vim/framework/core/device/DeviceLoader$ResultCallback;)V

    return-void

    :catchall_0
    move-exception p1

    .line 376
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 381
    :catch_0
    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/l;->f()V

    return-void
.end method

.method private synthetic a(Ljava/util/List;Ljp/co/sony/vim/framework/core/device/DeviceLoader$ResultCallback;)V
    .locals 5

    .line 291
    :try_start_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/l;->i:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 292
    :try_start_1
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lcom/sony/songpal/mdr/vim/l;->h:Ljava/util/concurrent/CountDownLatch;

    .line 293
    iget-object v1, p0, Lcom/sony/songpal/mdr/vim/l;->h:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, 0x7d0

    sget-object v4, Lcom/sony/songpal/mdr/vim/l;->b:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    .line 295
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    .line 297
    :try_start_2
    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/l;->f()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    const/4 v0, 0x0

    .line 303
    invoke-virtual {p0, p1, p2, v0}, Lcom/sony/songpal/mdr/vim/l;->loadDevices(Ljava/util/List;Ljp/co/sony/vim/framework/core/device/DeviceLoader$ResultCallback;Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 295
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 300
    :catch_0
    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/l;->f()V

    return-void
.end method

.method private a(Ljp/co/sony/vim/framework/core/device/Device;Lcom/sony/songpal/mdr/vim/l$c;)V
    .locals 1

    .line 740
    new-instance v0, Lcom/sony/songpal/mdr/vim/l$12;

    invoke-direct {v0, p0, p1, p2}, Lcom/sony/songpal/mdr/vim/l$12;-><init>(Lcom/sony/songpal/mdr/vim/l;Ljp/co/sony/vim/framework/core/device/Device;Lcom/sony/songpal/mdr/vim/l$c;)V

    invoke-direct {p0, p1, v0}, Lcom/sony/songpal/mdr/vim/l;->a(Ljp/co/sony/vim/framework/core/device/Device;Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;)V

    return-void
.end method

.method private a(Ljp/co/sony/vim/framework/core/device/Device;Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            "Ljp/co/sony/vim/framework/UseCase$UseCaseCallback<",
            "Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/SaveAndUpdateDevicesTask$ResponseValue;",
            "Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/SaveAndUpdateDevicesTask$ErrorValue;",
            ">;)V"
        }
    .end annotation

    .line 760
    sget-object v0, Lcom/sony/songpal/mdr/vim/l;->a:Ljava/lang/String;

    const-string v1, "registerToSRTInner()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/l;->e:Lcom/sony/songpal/mdr/vim/MdrApplication;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getDevicesRepository()Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;

    move-result-object v0

    .line 764
    instance-of v1, p1, Lcom/sony/songpal/mdr/vim/k;

    if-eqz v1, :cond_0

    .line 765
    move-object v1, p1

    check-cast v1, Lcom/sony/songpal/mdr/vim/k;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/vim/k;->a()Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/b;->getString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "unknown"

    .line 769
    :goto_0
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/core/device/Device;->getUuid()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/sony/songpal/mdr/vim/l$2;

    invoke-direct {v3, p0, v1, p2, p1}, Lcom/sony/songpal/mdr/vim/l$2;-><init>(Lcom/sony/songpal/mdr/vim/l;Ljava/lang/String;Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;Ljp/co/sony/vim/framework/core/device/Device;)V

    invoke-virtual {v0, v2, v3}, Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;->getDevice(Ljava/lang/String;Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$GetDeviceCallback;)V

    return-void
.end method

.method public static a(Ljp/co/sony/vim/framework/core/device/Device;Z)V
    .locals 2

    .line 138
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    .line 139
    new-instance v1, Lcom/sony/songpal/mdr/vim/l$1;

    invoke-direct {v1}, Lcom/sony/songpal/mdr/vim/l$1;-><init>()V

    .line 156
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getDeviceLoader()Ljp/co/sony/vim/framework/core/device/DeviceLoader;

    move-result-object v0

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0, v1, p1}, Ljp/co/sony/vim/framework/core/device/DeviceLoader;->loadDevices(Ljava/util/List;Ljp/co/sony/vim/framework/core/device/DeviceLoader$ResultCallback;Z)V

    return-void
.end method

.method static a(Lcom/sony/songpal/mdr/vim/MdrApplication;Lcom/sony/songpal/mdr/vim/a;Lcom/sony/songpal/mdr/application/connection/ConnectionController;Lcom/sony/songpal/mdr/vim/l$b;)Z
    .locals 2

    .line 586
    sget-object v0, Lcom/sony/songpal/mdr/vim/l;->a:Ljava/lang/String;

    const-string v1, "tryToLoadDevicesOrRegisterAppropriateA2dpDeviceIfNecessary()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->f()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 589
    sget-object p0, Lcom/sony/songpal/mdr/vim/l;->a:Ljava/lang/String;

    const-string p1, "* already connected device exists."

    invoke-static {p0, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 592
    :cond_0
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/a;->d()Ljava/util/List;

    move-result-object p1

    .line 593
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 594
    sget-object p0, Lcom/sony/songpal/mdr/vim/l;->a:Ljava/lang/String;

    const-string p1, "* a2dpConnectedDevices is EMPTY."

    invoke-static {p0, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 597
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 598
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Lcom/sony/songpal/mdr/vim/l$b;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    return v0

    .line 601
    :cond_2
    sget-object p2, Lcom/sony/songpal/mdr/vim/l;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "* WILL CONNECT TO : name = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", address = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getDevicesRepository()Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;

    move-result-object p0

    .line 604
    new-instance p2, Lcom/sony/songpal/mdr/vim/l$10;

    invoke-direct {p2, p3, p1}, Lcom/sony/songpal/mdr/vim/l$10;-><init>(Lcom/sony/songpal/mdr/vim/l$b;Landroid/bluetooth/BluetoothDevice;)V

    .line 634
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;->getDevice(Ljava/lang/String;Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$GetDeviceCallback;)V

    const/4 p0, 0x1

    return p0
.end method

.method private a(Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;)Z"
        }
    .end annotation

    .line 641
    sget-object v0, Lcom/sony/songpal/mdr/vim/l;->a:Ljava/lang/String;

    const-string v1, "isDevicesStillPairedWithOS()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/vim/framework/core/device/Device;

    .line 644
    instance-of v2, v0, Lcom/sony/songpal/mdr/vim/k;

    if-eqz v2, :cond_0

    .line 645
    move-object v2, v0

    check-cast v2, Lcom/sony/songpal/mdr/vim/k;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/vim/k;->a()Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    move-result-object v2

    .line 647
    iget-object v3, p0, Lcom/sony/songpal/mdr/vim/l;->c:Lcom/sony/songpal/mdr/vim/f;

    invoke-interface {v3}, Lcom/sony/songpal/mdr/vim/f;->a()Ljava/util/List;

    move-result-object v3

    .line 648
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 649
    invoke-interface {v2}, Lcom/sony/songpal/mdr/j2objc/devicecapability/b;->getString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/sony/songpal/mdr/util/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    if-nez v5, :cond_3

    .line 653
    invoke-static {}, Lcom/sony/songpal/mdr/c/b;->a()Lcom/sony/songpal/mdr/c/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    if-nez v5, :cond_0

    .line 659
    sget-object p1, Lcom/sony/songpal/mdr/vim/l;->a:Ljava/lang/String;

    const-string v1, "target device is deleted from OS pairing."

    invoke-static {p1, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/vim/l;->a(Ljp/co/sony/vim/framework/core/device/Device;)V

    return v4

    :cond_4
    return v1
.end method

.method static synthetic b(Lcom/sony/songpal/mdr/vim/l;)Lcom/sony/songpal/mdr/vim/i;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/sony/songpal/mdr/vim/l;->f:Lcom/sony/songpal/mdr/vim/i;

    return-object p0
.end method

.method private synthetic b(Lcom/sony/songpal/mdr/vim/k;)V
    .locals 2

    .line 470
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/l;->l:Lcom/sony/songpal/mdr/vim/l$a;

    if-eqz v0, :cond_0

    .line 471
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/k;->a()Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/sony/songpal/mdr/vim/l$a;->a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Ljp/co/sony/vim/framework/core/device/Device;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/sony/songpal/mdr/vim/l;)Lcom/sony/songpal/mdr/vim/MdrApplication;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/sony/songpal/mdr/vim/l;->e:Lcom/sony/songpal/mdr/vim/MdrApplication;

    return-object p0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .line 59
    sget-object v0, Lcom/sony/songpal/mdr/vim/l;->a:Ljava/lang/String;

    return-object v0
.end method

.method private c(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)Z
    .locals 1

    .line 669
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->c(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)Z

    move-result p1

    return p1
.end method

.method private d()V
    .locals 1

    .line 673
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->J()V

    return-void
.end method

.method private d(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V
    .locals 0

    .line 677
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/vim/l;->c(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 678
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/l;->f:Lcom/sony/songpal/mdr/vim/i;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/i;->c()V

    goto :goto_0

    .line 680
    :cond_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/l;->f:Lcom/sony/songpal/mdr/vim/i;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/i;->a()V

    :goto_0
    return-void
.end method

.method private e()V
    .locals 2

    .line 685
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/l;->f:Lcom/sony/songpal/mdr/vim/i;

    sget-object v1, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->BT_CONNECTING_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/vim/i;->b(Lcom/sony/songpal/mdr/vim/DialogIdentifier;)V

    return-void
.end method

.method private e(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V
    .locals 1

    .line 689
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/vim/l;->c(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 690
    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/l;->d()V

    .line 691
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/l;->f:Lcom/sony/songpal/mdr/vim/i;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/i;->d()V

    goto :goto_0

    .line 693
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/l;->f:Lcom/sony/songpal/mdr/vim/i;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V

    :goto_0
    return-void
.end method

.method private f()V
    .locals 1

    const/4 v0, 0x0

    .line 856
    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/vim/l;->g(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V

    return-void
.end method

.method private f(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V
    .locals 0

    .line 848
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/vim/l;->g(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V

    return-void
.end method

.method private g(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V
    .locals 3

    .line 861
    sget-object v0, Lcom/sony/songpal/mdr/vim/l;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connectionFailed() Device: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/b;->getString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "null"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 862
    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/l;->e()V

    if-eqz p1, :cond_1

    .line 864
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/vim/l;->e(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V

    .line 866
    :cond_1
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/l;->d:Ljp/co/sony/vim/framework/core/device/DeviceLoader$ResultCallback;

    if-eqz p1, :cond_2

    .line 867
    invoke-interface {p1}, Ljp/co/sony/vim/framework/core/device/DeviceLoader$ResultCallback;->onFail()V

    :cond_2
    const/4 p1, 0x0

    .line 869
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/vim/l;->j:Z

    .line 870
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/l;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static synthetic lambda$-OZq6ZIKGvbvNQNFX0isHVxG0-0(Lcom/sony/songpal/mdr/vim/l;Ljava/util/List;Ljp/co/sony/vim/framework/core/device/DeviceLoader$ResultCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/vim/l;->a(Ljava/util/List;Ljp/co/sony/vim/framework/core/device/DeviceLoader$ResultCallback;)V

    return-void
.end method

.method public static synthetic lambda$V1SzD87ZPAVlhU3D7s-Nw1ukc7Y(Lcom/sony/songpal/mdr/vim/l;Lcom/sony/songpal/mdr/vim/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/vim/l;->b(Lcom/sony/songpal/mdr/vim/k;)V

    return-void
.end method

.method public static synthetic lambda$Vf1WUMP7kLlAM48ldVk8LdkOdfg(Lcom/sony/songpal/mdr/vim/l;Ljava/util/List;Ljava/util/List;Ljp/co/sony/vim/framework/core/device/DeviceLoader$ResultCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sony/songpal/mdr/vim/l;->a(Ljava/util/List;Ljava/util/List;Ljp/co/sony/vim/framework/core/device/DeviceLoader$ResultCallback;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Lcom/sony/songpal/mdr/vim/l;->l:Lcom/sony/songpal/mdr/vim/l$a;

    return-void
.end method

.method a(Lcom/sony/songpal/mdr/application/connection/ConnectionController;Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V
    .locals 3

    .line 700
    sget-object v0, Lcom/sony/songpal/mdr/vim/l;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connectDevice() DeviceId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/l;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 702
    invoke-direct {p0, p2}, Lcom/sony/songpal/mdr/vim/l;->d(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V

    .line 704
    :cond_0
    invoke-virtual {p1, p0}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->a(Lcom/sony/songpal/mdr/application/connection/ConnectionController$c;)V

    .line 705
    invoke-virtual {p1, p0}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->a(Lcom/sony/songpal/mdr/application/connection/ConnectionController$h;)V

    .line 706
    invoke-virtual {p1, p2}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/application/connection/ConnectionController;Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Lcom/sony/songpal/mdr/application/connection/ConnectionController$ConnectionFailedCause;)V
    .locals 3

    .line 480
    sget-object v0, Lcom/sony/songpal/mdr/vim/l;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDeviceConnectionFailure: deviceId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    sget-object v0, Lcom/sony/songpal/mdr/application/connection/ConnectionController$ConnectionFailedCause;->UNAVAILABLE_PROTOCOL_VERSION:Lcom/sony/songpal/mdr/application/connection/ConnectionController$ConnectionFailedCause;

    if-ne p3, v0, :cond_0

    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/l;->l:Lcom/sony/songpal/mdr/vim/l$a;

    if-eqz v0, :cond_0

    .line 483
    invoke-interface {v0, p2}, Lcom/sony/songpal/mdr/vim/l$a;->b(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V

    .line 485
    :cond_0
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->a()V

    .line 486
    invoke-direct {p0, p3, p2}, Lcom/sony/songpal/mdr/vim/l;->a(Lcom/sony/songpal/mdr/application/connection/ConnectionController$ConnectionFailedCause;Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/application/connection/ConnectionController;Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Ljp/co/sony/vim/framework/core/device/Device;Ljava/lang/String;Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;)V
    .locals 1

    .line 466
    sget-object p4, Lcom/sony/songpal/mdr/vim/l;->a:Ljava/lang/String;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onDeviceConnectionSuccess: deviceId="

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->a()V

    .line 469
    new-instance p1, Lcom/sony/songpal/mdr/vim/-$$Lambda$l$V1SzD87ZPAVlhU3D7s-Nw1ukc7Y;

    invoke-direct {p1, p0}, Lcom/sony/songpal/mdr/vim/-$$Lambda$l$V1SzD87ZPAVlhU3D7s-Nw1ukc7Y;-><init>(Lcom/sony/songpal/mdr/vim/l;)V

    invoke-direct {p0, p3, p1}, Lcom/sony/songpal/mdr/vim/l;->a(Ljp/co/sony/vim/framework/core/device/Device;Lcom/sony/songpal/mdr/vim/l$c;)V

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V
    .locals 3

    .line 443
    sget-object v0, Lcom/sony/songpal/mdr/vim/l;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onInitialCommunicationStart: deviceId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/l;->l:Lcom/sony/songpal/mdr/vim/l$a;

    if-eqz v0, :cond_0

    .line 445
    iget-object v1, p0, Lcom/sony/songpal/mdr/vim/l;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/sony/songpal/mdr/vim/l$a;->a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Z)V

    :cond_0
    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/vim/MdrApplication;)V
    .locals 1

    .line 494
    sget-object p1, Lcom/sony/songpal/mdr/vim/l;->a:Ljava/lang/String;

    const-string v0, "onApplicationCreated()"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/l;->g:Lcom/sony/songpal/mdr/vim/a;

    if-nez p1, :cond_0

    .line 496
    sget-object p1, Lcom/sony/songpal/mdr/vim/l;->a:Ljava/lang/String;

    const-string v0, "* onApplicationCreated() : RETURN : mA2dpProfileServiceChecker == null"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 499
    :cond_0
    sget-object p1, Lcom/sony/songpal/mdr/vim/l;->a:Ljava/lang/String;

    const-string v0, "* onApplicationCreated() : WILL CALL startObservingA2dpProfileService"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/l;->g:Lcom/sony/songpal/mdr/vim/a;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/a;->a()V

    return-void
.end method

.method a(Lcom/sony/songpal/mdr/vim/k;Lcom/sony/songpal/mdr/vim/l$c;)V
    .locals 2

    .line 711
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 713
    iget-object p2, p0, Lcom/sony/songpal/mdr/vim/l;->e:Lcom/sony/songpal/mdr/vim/MdrApplication;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SPP connection is established ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/k;->a()Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/b;->getString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "), but DeviceState is null !"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 713
    invoke-static {p2, p1}, Lcom/sony/songpal/mdr/util/i;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 715
    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/l;->f()V

    return-void

    .line 718
    :cond_0
    new-instance v1, Lcom/sony/songpal/mdr/vim/l$11;

    invoke-direct {v1, p0, p1, p2}, Lcom/sony/songpal/mdr/vim/l$11;-><init>(Lcom/sony/songpal/mdr/vim/l;Lcom/sony/songpal/mdr/vim/k;Lcom/sony/songpal/mdr/vim/l$c;)V

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->a(Lcom/sony/songpal/mdr/j2objc/tandem/f$a;)V

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/vim/l$a;)V
    .locals 1

    .line 104
    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/l;->l:Lcom/sony/songpal/mdr/vim/l$a;

    .line 106
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/l;->e:Lcom/sony/songpal/mdr/vim/MdrApplication;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->m()Lcom/sony/songpal/mdr/application/connection/ConnectionController;

    move-result-object p1

    if-nez p1, :cond_0

    .line 108
    sget-object p1, Lcom/sony/songpal/mdr/vim/l;->a:Ljava/lang/String;

    const-string v0, "Failed to register DeviceInitialCommunicationListener. ConnectionController is null."

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 111
    :cond_0
    invoke-virtual {p1, p0}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->a(Lcom/sony/songpal/mdr/application/connection/ConnectionController$h;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 160
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/l;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    sget-object v0, Lcom/sony/songpal/mdr/vim/l;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadDevicesFromAutoReconnect is already running="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/l;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 166
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    .line 167
    new-instance v1, Lcom/sony/songpal/mdr/vim/l$5;

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/vim/l$5;-><init>(Lcom/sony/songpal/mdr/vim/l;)V

    .line 184
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getDevicesRepository()Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;

    move-result-object v2

    new-instance v3, Lcom/sony/songpal/mdr/vim/l$6;

    invoke-direct {v3, p0, v0, v1}, Lcom/sony/songpal/mdr/vim/l$6;-><init>(Lcom/sony/songpal/mdr/vim/l;Lcom/sony/songpal/mdr/vim/MdrApplication;Ljp/co/sony/vim/framework/core/device/DeviceLoader$ResultCallback;)V

    invoke-virtual {v2, p1, v3}, Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;->getDevice(Ljava/lang/String;Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$GetDeviceCallback;)V

    return-void
.end method

.method a(Ljava/util/List;Ljp/co/sony/vim/framework/core/device/DeviceLoader$ResultCallback;ZLcom/sony/songpal/mdr/vim/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;",
            "Ljp/co/sony/vim/framework/core/device/DeviceLoader$ResultCallback;",
            "Z",
            "Lcom/sony/songpal/mdr/vim/a;",
            ")V"
        }
    .end annotation

    .line 222
    sget-object v0, Lcom/sony/songpal/mdr/vim/l;->a:Ljava/lang/String;

    invoke-static {v0, p1, p3}, Lcom/sony/songpal/mdr/util/x;->a(Ljava/lang/String;Ljava/util/List;Z)V

    const/4 v0, 0x1

    .line 223
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/vim/l;->j:Z

    .line 224
    iput-object p2, p0, Lcom/sony/songpal/mdr/vim/l;->d:Ljp/co/sony/vim/framework/core/device/DeviceLoader$ResultCallback;

    .line 225
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/l;->f()V

    return-void

    .line 230
    :cond_0
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/vim/l;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 232
    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/l;->f()V

    return-void

    .line 236
    :cond_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/l;->e:Lcom/sony/songpal/mdr/vim/MdrApplication;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->m()Lcom/sony/songpal/mdr/application/connection/ConnectionController;

    move-result-object v0

    if-nez v0, :cond_2

    .line 238
    sget-object p1, Lcom/sony/songpal/mdr/vim/l;->a:Ljava/lang/String;

    const-string p2, "* Unexpected internal state !! : connectionController == null"

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/l;->f()V

    return-void

    .line 244
    :cond_2
    sget-object v1, Lcom/sony/songpal/mdr/application/connection/ConnectionController$ControllerState;->ACTIVE:Lcom/sony/songpal/mdr/application/connection/ConnectionController$ControllerState;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->i()Lcom/sony/songpal/mdr/application/connection/ConnectionController$ControllerState;

    move-result-object v2

    if-eq v1, v2, :cond_3

    .line 245
    sget-object p4, Lcom/sony/songpal/mdr/vim/l;->a:Ljava/lang/String;

    const-string v1, "ControllerState != ACTIVE"

    invoke-static {p4, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    new-instance p4, Lcom/sony/songpal/mdr/vim/l$7;

    move-object v1, p4

    move-object v2, p0

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/sony/songpal/mdr/vim/l$7;-><init>(Lcom/sony/songpal/mdr/vim/l;Lcom/sony/songpal/mdr/application/connection/ConnectionController;Ljava/util/List;Ljp/co/sony/vim/framework/core/device/DeviceLoader$ResultCallback;Z)V

    invoke-virtual {v0, p4}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->a(Lcom/sony/songpal/mdr/application/connection/ConnectionController$b;)V

    .line 256
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/l;->e:Lcom/sony/songpal/mdr/vim/MdrApplication;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->q()V

    return-void

    :cond_3
    const/4 v1, 0x0

    .line 261
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/co/sony/vim/framework/core/device/Device;

    .line 263
    instance-of v3, v2, Lcom/sony/songpal/mdr/vim/k;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    move-object v5, v2

    check-cast v5, Lcom/sony/songpal/mdr/vim/k;

    invoke-virtual {v5}, Lcom/sony/songpal/mdr/vim/k;->a()Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    move-result-object v5

    goto :goto_0

    :cond_4
    move-object v5, v4

    .line 265
    :goto_0
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->g()Ljava/util/List;

    move-result-object v6

    .line 266
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 267
    sget-object p1, Lcom/sony/songpal/mdr/vim/l;->a:Ljava/lang/String;

    const-string p2, "target device is already connected by SPP."

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_5

    .line 269
    check-cast v2, Lcom/sony/songpal/mdr/vim/k;

    invoke-virtual {p0, v2, v4}, Lcom/sony/songpal/mdr/vim/l;->a(Lcom/sony/songpal/mdr/vim/k;Lcom/sony/songpal/mdr/vim/l$c;)V

    :cond_5
    return-void

    :cond_6
    if-eqz p4, :cond_8

    if-nez p3, :cond_8

    .line 279
    invoke-virtual {p4}, Lcom/sony/songpal/mdr/vim/a;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 280
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->f()Z

    move-result p1

    if-nez p1, :cond_8

    .line 281
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/l;->e:Lcom/sony/songpal/mdr/vim/MdrApplication;

    invoke-virtual {p0, p1, p4, v0, p2}, Lcom/sony/songpal/mdr/vim/l;->a(Lcom/sony/songpal/mdr/vim/MdrApplication;Lcom/sony/songpal/mdr/vim/a;Lcom/sony/songpal/mdr/application/connection/ConnectionController;Ljp/co/sony/vim/framework/core/device/DeviceLoader$ResultCallback;)Z

    move-result p1

    if-eqz p1, :cond_8

    return-void

    .line 287
    :cond_7
    new-instance p3, Lcom/sony/songpal/mdr/vim/-$$Lambda$l$-OZq6ZIKGvbvNQNFX0isHVxG0-0;

    invoke-direct {p3, p0, p1, p2}, Lcom/sony/songpal/mdr/vim/-$$Lambda$l$-OZq6ZIKGvbvNQNFX0isHVxG0-0;-><init>(Lcom/sony/songpal/mdr/vim/l;Ljava/util/List;Ljp/co/sony/vim/framework/core/device/DeviceLoader$ResultCallback;)V

    invoke-static {p3}, Lcom/sony/songpal/util/ThreadProvider;->a(Ljava/lang/Runnable;)Z

    return-void

    :cond_8
    if-nez p3, :cond_9

    .line 310
    invoke-interface {p2}, Ljp/co/sony/vim/framework/core/device/DeviceLoader$ResultCallback;->onFail()V

    .line 311
    iput-boolean v1, p0, Lcom/sony/songpal/mdr/vim/l;->j:Z

    return-void

    :cond_9
    if-eqz v5, :cond_a

    .line 318
    invoke-interface {v5}, Lcom/sony/songpal/mdr/j2objc/devicecapability/b;->getString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/vim/l;->b(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/actionlog/a;->f()V

    .line 320
    invoke-virtual {p0, v0, v5}, Lcom/sony/songpal/mdr/vim/l;->a(Lcom/sony/songpal/mdr/application/connection/ConnectionController;Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V

    :cond_a
    return-void
.end method

.method a(Ljp/co/sony/vim/framework/core/device/Device;)V
    .locals 5

    .line 795
    sget-object v0, Lcom/sony/songpal/mdr/vim/l;->a:Ljava/lang/String;

    const-string v1, "unregisterFromSRT()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->getInstance()Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/vim/framework/UseCaseHandler;->getInstance(Ljp/co/sony/vim/framework/core/thread/ThreadUtil;)Ljp/co/sony/vim/framework/UseCaseHandler;

    move-result-object v0

    .line 797
    iget-object v1, p0, Lcom/sony/songpal/mdr/vim/l;->e:Lcom/sony/songpal/mdr/vim/MdrApplication;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getDevicesRepository()Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;

    move-result-object v1

    .line 798
    new-instance v2, Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager;

    new-instance v3, Ljp/co/sony/vim/framework/platform/android/core/device/AndroidDevicePreference;

    iget-object v4, p0, Lcom/sony/songpal/mdr/vim/l;->e:Lcom/sony/songpal/mdr/vim/MdrApplication;

    invoke-direct {v3, v4}, Ljp/co/sony/vim/framework/platform/android/core/device/AndroidDevicePreference;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v3, v1}, Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager;-><init>(Ljp/co/sony/vim/framework/core/device/DevicePreference;Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;)V

    .line 800
    iget-object v3, p0, Lcom/sony/songpal/mdr/vim/l;->e:Lcom/sony/songpal/mdr/vim/MdrApplication;

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getDeviceRegistrationClient()Ljp/co/sony/vim/framework/core/device/DeviceRegistrationClient;

    move-result-object v3

    .line 802
    new-instance v4, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask;

    invoke-direct {v4, v1, v3, v2}, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask;-><init>(Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;Ljp/co/sony/vim/framework/core/device/DeviceRegistrationClient;Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager;)V

    new-instance v1, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask$RequestValues;

    .line 803
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask$RequestValues;-><init>(Ljava/util/List;)V

    new-instance p1, Lcom/sony/songpal/mdr/vim/l$3;

    invoke-direct {p1, p0}, Lcom/sony/songpal/mdr/vim/l$3;-><init>(Lcom/sony/songpal/mdr/vim/l;)V

    .line 802
    invoke-virtual {v0, v4, v1, p1}, Ljp/co/sony/vim/framework/UseCaseHandler;->execute(Ljp/co/sony/vim/framework/UseCase;Ljp/co/sony/vim/framework/UseCase$RequestValues;Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;)V

    return-void
.end method

.method a(Lcom/sony/songpal/mdr/vim/MdrApplication;Lcom/sony/songpal/mdr/vim/a;Lcom/sony/songpal/mdr/application/connection/ConnectionController;Ljp/co/sony/vim/framework/core/device/DeviceLoader$ResultCallback;)Z
    .locals 1

    .line 557
    new-instance v0, Lcom/sony/songpal/mdr/vim/l$9;

    invoke-direct {v0, p0, p4}, Lcom/sony/songpal/mdr/vim/l$9;-><init>(Lcom/sony/songpal/mdr/vim/l;Ljp/co/sony/vim/framework/core/device/DeviceLoader$ResultCallback;)V

    invoke-static {p1, p2, p3, v0}, Lcom/sony/songpal/mdr/vim/l;->a(Lcom/sony/songpal/mdr/vim/MdrApplication;Lcom/sony/songpal/mdr/vim/a;Lcom/sony/songpal/mdr/application/connection/ConnectionController;Lcom/sony/songpal/mdr/vim/l$b;)Z

    move-result p1

    return p1
.end method

.method b(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/a;
    .locals 3

    .line 902
    invoke-static {p1}, Lcom/sony/songpal/mdr/util/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 903
    new-instance v1, Lcom/sony/songpal/mdr/actionlog/a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v0, v2, p1}, Lcom/sony/songpal/mdr/actionlog/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public b(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V
    .locals 3

    .line 451
    sget-object v0, Lcom/sony/songpal/mdr/vim/l;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onInitialCommunicationDisconnect: deviceId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/l;->l:Lcom/sony/songpal/mdr/vim/l$a;

    if-eqz v0, :cond_0

    .line 453
    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/vim/l$a;->a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V

    .line 456
    :cond_0
    sget-object v0, Lcom/sony/songpal/mdr/vim/l;->a:Ljava/lang/String;

    const-string v1, "onInitialCommunicationDisconnect: AutoReconnectTask.execute"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/l;->e:Lcom/sony/songpal/mdr/vim/MdrApplication;

    invoke-static {p1, v0}, Lcom/sony/songpal/mdr/application/connection/a/a;->a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Lcom/sony/songpal/mdr/vim/MdrApplication;)V

    return-void
.end method

.method public b(Lcom/sony/songpal/mdr/vim/MdrApplication;)V
    .locals 1

    .line 506
    sget-object p1, Lcom/sony/songpal/mdr/vim/l;->a:Ljava/lang/String;

    const-string v0, "onApplicationStarted()"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/l;->g:Lcom/sony/songpal/mdr/vim/a;

    if-nez p1, :cond_0

    .line 508
    sget-object p1, Lcom/sony/songpal/mdr/vim/l;->a:Ljava/lang/String;

    const-string v0, "* onApplicationStarted() : RETURN : mA2dpProfileServiceChecker == null"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 512
    :cond_0
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/a;->c()Z

    move-result p1

    if-nez p1, :cond_1

    .line 513
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/l;->g:Lcom/sony/songpal/mdr/vim/a;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/a;->a()V

    :cond_1
    return-void
.end method

.method public b()Z
    .locals 1

    .line 540
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/vim/l;->j:Z

    return v0
.end method

.method public c(Lcom/sony/songpal/mdr/vim/MdrApplication;)V
    .locals 0

    return-void
.end method

.method public loadAnyDevices(Ljava/util/List;Ljava/util/List;Ljp/co/sony/vim/framework/core/device/DeviceLoader$ResultCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;",
            "Ljp/co/sony/vim/framework/core/device/DeviceLoader$ResultCallback;",
            ")V"
        }
    .end annotation

    .line 328
    sget-object v0, Lcom/sony/songpal/mdr/vim/l;->a:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/sony/songpal/mdr/util/x;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    const/4 v0, 0x1

    .line 330
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/vim/l;->j:Z

    .line 331
    iput-object p3, p0, Lcom/sony/songpal/mdr/vim/l;->d:Ljp/co/sony/vim/framework/core/device/DeviceLoader$ResultCallback;

    .line 333
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/l;->e:Lcom/sony/songpal/mdr/vim/MdrApplication;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->m()Lcom/sony/songpal/mdr/application/connection/ConnectionController;

    move-result-object v0

    if-nez v0, :cond_0

    .line 335
    sget-object p1, Lcom/sony/songpal/mdr/vim/l;->a:Ljava/lang/String;

    const-string p2, "* Unexpected internal state !! : connectionController == null"

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/l;->f()V

    return-void

    .line 340
    :cond_0
    sget-object v1, Lcom/sony/songpal/mdr/application/connection/ConnectionController$ControllerState;->ACTIVE:Lcom/sony/songpal/mdr/application/connection/ConnectionController$ControllerState;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->i()Lcom/sony/songpal/mdr/application/connection/ConnectionController$ControllerState;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 342
    sget-object v1, Lcom/sony/songpal/mdr/vim/l;->a:Ljava/lang/String;

    const-string v2, "ControllerState != ACTIVE"

    invoke-static {v1, v2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    new-instance v7, Lcom/sony/songpal/mdr/vim/l$8;

    move-object v1, v7

    move-object v2, p0

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/sony/songpal/mdr/vim/l$8;-><init>(Lcom/sony/songpal/mdr/vim/l;Lcom/sony/songpal/mdr/application/connection/ConnectionController;Ljava/util/List;Ljava/util/List;Ljp/co/sony/vim/framework/core/device/DeviceLoader$ResultCallback;)V

    invoke-virtual {v0, v7}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->a(Lcom/sony/songpal/mdr/application/connection/ConnectionController$b;)V

    .line 351
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/l;->e:Lcom/sony/songpal/mdr/vim/MdrApplication;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->q()V

    return-void

    .line 359
    :cond_1
    iget-object v1, p0, Lcom/sony/songpal/mdr/vim/l;->g:Lcom/sony/songpal/mdr/vim/a;

    if-eqz v1, :cond_3

    .line 360
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/vim/a;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 361
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->f()Z

    move-result p1

    if-nez p1, :cond_3

    .line 362
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/l;->e:Lcom/sony/songpal/mdr/vim/MdrApplication;

    iget-object v1, p0, Lcom/sony/songpal/mdr/vim/l;->g:Lcom/sony/songpal/mdr/vim/a;

    invoke-virtual {p0, p1, v1, v0, p3}, Lcom/sony/songpal/mdr/vim/l;->a(Lcom/sony/songpal/mdr/vim/MdrApplication;Lcom/sony/songpal/mdr/vim/a;Lcom/sony/songpal/mdr/application/connection/ConnectionController;Ljp/co/sony/vim/framework/core/device/DeviceLoader$ResultCallback;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 368
    :cond_2
    new-instance v0, Lcom/sony/songpal/mdr/vim/-$$Lambda$l$Vf1WUMP7kLlAM48ldVk8LdkOdfg;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/sony/songpal/mdr/vim/-$$Lambda$l$Vf1WUMP7kLlAM48ldVk8LdkOdfg;-><init>(Lcom/sony/songpal/mdr/vim/l;Ljava/util/List;Ljava/util/List;Ljp/co/sony/vim/framework/core/device/DeviceLoader$ResultCallback;)V

    invoke-static {v0}, Lcom/sony/songpal/util/ThreadProvider;->a(Ljava/lang/Runnable;)Z

    return-void

    .line 390
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 391
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljp/co/sony/vim/framework/core/device/Device;

    .line 394
    instance-of v4, v3, Lcom/sony/songpal/mdr/vim/k;

    if-eqz v4, :cond_5

    .line 395
    check-cast v3, Lcom/sony/songpal/mdr/vim/k;

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/vim/k;->a()Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 396
    :cond_5
    instance-of v4, v3, Lcom/sony/songpal/mdr/vim/p;

    if-eqz v4, :cond_4

    .line 397
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 400
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 401
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 403
    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/l;->f()V

    return-void

    .line 407
    :cond_7
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/l;->e:Lcom/sony/songpal/mdr/vim/MdrApplication;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    .line 408
    instance-of p2, p1, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;

    if-eqz p2, :cond_8

    .line 409
    check-cast p1, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->h()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 411
    invoke-interface {p3, v1}, Ljp/co/sony/vim/framework/core/device/DeviceLoader$ResultCallback;->onSuccess(Ljava/util/List;)V

    return-void

    .line 416
    :cond_8
    invoke-interface {p3}, Ljp/co/sony/vim/framework/core/device/DeviceLoader$ResultCallback;->onFail()V

    return-void

    :cond_9
    const/4 p3, 0x0

    .line 422
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    .line 423
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->g()Ljava/util/List;

    move-result-object p3

    .line 425
    invoke-interface {p3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 426
    sget-object p1, Lcom/sony/songpal/mdr/vim/l;->a:Ljava/lang/String;

    const-string p3, "preferDevice is already connected via SPP."

    invoke-static {p1, p3}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljp/co/sony/vim/framework/core/device/Device;

    .line 428
    instance-of p3, p2, Lcom/sony/songpal/mdr/vim/k;

    if-eqz p3, :cond_a

    .line 429
    check-cast p2, Lcom/sony/songpal/mdr/vim/k;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/sony/songpal/mdr/vim/l;->a(Lcom/sony/songpal/mdr/vim/k;Lcom/sony/songpal/mdr/vim/l$c;)V

    goto :goto_1

    .line 434
    :cond_b
    sget-object p1, Lcom/sony/songpal/mdr/vim/l;->a:Ljava/lang/String;

    const-string p2, "preferDevice isn\'t connected via SPP."

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/l;->f()V

    :cond_c
    :goto_1
    return-void
.end method

.method public loadDevices(Ljava/util/List;Ljp/co/sony/vim/framework/core/device/DeviceLoader$ResultCallback;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;",
            "Ljp/co/sony/vim/framework/core/device/DeviceLoader$ResultCallback;",
            "Z)V"
        }
    .end annotation

    .line 206
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    .line 207
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/co/sony/vim/framework/core/device/Device;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/core/device/Device;->getConcreteClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/sony/songpal/mdr/vim/p;

    if-ne v0, v1, :cond_0

    .line 209
    invoke-interface {p2, p1}, Ljp/co/sony/vim/framework/core/device/DeviceLoader$ResultCallback;->onSuccess(Ljava/util/List;)V

    return-void

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/l;->g:Lcom/sony/songpal/mdr/vim/a;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/sony/songpal/mdr/vim/l;->a(Ljava/util/List;Ljp/co/sony/vim/framework/core/device/DeviceLoader$ResultCallback;ZLcom/sony/songpal/mdr/vim/a;)V

    return-void
.end method

.method public onServiceConnected()V
    .locals 2

    .line 527
    sget-object v0, Lcom/sony/songpal/mdr/vim/l;->a:Ljava/lang/String;

    const-string v1, "onServiceConnected()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/l;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 529
    :try_start_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/vim/l;->h:Ljava/util/concurrent/CountDownLatch;

    if-nez v1, :cond_0

    .line 530
    monitor-exit v0

    return-void

    .line 532
    :cond_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/vim/l;->h:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 533
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
