.class public interface abstract Ljp/co/sony/vim/framework/core/device/DevicePreference;
.super Ljava/lang/Object;


# virtual methods
.method public abstract deleteLastSelectedDevice()V
.end method

.method public abstract getLastSelectedDeviceUuid()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateLastSelectedDevice(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
