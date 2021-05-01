.class public Ljp/co/sony/vim/framework/core/device/DeviceInformation;
.super Ljava/lang/Object;


# instance fields
.field private deviceId:Ljava/lang/String;

.field private deviceType:Ljava/lang/String;

.field private manufacturer:Ljava/lang/String;

.field private modelName:Ljava/lang/String;

.field private networkInterface:Ljava/lang/String;

.field private registrationType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Ljp/co/sony/vim/framework/core/device/DeviceInformation;->deviceId:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Ljp/co/sony/vim/framework/core/device/DeviceInformation;->deviceType:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Ljp/co/sony/vim/framework/core/device/DeviceInformation;->manufacturer:Ljava/lang/String;

    .line 34
    iput-object p4, p0, Ljp/co/sony/vim/framework/core/device/DeviceInformation;->modelName:Ljava/lang/String;

    .line 35
    iput-object p5, p0, Ljp/co/sony/vim/framework/core/device/DeviceInformation;->networkInterface:Ljava/lang/String;

    .line 36
    iput-object p6, p0, Ljp/co/sony/vim/framework/core/device/DeviceInformation;->registrationType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/vim/framework/core/device/Device;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/core/device/Device;->getLogDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/vim/framework/core/device/DeviceInformation;->deviceId:Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/core/device/Device;->getLogDeviceType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/vim/framework/core/device/DeviceInformation;->deviceType:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/core/device/Device;->getLogManufacturer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/vim/framework/core/device/DeviceInformation;->manufacturer:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/core/device/Device;->getLogModelName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/vim/framework/core/device/DeviceInformation;->modelName:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/core/device/Device;->getLogNetworkInterface()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljp/co/sony/vim/framework/core/device/DeviceInformation;->networkInterface:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Ljp/co/sony/vim/framework/core/device/Device;->getLogRegistrationType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/vim/framework/core/device/DeviceInformation;->registrationType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Ljp/co/sony/vim/framework/core/device/DeviceInformation;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceType()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Ljp/co/sony/vim/framework/core/device/DeviceInformation;->deviceType:Ljava/lang/String;

    return-object v0
.end method

.method public getManufacturer()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Ljp/co/sony/vim/framework/core/device/DeviceInformation;->manufacturer:Ljava/lang/String;

    return-object v0
.end method

.method public getModelName()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Ljp/co/sony/vim/framework/core/device/DeviceInformation;->modelName:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkInterface()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Ljp/co/sony/vim/framework/core/device/DeviceInformation;->networkInterface:Ljava/lang/String;

    return-object v0
.end method

.method public getRegistrationType()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Ljp/co/sony/vim/framework/core/device/DeviceInformation;->registrationType:Ljava/lang/String;

    return-object v0
.end method
