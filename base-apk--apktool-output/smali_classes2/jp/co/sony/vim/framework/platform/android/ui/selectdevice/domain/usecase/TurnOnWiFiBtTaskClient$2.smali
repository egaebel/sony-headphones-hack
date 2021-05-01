.class Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/domain/usecase/TurnOnWiFiBtTaskClient$2;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/domain/usecase/TurnOnWiFiBtTaskClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/domain/usecase/TurnOnWiFiBtTaskClient;


# direct methods
.method constructor <init>(Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/domain/usecase/TurnOnWiFiBtTaskClient;)V
    .locals 0

    .line 60
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/domain/usecase/TurnOnWiFiBtTaskClient$2;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/domain/usecase/TurnOnWiFiBtTaskClient;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 63
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 64
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/domain/usecase/TurnOnWiFiBtTaskClient;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceive "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljp/co/sony/vim/framework/core/util/DevLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "android.bluetooth.adapter.extra.STATE"

    const/4 v0, -0x1

    .line 67
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/16 p2, 0xc

    if-ne p1, p2, :cond_0

    .line 69
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/domain/usecase/TurnOnWiFiBtTaskClient$2;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/domain/usecase/TurnOnWiFiBtTaskClient;

    invoke-static {p1}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/domain/usecase/TurnOnWiFiBtTaskClient;->access$100(Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/domain/usecase/TurnOnWiFiBtTaskClient;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 70
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/domain/usecase/TurnOnWiFiBtTaskClient$2;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/domain/usecase/TurnOnWiFiBtTaskClient;

    invoke-static {p1}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/domain/usecase/TurnOnWiFiBtTaskClient;->access$100(Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/domain/usecase/TurnOnWiFiBtTaskClient;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_0
    return-void
.end method
