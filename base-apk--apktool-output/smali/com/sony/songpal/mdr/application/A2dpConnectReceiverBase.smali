.class public Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$c;,
        Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$b;,
        Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$a;,
        Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$BtProfileState;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "A2dpConnectReceiverBase"


# instance fields
.field private b:Ljava/util/concurrent/CountDownLatch;

.field private c:Lcom/sony/songpal/mdr/vim/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 4

    .line 134
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    .line 128
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 130
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase;->c:Lcom/sony/songpal/mdr/vim/a;

    .line 136
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 137
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 142
    :cond_0
    new-instance v1, Lcom/sony/songpal/mdr/vim/a;

    .line 143
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/sony/songpal/mdr/application/-$$Lambda$A2dpConnectReceiverBase$O1S2bhd7YucGiD69bhXDXwUac9Y;

    invoke-direct {v3, p0}, Lcom/sony/songpal/mdr/application/-$$Lambda$A2dpConnectReceiverBase$O1S2bhd7YucGiD69bhXDXwUac9Y;-><init>(Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase;)V

    invoke-direct {v1, v2, v0, v3}, Lcom/sony/songpal/mdr/vim/a;-><init>(Landroid/content/Context;Landroid/bluetooth/BluetoothAdapter;Lcom/sony/songpal/mdr/vim/a$a;)V

    iput-object v1, p0, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase;->c:Lcom/sony/songpal/mdr/vim/a;

    return-void

    .line 138
    :cond_1
    :goto_0
    sget-object v0, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase;->a:Ljava/lang/String;

    const-string v1, "BluetoothAdapter is null or not enable."

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 67
    sget-object v0, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase;->a:Ljava/lang/String;

    return-object v0
.end method

.method private synthetic b()V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase;->b:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

