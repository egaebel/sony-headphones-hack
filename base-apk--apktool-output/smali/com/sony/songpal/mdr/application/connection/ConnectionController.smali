.class public Lcom/sony/songpal/mdr/application/connection/ConnectionController;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/application/connection/ConnectionController$i;,
        Lcom/sony/songpal/mdr/application/connection/ConnectionController$ConnectionFailedCause;,
        Lcom/sony/songpal/mdr/application/connection/ConnectionController$ControllerState;,
        Lcom/sony/songpal/mdr/application/connection/ConnectionController$b;,
        Lcom/sony/songpal/mdr/application/connection/ConnectionController$d;,
        Lcom/sony/songpal/mdr/application/connection/ConnectionController$f;,
        Lcom/sony/songpal/mdr/application/connection/ConnectionController$c;,
        Lcom/sony/songpal/mdr/application/connection/ConnectionController$h;,
        Lcom/sony/songpal/mdr/application/connection/ConnectionController$e;,
        Lcom/sony/songpal/mdr/application/connection/ConnectionController$j;,
        Lcom/sony/songpal/mdr/application/connection/ConnectionController$g;,
        Lcom/sony/songpal/mdr/application/connection/ConnectionController$k;,
        Lcom/sony/songpal/mdr/application/connection/ConnectionController$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "ConnectionController"


# instance fields
.field final a:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$UpdateAvailability$a;

.field private c:Lcom/sony/songpal/mdr/application/connection/d;

.field private final d:Ljava/util/concurrent/locks/ReentrantLock;

.field private final e:Ljava/util/concurrent/locks/Condition;

.field private f:Z

.field private g:Z

.field private h:Lcom/sony/songpal/mdr/application/connection/ConnectionController$c;

.field private i:Lcom/sony/songpal/mdr/application/connection/ConnectionController$c;

.field private j:Lcom/sony/songpal/mdr/application/connection/ConnectionController$c;

.field private k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sony/songpal/mdr/application/connection/ConnectionController$e;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/sony/songpal/mdr/application/connection/ConnectionController$h;

.field private m:Lcom/sony/songpal/mdr/application/connection/ConnectionController$f;

.field private n:Lcom/sony/songpal/mdr/application/connection/ConnectionController$d;

.field private final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sony/songpal/mdr/application/connection/ConnectionController$b;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lcom/sony/songpal/tandemfamily/environmentstore/a;

.field private final q:Lcom/sony/songpal/mdr/application/connection/ConnectionController$k;

.field private final r:Lcom/sony/songpal/mdr/application/connection/ConnectionController$g;

.field private final s:Lcom/sony/songpal/mdr/application/connection/ConnectionController$j;

.field private t:Lcom/sony/songpal/mdr/application/connection/ConnectionController$a;

.field private u:Lcom/sony/songpal/mdr/e/a;

.field private v:Lcom/sony/songpal/mdr/application/connection/ConnectionController$ControllerState;

.field private w:Lcom/sony/songpal/mdr/util/future/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sony/songpal/mdr/util/future/h<",
            "Ljava/lang/Class<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field private x:Z

.field private y:Ljava/util/concurrent/Future;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/sony/songpal/tandemfamily/environmentstore/a;Lcom/sony/songpal/mdr/application/connection/ConnectionController$k;Lcom/sony/songpal/mdr/application/connection/ConnectionController$g;Lcom/sony/songpal/mdr/application/connection/ConnectionController$j;)V
    .locals 1

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Lcom/sony/songpal/mdr/application/connection/d;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/application/connection/d;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->c:Lcom/sony/songpal/mdr/application/connection/d;

    .line 63
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 65
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->e:Ljava/util/concurrent/locks/Condition;

    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->f:Z

    .line 68
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->g:Z

    .line 79
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->k:Ljava/util/Set;

    .line 91
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->o:Ljava/util/Set;

    .line 133
    new-instance v0, Lcom/sony/songpal/mdr/application/connection/ConnectionController$1;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/application/connection/ConnectionController$1;-><init>(Lcom/sony/songpal/mdr/application/connection/ConnectionController;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->u:Lcom/sony/songpal/mdr/e/a;

    .line 200
    new-instance v0, Lcom/sony/songpal/mdr/application/connection/-$$Lambda$ConnectionController$xpXj-4q6ZlqJskr1OMGmGyO0tps;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/application/connection/-$$Lambda$ConnectionController$xpXj-4q6ZlqJskr1OMGmGyO0tps;-><init>(Lcom/sony/songpal/mdr/application/connection/ConnectionController;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->a:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$UpdateAvailability$a;

    .line 207
    sget-object v0, Lcom/sony/songpal/mdr/application/connection/ConnectionController$ControllerState;->INACTIVE:Lcom/sony/songpal/mdr/application/connection/ConnectionController$ControllerState;

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->v:Lcom/sony/songpal/mdr/application/connection/ConnectionController$ControllerState;

    .line 277
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->p:Lcom/sony/songpal/tandemfamily/environmentstore/a;

    .line 278
    iput-object p2, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->q:Lcom/sony/songpal/mdr/application/connection/ConnectionController$k;

    .line 279
    iput-object p3, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->r:Lcom/sony/songpal/mdr/application/connection/ConnectionController$g;

    .line 280
    iput-object p4, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->s:Lcom/sony/songpal/mdr/application/connection/ConnectionController$j;

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/application/connection/ConnectionController;)Lcom/sony/songpal/mdr/application/connection/ConnectionController$a;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->t:Lcom/sony/songpal/mdr/application/connection/ConnectionController$a;

    return-object p0
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/application/connection/ConnectionController;Lcom/sony/songpal/mdr/util/future/h;)Lcom/sony/songpal/mdr/util/future/h;
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->w:Lcom/sony/songpal/mdr/util/future/h;

    return-object p1
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/application/connection/ConnectionController;Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->y:Ljava/util/concurrent/Future;

    return-object p1
.end method

.method private a(Lcom/sony/songpal/mdr/application/connection/ConnectionController$ControllerState;)V
    .locals 1

    .line 921
    sget-object v0, Lcom/sony/songpal/mdr/application/connection/ConnectionController$ControllerState;->ACTIVE:Lcom/sony/songpal/mdr/application/connection/ConnectionController$ControllerState;

    if-eq p1, v0, :cond_0

    return-void

    .line 924
    :cond_0
    new-instance p1, Lcom/sony/songpal/mdr/application/connection/-$$Lambda$ConnectionController$LbC_q7swAJKnaY9C4w4UEg5jNQo;

    invoke-direct {p1, p0}, Lcom/sony/songpal/mdr/application/connection/-$$Lambda$ConnectionController$LbC_q7swAJKnaY9C4w4UEg5jNQo;-><init>(Lcom/sony/songpal/mdr/application/connection/ConnectionController;)V

    invoke-static {p1}, Lcom/sony/songpal/util/ThreadProvider;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/application/connection/ConnectionController;Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->e(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/application/connection/ConnectionController;Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Lcom/sony/songpal/mdr/application/connection/ConnectionController$ConnectionFailedCause;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Lcom/sony/songpal/mdr/application/connection/ConnectionController$ConnectionFailedCause;)V

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/application/connection/ConnectionController;Lcom/sony/songpal/mdr/j2objc/tandem/c;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->a(Lcom/sony/songpal/mdr/j2objc/tandem/c;)V

    return-void
.end method

