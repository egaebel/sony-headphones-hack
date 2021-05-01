.class public interface abstract Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$View;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/BaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljp/co/sony/vim/framework/BaseView<",
        "Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$Presenter;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract clearTabItemSavedState()V
.end method

.method public abstract hideBarView(Ljp/co/sony/vim/framework/ui/fullcontroller/BarInformation;)V
.end method

.method public abstract isActive()Z
.end method

.method public abstract setCurrentTab(IZ)Ljp/co/sony/vim/framework/ui/TabOperationResult;
.end method

.method public abstract showAboutThisApp()V
.end method

.method public abstract showAddDevice()V
.end method

.method public abstract showApplicationSettings()V
.end method

.method public abstract showBarView(Ljp/co/sony/vim/framework/ui/fullcontroller/BarInformation;ILjp/co/sony/vim/framework/ui/fullcontroller/BarCreateParam;)V
.end method

.method public abstract showConfirmToTurnOnBt()V
.end method

.method public abstract showConfirmToTurnOnWiFi()V
.end method

.method public abstract showDeviceImage(Ljp/co/sony/vim/framework/core/device/Device;)V
.end method

.method public abstract showDisconnectedMessageIfRequired(Ljp/co/sony/vim/framework/core/device/Device;)V
.end method

.method public abstract showProgressTurnOnBt(Z)V
.end method

.method public abstract showProgressTurnOnWiFi(Z)V
.end method

.method public abstract showRemotes(Ljava/util/List;Ljava/util/List;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/ui/fullcontroller/TabInformation;",
            ">;I)V"
        }
    .end annotation
.end method

.method public abstract showSelectDevice()V
.end method

.method public abstract showTapToConnect()V
.end method

.method public abstract showTitle(Ljava/lang/String;)V
.end method

.method public abstract showToolbarActionItem(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/ui/fullcontroller/toolbar/ToolbarActionItem;",
            ">;)V"
        }
    .end annotation
.end method
