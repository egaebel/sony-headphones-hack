.class public Ljp/co/sony/vim/framework/core/analytic/info/RegisteredDeviceInfo;
.super Ljp/co/sony/vim/framework/core/analytic/info/AnalyticInfo;


# instance fields
.field private mDeviceInfo:Ljp/co/sony/vim/framework/core/device/DeviceInformation;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljp/co/sony/vim/framework/core/device/DeviceInformation;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Ljp/co/sony/vim/framework/core/analytic/info/AnalyticInfo;-><init>(Ljava/lang/String;)V

    .line 23
    iput-object p2, p0, Ljp/co/sony/vim/framework/core/analytic/info/RegisteredDeviceInfo;->mDeviceInfo:Ljp/co/sony/vim/framework/core/device/DeviceInformation;

    return-void
.end method


# virtual methods
.method public getDeviceInfo()Ljp/co/sony/vim/framework/core/device/DeviceInformation;
    .locals 1

    .line 33
    iget-object v0, p0, Ljp/co/sony/vim/framework/core/analytic/info/RegisteredDeviceInfo;->mDeviceInfo:Ljp/co/sony/vim/framework/core/device/DeviceInformation;

    return-object v0
.end method

.method public bridge synthetic getScreenName()Ljava/lang/String;
    .locals 1

    .line 12
    invoke-super {p0}, Ljp/co/sony/vim/framework/core/analytic/info/AnalyticInfo;->getScreenName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