.method private synthetic a(Lcom/sony/songpal/mdr/e/b;Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Ljava/lang/Class;)V
    .locals 2

    .line 398
    invoke-virtual {p1, p2}, Lcom/sony/songpal/mdr/e/b;->a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const/4 v0, 0x2

    if-ge p3, v0, :cond_2

    .line 403
    :try_start_0
    sget-object v0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->b:Ljava/lang/String;

    const-string v1, "connectSpp failed...   retry!!"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x7d0

    .line 404
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 409
    invoke-virtual {p1, p2}, Lcom/sony/songpal/mdr/e/b;->a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :catch_0
    return-void

    .line 414
    :cond_2
    sget-object p1, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->b:Ljava/lang/String;

    const-string p3, "connectSpp failed."

    invoke-static {p1, p3}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    sget-object p1, Lcom/sony/songpal/mdr/application/connection/ConnectionController$ConnectionFailedCause;->CONNECTION_ERROR:Lcom/sony/songpal/mdr/application/connection/ConnectionController$ConnectionFailedCause;

    invoke-direct {p0, p2, p1}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Lcom/sony/songpal/mdr/application/connection/ConnectionController$ConnectionFailedCause;)V

    .line 416
    sget-object p1, Lcom/sony/songpal/mdr/application/connection/ConnectionController$ConnectionFailedCause;->CONNECTION_ERROR:Lcom/sony/songpal/mdr/application/connection/ConnectionController$ConnectionFailedCause;

    invoke-direct {p0, p2, p1}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->b(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Lcom/sony/songpal/mdr/application/connection/ConnectionController$ConnectionFailedCause;)V

    return-void
.end method

.method private synthetic a(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$UpdateAvailability;)V
    .locals 3

    .line 202
    sget-object v0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FW onUpdateAvailabilityChanged() availability = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->p()V

    .line 204
    invoke-static {}, Lcom/sony/songpal/mdr/application/update/mtk/firmware/a;->a()V

    return-void
.end method

.method private a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Lcom/sony/songpal/mdr/application/connection/ConnectionController$ConnectionFailedCause;)V
    .locals 1

    .line 856
    new-instance v0, Lcom/sony/songpal/mdr/application/connection/-$$Lambda$ConnectionController$H3DXco4ZfZHF02Wujugq3sHa3-o;

    invoke-direct {v0, p0, p1, p2}, Lcom/sony/songpal/mdr/application/connection/-$$Lambda$ConnectionController$H3DXco4ZfZHF02Wujugq3sHa3-o;-><init>(Lcom/sony/songpal/mdr/application/connection/ConnectionController;Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Lcom/sony/songpal/mdr/application/connection/ConnectionController$ConnectionFailedCause;)V

    invoke-static {v0}, Lcom/sony/songpal/util/ThreadProvider;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Lcom/sony/songpal/mdr/j2objc/tandem/b;)V
    .locals 1

    .line 812
    new-instance v0, Lcom/sony/songpal/mdr/application/connection/-$$Lambda$ConnectionController$I-dD-iGzN3HFCeV7dLo6EhyjR8Y;

    invoke-direct {v0, p0, p1, p2}, Lcom/sony/songpal/mdr/application/connection/-$$Lambda$ConnectionController$I-dD-iGzN3HFCeV7dLo6EhyjR8Y;-><init>(Lcom/sony/songpal/mdr/application/connection/ConnectionController;Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Lcom/sony/songpal/mdr/j2objc/tandem/b;)V

    invoke-static {v0}, Lcom/sony/songpal/util/ThreadProvider;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Ljava/lang/Exception;)V
    .locals 0

    .line 419
    sget-object p2, Lcom/sony/songpal/mdr/application/connection/ConnectionController$ConnectionFailedCause;->CONNECTION_ERROR:Lcom/sony/songpal/mdr/application/connection/ConnectionController$ConnectionFailedCause;

    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Lcom/sony/songpal/mdr/application/connection/ConnectionController$ConnectionFailedCause;)V

    .line 420
    sget-object p2, Lcom/sony/songpal/mdr/application/connection/ConnectionController$ConnectionFailedCause;->CONNECTION_ERROR:Lcom/sony/songpal/mdr/application/connection/ConnectionController$ConnectionFailedCause;

    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->b(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Lcom/sony/songpal/mdr/application/connection/ConnectionController$ConnectionFailedCause;)V

    return-void
.end method

