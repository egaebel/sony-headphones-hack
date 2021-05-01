.class Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;->turnOnBT()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljp/co/sony/vim/framework/UseCase$UseCaseCallback<",
        "Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/TurnOnWiFiBtTask$ResponseValue;",
        "Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/TurnOnWiFiBtTask$ErrorValue;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;


# direct methods
.method constructor <init>(Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;)V
    .locals 0

    .line 160
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity$4;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onError(Ljava/lang/Object;)V
    .locals 0

    .line 160
    check-cast p1, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/TurnOnWiFiBtTask$ErrorValue;

    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity$4;->onError(Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/TurnOnWiFiBtTask$ErrorValue;)V

    return-void
.end method

.method public onError(Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/TurnOnWiFiBtTask$ErrorValue;)V
    .locals 1

    .line 174
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity$4;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;

    invoke-static {p1}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;->access$300(Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 177
    :cond_0
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity$4;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;->access$400(Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;Z)V

    .line 178
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity$4;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;

    invoke-static {p1}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;->access$600(Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 160
    check-cast p1, Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/TurnOnWiFiBtTask$ResponseValue;

    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity$4;->onSuccess(Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/TurnOnWiFiBtTask$ResponseValue;)V

    return-void
.end method

.method public onSuccess(Ljp/co/sony/vim/framework/ui/selectdevice/domain/usecase/TurnOnWiFiBtTask$ResponseValue;)V
    .locals 1

    .line 164
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity$4;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;

    invoke-static {p1}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;->access$300(Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 167
    :cond_0
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity$4;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;->access$400(Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;Z)V

    .line 168
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity$4;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;

    invoke-static {p1}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;->access$500(Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/BleCheckActivity;)V

    return-void
.end method
