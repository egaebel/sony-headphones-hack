.class Lcom/sony/songpal/mdr/vim/a/e$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/vim/fragment/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/vim/a/e$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/vim/a/e$1;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/vim/a/e$1;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/a/e$1$1;->a:Lcom/sony/songpal/mdr/vim/a/e$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Ljava/util/List;Ljp/co/sony/vim/framework/core/device/DeviceRegistrationClient$ResultCallback;)V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/a/e$1$1;->a:Lcom/sony/songpal/mdr/vim/a/e$1;

    iget-object v0, v0, Lcom/sony/songpal/mdr/vim/a/e$1;->c:Lcom/sony/songpal/mdr/vim/a/e;

    invoke-static {v0}, Lcom/sony/songpal/mdr/vim/a/e;->a(Lcom/sony/songpal/mdr/vim/a/e;)Lcom/sony/songpal/mdr/vim/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/i;->e()V

    .line 103
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/domain/usecase/TurnOnWiFiBtTaskClient;

    iget-object v1, p0, Lcom/sony/songpal/mdr/vim/a/e$1$1;->a:Lcom/sony/songpal/mdr/vim/a/e$1;

    iget-object v1, v1, Lcom/sony/songpal/mdr/vim/a/e$1;->c:Lcom/sony/songpal/mdr/vim/a/e;

    invoke-static {v1}, Lcom/sony/songpal/mdr/vim/a/e;->b(Lcom/sony/songpal/mdr/vim/a/e;)Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/domain/usecase/TurnOnWiFiBtTaskClient;-><init>(Landroid/content/Context;)V

    .line 104
    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/domain/usecase/TurnOnWiFiBtTaskClient;->turnOnBt()Z

    .line 105
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/a/e$1$1;->a:Lcom/sony/songpal/mdr/vim/a/e$1;

    iget-object v0, v0, Lcom/sony/songpal/mdr/vim/a/e$1;->c:Lcom/sony/songpal/mdr/vim/a/e;

    invoke-static {v0}, Lcom/sony/songpal/mdr/vim/a/e;->a(Lcom/sony/songpal/mdr/vim/a/e;)Lcom/sony/songpal/mdr/vim/i;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->BT_TURNING_ON_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/vim/i;->b(Lcom/sony/songpal/mdr/vim/DialogIdentifier;)V

    .line 108
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/a/e$1$1;->a:Lcom/sony/songpal/mdr/vim/a/e$1;

    iget-object v0, v0, Lcom/sony/songpal/mdr/vim/a/e$1;->c:Lcom/sony/songpal/mdr/vim/a/e;

    invoke-virtual {v0, p1, p2}, Lcom/sony/songpal/mdr/vim/a/e;->registerDevice(Ljava/util/List;Ljp/co/sony/vim/framework/core/device/DeviceRegistrationClient$ResultCallback;)V

    return-void
.end method

.method public static synthetic lambda$Q_lzvbCl6XTKqiFdCAozZ1t860g(Lcom/sony/songpal/mdr/vim/a/e$1$1;Ljava/util/List;Ljp/co/sony/vim/framework/core/device/DeviceRegistrationClient$ResultCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/vim/a/e$1$1;->a(Ljava/util/List;Ljp/co/sony/vim/framework/core/device/DeviceRegistrationClient$ResultCallback;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 100
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/a/e$1$1;->a:Lcom/sony/songpal/mdr/vim/a/e$1;

    iget-object v0, v0, Lcom/sony/songpal/mdr/vim/a/e$1;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/sony/songpal/mdr/vim/a/e$1$1;->a:Lcom/sony/songpal/mdr/vim/a/e$1;

    iget-object v1, v1, Lcom/sony/songpal/mdr/vim/a/e$1;->a:Ljp/co/sony/vim/framework/core/device/DeviceRegistrationClient$ResultCallback;

    new-instance v2, Lcom/sony/songpal/mdr/vim/a/-$$Lambda$e$1$1$Q_lzvbCl6XTKqiFdCAozZ1t860g;

    invoke-direct {v2, p0, v0, v1}, Lcom/sony/songpal/mdr/vim/a/-$$Lambda$e$1$1$Q_lzvbCl6XTKqiFdCAozZ1t860g;-><init>(Lcom/sony/songpal/mdr/vim/a/e$1$1;Ljava/util/List;Ljp/co/sony/vim/framework/core/device/DeviceRegistrationClient$ResultCallback;)V

    invoke-static {v2}, Ljp/co/sony/vim/framework/core/thread/WorkerThreadPool;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
