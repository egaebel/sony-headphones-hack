.class Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/core/device/source/DevicesDataSource$LoadDevicesCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->restoreDeviceUnderControl(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;

.field final synthetic val$uuidList:Ljava/util/List;


# direct methods
.method constructor <init>(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;Ljava/util/List;)V
    .locals 0

    .line 320
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity$2;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;

    iput-object p2, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity$2;->val$uuidList:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataNotAvailable()V
    .locals 0

    return-void
.end method

.method public onDevicesLoaded(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;)V"
        }
    .end annotation

    .line 323
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 324
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp/co/sony/vim/framework/core/device/Device;

    .line 325
    iget-object v2, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity$2;->val$uuidList:Ljava/util/List;

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/core/device/Device;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 326
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 329
    :cond_1
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity$2;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;

    invoke-static {p1, v0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->access$202(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;Ljava/util/List;)Ljava/util/List;

    return-void
.end method

.method public onFatalError()V
    .locals 0

    return-void
.end method
