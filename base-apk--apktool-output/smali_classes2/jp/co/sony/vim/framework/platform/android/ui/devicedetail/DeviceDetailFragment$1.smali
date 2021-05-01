.class Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/DeviceDetailFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/DeviceDetailFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/DeviceDetailFragment;


# direct methods
.method constructor <init>(Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/DeviceDetailFragment;)V
    .locals 0

    .line 127
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/DeviceDetailFragment$1;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/DeviceDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 130
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/DeviceDetailFragment$1;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/DeviceDetailFragment;

    invoke-static {p1}, Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/DeviceDetailFragment;->access$000(Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/DeviceDetailFragment;)Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailContract$Presenter;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 131
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/DeviceDetailFragment$1;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/DeviceDetailFragment;

    invoke-static {p1}, Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/DeviceDetailFragment;->access$000(Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/DeviceDetailFragment;)Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailContract$Presenter;

    move-result-object p1

    invoke-interface {p1}, Ljp/co/sony/vim/framework/ui/devicedetail/DeviceDetailContract$Presenter;->onClickedDoneBtn()V

    :cond_0
    return-void
.end method
