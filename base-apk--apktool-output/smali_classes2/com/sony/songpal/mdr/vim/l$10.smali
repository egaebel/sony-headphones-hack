.class final Lcom/sony/songpal/mdr/vim/l$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$GetDeviceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/vim/l;->a(Lcom/sony/songpal/mdr/vim/MdrApplication;Lcom/sony/songpal/mdr/vim/a;Lcom/sony/songpal/mdr/application/connection/ConnectionController;Lcom/sony/songpal/mdr/vim/l$b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/vim/l$b;

.field final synthetic b:Landroid/bluetooth/BluetoothDevice;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/vim/l$b;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 604
    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/l$10;->a:Lcom/sony/songpal/mdr/vim/l$b;

    iput-object p2, p0, Lcom/sony/songpal/mdr/vim/l$10;->b:Landroid/bluetooth/BluetoothDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    .line 619
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/sony/songpal/mdr/vim/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sony/songpal/mdr/vim/k;

    move-result-object p0

    .line 620
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget-object v0, Ljp/co/sony/vim/framework/core/analytic/ScreenName;->ADD_DEVICE_SCREEN:Ljp/co/sony/vim/framework/core/analytic/ScreenName;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/core/analytic/ScreenName;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ljp/co/sony/vim/framework/platform/android/core/device/AndroidDeviceRegistrationSequence;->start(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$t2nsT__FMhi-hOdtmPSNxqdIMHA(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-static {p0}, Lcom/sony/songpal/mdr/vim/l$10;->a(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method


# virtual methods
.method public onDataNotAvailable()V
    .locals 2

    .line 617
    invoke-static {}, Lcom/sony/songpal/mdr/vim/l;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "* DevicesDataSource.GetDeviceCallback : onDataNotAvailable()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/l$10;->b:Landroid/bluetooth/BluetoothDevice;

    new-instance v1, Lcom/sony/songpal/mdr/vim/-$$Lambda$l$10$t2nsT__FMhi-hOdtmPSNxqdIMHA;

    invoke-direct {v1, v0}, Lcom/sony/songpal/mdr/vim/-$$Lambda$l$10$t2nsT__FMhi-hOdtmPSNxqdIMHA;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    invoke-static {v1}, Lcom/sony/songpal/util/ThreadProvider;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDeviceLoaded(Ljp/co/sony/vim/framework/core/device/Device;)V
    .locals 3

    .line 608
    invoke-static {}, Lcom/sony/songpal/mdr/vim/l;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "* DevicesDataSource.GetDeviceCallback : onDeviceLoaded() : name = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/core/device/Device;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", uuid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/core/device/Device;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 608
    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/l$10;->a:Lcom/sony/songpal/mdr/vim/l$b;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/sony/songpal/mdr/vim/l$b;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public onFatalError()V
    .locals 2

    .line 630
    invoke-static {}, Lcom/sony/songpal/mdr/vim/l;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "* DevicesDataSource.GetDeviceCallback : onFatalError()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/l$10;->a:Lcom/sony/songpal/mdr/vim/l$b;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/vim/l$b;->a()V

    return-void
.end method
