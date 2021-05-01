.class public interface abstract Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListContract$View;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/BaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljp/co/sony/vim/framework/BaseView<",
        "Ljp/co/sony/vim/framework/ui/selectdevice/DeviceSelectionListContract$Presenter;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract closeDeviceSelectionScreen(Ljp/co/sony/vim/framework/ui/selectdevice/ScreenClosingPattern;)V
.end method

.method public abstract isActive()Z
.end method

.method public abstract showAboutThisApp()V
.end method

.method public abstract showAddDevice()V
.end method

.method public abstract showApplicationSettings()V
.end method

.method public abstract showConfirmToTurnOnBt(Z)V
.end method

.method public abstract showConfirmToTurnOnWiFi(Z)V
.end method

.method public abstract showDeviceDeleteCompleted(Z)V
.end method

.method public abstract showDeviceDeleteFailed()V
.end method

.method public abstract showDeviceLimitError()V
.end method

.method public abstract showDeviceList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/ui/selectdevice/domain/model/DeviceListItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showDeviceSetting(Ljp/co/sony/vim/framework/core/device/Device;)V
.end method

.method public abstract showDiscovering(Z)V
.end method

.method public abstract showEmpty()V
.end method

.method public abstract showEmptyWithoutAddDeviceButton()V
.end method

.method public abstract showProgressTurnOnBt(Z)V
.end method

.method public abstract showProgressTurnOnWiFi(Z)V
.end method

.method public abstract showRemote(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;)V"
        }
    .end annotation
.end method
