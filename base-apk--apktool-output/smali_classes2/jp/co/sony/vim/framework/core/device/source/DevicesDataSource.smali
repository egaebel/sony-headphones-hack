.class public interface abstract Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$SetDeviceVersionCallback;,
        Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$GetDeviceVersionCallback;,
        Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$UpgradeDeviceDataCallback;,
        Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$LoadDeviceDataListCallback;,
        Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$GetDeviceCallback;,
        Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$LoadDevicesCallback;,
        Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$ResultCallback;,
        Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$FatalErrorCallback;
    }
.end annotation


# virtual methods
.method public abstract deleteAllDevices(Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$ResultCallback;)V
.end method

.method public abstract deleteDevice(Ljava/lang/String;Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$ResultCallback;)V
.end method

.method public abstract getDevice(Ljava/lang/String;Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$GetDeviceCallback;)V
.end method

.method public abstract getDeviceVersion(Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$GetDeviceVersionCallback;)V
.end method

.method public abstract getDevices(Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$LoadDevicesCallback;)V
.end method

.method public abstract loadDeviceDataList(Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$LoadDeviceDataListCallback;)V
.end method

.method public abstract refreshDevices()V
.end method

.method public abstract saveDevice(Ljp/co/sony/vim/framework/core/device/Device;Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$ResultCallback;)V
.end method

.method public abstract upgradeDeviceData(Ljava/util/List;ILjp/co/sony/vim/framework/core/device/source/DevicesDataSource$UpgradeDeviceDataCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/source/DeviceData;",
            ">;I",
            "Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$UpgradeDeviceDataCallback;",
            ")V"
        }
    .end annotation
.end method
