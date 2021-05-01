.class public Lcom/sony/songpal/mdr/application/l;
.super Landroidx/fragment/app/b;

# interfaces
.implements Lcom/sony/songpal/mdr/application/PairingStateChangeReceiver$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/application/l$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "l"

.field private static final b:J

.field private static final c:J


# instance fields
.field private d:Lcom/sony/songpal/ble/client/c;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Z

.field private j:Landroid/os/Handler;

.field private k:Lcom/sony/songpal/ble/logic/b;

.field private final l:Lcom/sony/songpal/mdr/application/l$a;

.field private m:Lcom/sony/songpal/mdr/application/PairingStateChangeReceiver;

.field private final n:Lcom/sony/songpal/mdr/vim/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 68
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x14

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/sony/songpal/mdr/application/l;->b:J

    .line 70
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/sony/songpal/mdr/application/l;->c:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 58
    invoke-direct {p0}, Landroidx/fragment/app/b;-><init>()V

    const-string v0, ""

    .line 74
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/l;->e:Ljava/lang/String;

    const-string v0, ""

    .line 76
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/l;->f:Ljava/lang/String;

    const-string v0, ""

    .line 78
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/l;->g:Ljava/lang/String;

    .line 89
    new-instance v0, Lcom/sony/songpal/mdr/application/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sony/songpal/mdr/application/l$a;-><init>(Lcom/sony/songpal/mdr/application/l;Lcom/sony/songpal/mdr/application/l$1;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/l;->l:Lcom/sony/songpal/mdr/application/l$a;

    .line 215
    new-instance v0, Lcom/sony/songpal/mdr/application/l$1;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/application/l$1;-><init>(Lcom/sony/songpal/mdr/application/l;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/l;->n:Lcom/sony/songpal/mdr/vim/c;

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/application/l;)Lcom/sony/songpal/ble/client/c;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/sony/songpal/mdr/application/l;->d:Lcom/sony/songpal/ble/client/c;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lcom/sony/songpal/mdr/application/l;
    .locals 3

    .line 260
    new-instance v0, Lcom/sony/songpal/mdr/application/l;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/application/l;-><init>()V

    .line 261
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "key_ble_identifier"

    .line 262
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/l;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private a(J)V
    .locals 3

    .line 493
    sget-object v0, Lcom/sony/songpal/mdr/application/l;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "timeoutPostDelayed delayMillis:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/l;->k()V

    .line 495
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/l;->j:Landroid/os/Handler;

    .line 496
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/l;->j:Landroid/os/Handler;

    new-instance v1, Lcom/sony/songpal/mdr/application/-$$Lambda$l$Wly-mA2CRDdwbsBz7rCCwdYfZRI;

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/application/-$$Lambda$l$Wly-mA2CRDdwbsBz7rCCwdYfZRI;-><init>(Lcom/sony/songpal/mdr/application/l;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 477
    sget-object v0, Lcom/sony/songpal/mdr/application/l;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pairingDevice()  data:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android.companion.extra.DEVICE"

    .line 478
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 479
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    .line 481
    new-instance v0, Lcom/sony/songpal/mdr/application/-$$Lambda$l$0EiESm8RjJXYKoagmNXPakisNww;

    invoke-direct {v0, p1}, Lcom/sony/songpal/mdr/application/-$$Lambda$l$0EiESm8RjJXYKoagmNXPakisNww;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    invoke-static {v0}, Lcom/sony/songpal/util/ThreadProvider;->a(Ljava/lang/Runnable;)Z

    return-void

    .line 488
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/application/l;->d(Ljava/lang/String;)V

    .line 489
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->createBond()Z

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/application/l;Ljava/lang/String;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/l;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/application/l;Z)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/l;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .line 545
    sget-object v0, Lcom/sony/songpal/mdr/application/l;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "disposePairing() showFailedDialog:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/l;->k()V

    .line 547
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/l;->l()V

    .line 548
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/l;->e()V

    if-eqz p1, :cond_0

    .line 550
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/l;->h()V

    :cond_0
    return-void
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 58
    sget-object v0, Lcom/sony/songpal/mdr/application/l;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/sony/songpal/mdr/application/l;)Ljava/lang/String;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/sony/songpal/mdr/application/l;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/sony/songpal/mdr/application/l;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/l;->g:Ljava/lang/String;

    return-object p1
.end method

