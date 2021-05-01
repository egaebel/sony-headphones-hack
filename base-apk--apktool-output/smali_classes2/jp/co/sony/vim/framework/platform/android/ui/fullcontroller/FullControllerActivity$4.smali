.class Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/ui/fullcontroller/OpenFullControllerWithAnyDevices$SelectedDevicesListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->createFullControllerPresenter(Ljp/co/sony/vim/framework/ui/fullcontroller/FullControllerContract$View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;


# direct methods
.method constructor <init>(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;)V
    .locals 0

    .line 593
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity$4;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeviceSelected(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;)V"
        }
    .end annotation

    .line 596
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity$4;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;

    invoke-static {v0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->access$202(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;Ljava/util/List;)Ljava/util/List;

    return-void
.end method
