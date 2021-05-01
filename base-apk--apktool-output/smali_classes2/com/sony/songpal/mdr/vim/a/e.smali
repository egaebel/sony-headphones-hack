.class public Lcom/sony/songpal/mdr/vim/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/application/connection/ConnectionController$d;
.implements Ljp/co/sony/vim/framework/core/device/DeviceRegistrationClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/vim/a/e$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "e"


# instance fields
.field private b:Ljp/co/sony/vim/framework/core/device/DeviceRegistrationClient$ResultCallback;

.field private final c:Lcom/sony/songpal/mdr/vim/MdrApplication;

.field private final d:Lcom/sony/songpal/mdr/vim/i;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/vim/a/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/sony/songpal/mdr/vim/MdrApplication;Lcom/sony/songpal/mdr/vim/i;)V
    .locals 1

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/vim/a/e;->e:Ljava/util/List;

    .line 66
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/vim/a/e;->f:Ljava/lang/Object;

    .line 74
    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/a/e;->c:Lcom/sony/songpal/mdr/vim/MdrApplication;

    .line 75
    iput-object p2, p0, Lcom/sony/songpal/mdr/vim/a/e;->d:Lcom/sony/songpal/mdr/vim/i;

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/vim/a/e;)Lcom/sony/songpal/mdr/vim/i;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/sony/songpal/mdr/vim/a/e;->d:Lcom/sony/songpal/mdr/vim/i;

    return-object p0
.end method

.method static synthetic a(Ljava/util/List;)Lcom/sony/songpal/mdr/vim/k;
    .locals 0

    .line 49
    invoke-static {p0}, Lcom/sony/songpal/mdr/vim/a/e;->b(Ljava/util/List;)Lcom/sony/songpal/mdr/vim/k;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 49
    sget-object v0, Lcom/sony/songpal/mdr/vim/a/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/vim/a/e;Ljp/co/sony/vim/framework/core/device/DeviceRegistrationClient$ResultCallback;)Ljp/co/sony/vim/framework/core/device/DeviceRegistrationClient$ResultCallback;
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/a/e;->b:Ljp/co/sony/vim/framework/core/device/DeviceRegistrationClient$ResultCallback;

    return-object p1
.end method

