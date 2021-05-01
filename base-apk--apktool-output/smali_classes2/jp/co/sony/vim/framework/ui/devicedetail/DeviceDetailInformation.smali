.class public Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailInformation;
.super Ljava/lang/Object;


# instance fields
.field private final mDevice:Ljp/co/sony/vim/framework/core/device/Device;

.field private final mDeviceName:Ljava/lang/String;

.field private final mIsBackIcon:Z

.field private final mIsDeleteIcon:Z


# direct methods
.method constructor <init>(Ljp/co/sony/vim/framework/core/device/Device;Ljava/lang/String;ZZ)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-boolean p3, p0, Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailInformation;->mIsDeleteIcon:Z

    .line 39
    iput-boolean p4, p0, Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailInformation;->mIsBackIcon:Z

    .line 40
    iput-object p2, p0, Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailInformation;->mDeviceName:Ljava/lang/String;

    .line 41
    iput-object p1, p0, Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailInformation;->mDevice:Ljp/co/sony/vim/framework/core/device/Device;

    return-void
.end method


# virtual methods
.method public getDevice()Ljp/co/sony/vim/framework/core/device/Device;
    .locals 1

    .line 83
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailInformation;->mDevice:Ljp/co/sony/vim/framework/core/device/Device;

    return-object v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailInformation;->mDeviceName:Ljava/lang/String;

    return-object v0
.end method

.method public isShowBackIcon()Z
    .locals 1

    .line 72
    iget-boolean v0, p0, Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailInformation;->mIsBackIcon:Z

    return v0
.end method

.method public isShowDeleteIcon()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailInformation;->mIsDeleteIcon:Z

    return v0
.end method
