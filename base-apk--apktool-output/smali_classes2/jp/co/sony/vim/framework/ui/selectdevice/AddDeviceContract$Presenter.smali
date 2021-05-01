.class public interface abstract Ljp/co/sony/vim/framework/ui/selectdevice/AddDeviceContract$Presenter;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/BasePresenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/vim/framework/ui/selectdevice/AddDeviceContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation


# virtual methods
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

.method public abstract onDeviceRegistered(Ljp/co/sony/vim/framework/core/device/Device;)V
.end method

.method public abstract onOptionsItemSelected(I)V
.end method

.method public abstract openRegistration(Ljp/co/sony/vim/framework/core/device/Device;)V
.end method

.method public abstract startDiscovery()V
.end method

.method public abstract stopDiscovery()V
.end method

.method public abstract turnOnBt()V
.end method

.method public abstract turnOnWiFi()V
.end method