.method private a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Lcom/sony/songpal/mdr/application/connection/ConnectionController$ConnectionFailedCause;)V
    .locals 2

    .line 321
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/a/e;->d:Lcom/sony/songpal/mdr/vim/i;

    sget-object v1, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->BT_CONNECTING_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/vim/i;->b(Lcom/sony/songpal/mdr/vim/DialogIdentifier;)V

    .line 322
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/a/e;->d:Lcom/sony/songpal/mdr/vim/i;

    sget-object v1, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->PAIRING_PROGRESS_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/vim/i;->b(Lcom/sony/songpal/mdr/vim/DialogIdentifier;)V

    .line 325
    sget-object v0, Lcom/sony/songpal/mdr/vim/a/e$2;->a:[I

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/application/connection/ConnectionController$ConnectionFailedCause;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    .line 339
    sget-object p2, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;->UNKNOWN:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    goto :goto_0

    .line 335
    :pswitch_0
    iget-object p2, p0, Lcom/sony/songpal/mdr/vim/a/e;->d:Lcom/sony/songpal/mdr/vim/i;

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/vim/i;->f()V

    .line 336
    sget-object p2, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;->BT_PROTOCOL_VERSION_UNMATCHED:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    goto :goto_0

    .line 331
    :pswitch_1
    iget-object p2, p0, Lcom/sony/songpal/mdr/vim/a/e;->d:Lcom/sony/songpal/mdr/vim/i;

    invoke-virtual {p2, p1}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V

    .line 332
    sget-object p2, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;->BT_CONNECTION_TIMEOUT:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    goto :goto_0

    .line 327
    :pswitch_2
    iget-object p2, p0, Lcom/sony/songpal/mdr/vim/a/e;->d:Lcom/sony/songpal/mdr/vim/i;

    invoke-virtual {p2, p1}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V

    .line 328
    sget-object p2, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;->BT_UNAVAILABLE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;

    .line 342
    :goto_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/a/e;->b:Ljp/co/sony/vim/framework/core/device/DeviceRegistrationClient$ResultCallback;

    if-eqz v0, :cond_0

    .line 343
    invoke-interface {v0}, Ljp/co/sony/vim/framework/core/device/DeviceRegistrationClient$ResultCallback;->onFail()V

    .line 346
    :cond_0
    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/b;->getString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/vim/a/e;->a(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/a;

    move-result-object p1

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Protocol;->TANDEM_MDR:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Protocol;

    invoke-virtual {p1, p2, v0}, Lcom/sony/songpal/mdr/actionlog/a;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Error;Lcom/sony/songpal/mdr/j2objc/actionlog/param/Protocol;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Z)V
    .locals 2

    .line 310
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/a/e;->d:Lcom/sony/songpal/mdr/vim/i;

    sget-object v1, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->BT_CONNECTING_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/vim/i;->b(Lcom/sony/songpal/mdr/vim/DialogIdentifier;)V

    .line 311
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/a/e;->d:Lcom/sony/songpal/mdr/vim/i;

    sget-object v1, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->PAIRING_PROGRESS_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/vim/i;->b(Lcom/sony/songpal/mdr/vim/DialogIdentifier;)V

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 313
    iget-object p2, p0, Lcom/sony/songpal/mdr/vim/a/e;->d:Lcom/sony/songpal/mdr/vim/i;

    invoke-virtual {p2, p1}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V

    .line 315
    :cond_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/a/e;->b:Ljp/co/sony/vim/framework/core/device/DeviceRegistrationClient$ResultCallback;

    if-eqz p1, :cond_1

    .line 316
    invoke-interface {p1}, Ljp/co/sony/vim/framework/core/device/DeviceRegistrationClient$ResultCallback;->onFail()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/vim/a/e;Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Z)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/vim/a/e;->a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Z)V

    return-void
.end method

.method private static synthetic a(Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil$IaAvailabilityCallback$Result;)V
    .locals 1

    .line 276
    sget-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil$IaAvailabilityCallback$Result;->AVAILABLE:Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil$IaAvailabilityCallback$Result;

    if-ne v0, p2, :cond_0

    const/4 p2, 0x0

    .line 277
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/vim/framework/core/device/Device;

    new-instance p2, Lcom/sony/songpal/mdr/vim/a/-$$Lambda$e$y2b0j9HRsVXjefiQzhqoz0T2w8Y;

    invoke-direct {p2, p1}, Lcom/sony/songpal/mdr/vim/a/-$$Lambda$e$y2b0j9HRsVXjefiQzhqoz0T2w8Y;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {p0, p2}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->a(Ljp/co/sony/vim/framework/core/device/Device;Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil$a;)V

    goto :goto_0

    .line 279
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_0
    return-void
.end method

