.class public abstract Ljp/co/sony/vim/framework/core/device/Device;
.super Ljava/lang/Object;


# instance fields
.field private mAlias:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAlias()Ljava/lang/String;
    .locals 1

    .line 202
    iget-object v0, p0, Ljp/co/sony/vim/framework/core/device/Device;->mAlias:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    iget-object v0, p0, Ljp/co/sony/vim/framework/core/device/Device;->mAlias:Ljava/lang/String;

    return-object v0

    .line 205
    :cond_0
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/core/device/Device;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getConcreteClass()Ljava/lang/Class;
    .locals 1

    .line 160
    const-class v0, Ljp/co/sony/vim/framework/core/device/Device;

    return-object v0
.end method

.method protected abstract getDisplayIconPath()Ljava/lang/String;
.end method

.method public abstract getDisplayName()Ljava/lang/String;
.end method

.method public abstract getLogDeviceId()Ljava/lang/String;
.end method

.method public abstract getLogDeviceType()Ljava/lang/String;
.end method

.method public abstract getLogManufacturer()Ljava/lang/String;
.end method

.method public abstract getLogModelName()Ljava/lang/String;
.end method

.method public abstract getLogNetworkInterface()Ljava/lang/String;
.end method

.method public abstract getLogRegistrationType()Ljava/lang/String;
.end method

.method public abstract getUuid()Ljava/lang/String;
.end method

.method public isNeedBluetoothConnection()Z
    .locals 1

    .line 227
    invoke-static {}, Ljp/co/sony/vim/framework/BuildInfo;->getInstance()Ljp/co/sony/vim/framework/BuildInfo;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/BuildInfo;->getAppConfig()Ljp/co/sony/vim/framework/AppConfig;

    move-result-object v0

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/AppConfig;->isBTDevicesSupported()Z

    move-result v0

    return v0
.end method

.method public final setAlias(Ljava/lang/String;)V
    .locals 0

    .line 191
    iput-object p1, p0, Ljp/co/sony/vim/framework/core/device/Device;->mAlias:Ljava/lang/String;

    return-void
.end method
