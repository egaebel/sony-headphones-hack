.class Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/vim/framework/core/device/SelectedDeviceManager$SelectedDevicesCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;

.field final synthetic val$resultCode:I


# direct methods
.method constructor <init>(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;I)V
    .locals 0

    .line 408
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity$3;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;

    iput p2, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity$3;->val$resultCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail()V
    .locals 1

    .line 431
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity$3;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->finish()V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljp/co/sony/vim/framework/core/device/Device;",
            ">;)V"
        }
    .end annotation

    .line 412
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity$3;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->finish()V

    goto :goto_1

    :cond_0
    const/16 v0, 0x65

    .line 415
    iget v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity$3;->val$resultCode:I

    if-ne v0, v1, :cond_1

    .line 416
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity$3;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;

    invoke-virtual {v0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->setCollapsingDeviceIcon(Ljava/util/List;)V

    .line 417
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity$3;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;

    invoke-virtual {v0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->showFullController(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x66

    if-eq v0, v1, :cond_3

    .line 418
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity$3;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;

    .line 419
    invoke-static {v0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->access$300(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity$3;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;

    invoke-static {v0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->access$400(Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 p1, 0x67

    .line 422
    iget v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity$3;->val$resultCode:I

    if-ne p1, v0, :cond_4

    .line 424
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity$3;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->finish()V

    goto :goto_1

    .line 420
    :cond_3
    :goto_0
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity$3;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;

    invoke-virtual {v0, p1}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->setCollapsingDeviceIcon(Ljava/util/List;)V

    .line 421
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity$3;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljp/co/sony/vim/framework/platform/android/ui/fullcontroller/FullControllerActivity;->showFullController(Ljava/util/List;)V

    :cond_4
    :goto_1
    return-void
.end method
