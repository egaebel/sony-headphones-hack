.class public Ljp/co/sony/vim/framework/platform/android/ui/OkCancelConfirmDialogFragment;
.super Landroidx/fragment/app/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/sony/vim/framework/platform/android/ui/OkCancelConfirmDialogFragment$Callback;
    }
.end annotation


# static fields
.field private static final EXTRA_ID:Ljava/lang/String; = "extra_id"

.field private static final EXTRA_MESSAGE_STRING:Ljava/lang/String; = "extra_message_string"


# instance fields
.field private mCallback:Ljp/co/sony/vim/framework/platform/android/ui/OkCancelConfirmDialogFragment$Callback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Landroidx/fragment/app/b;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljp/co/sony/vim/framework/platform/android/ui/OkCancelConfirmDialogFragment;)Ljp/co/sony/vim/framework/platform/android/ui/OkCancelConfirmDialogFragment$Callback;
    .locals 0

    .line 24
    iget-object p0, p0, Ljp/co/sony/vim/framework/platform/android/ui/OkCancelConfirmDialogFragment;->mCallback:Ljp/co/sony/vim/framework/platform/android/ui/OkCancelConfirmDialogFragment$Callback;

    return-object p0
.end method

.method public static newFragment(ILjava/lang/String;)Ljp/co/sony/vim/framework/platform/android/ui/OkCancelConfirmDialogFragment;
    .locals 3

    .line 30
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/ui/OkCancelConfirmDialogFragment;

    invoke-direct {v0}, Ljp/co/sony/vim/framework/platform/android/ui/OkCancelConfirmDialogFragment;-><init>()V

    .line 31
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "extra_message_string"

    .line 32
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "extra_id"

    .line 33
    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 34
    invoke-virtual {v0, v1}, Ljp/co/sony/vim/framework/platform/android/ui/OkCancelConfirmDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 45
    invoke-super {p0, p1}, Landroidx/fragment/app/b;->onAttach(Landroid/content/Context;)V

    .line 46
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/OkCancelConfirmDialogFragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 47
    instance-of v0, p1, Ljp/co/sony/vim/framework/platform/android/ui/OkCancelConfirmDialogFragment$Callback;

    if-eqz v0, :cond_0

    .line 48
    check-cast p1, Ljp/co/sony/vim/framework/platform/android/ui/OkCancelConfirmDialogFragment$Callback;

    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/OkCancelConfirmDialogFragment;->mCallback:Ljp/co/sony/vim/framework/platform/android/ui/OkCancelConfirmDialogFragment$Callback;

    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 96
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/OkCancelConfirmDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 97
    iget-object v1, p0, Ljp/co/sony/vim/framework/platform/android/ui/OkCancelConfirmDialogFragment;->mCallback:Ljp/co/sony/vim/framework/platform/android/ui/OkCancelConfirmDialogFragment$Callback;

    if-eqz v1, :cond_0

    .line 98
    invoke-interface {v1, v0}, Ljp/co/sony/vim/framework/platform/android/ui/OkCancelConfirmDialogFragment$Callback;->onClickedCancelButton(I)V

    .line 100
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/b;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 60
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/OkCancelConfirmDialogFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 61
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/OkCancelConfirmDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extra_message_string"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/OkCancelConfirmDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "extra_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 63
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 64
    sget v0, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_TEXT_COMMON_OK:I

    new-instance v2, Ljp/co/sony/vim/framework/platform/android/ui/OkCancelConfirmDialogFragment$1;

    invoke-direct {v2, p0, v1}, Ljp/co/sony/vim/framework/platform/android/ui/OkCancelConfirmDialogFragment$1;-><init>(Ljp/co/sony/vim/framework/platform/android/ui/OkCancelConfirmDialogFragment;I)V

    invoke-virtual {p1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 72
    sget v0, Ljp/co/sony/vim/framework/platform/android/R$string;->STRING_TEXT_COMMON_CANCEL:I

    new-instance v2, Ljp/co/sony/vim/framework/platform/android/ui/OkCancelConfirmDialogFragment$2;

    invoke-direct {v2, p0, v1}, Ljp/co/sony/vim/framework/platform/android/ui/OkCancelConfirmDialogFragment$2;-><init>(Ljp/co/sony/vim/framework/platform/android/ui/OkCancelConfirmDialogFragment;I)V

    invoke-virtual {p1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 80
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public onPause()V
    .locals 0

    .line 85
    invoke-super {p0}, Landroidx/fragment/app/b;->onPause()V

    .line 86
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/OkCancelConfirmDialogFragment;->dismiss()V

    return-void
.end method
