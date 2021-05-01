.class public Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;
.super Landroidx/fragment/app/b;


# static fields
.field public static final PROGRESS_DIALOG_TITLE_KEY:Ljava/lang/String; = "progress_dialog_title_key"


# instance fields
.field private mCancelable:Z

.field private mMessage:Ljava/lang/String;

.field private mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

.field private mProgressMessage:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Landroidx/fragment/app/b;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;->mCancelable:Z

    return-void
.end method

.method public static newInstance(Ljava/lang/String;)Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;
    .locals 3

    .line 51
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;

    invoke-direct {v0}, Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;-><init>()V

    .line 52
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "progress_dialog_title_key"

    .line 53
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0, v1}, Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 89
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;->dismissAllowingStateLoss()V

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 79
    invoke-super {p0, p1}, Landroidx/fragment/app/b;->onCancel(Landroid/content/DialogInterface;)V

    .line 80
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    .line 81
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 61
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "progress_dialog_title_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;->mMessage:Ljava/lang/String;

    .line 62
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 63
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/c;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 64
    sget v1, Ljp/co/sony/vim/framework/platform/android/R$layout;->ui_common_custom_progress_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 65
    iget-boolean v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;->mCancelable:Z

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 66
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public onStart()V
    .locals 1

    .line 71
    invoke-super {p0}, Landroidx/fragment/app/b;->onStart()V

    .line 72
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;->mMessage:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;->setMessage(Ljava/lang/String;)V

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 2

    .line 96
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;->mProgressMessage:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 100
    invoke-virtual {p0}, Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    sget v1, Ljp/co/sony/vim/framework/platform/android/R$id;->progress_message:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;->mProgressMessage:Landroid/widget/TextView;

    .line 102
    :cond_1
    iget-object v0, p0, Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;->mProgressMessage:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .line 109
    iput-object p1, p0, Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method
