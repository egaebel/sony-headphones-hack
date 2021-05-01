.class public Ljp/co/sony/vim/framework/platform/android/core/device/DeviceUnregistrationSequence;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/vim/framework/platform/android/core/device/DeviceUnregistrationSequence$DeviceUnregistrationListener;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static start(Landroid/content/Context;Ljp/co/sony/vim/framework/core/device/Device;Ljp/co/sony/vim/framework/platform/android/core/device/DeviceUnregistrationSequence$DeviceUnregistrationListener;)V
    .locals 5

    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Ljp/co/sony/vim/framework/platform/android/BaseApplication;

    .line 49
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->getDevicesRepository()Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;

    move-result-object v0

    .line 50
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->getDeviceRegistrationClient()Ljp/co/sony/vim/framework/core/device/DeviceRegistrationClient;

    move-result-object v1

    .line 51
    new-instance v2, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask;

    new-instance v3, Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager;

    new-instance v4, Ljp/co/sony/vim/framework/platform/android/core/device/AndroidDevicePreference;

    invoke-direct {v4, p0}, Ljp/co/sony/vim/framework/platform/android/core/device/AndroidDevicePreference;-><init>(Landroid/content/Context;)V

    invoke-direct {v3, v4, v0}, Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager;-><init>(Ljp/co/sony/vim/framework/core/device/DevicePreference;Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;)V

    invoke-direct {v2, v0, v1, v3}, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask;-><init>(Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;Ljp/co/sony/vim/framework/core/device/DeviceRegistrationClient;Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager;)V

    .line 54
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->getInstance()Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;

    move-result-object p0

    invoke-static {p0}, Ljp/co/sony/vim/framework/UseCaseHandler;->getInstance(Ljp/co/sony/vim/framework/core/thread/ThreadUtil;)Ljp/co/sony/vim/framework/UseCaseHandler;

    move-result-object p0

    new-instance v0, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask$RequestValues;

    .line 55
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljp/co/sony/vim/framework/ui/fullcontroller/domain/usecase/DeviceUnregistrationTask$RequestValues;-><init>(Ljava/util/List;)V

    new-instance p1, Ljp/co/sony/vim/framework/platform/android/core/device/DeviceUnregistrationSequence$1;

    invoke-direct {p1, p2}, Ljp/co/sony/vim/framework/platform/android/core/device/DeviceUnregistrationSequence$1;-><init>(Ljp/co/sony/vim/framework/platform/android/core/device/DeviceUnregistrationSequence$DeviceUnregistrationListener;)V

    .line 54
    invoke-virtual {p0, v2, v0, p1}, Ljp/co/sony/vim/framework/UseCaseHandler;->execute(Ljp/co/sony/vim/framework/UseCase;Ljp/co/sony/vim/framework/UseCase$RequestValues;Ljp/co/sony/vim/framework/UseCase$UseCaseCallback;)V

    return-void
.end method
