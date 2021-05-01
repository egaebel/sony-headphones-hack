.class public interface abstract Ljp/co/sony/vim/framework/ui/selectdevice/AddDeviceContract$View;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/BaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/vim/framework/ui/selectdevice/AddDeviceContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljp/co/sony/vim/framework/BaseView<",
        "Ljp/co/sony/vim/framework/ui/selectdevice/AddDeviceContract$Presenter;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract isActive()Z
.end method

.method public abstract showAboutThisApp()V
.end method

.method public abstract showApplicationSettings()V
.end method

.method public abstract showDevices(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/ui/selectdevice/domain/model/DeviceListItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showDiscovering(Z)V
.end method

.method public abstract showEmpty()V
.end method

.method public abstract showGuidance()V
.end method

.method public abstract showTurnOnBt(Z)V
.end method

.method public abstract showTurnOnWiFi(Z)V
.end method
