.class public interface abstract Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListContract$Presenter;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/BasePresenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation


# virtual methods
.method public abstract closeThisScreen()V
.end method

.method public abstract deleteDevice(Ljp/co/sony/vim/framework/core/device/Device;)V
.end method

.method public abstract getMenuComponentList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/ui/appsettings/MenuComponent;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onOptionsItemSelected(I)V
.end method

.method public abstract openAddDevice()V
.end method

.method public abstract openDeviceSetting(Ljp/co/sony/vim/framework/core/device/Device;)V
.end method

.method public abstract openRegistration(Ljp/co/sony/vim/framework/core/device/Device;)V
.end method

.method public abstract openRemote(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract startUpdating()V
.end method

.method public abstract stopUpdating()V
.end method

.method public abstract turnOnBt(Z)V
.end method

.method public abstract turnOnWiFi(Z)V
.end method
