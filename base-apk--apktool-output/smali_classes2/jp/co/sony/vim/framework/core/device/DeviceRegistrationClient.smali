.class public interface abstract Ljp/co/sony/vim/framework/core/device/DeviceRegistrationClient;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/vim/framework/core/device/DeviceRegistrationClient$ResultCallback;
    }
.end annotation


# virtual methods
.method public abstract registerDevice(Ljava/util/List;Ljp/co/sony/vim/framework/core/device/DeviceRegistrationClient$ResultCallback;)V
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
.end method

.method public abstract unregisterDevice(Ljava/util/List;Ljp/co/sony/vim/framework/core/device/DeviceRegistrationClient$ResultCallback;)V
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
.end method
