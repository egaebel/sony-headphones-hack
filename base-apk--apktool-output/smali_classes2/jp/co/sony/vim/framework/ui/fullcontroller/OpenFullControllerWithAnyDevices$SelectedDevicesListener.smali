.class public interface abstract Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithAnyDevices$SelectedDevicesListener;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithAnyDevices;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SelectedDevicesListener"
.end annotation


# virtual methods
.method public abstract onDeviceSelected(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;)V"
        }
    .end annotation
.end method
