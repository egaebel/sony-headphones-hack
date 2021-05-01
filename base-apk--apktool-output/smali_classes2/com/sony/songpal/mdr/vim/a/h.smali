.class public Lcom/sony/songpal/mdr/vim/a/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/core/device/DeviceRegistrationClient;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public registerDevice(Ljava/util/List;Ljp/co/sony/vim/framework/core/device/DeviceRegistrationClient$ResultCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;",
            "Ljp/co/sony/vim/framework/core/device/DeviceRegistrationClient$ResultCallback;",
            ")V"
        }
    .end annotation

    .line 17
    invoke-interface {p2, p1}, Ljp/co/sony/vim/framework/core/device/DeviceRegistrationClient$ResultCallback;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public unregisterDevice(Ljava/util/List;Ljp/co/sony/vim/framework/core/device/DeviceRegistrationClient$ResultCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;",
            "Ljp/co/sony/vim/framework/core/device/DeviceRegistrationClient$ResultCallback;",
            ")V"
        }
    .end annotation

    .line 22
    invoke-interface {p2, p1}, Ljp/co/sony/vim/framework/core/device/DeviceRegistrationClient$ResultCallback;->onSuccess(Ljava/util/List;)V

    return-void
.end method
