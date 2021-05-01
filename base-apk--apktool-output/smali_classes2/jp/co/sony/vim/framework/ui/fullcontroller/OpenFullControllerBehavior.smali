.class public interface abstract Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerBehavior;
.super Ljava/lang/Object;


# virtual methods
.method public abstract getTabInformation(I)Ljp/co/sony/vim/framework/ui/fullcontroller/TabInformation;
.end method

.method public abstract openFullController(Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerCallback;Z)V
.end method

.method public abstract reopenFullControllerWithDevice(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;)V"
        }
    .end annotation
.end method
