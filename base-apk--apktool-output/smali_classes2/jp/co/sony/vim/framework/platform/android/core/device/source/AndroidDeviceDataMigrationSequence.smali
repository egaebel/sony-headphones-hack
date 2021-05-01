.class public Ljp/co/sony/vim/framework/platform/android/core/device/source/AndroidDeviceDataMigrationSequence;
.super Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence;


# direct methods
.method private constructor <init>(Ljp/co/sony/vim/framework/core/device/DeviceDataMigrationHandler;Ljp/co/sony/vim/framework/core/thread/ThreadUtil;Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;Ljp/co/sony/vim/framework/core/device/DevicePreference;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3, p4}, Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence;-><init>(Ljp/co/sony/vim/framework/core/device/DeviceDataMigrationHandler;Ljp/co/sony/vim/framework/core/thread/ThreadUtil;Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;Ljp/co/sony/vim/framework/core/device/DevicePreference;)V

    return-void
.end method

.method public static start(Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$Callback;)V
    .locals 6

    .line 48
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/core/device/source/AndroidDeviceDataMigrationSequence;

    .line 49
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->getInstance()Ljp/co/sony/vim/framework/platform/android/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->getDeviceDataMigrationHandler()Ljp/co/sony/vim/framework/core/device/DeviceDataMigrationHandler;

    move-result-object v1

    .line 50
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->getInstance()Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;

    move-result-object v2

    .line 51
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->getInstance()Ljp/co/sony/vim/framework/platform/android/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->getDevicesRepository()Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;

    move-result-object v3

    new-instance v4, Ljp/co/sony/vim/framework/platform/android/core/device/AndroidDevicePreference;

    .line 52
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->getInstance()Ljp/co/sony/vim/framework/platform/android/BaseApplication;

    move-result-object v5

    invoke-direct {v4, v5}, Ljp/co/sony/vim/framework/platform/android/core/device/AndroidDevicePreference;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2, v3, v4}, Ljp/co/sony/vim/framework/platform/android/core/device/source/AndroidDeviceDataMigrationSequence;-><init>(Ljp/co/sony/vim/framework/core/device/DeviceDataMigrationHandler;Ljp/co/sony/vim/framework/core/thread/ThreadUtil;Ljp/co/sony/vim/framework/core/device/source/DevicesRepository;Ljp/co/sony/vim/framework/core/device/DevicePreference;)V

    .line 53
    invoke-virtual {v0, p0}, Ljp/co/sony/vim/framework/platform/android/core/device/source/AndroidDeviceDataMigrationSequence;->startSequence(Ljp/co/sony/vim/framework/core/device/source/DeviceDataMigrationSequence$Callback;)V

    return-void
.end method
