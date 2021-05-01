.class Ljp/co/sony/vim/framework/platform/android/ui/OkCancelConfirmDialogFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/vim/framework/platform/android/ui/OkCancelConfirmDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/vim/framework/platform/android/ui/OkCancelConfirmDialogFragment;

.field final synthetic val$id:I


# direct methods
.method constructor <init>(Ljp/co/sony/vim/framework/platform/android/ui/OkCancelConfirmDialogFragment;I)V
    .locals 0

    .line 64
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/OkCancelConfirmDialogFragment$1;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/OkCancelConfirmDialogFragment;

    iput p2, p0, Ljp/co/sony/vim/framework/platform/android/ui/OkCancelConfirmDialogFragment$1;->val$id:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 67
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/OkCancelConfirmDialogFragment$1;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/OkCancelConfirmDialogFragment;

    invoke-static {p1}, Ljp/co/sony/vim/framework/platform/android/ui/OkCancelConfirmDialogFragment;->access$000(Ljp/co/sony/vim/framework/platform/android/ui/OkCancelConfirmDialogFragment;)Ljp/co/sony/vim/framework/platform/android/ui/OkCancelConfirmDialogFragment$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 68
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/OkCancelConfirmDialogFragment$1;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/OkCancelConfirmDialogFragment;

    invoke-static {p1}, Ljp/co/sony/vim/framework/platform/android/ui/OkCancelConfirmDialogFragment;->access$000(Ljp/co/sony/vim/framework/platform/android/ui/OkCancelConfirmDialogFragment;)Ljp/co/sony/vim/framework/platform/android/ui/OkCancelConfirmDialogFragment$Callback;

    move-result-object p1

    iget p2, p0, Ljp/co/sony/vim/framework/platform/android/ui/OkCancelConfirmDialogFragment$1;->val$id:I

    invoke-interface {p1, p2}, Ljp/co/sony/vim/framework/platform/android/ui/OkCancelConfirmDialogFragment$Callback;->onClickedOkButton(I)V

    :cond_0
    return-void
.end method
