.class public interface abstract Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailContract$View;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/BaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljp/co/sony/vim/framework/BaseView<",
        "Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailContract$Presenter;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract show(Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailInformation;)V
.end method

.method public abstract showDeleteDeviceDialog()V
.end method

.method public abstract showDeviceDeleteCompleted(Z)V
.end method

.method public abstract showDeviceDeleteFailed()V
.end method

.method public abstract showDeviceListScreen()V
.end method

.method public abstract showEditTextDialog(Ljava/lang/String;)V
.end method

.method public abstract updateDeviceAlias(Ljava/lang/String;)V
.end method
