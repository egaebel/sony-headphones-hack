.class Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/EditTextDialogFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/EditTextDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/EditTextDialogFragment;

.field final synthetic val$editText:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/EditTextDialogFragment;Landroid/widget/EditText;)V
    .locals 0

    .line 96
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/EditTextDialogFragment$1;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/EditTextDialogFragment;

    iput-object p2, p0, Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/EditTextDialogFragment$1;->val$editText:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 99
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/EditTextDialogFragment$1;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/EditTextDialogFragment;

    invoke-static {p1}, Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/EditTextDialogFragment;->access$000(Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/EditTextDialogFragment;)Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/EditTextDialogFragment$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 100
    iget-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/EditTextDialogFragment$1;->this$0:Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/EditTextDialogFragment;

    invoke-static {p1}, Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/EditTextDialogFragment;->access$000(Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/EditTextDialogFragment;)Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/EditTextDialogFragment$Callback;

    move-result-object p1

    iget-object p2, p0, Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/EditTextDialogFragment$1;->val$editText:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljp/co/sony/vim/framework/platform/android/ui/devicedetail/EditTextDialogFragment$Callback;->onClickedPositiveButton(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