.method private static synthetic b(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    .line 482
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    .line 483
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p0

    .line 482
    invoke-static {v0, p0}, Lcom/sony/songpal/mdr/vim/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sony/songpal/mdr/vim/k;

    move-result-object p0

    .line 484
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget-object v0, Ljp/co/sony/vim/framework/core/analytic/ScreenName;->ADD_DEVICE_SCREEN:Ljp/co/sony/vim/framework/core/analytic/ScreenName;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/core/analytic/ScreenName;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ljp/co/sony/vim/framework/platform/android/core/device/AndroidDeviceRegistrationSequence;->start(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 414
    sget-object v0, Lcom/sony/songpal/mdr/application/l;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestPairing() btFriendlyName : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/l;->c(Ljava/lang/String;)Landroid/companion/AssociationRequest;

    move-result-object p1

    .line 416
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/l;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Landroid/companion/CompanionDeviceManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/companion/CompanionDeviceManager;

    if-nez v0, :cond_0

    .line 419
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/l;->f()V

    .line 420
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/l;->dismiss()V

    .line 421
    sget-object p1, Lcom/sony/songpal/mdr/application/l;->a:Ljava/lang/String;

    const-string v0, "requestPairing() leave cdm == null"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 424
    :cond_0
    new-instance v1, Lcom/sony/songpal/mdr/application/l$2;

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/application/l$2;-><init>(Lcom/sony/songpal/mdr/application/l;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/companion/CompanionDeviceManager;->associate(Landroid/companion/AssociationRequest;Landroid/companion/CompanionDeviceManager$Callback;Landroid/os/Handler;)V

    .line 456
    sget-wide v0, Lcom/sony/songpal/mdr/application/l;->b:J

    invoke-direct {p0, v0, v1}, Lcom/sony/songpal/mdr/application/l;->a(J)V

    return-void
.end method

.method private c(Ljava/lang/String;)Landroid/companion/AssociationRequest;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 461
    sget-object v0, Lcom/sony/songpal/mdr/application/l;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createAssociationRequest: btFriendlyName : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "^"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 464
    new-instance v0, Landroid/companion/BluetoothDeviceFilter$Builder;

    invoke-direct {v0}, Landroid/companion/BluetoothDeviceFilter$Builder;-><init>()V

    .line 465
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/companion/BluetoothDeviceFilter$Builder;->setNamePattern(Ljava/util/regex/Pattern;)Landroid/companion/BluetoothDeviceFilter$Builder;

    move-result-object p1

    new-instance v0, Landroid/os/ParcelUuid;

    sget-object v1, Lcom/sony/songpal/tandemfamily/h$b;->a:Lcom/sony/songpal/tandemfamily/h$a;

    .line 466
    invoke-interface {v1}, Lcom/sony/songpal/tandemfamily/h$a;->a()Ljava/util/UUID;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/companion/BluetoothDeviceFilter$Builder;->addServiceUuid(Landroid/os/ParcelUuid;Landroid/os/ParcelUuid;)Landroid/companion/BluetoothDeviceFilter$Builder;

    move-result-object p1

    .line 467
    invoke-virtual {p1}, Landroid/companion/BluetoothDeviceFilter$Builder;->build()Landroid/companion/BluetoothDeviceFilter;

    move-result-object p1

    .line 469
    new-instance v0, Landroid/companion/AssociationRequest$Builder;

    invoke-direct {v0}, Landroid/companion/AssociationRequest$Builder;-><init>()V

    .line 470
    invoke-virtual {v0, p1}, Landroid/companion/AssociationRequest$Builder;->addDeviceFilter(Landroid/companion/DeviceFilter;)Landroid/companion/AssociationRequest$Builder;

    move-result-object p1

    const/4 v0, 0x1

    .line 471
    invoke-virtual {p1, v0}, Landroid/companion/AssociationRequest$Builder;->setSingleDevice(Z)Landroid/companion/AssociationRequest$Builder;

    move-result-object p1

    .line 472
    invoke-virtual {p1}, Landroid/companion/AssociationRequest$Builder;->build()Landroid/companion/AssociationRequest;

    move-result-object p1

    return-object p1
.end method

.method private c()V
    .locals 2

    .line 342
    sget-object v0, Lcom/sony/songpal/mdr/application/l;->a:Ljava/lang/String;

    const-string v1, "connectGatt()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/l;->k:Lcom/sony/songpal/ble/logic/b;

    invoke-virtual {v0}, Lcom/sony/songpal/ble/logic/b;->a()V

    return-void
.end method

.method private static synthetic c(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    .line 240
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    .line 241
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p0

    .line 240
    invoke-static {v0, p0}, Lcom/sony/songpal/mdr/vim/k;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sony/songpal/mdr/vim/k;

    move-result-object p0

    .line 242
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget-object v0, Ljp/co/sony/vim/framework/core/analytic/ScreenName;->ADD_DEVICE_SCREEN:Ljp/co/sony/vim/framework/core/analytic/ScreenName;

    .line 243
    invoke-virtual {v0}, Ljp/co/sony/vim/framework/core/analytic/ScreenName;->getId()Ljava/lang/String;

    move-result-object v0

    .line 242
    invoke-static {p0, v0}, Ljp/co/sony/vim/framework/platform/android/core/device/AndroidDeviceRegistrationSequence;->start(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/sony/songpal/mdr/application/l;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/l;->f()V

    return-void
.end method

.method private d()V
    .locals 2

    .line 347
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/l;->k:Lcom/sony/songpal/ble/logic/b;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 348
    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/application/l;->a(Z)V

    return-void

    .line 351
    :cond_0
    sget-object v0, Lcom/sony/songpal/mdr/application/l;->a:Ljava/lang/String;

    const-string v1, "startPairingSequence()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/l;->k:Lcom/sony/songpal/ble/logic/b;

    invoke-virtual {v0}, Lcom/sony/songpal/ble/logic/b;->b()V

    return-void
.end method

.method static synthetic d(Lcom/sony/songpal/mdr/application/l;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/l;->d()V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 4

    .line 519
    sget-object v0, Lcom/sony/songpal/mdr/application/l;->a:Ljava/lang/String;

    const-string v1, "registerPairingStateChangeReceiver()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/l;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 522
    sget-object p1, Lcom/sony/songpal/mdr/application/l;->a:Ljava/lang/String;

    const-string v0, "registerPairingStateChangeReceiver() : context is null."

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 525
    :cond_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/l;->m:Lcom/sony/songpal/mdr/application/PairingStateChangeReceiver;

    if-eqz v1, :cond_1

    .line 526
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/l;->l()V

    .line 528
    :cond_1
    new-instance v1, Lcom/sony/songpal/mdr/application/PairingStateChangeReceiver;

    invoke-direct {v1, p1, p0}, Lcom/sony/songpal/mdr/application/PairingStateChangeReceiver;-><init>(Ljava/lang/String;Lcom/sony/songpal/mdr/application/PairingStateChangeReceiver$a;)V

    iput-object v1, p0, Lcom/sony/songpal/mdr/application/l;->m:Lcom/sony/songpal/mdr/application/PairingStateChangeReceiver;

    .line 529
    new-instance p1, Landroid/content/IntentFilter;

    const-string v1, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    invoke-direct {p1, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 530
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/l;->m:Lcom/sony/songpal/mdr/application/PairingStateChangeReceiver;

    const-string v2, "android.permission.BLUETOOTH"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method private e()V
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/l;->k:Lcom/sony/songpal/ble/logic/b;

    if-eqz v0, :cond_0

    .line 357
    invoke-virtual {v0}, Lcom/sony/songpal/ble/logic/b;->d()V

    .line 358
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/l;->k:Lcom/sony/songpal/ble/logic/b;

    invoke-virtual {v0}, Lcom/sony/songpal/ble/logic/b;->c()V

    const/4 v0, 0x0

    .line 359
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/l;->k:Lcom/sony/songpal/ble/logic/b;

    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/sony/songpal/mdr/application/l;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/l;->k()V

    return-void
.end method

.method private f()V
    .locals 4

    .line 364
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/l;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 366
    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/application/l;->a(Z)V

    return-void

    .line 370
    :cond_0
    instance-of v1, v0, Lcom/sony/songpal/mdr/vim/activity/MdrPairingBaseActivity;

    if-eqz v1, :cond_1

    .line 371
    check-cast v0, Lcom/sony/songpal/mdr/vim/activity/MdrPairingBaseActivity;

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/l;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/sony/songpal/mdr/vim/fragment/MdrBtPairingOSSetupFragment;->a(Ljava/lang/String;)Lcom/sony/songpal/mdr/vim/fragment/MdrBtPairingOSSetupFragment;

    move-result-object v1

    const-class v2, Lcom/sony/songpal/mdr/vim/fragment/MdrBtPairingOSSetupFragment;

    .line 372
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 371
    invoke-virtual {v0, v1, v2, v3}, Lcom/sony/songpal/mdr/vim/activity/MdrPairingBaseActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    goto :goto_0

    .line 374
    :cond_1
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/sony/songpal/mdr/application/l;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/sony/songpal/mdr/vim/activity/MdrPairingBaseActivity;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 375
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private g()V
    .locals 3

    .line 380
    sget-object v0, Lcom/sony/songpal/mdr/application/l;->a:Ljava/lang/String;

    const-string v1, "showFailedDialog"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/l;->e:Ljava/lang/String;

    new-instance v2, Lcom/sony/songpal/mdr/application/-$$Lambda$l$kTRQV1c_WnlPN68F8pgw-i3Q8Bk;

    invoke-direct {v2, p0}, Lcom/sony/songpal/mdr/application/-$$Lambda$l$kTRQV1c_WnlPN68F8pgw-i3Q8Bk;-><init>(Lcom/sony/songpal/mdr/application/l;)V

    invoke-virtual {v0, v1, v2}, Lcom/sony/songpal/mdr/vim/i;->a(Ljava/lang/String;Lcom/sony/songpal/mdr/vim/e$a;)V

    return-void
.end method

.method private h()V
    .locals 1

    .line 389
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/l;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/l;->g()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 392
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/application/l;->h:Z

    :goto_0
    return-void
.end method

.method private i()V
    .locals 2

    .line 397
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/l;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    .line 398
    instance-of v1, v0, Lcom/sony/songpal/mdr/vim/activity/MdrPairingBaseActivity;

    if-eqz v1, :cond_0

    .line 399
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 401
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/l;->dismiss()V

    return-void
.end method

.method private j()V
    .locals 1

    .line 405
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/l;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/l;->i()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 408
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/application/l;->i:Z

    :goto_0
    return-void
.end method

.method private k()V
    .locals 2

    .line 511
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/l;->j:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 514
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 515
    iput-object v1, p0, Lcom/sony/songpal/mdr/application/l;->j:Landroid/os/Handler;

    return-void
.end method

.method private l()V
    .locals 4

    .line 534
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/l;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 535
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/l;->m:Lcom/sony/songpal/mdr/application/PairingStateChangeReceiver;

    if-nez v1, :cond_0

    goto :goto_0

    .line 539
    :cond_0
    sget-object v1, Lcom/sony/songpal/mdr/application/l;->a:Ljava/lang/String;

    const-string v2, "unregisterPairingStateChangeReceiver()"

    invoke-static {v1, v2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/l;->m:Lcom/sony/songpal/mdr/application/PairingStateChangeReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 541
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/l;->m:Lcom/sony/songpal/mdr/application/PairingStateChangeReceiver;

    return-void

    .line 536
    :cond_1
    :goto_0
    sget-object v1, Lcom/sony/songpal/mdr/application/l;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unregisterPairingStateChangeReceiver() : context:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mPairingStateChangeReceiver:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/l;->m:Lcom/sony/songpal/mdr/application/PairingStateChangeReceiver;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$0EiESm8RjJXYKoagmNXPakisNww(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-static {p0}, Lcom/sony/songpal/mdr/application/l;->b(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static synthetic lambda$1y5JV1TK-TCqymauYtHz7HwlGrw(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-static {p0}, Lcom/sony/songpal/mdr/application/l;->c(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static synthetic lambda$Wly-mA2CRDdwbsBz7rCCwdYfZRI(Lcom/sony/songpal/mdr/application/l;)V
    .locals 0

    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/l;->m()V

    return-void
.end method

.method public static synthetic lambda$kTRQV1c_WnlPN68F8pgw-i3Q8Bk(Lcom/sony/songpal/mdr/application/l;)V
    .locals 0

    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/l;->n()V

    return-void
.end method

.method private synthetic m()V
    .locals 3

    .line 497
    sget-object v0, Lcom/sony/songpal/mdr/application/l;->a:Ljava/lang/String;

    const-string v1, "timeoutPostDelayed fire"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/l;->j:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 499
    sget-object v0, Lcom/sony/songpal/mdr/application/l;->a:Ljava/lang/String;

    const-string v1, "Already disposed TimeoutHandler"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 502
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/l;->d:Lcom/sony/songpal/ble/client/c;

    if-eqz v0, :cond_1

    .line 503
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/a;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/l;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sony/songpal/mdr/application/l;->d:Lcom/sony/songpal/ble/client/c;

    invoke-virtual {v2}, Lcom/sony/songpal/ble/client/c;->b()Lcom/sony/songpal/ble/client/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/sony/songpal/mdr/actionlog/a;-><init>(Landroid/content/Context;Lcom/sony/songpal/ble/client/b;)V

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;->PAIRING_TIMEOUT:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Protocol;->MDR_BLE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Protocol;

    invoke-virtual {v0, v1, v2}, Lcom/sony/songpal/mdr/actionlog/a;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;Lcom/sony/songpal/mdr/j2objc/actionlog/param/Protocol;)V

    :cond_1
    const/4 v0, 0x0

    .line 505
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/l;->j:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 506
    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/application/l;->a(Z)V

    return-void
.end method

.method private synthetic n()V
    .locals 2

    .line 383
    sget-object v0, Lcom/sony/songpal/mdr/application/l;->a:Ljava/lang/String;

    const-string v1, "BleConnectionFailedDialogFragment onDismiss"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/l;->j()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 249
    sget-object v0, Lcom/sony/songpal/mdr/application/l;->a:Ljava/lang/String;

    const-string v1, "PairingStateChangeCallback onError"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/l;->d:Lcom/sony/songpal/ble/client/c;

    if-eqz v0, :cond_0

    .line 251
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/a;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/l;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sony/songpal/mdr/application/l;->d:Lcom/sony/songpal/ble/client/c;

    invoke-virtual {v2}, Lcom/sony/songpal/ble/client/c;->b()Lcom/sony/songpal/ble/client/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/sony/songpal/mdr/actionlog/a;-><init>(Landroid/content/Context;Lcom/sony/songpal/ble/client/b;)V

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;->PAIRING_BONDING_FAILED:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Protocol;->MDR_BLE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Protocol;

    invoke-virtual {v0, v1, v2}, Lcom/sony/songpal/mdr/actionlog/a;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;Lcom/sony/songpal/mdr/j2objc/actionlog/param/Protocol;)V

    :cond_0
    const/4 v0, 0x1

    .line 255
    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/application/l;->a(Z)V

    return-void
.end method

.method public a(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    .line 236
    sget-object v0, Lcom/sony/songpal/mdr/application/l;->a:Ljava/lang/String;

    const-string v1, "PairingStateChangeCallback onSuccess"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 237
    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/application/l;->a(Z)V

    .line 239
    new-instance v0, Lcom/sony/songpal/mdr/application/-$$Lambda$l$1y5JV1TK-TCqymauYtHz7HwlGrw;

    invoke-direct {v0, p1}, Lcom/sony/songpal/mdr/application/-$$Lambda$l$1y5JV1TK-TCqymauYtHz7HwlGrw;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    invoke-static {v0}, Lcom/sony/songpal/util/ThreadProvider;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 322
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/b;->onActivityResult(IILandroid/content/Intent;)V

    .line 323
    sget-object v0, Lcom/sony/songpal/mdr/application/l;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResult: requestCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", resultCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", intent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2a

    if-ne p1, v0, :cond_3

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 326
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/l;->d:Lcom/sony/songpal/ble/client/c;

    if-eqz p1, :cond_0

    .line 327
    new-instance p1, Lcom/sony/songpal/mdr/actionlog/a;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/l;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/l;->d:Lcom/sony/songpal/ble/client/c;

    invoke-virtual {v0}, Lcom/sony/songpal/ble/client/c;->b()Lcom/sony/songpal/ble/client/b;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lcom/sony/songpal/mdr/actionlog/a;-><init>(Landroid/content/Context;Lcom/sony/songpal/ble/client/b;)V

    sget-object p2, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->DEVICE_PAIRING_DIALOG_OK:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-virtual {p1, p2}, Lcom/sony/songpal/mdr/actionlog/a;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    .line 330
    :cond_0
    invoke-direct {p0, p3}, Lcom/sony/songpal/mdr/application/l;->a(Landroid/content/Intent;)V

    .line 331
    sget-wide p1, Lcom/sony/songpal/mdr/application/l;->c:J

    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/application/l;->a(J)V

    goto :goto_0

    .line 333
    :cond_1
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/l;->d:Lcom/sony/songpal/ble/client/c;

    if-eqz p1, :cond_2

    .line 334
    new-instance p1, Lcom/sony/songpal/mdr/actionlog/a;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/l;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/sony/songpal/mdr/application/l;->d:Lcom/sony/songpal/ble/client/c;

    invoke-virtual {p3}, Lcom/sony/songpal/ble/client/c;->b()Lcom/sony/songpal/ble/client/b;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/sony/songpal/mdr/actionlog/a;-><init>(Landroid/content/Context;Lcom/sony/songpal/ble/client/b;)V

    sget-object p2, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->DEVICE_PAIRING_DIALOG_CANCEL:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-virtual {p1, p2}, Lcom/sony/songpal/mdr/actionlog/a;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    .line 336
    :cond_2
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/l;->j()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 269
    invoke-super {p0, p1}, Landroidx/fragment/app/b;->onCreate(Landroid/os/Bundle;)V

    .line 270
    sget-object p1, Lcom/sony/songpal/mdr/application/l;->a:Ljava/lang/String;

    const-string v0, "onCreate()"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p1

    .line 272
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/l;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_ble_identifier"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/l;->e:Ljava/lang/String;

    .line 273
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->D()Lcom/sony/songpal/ble/logic/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/l;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/ble/logic/a;->a(Ljava/lang/String;)Lcom/sony/songpal/ble/client/c;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/l;->d:Lcom/sony/songpal/ble/client/c;

    .line 274
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/l;->d:Lcom/sony/songpal/ble/client/c;

    if-eqz v0, :cond_0

    .line 276
    invoke-virtual {v0}, Lcom/sony/songpal/ble/client/c;->b()Lcom/sony/songpal/ble/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/ble/client/b;->a()Lcom/sony/songpal/ble/central/param/audio/ModelId;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/l;->d:Lcom/sony/songpal/ble/client/c;

    invoke-virtual {v1}, Lcom/sony/songpal/ble/client/c;->b()Lcom/sony/songpal/ble/client/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/ble/client/b;->b()B

    move-result v1

    .line 275
    invoke-static {p1, v0, v1}, Lcom/sony/songpal/mdr/util/r;->a(Landroid/content/Context;Lcom/sony/songpal/ble/central/param/audio/ModelId;B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/l;->f:Ljava/lang/String;

    .line 277
    new-instance v0, Lcom/sony/songpal/ble/logic/b;

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/l;->d:Lcom/sony/songpal/ble/client/c;

    iget-object v2, p0, Lcom/sony/songpal/mdr/application/l;->l:Lcom/sony/songpal/mdr/application/l$a;

    invoke-direct {v0, v1, v2}, Lcom/sony/songpal/ble/logic/b;-><init>(Lcom/sony/songpal/ble/client/c;Lcom/sony/songpal/ble/logic/b$a;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/l;->k:Lcom/sony/songpal/ble/logic/b;

    .line 278
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/l;->c()V

    .line 280
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/l;->n:Lcom/sony/songpal/mdr/vim/c;

    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->a(Lcom/sony/songpal/mdr/vim/c;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 286
    sget-object p1, Lcom/sony/songpal/mdr/application/l;->a:Ljava/lang/String;

    const-string v0, "onCreateDialog()"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/l;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 288
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/l;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100446

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 289
    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 290
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/application/l;->setCancelable(Z)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 314
    sget-object v0, Lcom/sony/songpal/mdr/application/l;->a:Ljava/lang/String;

    const-string v1, "onDestroy()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 315
    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/application/l;->a(Z)V

    .line 316
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/l;->n:Lcom/sony/songpal/mdr/vim/c;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->b(Lcom/sony/songpal/mdr/vim/c;)V

    .line 317
    invoke-super {p0}, Landroidx/fragment/app/b;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 308
    sget-object v0, Lcom/sony/songpal/mdr/application/l;->a:Ljava/lang/String;

    const-string v1, "onPause()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    invoke-super {p0}, Landroidx/fragment/app/b;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 297
    invoke-super {p0}, Landroidx/fragment/app/b;->onResume()V

    .line 298
    sget-object v0, Lcom/sony/songpal/mdr/application/l;->a:Ljava/lang/String;

    const-string v1, "onResume()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/application/l;->h:Z

    if-eqz v0, :cond_0

    .line 300
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/l;->g()V

    goto :goto_0

    .line 301
    :cond_0
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/application/l;->i:Z

    if-eqz v0, :cond_1

    .line 302
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/l;->i()V

    :cond_1
    :goto_0
    return-void
.end method