.method private static synthetic b(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    .line 395
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/sony/songpal/mdr/vim/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sony/songpal/mdr/vim/k;

    move-result-object p0

    .line 396
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget-object v0, Ljp/co/sony/vim/framework/core/analytic/ScreenName;->ADD_DEVICE_SCREEN:Ljp/co/sony/vim/framework/core/analytic/ScreenName;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/core/analytic/ScreenName;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ljp/co/sony/vim/framework/platform/android/core/device/AndroidDeviceRegistrationSequence;->start(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic c(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 177
    invoke-virtual {p0, p1, p2}, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase;->b(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static synthetic lambda$09WfGSHIEOtIs0Um_Sr251KBUtA(Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase;Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase;->c(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static synthetic lambda$O1S2bhd7YucGiD69bhXDXwUac9Y(Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase;)V
    .locals 0

    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase;->b()V

    return-void
.end method

.method public static synthetic lambda$vkyPpJAKUhpup_Qg48-dpIozNHw(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-static {p0}, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase;->b(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/a;
    .locals 3

    .line 212
    invoke-static {p1}, Lcom/sony/songpal/mdr/util/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 213
    new-instance v1, Lcom/sony/songpal/mdr/actionlog/a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v0, v2, p1}, Lcom/sony/songpal/mdr/actionlog/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method a(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)Lcom/sony/songpal/mdr/util/future/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/bluetooth/BluetoothDevice;",
            ")",
            "Lcom/sony/songpal/mdr/util/future/e<",
            "[",
            "Landroid/os/ParcelUuid;",
            ">;"
        }
    .end annotation

    .line 218
    new-instance v0, Lcom/sony/songpal/mdr/d/a;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/d/a;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/sony/songpal/mdr/d/a;->a(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    return-object p1
.end method

.method a(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    .line 394
    new-instance v0, Lcom/sony/songpal/mdr/application/-$$Lambda$A2dpConnectReceiverBase$vkyPpJAKUhpup_Qg48-dpIozNHw;

    invoke-direct {v0, p1}, Lcom/sony/songpal/mdr/application/-$$Lambda$A2dpConnectReceiverBase$vkyPpJAKUhpup_Qg48-dpIozNHw;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    invoke-static {v0}, Lcom/sony/songpal/util/ThreadProvider;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method a(Landroid/content/Context;Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;Landroid/bluetooth/BluetoothDevice;Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$b;)V
    .locals 3

    .line 549
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/vim/MdrApplication;

    .line 551
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->m()Lcom/sony/songpal/mdr/application/connection/ConnectionController;

    move-result-object v1

    if-nez v1, :cond_0

    .line 553
    sget-object p1, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase;->a:Ljava/lang/String;

    const-string p2, "connectionController == null !"

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    invoke-interface {p4}, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$b;->a()V

    return-void

    .line 557
    :cond_0
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->i()Lcom/sony/songpal/mdr/application/connection/ConnectionController$ControllerState;

    move-result-object v1

    .line 558
    sget-object v2, Lcom/sony/songpal/mdr/application/connection/ConnectionController$ControllerState;->INACTIVE:Lcom/sony/songpal/mdr/application/connection/ConnectionController$ControllerState;

    if-eq v1, v2, :cond_1

    .line 559
    sget-object p1, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase;->a:Ljava/lang/String;

    const-string p2, "needsLoadDeviceForStartingActivityRecognition : controller is not inactive"

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    invoke-interface {p4}, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$b;->a()V

    return-void

    .line 564
    :cond_1
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->k()Z

    move-result v1

    if-nez v1, :cond_2

    .line 565
    sget-object p1, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase;->a:Ljava/lang/String;

    const-string p2, "needsLoadDeviceForStartingActivityRecognition : EULA is not agreed"

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    invoke-interface {p4}, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$b;->a()V

    return-void

    .line 570
    :cond_2
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->n()Lcom/sony/songpal/mdr/application/update/csr/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/application/update/csr/a;->a()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->o()Lcom/sony/songpal/mdr/application/update/mtk/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/update/mtk/b;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 576
    :cond_3
    new-instance v0, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ag;

    invoke-direct {v0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ag;-><init>(Landroid/content/Context;)V

    .line 577
    new-instance v1, Lcom/sony/songpal/mdr/application/update/a;

    invoke-direct {v1, p1}, Lcom/sony/songpal/mdr/application/update/a;-><init>(Landroid/content/Context;)V

    .line 578
    invoke-virtual {v0, p3}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/ag;->a(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v1, p3}, Lcom/sony/songpal/mdr/application/update/a;->a(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 579
    sget-object p1, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase;->a:Ljava/lang/String;

    const-string p2, "needsLoadDeviceForStartingActivityRecognition : !canStartAdaptiveSoundControl"

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    invoke-interface {p4}, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$b;->a()V

    return-void

    .line 584
    :cond_4
    invoke-virtual {p3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$9;

    invoke-direct {p3, p0, p4}, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$9;-><init>(Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase;Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$b;)V

    invoke-virtual {p2, p1, p3}, Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;->getDevice(Ljava/lang/String;Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$GetDeviceCallback;)V

    return-void

    .line 571
    :cond_5
    :goto_0
    sget-object p1, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase;->a:Ljava/lang/String;

    const-string p2, "needsLoadDeviceForStartingActivityRecognition : Device update is running"

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    invoke-interface {p4}, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$b;->a()V

    return-void
.end method

.method a(Landroid/content/Context;Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;Landroid/bluetooth/BluetoothDevice;Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$c;)V
    .locals 3

    .line 612
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/vim/MdrApplication;

    .line 614
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->m()Lcom/sony/songpal/mdr/application/connection/ConnectionController;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 615
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->i()Lcom/sony/songpal/mdr/application/connection/ConnectionController$ControllerState;

    move-result-object v1

    sget-object v2, Lcom/sony/songpal/mdr/application/connection/ConnectionController$ControllerState;->INACTIVE:Lcom/sony/songpal/mdr/application/connection/ConnectionController$ControllerState;

    if-eq v1, v2, :cond_0

    goto :goto_1

    .line 621
    :cond_0
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->k()Z

    move-result v1

    if-nez v1, :cond_1

    .line 622
    sget-object p1, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase;->a:Ljava/lang/String;

    const-string p2, "needsLoadDeviceForStartingWidget() : EULA is NOT agreed."

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    invoke-interface {p4}, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$c;->a()V

    return-void

    .line 627
    :cond_1
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->n()Lcom/sony/songpal/mdr/application/update/csr/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/application/update/csr/a;->a()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->o()Lcom/sony/songpal/mdr/application/update/mtk/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/update/mtk/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 633
    :cond_2
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/sony/songpal/mdr/application/MdrControlWidget;

    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object p1

    .line 634
    array-length p1, p1

    if-nez p1, :cond_3

    .line 635
    sget-object p1, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase;->a:Ljava/lang/String;

    const-string p2, "needsLoadDeviceForStartingWidget() : any Widget is NOT active."

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    invoke-interface {p4}, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$c;->a()V

    return-void

    .line 640
    :cond_3
    invoke-virtual {p3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$2;

    invoke-direct {p3, p0, p4}, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$2;-><init>(Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase;Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$c;)V

    invoke-virtual {p2, p1, p3}, Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;->getDevice(Ljava/lang/String;Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$GetDeviceCallback;)V

    return-void

    .line 628
    :cond_4
    :goto_0
    sget-object p1, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase;->a:Ljava/lang/String;

    const-string p2, "needsLoadDeviceForStartingWidget() : Device update is running."

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    invoke-interface {p4}, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$c;->a()V

    return-void

    .line 616
    :cond_5
    :goto_1
    sget-object p1, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase;->a:Ljava/lang/String;

    const-string p2, "needsLoadDeviceForStartingWidget() : ConnectionController is NOT ready."

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    invoke-interface {p4}, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$c;->a()V

    return-void
.end method

.method a(Lcom/sony/songpal/mdr/vim/MdrApplication;Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;Landroid/bluetooth/BluetoothDevice;Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$a;)V
    .locals 1

    .line 450
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase;->a(Lcom/sony/songpal/mdr/vim/MdrApplication;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 451
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase;->b(Lcom/sony/songpal/mdr/vim/MdrApplication;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 452
    invoke-interface {p4}, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$a;->a()V

    return-void

    .line 455
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase;->c(Lcom/sony/songpal/mdr/vim/MdrApplication;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 456
    invoke-interface {p4}, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$a;->a()V

    return-void

    .line 461
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 462
    sget-object p1, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase;->a:Ljava/lang/String;

    const-string p2, "* : Device is already connected."

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    invoke-interface {p4}, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$a;->a()V

    return-void

    .line 467
    :cond_2
    new-instance p1, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$8;

    invoke-direct {p1, p0, p4, p3}, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$8;-><init>(Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase;Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$a;Landroid/bluetooth/BluetoothDevice;)V

    .line 489
    invoke-virtual {p3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;->getDevice(Ljava/lang/String;Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$GetDeviceCallback;)V

    return-void
.end method

.method a(Lcom/sony/songpal/mdr/vim/MdrApplication;Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;Ljp/co/sony/vim/framework/core/device/Device;)V
    .locals 0

    .line 387
    invoke-static {p1, p2, p3}, Lcom/sony/songpal/mdr/vim/m;->a(Lcom/sony/songpal/mdr/vim/MdrApplication;Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;Ljp/co/sony/vim/framework/core/device/Device;)V

    return-void
.end method

.method a(Landroid/content/Context;)Z
    .locals 0

    .line 438
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/vim/MdrApplication;

    .line 439
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->m()Lcom/sony/songpal/mdr/application/connection/ConnectionController;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 440
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method a(Lcom/sony/songpal/mdr/vim/MdrApplication;)Z
    .locals 1

    .line 411
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    .line 413
    instance-of v0, p1, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljp/co/sony/vim/framework/platform/android/ui/MainActivity;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/sony/songpal/mdr/vim/activity/MdrCsrFgFwUpdateActivity;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/sony/songpal/mdr/vim/activity/MdrBgFwUpdateActivity;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/sony/songpal/mdr/vim/activity/MdrMtkFgFwUpdateActivity;

    if-nez v0, :cond_1

    instance-of p1, p1, Lcom/sony/songpal/mdr/vim/activity/MdrFgVoiceGuidanceUpdateActivity;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method b(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)V
    .locals 7

    .line 226
    sget-object v0, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase;->a:Ljava/lang/String;

    const-string v1, "onMdrFound()."

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase;->c:Lcom/sony/songpal/mdr/vim/a;

    if-nez v0, :cond_0

    .line 228
    sget-object p1, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase;->a:Ljava/lang/String;

    const-string p2, "A2dpProfileServiceChecker is null."

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 232
    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 233
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase;->c:Lcom/sony/songpal/mdr/vim/a;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/a;->a()V

    .line 235
    :try_start_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase;->b:Ljava/util/concurrent/CountDownLatch;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x7d0

    invoke-virtual {v0, v3, v4, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 236
    sget-object p1, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase;->a:Ljava/lang/String;

    const-string p2, "A2dpProfileService binding is timeout."

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase;->c:Lcom/sony/songpal/mdr/vim/a;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/a;->b()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    return-void

    .line 246
    :cond_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase;->c:Lcom/sony/songpal/mdr/vim/a;

    invoke-virtual {v0, p2}, Lcom/sony/songpal/mdr/vim/a;->a(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 247
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase;->c:Lcom/sony/songpal/mdr/vim/a;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/a;->b()V

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 251
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 252
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase;->c:Lcom/sony/songpal/mdr/vim/a;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/a;->b()V

    .line 254
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/vim/MdrApplication;

    .line 256
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->C()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sony/songpal/mdr/application/connection/a;

    .line 257
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/sony/songpal/mdr/application/connection/a;->onMdrConnected(Ljava/lang/String;)V

    goto :goto_0

    .line 261
    :cond_3
    sget-object v2, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase;->a(Landroid/content/Context;)Z

    move-result v5

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->F()Z

    move-result v6

    invoke-static {v2, p2, v5, v6}, Lcom/sony/songpal/mdr/util/a;->b(Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;ZZ)V

    .line 263
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getDevicesRepository()Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;

    move-result-object v2

    .line 266
    new-instance v5, Lcom/sony/songpal/util/g;

    invoke-direct {v5, v1}, Lcom/sony/songpal/util/g;-><init>(I)V

    .line 267
    new-instance v6, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$5;

    invoke-direct {v6, p0, v5, v0, v2}, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$5;-><init>(Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase;Lcom/sony/songpal/util/g;Lcom/sony/songpal/mdr/vim/MdrApplication;Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;)V

    invoke-virtual {p0, v0, v2, p2, v6}, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase;->a(Lcom/sony/songpal/mdr/vim/MdrApplication;Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;Landroid/bluetooth/BluetoothDevice;Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$a;)V

    .line 297
    :try_start_1
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v3, v4, v6}, Lcom/sony/songpal/util/g;->a(JLjava/util/concurrent/TimeUnit;)Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    .line 305
    invoke-virtual {v5}, Lcom/sony/songpal/util/g;->b()Z

    move-result v5

    if-nez v5, :cond_4

    .line 306
    sget-object p1, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase;->a:Ljava/lang/String;

    const-string p2, "* Doing registerDevice or selectDevice, so return."

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    if-nez v6, :cond_5

    .line 310
    sget-object p1, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase;->a:Ljava/lang/String;

    const-string p2, "* Timeout occurred while needsMakeAppForegroundAndLoadDevice(MdrApplication, DevicesRepository, BluetoothDevice, *) !"

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 314
    :cond_5
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase;->a(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 315
    sget-object p1, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase;->a:Ljava/lang/String;

    const-string p2, "Device is already connecting, so WILL return."

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 320
    :cond_6
    new-instance v5, Lcom/sony/songpal/util/g;

    invoke-direct {v5, v1}, Lcom/sony/songpal/util/g;-><init>(I)V

    .line 321
    new-instance v6, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$6;

    invoke-direct {v6, p0, v0, v5}, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$6;-><init>(Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase;Lcom/sony/songpal/mdr/vim/MdrApplication;Lcom/sony/songpal/util/g;)V

    invoke-virtual {p0, p1, v2, p2, v6}, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase;->a(Landroid/content/Context;Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;Landroid/bluetooth/BluetoothDevice;Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$b;)V

    .line 344
    :try_start_2
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v3, v4, v6}, Lcom/sony/songpal/util/g;->a(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 350
    new-instance v5, Lcom/sony/songpal/util/g;

    invoke-direct {v5, v1}, Lcom/sony/songpal/util/g;-><init>(I)V

    .line 351
    new-instance v1, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$7;

    invoke-direct {v1, p0, v0, v5}, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$7;-><init>(Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase;Lcom/sony/songpal/mdr/vim/MdrApplication;Lcom/sony/songpal/util/g;)V

    invoke-virtual {p0, p1, v2, p2, v1}, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase;->a(Landroid/content/Context;Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;Landroid/bluetooth/BluetoothDevice;Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$c;)V

    .line 368
    :try_start_3
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v3, v4, p1}, Lcom/sony/songpal/util/g;->a(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    .line 370
    :catch_0
    sget-object p1, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase;->a:Ljava/lang/String;

    const-string p2, "* Interrupted while needsLoadDeviceForStartingWidget() !"

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 346
    :catch_1
    sget-object p1, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase;->a:Ljava/lang/String;

    const-string p2, "* Interrupted while needsLoadDeviceForStartingActivityRecognition() !"

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 299
    :catch_2
    sget-object p1, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase;->a:Ljava/lang/String;

    const-string p2, "Interrupted while CountDownLatach await ! (needsMakeAppForegroundAndLoadDevice(MdrApplication, DevicesRepository, BluetoothDevice, *))"

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 241
    :catch_3
    sget-object p1, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase;->a:Ljava/lang/String;

    const-string p2, "Interrupted A2dpProfileService binding."

    invoke-static {p1, p2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase;->c:Lcom/sony/songpal/mdr/vim/a;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/a;->b()V

    return-void
.end method

.method b(Lcom/sony/songpal/mdr/vim/MdrApplication;)Z
    .locals 0

    .line 421
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    .line 423
    instance-of p1, p1, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;

    return p1
.end method

.method c(Lcom/sony/songpal/mdr/vim/MdrApplication;)Z
    .locals 1

    .line 430
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 431
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->s()Z

    move-result p1

    if-nez p1, :cond_0

    instance-of p1, v0, Lcom/sony/songpal/mdr/vim/activity/MdrPairingBaseActivity;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "android.bluetooth.a2dp.profile.action.CONNECTION_STATE_CHANGED"

    .line 156
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "android.bluetooth.profile.extra.STATE"

    const/4 v1, 0x0

    .line 160
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 161
    invoke-static {v0}, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$BtProfileState;->fromIntState(I)Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$BtProfileState;

    move-result-object v0

    .line 162
    sget-object v1, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceive(Context, Intent) : Changed BluetoothProfile State = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$BtProfileState;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    sget-object v1, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$BtProfileState;->CONNECTED:Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$BtProfileState;

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const-string v0, "android.bluetooth.device.extra.DEVICE"

    .line 167
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/bluetooth/BluetoothDevice;

    .line 168
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 171
    sget-object v1, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase;->a:Ljava/lang/String;

    .line 172
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/sony/songpal/tandemfamily/h$b;->c:Ljava/util/List;

    invoke-static {v2, v3}, Lcom/sony/songpal/tandemfamily/util/a;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v2

    .line 173
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase;->a(Landroid/content/Context;)Z

    move-result v3

    .line 171
    invoke-static {v1, p2, v2, v3}, Lcom/sony/songpal/mdr/util/a;->a(Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;ZZ)V

    .line 175
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/sony/songpal/tandemfamily/h$b;->c:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/sony/songpal/tandemfamily/util/a;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 176
    sget-object v0, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase;->a:Ljava/lang/String;

    const-string v1, "Found device has MDR SPP UUID."

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    new-instance v0, Lcom/sony/songpal/mdr/application/-$$Lambda$A2dpConnectReceiverBase$09WfGSHIEOtIs0Um_Sr251KBUtA;

    invoke-direct {v0, p0, p1, p2}, Lcom/sony/songpal/mdr/application/-$$Lambda$A2dpConnectReceiverBase$09WfGSHIEOtIs0Um_Sr251KBUtA;-><init>(Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase;Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)V

    invoke-static {v0}, Lcom/sony/songpal/util/ThreadProvider;->a(Ljava/lang/Runnable;)Z

    return-void

    .line 181
    :cond_2
    sget-object p1, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " doesn\'t seem to support MDR protocol. Re-fetch its UUIDs."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object p1

    .line 183
    invoke-virtual {p0, v0, p2}, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase;->a(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object v1

    new-instance v2, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$4;

    invoke-direct {v2, p0, p2, v0}, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$4;-><init>(Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase;Landroid/bluetooth/BluetoothDevice;Landroid/content/Context;)V

    .line 184
    invoke-interface {v1, v2}, Lcom/sony/songpal/mdr/util/future/e;->c(Lcom/sony/songpal/mdr/j2objc/a/a/a;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p2

    new-instance v0, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$3;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$3;-><init>(Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase;)V

    .line 196
    invoke-interface {p2, v0}, Lcom/sony/songpal/mdr/util/future/e;->d(Lcom/sony/songpal/mdr/j2objc/a/a/a;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p2

    new-instance v0, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$1;

    invoke-direct {v0, p0, p1}, Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase$1;-><init>(Lcom/sony/songpal/mdr/application/A2dpConnectReceiverBase;Landroid/content/BroadcastReceiver$PendingResult;)V

    .line 202
    invoke-interface {p2, v0}, Lcom/sony/songpal/mdr/util/future/e;->a(Lcom/sony/songpal/mdr/j2objc/a/a/a;)Lcom/sony/songpal/mdr/util/future/e;

    return-void
.end method
