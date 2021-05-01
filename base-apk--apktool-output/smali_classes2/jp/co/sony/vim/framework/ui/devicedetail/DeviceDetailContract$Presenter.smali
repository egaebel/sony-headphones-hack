.class public interface abstract Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailContract$Presenter;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/BasePresenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation


# virtual methods
.method public abstract changeDeviceAlias(Ljava/lang/String;)V
.end method

.method public abstract deleteDevice()V
.end method

.method public abstract onClickedBackBtn()V
.end method

.method public abstract onClickedDeleteMenuIcon()V
.end method

.method public abstract onClickedDeviceNameChangeBtn()V
.end method

.method public abstract onClickedDoneBtn()V
.end method
