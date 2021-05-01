.class Lcom/sony/songpal/mdr/service/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/service/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/service/a;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/service/a;)V
    .locals 0

    .line 415
    iput-object p1, p0, Lcom/sony/songpal/mdr/service/a$4;->a:Lcom/sony/songpal/mdr/service/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a()V
    .locals 2

    .line 424
    invoke-static {}, Lcom/sony/songpal/mdr/service/a;->A()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onStarted"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    sget-object v0, Lcom/sony/songpal/mdr/service/a;->a:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    .line 427
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$e05Ba6uKMk6aX41py56d75DGvtE()V
    .locals 0

    invoke-static {}, Lcom/sony/songpal/mdr/service/a$4;->a()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 419
    invoke-static {}, Lcom/sony/songpal/mdr/service/a;->A()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onServiceConnected"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    check-cast p2, Lcom/sony/songpal/mdr/service/KeepConnectionForegroundService$b;

    .line 422
    iget-object p1, p0, Lcom/sony/songpal/mdr/service/a$4;->a:Lcom/sony/songpal/mdr/service/a;

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/service/KeepConnectionForegroundService$b;->a()Lcom/sony/songpal/mdr/service/KeepConnectionForegroundService;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/sony/songpal/mdr/service/a;->a(Lcom/sony/songpal/mdr/service/a;Lcom/sony/songpal/mdr/service/KeepConnectionForegroundService;)Lcom/sony/songpal/mdr/service/KeepConnectionForegroundService;

    .line 423
    iget-object p1, p0, Lcom/sony/songpal/mdr/service/a$4;->a:Lcom/sony/songpal/mdr/service/a;

    invoke-static {p1}, Lcom/sony/songpal/mdr/service/a;->e(Lcom/sony/songpal/mdr/service/a;)Lcom/sony/songpal/mdr/service/KeepConnectionForegroundService;

    move-result-object p1

    sget-object p2, Lcom/sony/songpal/mdr/service/-$$Lambda$a$4$e05Ba6uKMk6aX41py56d75DGvtE;->INSTANCE:Lcom/sony/songpal/mdr/service/-$$Lambda$a$4$e05Ba6uKMk6aX41py56d75DGvtE;

    invoke-virtual {p1, p2}, Lcom/sony/songpal/mdr/service/KeepConnectionForegroundService;->a(Lcom/sony/songpal/mdr/service/KeepConnectionForegroundService$d;)V

    .line 430
    iget-object p1, p0, Lcom/sony/songpal/mdr/service/a$4;->a:Lcom/sony/songpal/mdr/service/a;

    invoke-static {p1}, Lcom/sony/songpal/mdr/service/a;->e(Lcom/sony/songpal/mdr/service/a;)Lcom/sony/songpal/mdr/service/KeepConnectionForegroundService;

    move-result-object p1

    sget-object p2, Lcom/sony/songpal/mdr/service/SharedNotification$Type;->ACTIVITY_RECOGNITION:Lcom/sony/songpal/mdr/service/SharedNotification$Type;

    invoke-virtual {p1, p2}, Lcom/sony/songpal/mdr/service/KeepConnectionForegroundService;->a(Lcom/sony/songpal/mdr/service/SharedNotification$Type;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 435
    invoke-static {}, Lcom/sony/songpal/mdr/service/a;->A()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onServiceDisconnected"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    iget-object p1, p0, Lcom/sony/songpal/mdr/service/a$4;->a:Lcom/sony/songpal/mdr/service/a;

    invoke-static {p1}, Lcom/sony/songpal/mdr/service/a;->e(Lcom/sony/songpal/mdr/service/a;)Lcom/sony/songpal/mdr/service/KeepConnectionForegroundService;

    move-result-object p1

    sget-object v0, Lcom/sony/songpal/mdr/service/SharedNotification$Type;->ACTIVITY_RECOGNITION:Lcom/sony/songpal/mdr/service/SharedNotification$Type;

    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/service/KeepConnectionForegroundService;->b(Lcom/sony/songpal/mdr/service/SharedNotification$Type;)V

    return-void
.end method
