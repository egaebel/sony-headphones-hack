.class Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity$12;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;->turnOnLocation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnCompleteListener<",
        "Lcom/google/android/gms/location/LocationSettingsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;


# direct methods
.method constructor <init>(Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;)V
    .locals 0

    .line 327
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity$12;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/location/LocationSettingsResponse;",
            ">;)V"
        }
    .end annotation

    .line 331
    :try_start_0
    const-class v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->getResult(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/location/LocationSettingsResponse;

    .line 334
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity$12;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;

    invoke-static {p1}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;->access$900(Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 336
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->getStatusCode()I

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    .line 353
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity$12;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;

    new-instance v0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckResultData;

    invoke-static {p1}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;->access$100(Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;)Ljp/co/sony/vim/framework/ui/selectdevice/BleCheckSequenceHelper$InvokedFlow;

    move-result-object v1

    invoke-direct {v0, v3, v3, v2, v1}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckResultData;-><init>(ZZZLjp/co/sony/vim/framework/ui/selectdevice/BleCheckSequenceHelper$InvokedFlow;)V

    invoke-static {p1, v0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;->access$1000(Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckResultData;)V

    goto :goto_0

    .line 342
    :cond_0
    :try_start_1
    check-cast p1, Lcom/google/android/gms/common/api/ResolvableApiException;

    .line 345
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity$12;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;

    const/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/api/ResolvableApiException;->startResolutionForResult(Landroid/app/Activity;I)V
    :try_end_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 348
    invoke-static {p1}, Ljp/co/sony/vim/framework/core/util/DevLog;->stackTrace(Ljava/lang/Throwable;)V

    .line 349
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity$12;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;

    new-instance v0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckResultData;

    invoke-static {p1}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;->access$100(Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;)Ljp/co/sony/vim/framework/ui/selectdevice/BleCheckSequenceHelper$InvokedFlow;

    move-result-object v1

    invoke-direct {v0, v3, v3, v2, v1}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckResultData;-><init>(ZZZLjp/co/sony/vim/framework/ui/selectdevice/BleCheckSequenceHelper$InvokedFlow;)V

    invoke-static {p1, v0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;->access$1000(Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckResultData;)V

    :goto_0
    return-void
.end method