.method private a(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;Z)V"
        }
    .end annotation

    .line 271
    sget-object v0, Lcom/sony/songpal/mdr/vim/a/e;->a:Ljava/lang/String;

    const-string v1, "registrationSucceeded()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 274
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 275
    new-instance v1, Lcom/sony/songpal/mdr/vim/a/-$$Lambda$e$ErVVIcmbqZdaR4wKGgcVwWAChCU;

    invoke-direct {v1, p1, v0}, Lcom/sony/songpal/mdr/vim/a/-$$Lambda$e$ErVVIcmbqZdaR4wKGgcVwWAChCU;-><init>(Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {v1}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->a(Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil$IaAvailabilityCallback;)V

    const-wide/16 v1, 0xa

    .line 285
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 291
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/a/e;->d:Lcom/sony/songpal/mdr/vim/i;

    sget-object v1, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->BT_CONNECTING_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/vim/i;->b(Lcom/sony/songpal/mdr/vim/DialogIdentifier;)V

    .line 292
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/a/e;->d:Lcom/sony/songpal/mdr/vim/i;

    sget-object v1, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->PAIRING_PROGRESS_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/vim/i;->b(Lcom/sony/songpal/mdr/vim/DialogIdentifier;)V

    .line 293
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/a/e;->b:Ljp/co/sony/vim/framework/core/device/DeviceRegistrationClient$ResultCallback;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    .line 296
    iget-object p2, p0, Lcom/sony/songpal/mdr/vim/a/e;->f:Ljava/lang/Object;

    monitor-enter p2

    .line 298
    :try_start_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/a/e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/vim/a/e$a;

    .line 299
    invoke-interface {v1, p1}, Lcom/sony/songpal/mdr/vim/a/e$a;->a(Ljava/util/List;)V

    goto :goto_1

    .line 301
    :cond_1
    monitor-exit p2

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 303
    :cond_2
    :goto_2
    iget-object p2, p0, Lcom/sony/songpal/mdr/vim/a/e;->b:Ljp/co/sony/vim/framework/core/device/DeviceRegistrationClient$ResultCallback;

    invoke-interface {p2, p1}, Ljp/co/sony/vim/framework/core/device/DeviceRegistrationClient$ResultCallback;->onSuccess(Ljava/util/List;)V

    .line 305
    iget-object p1, p0, Lcom/sony/songpal/mdr/vim/a/e;->c:Lcom/sony/songpal/mdr/vim/MdrApplication;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->D()Lcom/sony/songpal/ble/logic/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/ble/logic/a;->a()V

    :cond_3
    return-void
.end method

.method private static synthetic a(Ljava/util/concurrent/CountDownLatch;Z)V
    .locals 0

    .line 277
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method static synthetic b(Lcom/sony/songpal/mdr/vim/a/e;)Lcom/sony/songpal/mdr/vim/MdrApplication;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/sony/songpal/mdr/vim/a/e;->c:Lcom/sony/songpal/mdr/vim/MdrApplication;

    return-object p0
.end method

.method private static b(Ljava/util/List;)Lcom/sony/songpal/mdr/vim/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;)",
            "Lcom/sony/songpal/mdr/vim/k;"
        }
    .end annotation

    .line 359
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 362
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljp/co/sony/vim/framework/core/device/Device;

    .line 363
    instance-of v0, p0, Lcom/sony/songpal/mdr/vim/k;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/sony/songpal/mdr/vim/k;

    :cond_1
    return-object v1
.end method

