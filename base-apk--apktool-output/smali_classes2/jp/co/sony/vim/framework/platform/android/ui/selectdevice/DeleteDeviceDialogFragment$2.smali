.class Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeleteDeviceDialogFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeleteDeviceDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeleteDeviceDialogFragment;


# direct methods
.method constructor <init>(Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeleteDeviceDialogFragment;)V
    .locals 0

    .line 59
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeleteDeviceDialogFragment$2;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeleteDeviceDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 62
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeleteDeviceDialogFragment$2;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeleteDeviceDialogFragment;

    invoke-static {p1}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeleteDeviceDialogFragment;->access$000(Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeleteDeviceDialogFragment;)Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeleteDeviceDialogFragment$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 63
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeleteDeviceDialogFragment$2;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeleteDeviceDialogFragment;

    invoke-static {p1}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeleteDeviceDialogFragment;->access$000(Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeleteDeviceDialogFragment;)Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeleteDeviceDialogFragment$Callback;

    move-result-object p1

    invoke-interface {p1}, Ljp/co/sony/vim/framework/platform/android/ui/selectdevice/DeleteDeviceDialogFragment$Callback;->onClickedNegativeButton()V

    :cond_0
    return-void
.end method