.method private a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Ljp/co/sony/vim/framework/core/device/Device;)V
    .locals 1

    .line 893
    new-instance v0, Lcom/sony/songpal/mdr/application/connection/-$$Lambda$ConnectionController$uu6T4FuDK4aZFfkdcQ5f4n8ohCo;

    invoke-direct {v0, p0, p1, p2}, Lcom/sony/songpal/mdr/application/connection/-$$Lambda$ConnectionController$uu6T4FuDK4aZFfkdcQ5f4n8ohCo;-><init>(Lcom/sony/songpal/mdr/application/connection/ConnectionController;Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Ljp/co/sony/vim/framework/core/device/Device;)V

    invoke-static {v0}, Lcom/sony/songpal/util/ThreadProvider;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Ljp/co/sony/vim/framework/core/device/Device;Ljava/lang/String;Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;)V
    .locals 7

    .line 835
    new-instance v6, Lcom/sony/songpal/mdr/application/connection/-$$Lambda$ConnectionController$e-K1hndk-FzLZ7HRJyetwWXvQI4;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/sony/songpal/mdr/application/connection/-$$Lambda$ConnectionController$e-K1hndk-FzLZ7HRJyetwWXvQI4;-><init>(Lcom/sony/songpal/mdr/application/connection/ConnectionController;Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Ljp/co/sony/vim/framework/core/device/Device;Ljava/lang/String;Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;)V

    invoke-static {v6}, Lcom/sony/songpal/util/ThreadProvider;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Lcom/sony/songpal/mdr/j2objc/tandem/c;)V
    .locals 12

    .line 644
    sget-object v0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->b:Ljava/lang/String;

    const-string v1, "in updateDevicesWithDeviceIdBecauseOfCompletionInitialCommunication()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    sget-object v0, Lcom/sony/songpal/mdr/application/connection/SppConnectionState;->CONNECTION_COMPLETED:Lcom/sony/songpal/mdr/application/connection/SppConnectionState;

    .line 648
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->c:Lcom/sony/songpal/mdr/application/connection/d;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->N()Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/sony/songpal/mdr/application/connection/d;->a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)Lcom/sony/songpal/mdr/application/connection/SppConnectionState;

    move-result-object v1

    .line 650
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object v2

    if-ne v1, v0, :cond_0

    .line 652
    sget-object p1, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->b:Ljava/lang/String;

    const-string v0, "* Unexpected internal state !! : newState == oldState == SppConnectionState.CONNECTION_COMPLETED"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 655
    :cond_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->c:Lcom/sony/songpal/mdr/application/connection/d;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->N()Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Lcom/sony/songpal/mdr/application/connection/d;->a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Lcom/sony/songpal/mdr/application/connection/SppConnectionState;)V

    .line 657
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->r:Lcom/sony/songpal/mdr/application/connection/ConnectionController$g;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->N()Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lcom/sony/songpal/mdr/application/connection/ConnectionController$g;->a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Lcom/sony/songpal/mdr/j2objc/tandem/b;)Ljp/co/sony/vim/framework/core/device/Device;

    move-result-object v0

    .line 659
    instance-of v1, v0, Lcom/sony/songpal/mdr/vim/k;

    if-eqz v1, :cond_1

    .line 660
    new-instance v1, Lcom/sony/songpal/mdr/application/connection/-$$Lambda$ConnectionController$ctpP91UhZ6eEmxuHArfVJ9CkgDY;

    invoke-direct {v1, v0}, Lcom/sony/songpal/mdr/application/connection/-$$Lambda$ConnectionController$ctpP91UhZ6eEmxuHArfVJ9CkgDY;-><init>(Ljp/co/sony/vim/framework/core/device/Device;)V

    invoke-static {v1}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->a(Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil$IaAvailabilityCallback;)V

    .line 670
    :cond_1
    invoke-interface {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->G()Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;

    move-result-object v1

    .line 671
    sget-object v3, Lcom/sony/songpal/mdr/application/connection/ConnectionController$2;->a:[I

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;->b()Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$LibraryType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$LibraryType;->ordinal()I

    move-result v1

    aget v1, v3, v1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 681
    :pswitch_0
    sget-object v1, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->b:Ljava/lang/String;

    const-string v3, "MTK Connected"

    invoke-static {v1, v3}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->o()Lcom/sony/songpal/mdr/application/update/mtk/b;

    move-result-object v1

    .line 683
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, p1, v3}, Lcom/sony/songpal/mdr/application/update/mtk/b;->a(Lcom/sony/songpal/mdr/j2objc/tandem/c;Landroid/content/Context;)V

    .line 684
    sget-object v3, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;->FW:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;

    invoke-virtual {v1, v3}, Lcom/sony/songpal/mdr/application/update/mtk/b;->a(Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;)Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 685
    invoke-virtual {v4}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->m()Z

    move-result v1

    if-nez v1, :cond_2

    .line 686
    invoke-interface {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->G()Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 687
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->P()Lcom/sony/songpal/mdr/j2objc/tandem/features/e/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a;

    .line 688
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a;->a()Ljava/lang/String;

    move-result-object v5

    .line 689
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a;->b()Ljava/lang/String;

    move-result-object v6

    .line 690
    invoke-interface {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->aH()Ljava/lang/String;

    move-result-object v7

    .line 691
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a;->d()Ljava/lang/String;

    move-result-object v8

    .line 692
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a;->c()Ljava/lang/String;

    move-result-object v9

    .line 693
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/e/a;->e()Ljava/lang/String;

    move-result-object v10

    .line 694
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->a:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$UpdateAvailability$a;

    invoke-virtual {v4, v1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->a(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$UpdateAvailability$a;)V

    const/4 v11, 0x0

    .line 695
    invoke-virtual/range {v4 .. v11}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 701
    :cond_2
    invoke-interface {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->ah()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 702
    invoke-static {}, Lcom/sony/songpal/mdr/application/settingstakeover/f;->a()Lcom/sony/songpal/mdr/application/settingstakeover/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/application/settingstakeover/f;->b()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    .line 703
    invoke-static {}, Lcom/sony/songpal/mdr/application/settingstakeover/f;->a()Lcom/sony/songpal/mdr/application/settingstakeover/f;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/sony/songpal/mdr/application/settingstakeover/f;->a(J)V

    goto :goto_0

    .line 673
    :pswitch_1
    sget-object v1, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->b:Ljava/lang/String;

    const-string v3, "CSR Connected"

    invoke-static {v1, v3}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->n()Lcom/sony/songpal/mdr/application/update/csr/a;

    move-result-object v1

    .line 675
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 674
    invoke-virtual {v1, p1, v3}, Lcom/sony/songpal/mdr/application/update/csr/a;->a(Lcom/sony/songpal/mdr/j2objc/tandem/c;Landroid/content/Context;)V

    .line 711
    :cond_3
    :goto_0
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 712
    new-instance v3, Lcom/sony/songpal/mdr/application/update/a;

    invoke-direct {v3, v1}, Lcom/sony/songpal/mdr/application/update/a;-><init>(Landroid/content/Context;)V

    .line 713
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->c()Lcom/sony/songpal/mdr/j2objc/tandem/features/e/c;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lcom/sony/songpal/mdr/application/update/a;->a(Lcom/sony/songpal/mdr/j2objc/tandem/b;Lcom/sony/songpal/mdr/j2objc/tandem/features/e/c;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 714
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->N()Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/sony/songpal/mdr/application/update/a;->b(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V

    .line 717
    :cond_4
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->N()Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    move-result-object v1

    invoke-direct {p0, v1, v2}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Lcom/sony/songpal/mdr/j2objc/tandem/b;)V

    .line 719
    invoke-interface {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->Z()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 721
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->R()Lcom/sony/songpal/mdr/j2objc/tandem/features/n/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/d;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/n/c;->d()Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;

    move-result-object v1

    goto :goto_1

    :cond_5
    sget-object v1, Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;->UNDEFINED_LANGUAGE:Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;

    .line 722
    :goto_1
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->N()Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    move-result-object v3

    invoke-interface {v2}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->aH()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v3, v0, v2, v1}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Ljp/co/sony/vim/framework/core/device/Device;Ljava/lang/String;Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;)V

    .line 724
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->N()Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Ljp/co/sony/vim/framework/core/device/Device;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic a(Ljp/co/sony/vim/framework/core/device/Device;Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil$IaAvailabilityCallback$Result;)V
    .locals 1

    .line 661
    sget-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil$IaAvailabilityCallback$Result;->AVAILABLE:Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil$IaAvailabilityCallback$Result;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 664
    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil;->a(Ljp/co/sony/vim/framework/core/device/Device;Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil$a;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/application/connection/ConnectionController;Z)Z
    .locals 0

    .line 54
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->x:Z

    return p1
.end method

.method private b(Lcom/sony/songpal/mdr/application/connection/ConnectionController$ControllerState;)V
    .locals 3

    .line 933
    sget-object v0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "changeControllerState oldState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->v:Lcom/sony/songpal/mdr/application/connection/ConnectionController$ControllerState;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/application/connection/ConnectionController$ControllerState;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", newState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 935
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->v:Lcom/sony/songpal/mdr/application/connection/ConnectionController$ControllerState;

    if-ne p1, v0, :cond_0

    return-void

    .line 939
    :cond_0
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->v:Lcom/sony/songpal/mdr/application/connection/ConnectionController$ControllerState;

    .line 941
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->v:Lcom/sony/songpal/mdr/application/connection/ConnectionController$ControllerState;

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->a(Lcom/sony/songpal/mdr/application/connection/ConnectionController$ControllerState;)V

    return-void
.end method

.method static synthetic b(Lcom/sony/songpal/mdr/application/connection/ConnectionController;Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->d(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V

    return-void
.end method

.method static synthetic b(Lcom/sony/songpal/mdr/application/connection/ConnectionController;Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Lcom/sony/songpal/mdr/application/connection/ConnectionController$ConnectionFailedCause;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->b(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Lcom/sony/songpal/mdr/application/connection/ConnectionController$ConnectionFailedCause;)V

    return-void
.end method

.method private b(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Lcom/sony/songpal/mdr/application/connection/ConnectionController$ConnectionFailedCause;)V
    .locals 1

    .line 907
    new-instance v0, Lcom/sony/songpal/mdr/application/connection/-$$Lambda$ConnectionController$QVaIs1h-TeSyT_gtUgm1QTcRQNM;

    invoke-direct {v0, p0, p1, p2}, Lcom/sony/songpal/mdr/application/connection/-$$Lambda$ConnectionController$QVaIs1h-TeSyT_gtUgm1QTcRQNM;-><init>(Lcom/sony/songpal/mdr/application/connection/ConnectionController;Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Lcom/sony/songpal/mdr/application/connection/ConnectionController$ConnectionFailedCause;)V

    invoke-static {v0}, Lcom/sony/songpal/util/ThreadProvider;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic b(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Lcom/sony/songpal/mdr/j2objc/tandem/b;)V
    .locals 2

    .line 814
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/application/connection/ConnectionController$e;

    .line 815
    invoke-interface {v1, p1, p2}, Lcom/sony/songpal/mdr/application/connection/ConnectionController$e;->a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Lcom/sony/songpal/mdr/j2objc/tandem/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic b(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Ljp/co/sony/vim/framework/core/device/Device;)V
    .locals 1

    .line 895
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->n:Lcom/sony/songpal/mdr/application/connection/ConnectionController$d;

    if-nez v0, :cond_0

    return-void

    .line 899
    :cond_0
    invoke-interface {v0, p0, p1, p2}, Lcom/sony/songpal/mdr/application/connection/ConnectionController$d;->a(Lcom/sony/songpal/mdr/application/connection/ConnectionController;Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Ljp/co/sony/vim/framework/core/device/Device;)V

    return-void
.end method

.method private synthetic b(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Ljp/co/sony/vim/framework/core/device/Device;Ljava/lang/String;Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;)V
    .locals 8

    .line 837
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->h:Lcom/sony/songpal/mdr/application/connection/ConnectionController$c;

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 838
    invoke-interface/range {v0 .. v5}, Lcom/sony/songpal/mdr/application/connection/ConnectionController$c;->a(Lcom/sony/songpal/mdr/application/connection/ConnectionController;Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Ljp/co/sony/vim/framework/core/device/Device;Ljava/lang/String;Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;)V

    .line 842
    :cond_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->i:Lcom/sony/songpal/mdr/application/connection/ConnectionController$c;

    if-eqz v1, :cond_1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 843
    invoke-interface/range {v1 .. v6}, Lcom/sony/songpal/mdr/application/connection/ConnectionController$c;->a(Lcom/sony/songpal/mdr/application/connection/ConnectionController;Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Ljp/co/sony/vim/framework/core/device/Device;Ljava/lang/String;Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;)V

    .line 847
    :cond_1
    iget-object v2, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->j:Lcom/sony/songpal/mdr/application/connection/ConnectionController$c;

    if-eqz v2, :cond_2

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    .line 848
    invoke-interface/range {v2 .. v7}, Lcom/sony/songpal/mdr/application/connection/ConnectionController$c;->a(Lcom/sony/songpal/mdr/application/connection/ConnectionController;Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Ljp/co/sony/vim/framework/core/device/Device;Ljava/lang/String;Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;)V

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/sony/songpal/mdr/application/connection/ConnectionController;)Z
    .locals 0

    .line 54
    iget-boolean p0, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->x:Z

    return p0
.end method

.method private c(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)Lcom/sony/songpal/mdr/util/future/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/mdr/j2objc/devicecapability/b;",
            ")",
            "Lcom/sony/songpal/mdr/util/future/e<",
            "Ljava/lang/Class<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 612
    sget-object v0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestDisconnectDevice deviceId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/b;->getString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    new-instance v0, Lcom/sony/songpal/mdr/util/future/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sony/songpal/mdr/util/future/h;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->w:Lcom/sony/songpal/mdr/util/future/h;

    .line 615
    invoke-static {}, Lcom/sony/songpal/mdr/e/b;->a()Lcom/sony/songpal/mdr/e/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/e/b;->b(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 617
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->w:Lcom/sony/songpal/mdr/util/future/h;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/util/future/h;->a()Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    return-object p1

    .line 619
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {p1}, Lcom/sony/songpal/mdr/util/future/Futures;->failed(Ljava/lang/Exception;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object p1

    return-object p1
.end method

.method static synthetic c(Lcom/sony/songpal/mdr/application/connection/ConnectionController;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->o()V

    return-void
.end method

.method private synthetic c(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Lcom/sony/songpal/mdr/application/connection/ConnectionController$ConnectionFailedCause;)V
    .locals 1

    .line 909
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->n:Lcom/sony/songpal/mdr/application/connection/ConnectionController$d;

    if-nez v0, :cond_0

    return-void

    .line 912
    :cond_0
    invoke-interface {v0, p0, p1, p2}, Lcom/sony/songpal/mdr/application/connection/ConnectionController$d;->a(Lcom/sony/songpal/mdr/application/connection/ConnectionController;Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Lcom/sony/songpal/mdr/application/connection/ConnectionController$ConnectionFailedCause;)V

    return-void
.end method

.method static synthetic d(Lcom/sony/songpal/mdr/application/connection/ConnectionController;)Lcom/sony/songpal/mdr/util/future/h;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->w:Lcom/sony/songpal/mdr/util/future/h;

    return-object p0
.end method

.method private d(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V
    .locals 2

    .line 732
    sget-object v0, Lcom/sony/songpal/mdr/application/connection/SppConnectionState;->DURING_INITIAL_COMMUNICATION:Lcom/sony/songpal/mdr/application/connection/SppConnectionState;

    .line 733
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->c:Lcom/sony/songpal/mdr/application/connection/d;

    invoke-virtual {v1, p1}, Lcom/sony/songpal/mdr/application/connection/d;->a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)Lcom/sony/songpal/mdr/application/connection/SppConnectionState;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 736
    sget-object p1, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->b:Ljava/lang/String;

    const-string v0, "* Unexpected internal state !! : newState == oldState == SppConnectionState.DURING_INITIAL_COMMUNICATION"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 739
    :cond_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->c:Lcom/sony/songpal/mdr/application/connection/d;

    invoke-virtual {v1, p1, v0}, Lcom/sony/songpal/mdr/application/connection/d;->a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Lcom/sony/songpal/mdr/application/connection/SppConnectionState;)V

    .line 742
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->f(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V

    return-void
.end method

.method private synthetic d(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Lcom/sony/songpal/mdr/application/connection/ConnectionController$ConnectionFailedCause;)V
    .locals 1

    .line 858
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->h:Lcom/sony/songpal/mdr/application/connection/ConnectionController$c;

    if-eqz v0, :cond_0

    .line 859
    invoke-interface {v0, p0, p1, p2}, Lcom/sony/songpal/mdr/application/connection/ConnectionController$c;->a(Lcom/sony/songpal/mdr/application/connection/ConnectionController;Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Lcom/sony/songpal/mdr/application/connection/ConnectionController$ConnectionFailedCause;)V

    .line 862
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->i:Lcom/sony/songpal/mdr/application/connection/ConnectionController$c;

    if-eqz v0, :cond_1

    .line 863
    invoke-interface {v0, p0, p1, p2}, Lcom/sony/songpal/mdr/application/connection/ConnectionController$c;->a(Lcom/sony/songpal/mdr/application/connection/ConnectionController;Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Lcom/sony/songpal/mdr/application/connection/ConnectionController$ConnectionFailedCause;)V

    .line 867
    :cond_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->j:Lcom/sony/songpal/mdr/application/connection/ConnectionController$c;

    if-eqz v0, :cond_2

    .line 868
    invoke-interface {v0, p0, p1, p2}, Lcom/sony/songpal/mdr/application/connection/ConnectionController$c;->a(Lcom/sony/songpal/mdr/application/connection/ConnectionController;Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Lcom/sony/songpal/mdr/application/connection/ConnectionController$ConnectionFailedCause;)V

    :cond_2
    return-void
.end method

.method private e(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V
    .locals 3

    .line 746
    sget-object v0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateDevicesWithDeviceIdBecauseOfSppDisconnected deviceId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/b;->getString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 746
    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    invoke-static {}, Lcom/sony/songpal/mdr/e/b;->a()Lcom/sony/songpal/mdr/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/e/b;->c()Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 752
    :cond_0
    sget-object v0, Lcom/sony/songpal/mdr/application/connection/SppConnectionState;->NO_CONNECTION:Lcom/sony/songpal/mdr/application/connection/SppConnectionState;

    .line 755
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->c:Lcom/sony/songpal/mdr/application/connection/d;

    invoke-virtual {v1, p1}, Lcom/sony/songpal/mdr/application/connection/d;->a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)Lcom/sony/songpal/mdr/application/connection/SppConnectionState;

    move-result-object v1

    if-ne v1, v0, :cond_1

    return-void

    .line 765
    :cond_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->c:Lcom/sony/songpal/mdr/application/connection/d;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/application/connection/d;->b(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V

    .line 768
    sget-object v0, Lcom/sony/songpal/mdr/application/connection/SppConnectionState;->CONNECTION_COMPLETED:Lcom/sony/songpal/mdr/application/connection/SppConnectionState;

    if-ne v1, v0, :cond_2

    .line 771
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->h(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V

    .line 774
    :cond_2
    sget-object v0, Lcom/sony/songpal/mdr/application/connection/SppConnectionState;->DURING_INITIAL_COMMUNICATION:Lcom/sony/songpal/mdr/application/connection/SppConnectionState;

    if-eq v1, v0, :cond_3

    sget-object v0, Lcom/sony/songpal/mdr/application/connection/SppConnectionState;->CONNECTION_COMPLETED:Lcom/sony/songpal/mdr/application/connection/SppConnectionState;

    if-ne v1, v0, :cond_4

    .line 777
    :cond_3
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->g(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V

    .line 782
    :cond_4
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->i(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V

    return-void
.end method

.method static synthetic e(Lcom/sony/songpal/mdr/application/connection/ConnectionController;)Z
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->m()Z

    move-result p0

    return p0
.end method

.method static synthetic f(Lcom/sony/songpal/mdr/application/connection/ConnectionController;)Lcom/sony/songpal/tandemfamily/environmentstore/a;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->p:Lcom/sony/songpal/tandemfamily/environmentstore/a;

    return-object p0
.end method

.method private f(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V
    .locals 1

    .line 789
    new-instance v0, Lcom/sony/songpal/mdr/application/connection/-$$Lambda$ConnectionController$PlvoHzMs-PXrXuIgaWEssGCDUQ8;

    invoke-direct {v0, p0, p1}, Lcom/sony/songpal/mdr/application/connection/-$$Lambda$ConnectionController$PlvoHzMs-PXrXuIgaWEssGCDUQ8;-><init>(Lcom/sony/songpal/mdr/application/connection/ConnectionController;Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V

    invoke-static {v0}, Lcom/sony/songpal/util/ThreadProvider;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private g(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V
    .locals 1

    .line 799
    new-instance v0, Lcom/sony/songpal/mdr/application/connection/-$$Lambda$ConnectionController$B4smes49FgHpNO5T8nErbByVGvc;

    invoke-direct {v0, p0, p1}, Lcom/sony/songpal/mdr/application/connection/-$$Lambda$ConnectionController$B4smes49FgHpNO5T8nErbByVGvc;-><init>(Lcom/sony/songpal/mdr/application/connection/ConnectionController;Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V

    invoke-static {v0}, Lcom/sony/songpal/util/ThreadProvider;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private h(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V
    .locals 1

    .line 822
    new-instance v0, Lcom/sony/songpal/mdr/application/connection/-$$Lambda$ConnectionController$rVAxxLwG35nHF3ruyQXZLXXDys0;

    invoke-direct {v0, p0, p1}, Lcom/sony/songpal/mdr/application/connection/-$$Lambda$ConnectionController$rVAxxLwG35nHF3ruyQXZLXXDys0;-><init>(Lcom/sony/songpal/mdr/application/connection/ConnectionController;Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V

    invoke-static {v0}, Lcom/sony/songpal/util/ThreadProvider;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private i(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V
    .locals 1

    .line 880
    new-instance v0, Lcom/sony/songpal/mdr/application/connection/-$$Lambda$ConnectionController$iYwL7bI1KfgA9RGT1wn53VldGUI;

    invoke-direct {v0, p0, p1}, Lcom/sony/songpal/mdr/application/connection/-$$Lambda$ConnectionController$iYwL7bI1KfgA9RGT1wn53VldGUI;-><init>(Lcom/sony/songpal/mdr/application/connection/ConnectionController;Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V

    invoke-static {v0}, Lcom/sony/songpal/util/ThreadProvider;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic j()Ljava/lang/String;
    .locals 1

    .line 54
    sget-object v0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->b:Ljava/lang/String;

    return-object v0
.end method

.method private synthetic j(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V
    .locals 1

    .line 882
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->m:Lcom/sony/songpal/mdr/application/connection/ConnectionController$f;

    if-nez v0, :cond_0

    return-void

    .line 885
    :cond_0
    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/application/connection/ConnectionController$f;->onToDisconnected(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V

    return-void
.end method

.method private k()V
    .locals 2

    .line 460
    sget-object v0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->b:Ljava/lang/String;

    const-string v1, "initialize"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    invoke-static {}, Lcom/sony/songpal/mdr/e/b;->a()Lcom/sony/songpal/mdr/e/b;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->u:Lcom/sony/songpal/mdr/e/a;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/e/b;->a(Lcom/sony/songpal/mdr/e/a;)V

    .line 463
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->n()V

    return-void
.end method

.method private synthetic k(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V
    .locals 2

    .line 824
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/application/connection/ConnectionController$e;

    .line 825
    invoke-interface {v1, p1}, Lcom/sony/songpal/mdr/application/connection/ConnectionController$e;->a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private l()V
    .locals 2

    .line 562
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->y:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->x:Z

    if-eqz v0, :cond_0

    .line 563
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->o()V

    .line 566
    :cond_0
    invoke-static {}, Lcom/sony/songpal/mdr/e/b;->a()Lcom/sony/songpal/mdr/e/b;

    move-result-object v0

    .line 568
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->q:Lcom/sony/songpal/mdr/application/connection/ConnectionController$k;

    invoke-interface {v1}, Lcom/sony/songpal/mdr/application/connection/ConnectionController$k;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 569
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->o()V

    .line 570
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/application/registry/d;->c()V

    .line 571
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/e/b;->c()Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 573
    invoke-direct {p0, v1}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->e(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V

    .line 577
    :cond_1
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/e/b;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 578
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/application/registry/d;->b()V

    .line 580
    :cond_2
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->u:Lcom/sony/songpal/mdr/e/a;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/e/b;->b(Lcom/sony/songpal/mdr/e/a;)V

    .line 582
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->t:Lcom/sony/songpal/mdr/application/connection/ConnectionController$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 583
    invoke-interface {v0}, Lcom/sony/songpal/mdr/application/connection/ConnectionController$a;->a()V

    .line 584
    iput-object v1, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->t:Lcom/sony/songpal/mdr/application/connection/ConnectionController$a;

    .line 587
    :cond_3
    sget-object v0, Lcom/sony/songpal/mdr/application/connection/ConnectionController$ControllerState;->INACTIVE:Lcom/sony/songpal/mdr/application/connection/ConnectionController$ControllerState;

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->b(Lcom/sony/songpal/mdr/application/connection/ConnectionController$ControllerState;)V

    .line 589
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->w:Lcom/sony/songpal/mdr/util/future/h;

    if-eqz v0, :cond_4

    .line 590
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/util/future/h;->a()Lcom/sony/songpal/mdr/util/future/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/sony/songpal/mdr/util/future/e;->h()V

    .line 591
    iput-object v1, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->w:Lcom/sony/songpal/mdr/util/future/h;

    .line 594
    :cond_4
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0

    .line 596
    :try_start_0
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->g:Z

    .line 597
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->e:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 599
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method private synthetic l(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V
    .locals 1

    .line 801
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->l:Lcom/sony/songpal/mdr/application/connection/ConnectionController$h;

    if-eqz v0, :cond_0

    .line 802
    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/application/connection/ConnectionController$h;->b(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$3BFvLeEo2GuAEaNGwZCcfu_kW-Q(Lcom/sony/songpal/mdr/application/connection/ConnectionController;)V
    .locals 0

    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->r()V

    return-void
.end method

.method public static synthetic lambda$B4smes49FgHpNO5T8nErbByVGvc(Lcom/sony/songpal/mdr/application/connection/ConnectionController;Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->l(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V

    return-void
.end method

.method public static synthetic lambda$DQo7G8RJiMG_OdnGb8a0yM7e3Xs(Lcom/sony/songpal/mdr/application/connection/ConnectionController;Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->o(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V

    return-void
.end method

.method public static synthetic lambda$H3DXco4ZfZHF02Wujugq3sHa3-o(Lcom/sony/songpal/mdr/application/connection/ConnectionController;Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Lcom/sony/songpal/mdr/application/connection/ConnectionController$ConnectionFailedCause;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->d(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Lcom/sony/songpal/mdr/application/connection/ConnectionController$ConnectionFailedCause;)V

    return-void
.end method

.method public static synthetic lambda$I-dD-iGzN3HFCeV7dLo6EhyjR8Y(Lcom/sony/songpal/mdr/application/connection/ConnectionController;Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Lcom/sony/songpal/mdr/j2objc/tandem/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->b(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Lcom/sony/songpal/mdr/j2objc/tandem/b;)V

    return-void
.end method

.method public static synthetic lambda$LbC_q7swAJKnaY9C4w4UEg5jNQo(Lcom/sony/songpal/mdr/application/connection/ConnectionController;)V
    .locals 0

    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->q()V

    return-void
.end method

.method public static synthetic lambda$PlvoHzMs-PXrXuIgaWEssGCDUQ8(Lcom/sony/songpal/mdr/application/connection/ConnectionController;Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->m(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V

    return-void
.end method

.method public static synthetic lambda$QVaIs1h-TeSyT_gtUgm1QTcRQNM(Lcom/sony/songpal/mdr/application/connection/ConnectionController;Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Lcom/sony/songpal/mdr/application/connection/ConnectionController$ConnectionFailedCause;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->c(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Lcom/sony/songpal/mdr/application/connection/ConnectionController$ConnectionFailedCause;)V

    return-void
.end method

.method public static synthetic lambda$SV3BJiAZxbqihiu_sxXRZFwmvng(Lcom/sony/songpal/mdr/application/connection/ConnectionController;Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic lambda$ZVm2A93Xiv0JribhAtkgRZ6ebus(Lcom/sony/songpal/mdr/application/connection/ConnectionController;)V
    .locals 0

    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->l()V

    return-void
.end method

.method public static synthetic lambda$ctpP91UhZ6eEmxuHArfVJ9CkgDY(Ljp/co/sony/vim/framework/core/device/Device;Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil$IaAvailabilityCallback$Result;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->a(Ljp/co/sony/vim/framework/core/device/Device;Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil$IaAvailabilityCallback$Result;)V

    return-void
.end method

.method public static synthetic lambda$e-K1hndk-FzLZ7HRJyetwWXvQI4(Lcom/sony/songpal/mdr/application/connection/ConnectionController;Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Ljp/co/sony/vim/framework/core/device/Device;Ljava/lang/String;Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->b(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Ljp/co/sony/vim/framework/core/device/Device;Ljava/lang/String;Lcom/sony/songpal/tandemfamily/mdr/param/MdrLanguage;)V

    return-void
.end method

.method public static synthetic lambda$h3sbVX1Chx0Q2fFvjdSCtefL3JI(Lcom/sony/songpal/mdr/application/connection/ConnectionController;Lcom/sony/songpal/mdr/e/b;Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->a(Lcom/sony/songpal/mdr/e/b;Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic lambda$iYwL7bI1KfgA9RGT1wn53VldGUI(Lcom/sony/songpal/mdr/application/connection/ConnectionController;Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->j(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V

    return-void
.end method

.method public static synthetic lambda$rVAxxLwG35nHF3ruyQXZLXXDys0(Lcom/sony/songpal/mdr/application/connection/ConnectionController;Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->k(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V

    return-void
.end method

.method public static synthetic lambda$uu6T4FuDK4aZFfkdcQ5f4n8ohCo(Lcom/sony/songpal/mdr/application/connection/ConnectionController;Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Ljp/co/sony/vim/framework/core/device/Device;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->b(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Ljp/co/sony/vim/framework/core/device/Device;)V

    return-void
.end method

.method public static synthetic lambda$wCCwJBcEsDLcvDUx-cll6PXXKWQ(Lcom/sony/songpal/mdr/application/connection/ConnectionController;Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->n(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V

    return-void
.end method

.method public static synthetic lambda$xpXj-4q6ZlqJskr1OMGmGyO0tps(Lcom/sony/songpal/mdr/application/connection/ConnectionController;Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$UpdateAvailability;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->a(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$UpdateAvailability;)V

    return-void
.end method

.method private synthetic m(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V
    .locals 1

    .line 791
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->l:Lcom/sony/songpal/mdr/application/connection/ConnectionController$h;

    if-eqz v0, :cond_0

    .line 792
    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/application/connection/ConnectionController$h;->a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V

    :cond_0
    return-void
.end method

.method private m()Z
    .locals 2

    .line 624
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->v:Lcom/sony/songpal/mdr/application/connection/ConnectionController$ControllerState;

    sget-object v1, Lcom/sony/songpal/mdr/application/connection/ConnectionController$ControllerState;->ACTIVE:Lcom/sony/songpal/mdr/application/connection/ConnectionController$ControllerState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private n()V
    .locals 4

    .line 629
    sget-object v0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->b:Ljava/lang/String;

    const-string v1, "recoverConnectionStateOfDisconnectedDevicesWhileOutsideObservation"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    invoke-static {}, Lcom/sony/songpal/mdr/e/b;->a()Lcom/sony/songpal/mdr/e/b;

    move-result-object v0

    .line 634
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/e/b;->c()Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    move-result-object v1

    if-nez v1, :cond_1

    .line 635
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/e/b;->c()Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    move-result-object v0

    .line 636
    sget-object v1, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "*** mMdrClient.getConnectedDevice() = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->c:Lcom/sony/songpal/mdr/application/connection/d;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/connection/d;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    .line 638
    invoke-direct {p0, v1}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->e(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private synthetic n(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V
    .locals 1

    .line 434
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 437
    :cond_0
    invoke-static {}, Lcom/sony/songpal/mdr/e/b;->a()Lcom/sony/songpal/mdr/e/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/e/b;->b(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)Z

    return-void
.end method

.method private o()V
    .locals 2

    .line 1147
    sget-object v0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->b:Ljava/lang/String;

    const-string v1, "cancelInitialize"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1149
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->y:Ljava/util/concurrent/Future;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 1152
    iput-boolean v1, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->x:Z

    .line 1153
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->y:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1154
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->y:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    const/4 v0, 0x0

    .line 1156
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->y:Ljava/util/concurrent/Future;

    return-void
.end method

.method private synthetic o(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V
    .locals 5

    .line 369
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->s:Lcom/sony/songpal/mdr/application/connection/ConnectionController$j;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/application/connection/ConnectionController$j;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 370
    sget-object v0, Lcom/sony/songpal/mdr/application/connection/ConnectionController$ConnectionFailedCause;->CONNECTION_ERROR:Lcom/sony/songpal/mdr/application/connection/ConnectionController$ConnectionFailedCause;

    invoke-direct {p0, p1, v0}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Lcom/sony/songpal/mdr/application/connection/ConnectionController$ConnectionFailedCause;)V

    .line 371
    sget-object v0, Lcom/sony/songpal/mdr/application/connection/ConnectionController$ConnectionFailedCause;->CONNECTION_ERROR:Lcom/sony/songpal/mdr/application/connection/ConnectionController$ConnectionFailedCause;

    invoke-direct {p0, p1, v0}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->b(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Lcom/sony/songpal/mdr/application/connection/ConnectionController$ConnectionFailedCause;)V

    return-void

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->s:Lcom/sony/songpal/mdr/application/connection/ConnectionController$j;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/application/connection/ConnectionController$j;->b()V

    .line 377
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 378
    sget-object v0, Lcom/sony/songpal/mdr/application/connection/ConnectionController$ConnectionFailedCause;->CONNECTION_ERROR:Lcom/sony/songpal/mdr/application/connection/ConnectionController$ConnectionFailedCause;

    invoke-direct {p0, p1, v0}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Lcom/sony/songpal/mdr/application/connection/ConnectionController$ConnectionFailedCause;)V

    .line 379
    sget-object v0, Lcom/sony/songpal/mdr/application/connection/ConnectionController$ConnectionFailedCause;->CONNECTION_ERROR:Lcom/sony/songpal/mdr/application/connection/ConnectionController$ConnectionFailedCause;

    invoke-direct {p0, p1, v0}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->b(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;Lcom/sony/songpal/mdr/application/connection/ConnectionController$ConnectionFailedCause;)V

    return-void

    .line 383
    :cond_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->w:Lcom/sony/songpal/mdr/util/future/h;

    if-eqz v0, :cond_2

    .line 384
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/util/future/h;->a()Lcom/sony/songpal/mdr/util/future/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/sony/songpal/mdr/util/future/e;->h()V

    const/4 v0, 0x0

    .line 385
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->w:Lcom/sony/songpal/mdr/util/future/h;

    .line 388
    :cond_2
    invoke-static {}, Lcom/sony/songpal/mdr/e/b;->a()Lcom/sony/songpal/mdr/e/b;

    move-result-object v0

    .line 389
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/e/b;->c()Lcom/sony/songpal/mdr/j2objc/devicecapability/b;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 390
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 391
    sget-object v2, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "disconnect: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " before connect to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    invoke-direct {p0, v1}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->c(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object v1

    goto :goto_0

    .line 394
    :cond_3
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/sony/songpal/mdr/util/future/Futures;->succeeded(Ljava/lang/Object;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object v1

    .line 396
    :goto_0
    new-instance v2, Lcom/sony/songpal/mdr/application/connection/-$$Lambda$ConnectionController$h3sbVX1Chx0Q2fFvjdSCtefL3JI;

    invoke-direct {v2, p0, v0, p1}, Lcom/sony/songpal/mdr/application/connection/-$$Lambda$ConnectionController$h3sbVX1Chx0Q2fFvjdSCtefL3JI;-><init>(Lcom/sony/songpal/mdr/application/connection/ConnectionController;Lcom/sony/songpal/mdr/e/b;Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V

    .line 397
    invoke-interface {v1, v2}, Lcom/sony/songpal/mdr/util/future/e;->c(Lcom/sony/songpal/mdr/j2objc/a/a/a;)Lcom/sony/songpal/mdr/util/future/e;

    move-result-object v0

    new-instance v1, Lcom/sony/songpal/mdr/application/connection/-$$Lambda$ConnectionController$SV3BJiAZxbqihiu_sxXRZFwmvng;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/application/connection/-$$Lambda$ConnectionController$SV3BJiAZxbqihiu_sxXRZFwmvng;-><init>(Lcom/sony/songpal/mdr/application/connection/ConnectionController;Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V

    .line 418
    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/util/future/e;->d(Lcom/sony/songpal/mdr/j2objc/a/a/a;)Lcom/sony/songpal/mdr/util/future/e;

    return-void
.end method

.method private p()V
    .locals 2

    .line 1160
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->o()Lcom/sony/songpal/mdr/application/update/mtk/b;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;->FW:Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/update/mtk/b;->a(Lcom/sony/songpal/mdr/j2objc/tandem/UpdateCapability$Target;)Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1163
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->a:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$UpdateAvailability$a;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->b(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController$UpdateAvailability$a;)V

    :cond_0
    return-void
.end method

.method private synthetic q()V
    .locals 2

    .line 926
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sony/songpal/mdr/application/connection/ConnectionController$b;

    .line 927
    invoke-interface {v1}, Lcom/sony/songpal/mdr/application/connection/ConnectionController$b;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic r()V
    .locals 2

    .line 503
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->s:Lcom/sony/songpal/mdr/application/connection/ConnectionController$j;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/application/connection/ConnectionController$j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 504
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->s:Lcom/sony/songpal/mdr/application/connection/ConnectionController$j;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/application/connection/ConnectionController$j;->c()V

    goto :goto_0

    .line 507
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->c:Lcom/sony/songpal/mdr/application/connection/d;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/connection/d;->a()V

    .line 510
    :goto_0
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->k()V

    .line 512
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0

    .line 514
    :try_start_0
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->f:Z

    .line 515
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->e:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 517
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 308
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->h:Lcom/sony/songpal/mdr/application/connection/ConnectionController$c;

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/application/connection/ConnectionController$a;)V
    .locals 3

    .line 467
    sget-object v0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->b:Ljava/lang/String;

    const-string v1, "activate"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0

    .line 471
    :try_start_0
    iget-boolean v1, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->f:Z

    if-eqz v1, :cond_0

    .line 472
    sget-object p1, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->b:Ljava/lang/String;

    const-string v1, "Activation is in progress"

    invoke-static {p1, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 493
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 475
    :try_start_1
    iput-boolean v1, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->f:Z

    .line 477
    :goto_0
    iget-boolean v1, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->g:Z

    if-eqz v1, :cond_1

    .line 478
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->e:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->await()V

    goto :goto_0

    .line 481
    :cond_1
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 482
    sget-object p1, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->b:Ljava/lang/String;

    const-string v1, "Already activated"

    invoke-static {p1, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->f:Z

    .line 484
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->e:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 493
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 496
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->t:Lcom/sony/songpal/mdr/application/connection/ConnectionController$a;

    .line 498
    sget-object p1, Lcom/sony/songpal/mdr/application/connection/ConnectionController$ControllerState;->ACTIVE:Lcom/sony/songpal/mdr/application/connection/ConnectionController$ControllerState;

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->b(Lcom/sony/songpal/mdr/application/connection/ConnectionController$ControllerState;)V

    .line 500
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->c:Lcom/sony/songpal/mdr/application/connection/d;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/connection/d;->a()V

    .line 502
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->t:Lcom/sony/songpal/mdr/application/connection/ConnectionController$a;

    new-instance v0, Lcom/sony/songpal/mdr/application/connection/-$$Lambda$ConnectionController$3BFvLeEo2GuAEaNGwZCcfu_kW-Q;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/application/connection/-$$Lambda$ConnectionController$3BFvLeEo2GuAEaNGwZCcfu_kW-Q;-><init>(Lcom/sony/songpal/mdr/application/connection/ConnectionController;)V

    invoke-interface {p1, v0}, Lcom/sony/songpal/mdr/application/connection/ConnectionController$a;->a(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 488
    :try_start_2
    sget-object v1, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->b:Ljava/lang/String;

    const-string v2, "Activation cancelled!"

    invoke-static {v1, v2, p1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 489
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->f:Z

    .line 490
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->e:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 493
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public a(Lcom/sony/songpal/mdr/application/connection/ConnectionController$b;)V
    .locals 1

    .line 354
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->o:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/application/connection/ConnectionController$c;)V
    .locals 0

    .line 304
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->h:Lcom/sony/songpal/mdr/application/connection/ConnectionController$c;

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/application/connection/ConnectionController$d;)V
    .locals 0

    .line 344
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->n:Lcom/sony/songpal/mdr/application/connection/ConnectionController$d;

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/application/connection/ConnectionController$e;)V
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->k:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/application/connection/ConnectionController$f;)V
    .locals 0

    .line 334
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->m:Lcom/sony/songpal/mdr/application/connection/ConnectionController$f;

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/application/connection/ConnectionController$h;)V
    .locals 0

    .line 296
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->l:Lcom/sony/songpal/mdr/application/connection/ConnectionController$h;

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V
    .locals 3

    .line 362
    sget-object v0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connectDevice deviceId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/b;->getString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->t:Lcom/sony/songpal/mdr/application/connection/ConnectionController$a;

    if-nez v0, :cond_0

    return-void

    .line 367
    :cond_0
    new-instance v1, Lcom/sony/songpal/mdr/application/connection/-$$Lambda$ConnectionController$DQo7G8RJiMG_OdnGb8a0yM7e3Xs;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/application/connection/-$$Lambda$ConnectionController$DQo7G8RJiMG_OdnGb8a0yM7e3Xs;-><init>(Lcom/sony/songpal/mdr/application/connection/ConnectionController;Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/application/connection/ConnectionController$a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 318
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->i:Lcom/sony/songpal/mdr/application/connection/ConnectionController$c;

    return-void
.end method

.method public b(Lcom/sony/songpal/mdr/application/connection/ConnectionController$b;)V
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->o:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/sony/songpal/mdr/application/connection/ConnectionController$c;)V
    .locals 0

    .line 314
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->i:Lcom/sony/songpal/mdr/application/connection/ConnectionController$c;

    return-void
.end method

.method public b(Lcom/sony/songpal/mdr/application/connection/ConnectionController$e;)V
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->k:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V
    .locals 3

    .line 426
    sget-object v0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "disconnectDevice deviceId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/b;->getString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->p()V

    .line 430
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->t:Lcom/sony/songpal/mdr/application/connection/ConnectionController$a;

    if-nez v0, :cond_0

    return-void

    .line 433
    :cond_0
    new-instance v1, Lcom/sony/songpal/mdr/application/connection/-$$Lambda$ConnectionController$wCCwJBcEsDLcvDUx-cll6PXXKWQ;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/application/connection/-$$Lambda$ConnectionController$wCCwJBcEsDLcvDUx-cll6PXXKWQ;-><init>(Lcom/sony/songpal/mdr/application/connection/ConnectionController;Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/application/connection/ConnectionController$a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 328
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->j:Lcom/sony/songpal/mdr/application/connection/ConnectionController$c;

    return-void
.end method

.method public c(Lcom/sony/songpal/mdr/application/connection/ConnectionController$c;)V
    .locals 0

    .line 324
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->j:Lcom/sony/songpal/mdr/application/connection/ConnectionController$c;

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 338
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->m:Lcom/sony/songpal/mdr/application/connection/ConnectionController$f;

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 348
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->n:Lcom/sony/songpal/mdr/application/connection/ConnectionController$d;

    return-void
.end method

.method public f()Z
    .locals 2

    .line 445
    sget-object v0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->b:Ljava/lang/String;

    const-string v1, "hasConnectingDevice"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->c:Lcom/sony/songpal/mdr/application/connection/d;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/connection/d;->b()Z

    move-result v0

    return v0
.end method

.method public g()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sony/songpal/mdr/j2objc/devicecapability/b;",
            ">;"
        }
    .end annotation

    .line 454
    sget-object v0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->b:Ljava/lang/String;

    const-string v1, "getConnectingDevices"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->c:Lcom/sony/songpal/mdr/application/connection/d;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/connection/d;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 4

    .line 523
    sget-object v0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->b:Ljava/lang/String;

    const-string v1, "deactivate"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0

    .line 527
    :try_start_0
    iget-boolean v1, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->g:Z

    if-eqz v1, :cond_0

    .line 528
    sget-object v1, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->b:Ljava/lang/String;

    const-string v2, "Deactivation is in progress"

    invoke-static {v1, v2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 549
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 531
    :try_start_1
    iput-boolean v1, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->g:Z

    .line 533
    :goto_0
    iget-boolean v1, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->f:Z

    if-eqz v1, :cond_1

    .line 534
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->e:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->await()V

    goto :goto_0

    .line 537
    :cond_1
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->m()Z

    move-result v1

    if-nez v1, :cond_2

    .line 538
    sget-object v1, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->b:Ljava/lang/String;

    const-string v2, "Already deactivated"

    invoke-static {v1, v2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->g:Z

    .line 540
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->e:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 549
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 552
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->t:Lcom/sony/songpal/mdr/application/connection/ConnectionController$a;

    if-nez v0, :cond_3

    return-void

    .line 556
    :cond_3
    new-instance v1, Lcom/sony/songpal/mdr/application/connection/-$$Lambda$ConnectionController$ZVm2A93Xiv0JribhAtkgRZ6ebus;

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/application/connection/-$$Lambda$ConnectionController$ZVm2A93Xiv0JribhAtkgRZ6ebus;-><init>(Lcom/sony/songpal/mdr/application/connection/ConnectionController;)V

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/application/connection/ConnectionController$a;->a(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 544
    :try_start_2
    sget-object v2, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->b:Ljava/lang/String;

    const-string v3, "Deactivation cancelled!"

    invoke-static {v2, v3, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 545
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->g:Z

    .line 546
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->e:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 549
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->d:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public i()Lcom/sony/songpal/mdr/application/connection/ConnectionController$ControllerState;
    .locals 3

    .line 605
    sget-object v0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getControllerState mControllerState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->v:Lcom/sony/songpal/mdr/application/connection/ConnectionController$ControllerState;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/application/connection/ConnectionController$ControllerState;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/connection/ConnectionController;->v:Lcom/sony/songpal/mdr/application/connection/ConnectionController$ControllerState;

    return-object v0
.end method