.method public static synthetic lambda$ErVVIcmbqZdaR4wKGgcVwWAChCU(Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil$IaAvailabilityCallback$Result;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sony/songpal/mdr/vim/a/e;->a(Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil$IaAvailabilityCallback$Result;)V

    return-void
.end method

.method public static synthetic lambda$y2b0j9HRsVXjefiQzhqoz0T2w8Y(Ljava/util/concurrent/CountDownLatch;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/vim/a/e;->a(Ljava/util/concurrent/CountDownLatch;Z)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/a;
    .locals 3

    .line 352
    invoke-static {p1}, Lcom/sony/songpal/mdr/util/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 353
    new-instance v1, Lcom/sony/songpal/mdr/actionlog/a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v0, v2, p1}, Lcom/sony/songpal/mdr/actionlog/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public a(Lcom/sony/songpal/mdr/application/connection/ConnectionController;Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Lcom/sony/songpal/mdr/application/connection/ConnectionController$ConnectionFailedCause;)V
    .locals 2

    .line 250
    sget-object v0, Lcom/sony/songpal/mdr/vim/a/e;->a:Ljava/lang/String;

    const-string v1, "onDeviceConnectionFailure"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->e()V

    .line 252
    invoke-direct {p0, p2, p3}, Lcom/sony/songpal/mdr/vim/a/e;->a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Lcom/sony/songpal/mdr/application/connection/ConnectionController$ConnectionFailedCause;)V

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/application/connection/ConnectionController;Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Ljp/co/sony/vim/framework/core/device/Device;)V
    .locals 2

    .line 235
    sget-object v0, Lcom/sony/songpal/mdr/vim/a/e;->a:Ljava/lang/String;

    const-string v1, "* onDeviceConnectionSuccess"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 237
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->N()Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 242
    :cond_0
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->e()V

    .line 243
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/sony/songpal/mdr/vim/a/e;->a(Ljava/util/List;Z)V

    return-void

    .line 238
    :cond_1
    :goto_0
    sget-object p1, Lcom/sony/songpal/mdr/vim/a/e;->a:Ljava/lang/String;

    const-string p3, "* Illegal state : received deviceId doesn\'t match with DeviceId of DeviceState !!"

    invoke-static {p1, p3}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-direct {p0, p2, v1}, Lcom/sony/songpal/mdr/vim/a/e;->a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Z)V

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/vim/a/e$a;)V
    .locals 2

    .line 257
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/a/e;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 258
    :try_start_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/vim/a/e;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Lcom/sony/songpal/mdr/vim/a/e$a;)V
    .locals 2

    .line 264
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/a/e;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 265
    :try_start_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/vim/a/e;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 266
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public registerDevice(Ljava/util/List;Ljp/co/sony/vim/framework/core/device/DeviceRegistrationClient$ResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;",
            "Ljp/co/sony/vim/framework/core/device/DeviceRegistrationClient$ResultCallback;",
            ")V"
        }
    .end annotation

    .line 80
    new-instance v0, Lcom/sony/songpal/mdr/vim/a/e$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/sony/songpal/mdr/vim/a/e$1;-><init>(Lcom/sony/songpal/mdr/vim/a/e;Ljp/co/sony/vim/framework/core/device/DeviceRegistrationClient$ResultCallback;Ljava/util/List;)V

    invoke-static {v0}, Lcom/sony/songpal/util/ThreadProvider;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public unregisterDevice(Ljava/util/List;Ljp/co/sony/vim/framework/core/device/DeviceRegistrationClient$ResultCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;",
            "Ljp/co/sony/vim/framework/core/device/DeviceRegistrationClient$ResultCallback;",
            ")V"
        }
    .end annotation

    .line 204
    sget-object v0, Lcom/sony/songpal/mdr/vim/a/e;->a:Ljava/lang/String;

    const-string v1, "unregisterDevice()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    iput-object p2, p0, Lcom/sony/songpal/mdr/vim/a/e;->b:Ljp/co/sony/vim/framework/core/device/DeviceRegistrationClient$ResultCallback;

    .line 208
    invoke-static {p1}, Lcom/sony/songpal/mdr/vim/a/e;->b(Ljava/util/List;)Lcom/sony/songpal/mdr/vim/k;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 210
    invoke-direct {p0, p1, v0}, Lcom/sony/songpal/mdr/vim/a/e;->a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Z)V

    return-void

    .line 214
    :cond_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/vim/a/e;->c:Lcom/sony/songpal/mdr/vim/MdrApplication;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->m()Lcom/sony/songpal/mdr/application/connection/ConnectionController;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 216
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->i()Lcom/sony/songpal/mdr/application/connection/ConnectionController$ControllerState;

    move-result-object v2

    sget-object v3, Lcom/sony/songpal/mdr/application/connection/ConnectionController$ControllerState;->ACTIVE:Lcom/sony/songpal/mdr/application/connection/ConnectionController$ControllerState;

    if-ne v2, v3, :cond_1

    .line 217
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 218
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    .line 219
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/vim/k;->a()Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 221
    sget-object p2, Lcom/sony/songpal/mdr/vim/a/e;->a:Ljava/lang/String;

    const-string v3, "disconnect device before unregister."

    invoke-static {p2, v3}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-virtual {v1, v2}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->b(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V

    .line 226
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/sony/songpal/mdr/vim/a/e;->a(Ljava/util/List;Z)V

    return-void
.end method
