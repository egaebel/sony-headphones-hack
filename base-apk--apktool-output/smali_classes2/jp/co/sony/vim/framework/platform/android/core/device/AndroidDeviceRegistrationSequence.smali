.class public Ljp/co/sony/vim/framework/platform/android/core/device/AndroidDeviceRegistrationSequence;
.super Ljp/co/sony/vim/framework/core/device/DeviceRegistrationSequence;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 10

    .line 32
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->getInstance()Ljp/co/sony/vim/framework/platform/android/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->getDevicesRepository()Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;

    move-result-object v2

    .line 33
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->getInstance()Ljp/co/sony/vim/framework/platform/android/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->getDeviceRegistrationClient()Ljp/co/sony/vim/framework/core/device/DeviceRegistrationClient;

    move-result-object v3

    new-instance v4, Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager;

    new-instance v0, Ljp/co/sony/vim/framework/platform/android/core/device/AndroidDevicePreference;

    .line 35
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->getInstance()Ljp/co/sony/vim/framework/platform/android/BaseApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Ljp/co/sony/vim/framework/platform/android/core/device/AndroidDevicePreference;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->getInstance()Ljp/co/sony/vim/framework/platform/android/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->getDevicesRepository()Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager;-><init>(Ljp/co/sony/vim/framework/core/device/DevicePreference;Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;)V

    .line 37
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->getInstance()Ljp/co/sony/vim/framework/platform/android/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->getAnalyticsWrapper()Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;

    move-result-object v5

    .line 39
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->getInstance()Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/vim/framework/UseCaseHandler;->getInstance(Ljp/co/sony/vim/framework/core/thread/ThreadUtil;)Ljp/co/sony/vim/framework/UseCaseHandler;

    move-result-object v7

    .line 40
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->getInstance()Ljp/co/sony/vim/framework/platform/android/BaseApplication;

    move-result-object v8

    new-instance v9, Ljp/co/sony/vim/framework/platform/android/ui/AndroidRegistrationLimitUiInterface;

    .line 41
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->getInstance()Ljp/co/sony/vim/framework/platform/android/BaseApplication;

    move-result-object v0

    invoke-direct {v9, v0}, Ljp/co/sony/vim/framework/platform/android/ui/AndroidRegistrationLimitUiInterface;-><init>(Landroid/content/Context;)V

    move-object v1, p0

    move-object v6, p1

    .line 32
    invoke-direct/range {v1 .. v9}, Ljp/co/sony/vim/framework/core/device/DeviceRegistrationSequence;-><init>(Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;Ljp/co/sony/vim/framework/core/device/DeviceRegistrationClient;Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager;Ljp/co/sony/vim/framework/core/analytic/AnalyticsWrapper;Ljava/lang/String;Ljp/co/sony/vim/framework/UseCaseHandler;Ljp/co/sony/vim/framework/ui/PostRegistrationActionInterface;Ljp/co/sony/vim/framework/ui/RegistrationLimitUiInterface;)V

    return-void
.end method

.method public static start(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 51
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/core/device/AndroidDeviceRegistrationSequence;

    invoke-direct {v0, p1}, Ljp/co/sony/vim/framework/platform/android/core/device/AndroidDeviceRegistrationSequence;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljp/co/sony/vim/framework/platform/android/core/device/AndroidDeviceRegistrationSequence;->start(Ljava/util/List;)V

    return-void
.end method
