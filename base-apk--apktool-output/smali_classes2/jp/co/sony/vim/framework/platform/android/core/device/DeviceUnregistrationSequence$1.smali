.class final Ljp/co/sony/vim/framework/platform/android/core/device/DeviceUnregistrationSequence$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/vim/framework/platform/android/core/device/DeviceUnregistrationSequence;->start(Landroid/content/Context;Ljp/co/sony/vim/framework/core/device/Device;Ljp/co/sony/vim/framework/platform/android/core/device/DeviceUnregistrationSequence$DeviceUnregistrationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljp/co/sony/vim/framework/UseCase$UseCaseCallback<",
        "Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask$ResponseValue;",
        "Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask$ErrorValue;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$deviceUnregistrationListener:Ljp/co/sony/vim/framework/platform/android/core/device/DeviceUnregistrationSequence$DeviceUnregistrationListener;


# direct methods
.method constructor <init>(Ljp/co/sony/vim/framework/platform/android/core/device/DeviceUnregistrationSequence$DeviceUnregistrationListener;)V
    .locals 0

    .line 56
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/core/device/DeviceUnregistrationSequence$1;->val$deviceUnregistrationListener:Ljp/co/sony/vim/framework/platform/android/core/device/DeviceUnregistrationSequence$DeviceUnregistrationListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onError(Ljava/lang/Object;)V
    .locals 0

    .line 56
    check-cast p1, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask$ErrorValue;

    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/platform/android/core/device/DeviceUnregistrationSequence$1;->onError(Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask$ErrorValue;)V

    return-void
.end method

.method public onError(Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask$ErrorValue;)V
    .locals 0

    .line 66
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/core/device/DeviceUnregistrationSequence$1;->val$deviceUnregistrationListener:Ljp/co/sony/vim/framework/platform/android/core/device/DeviceUnregistrationSequence$DeviceUnregistrationListener;

    if-eqz p1, :cond_0

    .line 67
    invoke-interface {p1}, Ljp/co/sony/vim/framework/platform/android/core/device/DeviceUnregistrationSequence$DeviceUnregistrationListener;->onFailure()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 56
    check-cast p1, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask$ResponseValue;

    invoke-virtual {p0, p1}, Ljp/co/sony/vim/framework/platform/android/core/device/DeviceUnregistrationSequence$1;->onSuccess(Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask$ResponseValue;)V

    return-void
.end method

.method public onSuccess(Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask$ResponseValue;)V
    .locals 0

    .line 59
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/core/device/DeviceUnregistrationSequence$1;->val$deviceUnregistrationListener:Ljp/co/sony/vim/framework/platform/android/core/device/DeviceUnregistrationSequence$DeviceUnregistrationListener;

    if-eqz p1, :cond_0

    .line 60
    invoke-interface {p1}, Ljp/co/sony/vim/framework/platform/android/core/device/DeviceUnregistrationSequence$DeviceUnregistrationListener;->onSuccess()V

    :cond_0
    return-void
.end method
