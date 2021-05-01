.class public Ljp/co/sony/vim/framework/core/analytic/info/RegisteredDeviceListInfo;
.super Ljp/co/sony/vim/framework/core/analytic/info/AnalyticInfo;


# instance fields
.field private mRegisteredDevices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/DeviceInformation;",
            ">;"
        }
    .end annotation
.end field

.field private mSelectedDevices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/DeviceInformation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1}, Ljp/co/sony/vim/framework/core/analytic/info/AnalyticInfo;-><init>(Ljava/lang/String;)V

    .line 32
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljp/co/sony/vim/framework/core/analytic/info/RegisteredDeviceListInfo;->mRegisteredDevices:Ljava/util/List;

    .line 33
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljp/co/sony/vim/framework/core/device/Device;

    .line 34
    iget-object v0, p0, Ljp/co/sony/vim/framework/core/analytic/info/RegisteredDeviceListInfo;->mRegisteredDevices:Ljava/util/List;

    new-instance v1, Ljp/co/sony/vim/framework/core/device/DeviceInformation;

    invoke-direct {v1, p2}, Ljp/co/sony/vim/framework/core/device/DeviceInformation;-><init>(Ljp/co/sony/vim/framework/core/device/Device;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljp/co/sony/vim/framework/core/analytic/info/RegisteredDeviceListInfo;->mSelectedDevices:Ljava/util/List;

    .line 37
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljp/co/sony/vim/framework/core/device/Device;

    .line 38
    iget-object p3, p0, Ljp/co/sony/vim/framework/core/analytic/info/RegisteredDeviceListInfo;->mSelectedDevices:Ljava/util/List;

    new-instance v0, Ljp/co/sony/vim/framework/core/device/DeviceInformation;

    invoke-direct {v0, p2}, Ljp/co/sony/vim/framework/core/device/DeviceInformation;-><init>(Ljp/co/sony/vim/framework/core/device/Device;)V

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public getRegisteredDevices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/DeviceInformation;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Ljp/co/sony/vim/framework/core/analytic/info/RegisteredDeviceListInfo;->mRegisteredDevices:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic getScreenName()Ljava/lang/String;
    .locals 1

    .line 16
    invoke-super {p0}, Ljp/co/sony/vim/framework/core/analytic/info/AnalyticInfo;->getScreenName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedDevices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/DeviceInformation;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Ljp/co/sony/vim/framework/core/analytic/info/RegisteredDeviceListInfo;->mSelectedDevices:Ljava/util/List;

    return-object v0
.end method
