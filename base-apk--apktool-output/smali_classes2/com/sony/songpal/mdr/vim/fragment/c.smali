.class public Lcom/sony/songpal/mdr/vim/fragment/c;
.super Landroidx/fragment/app/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Landroidx/fragment/app/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 21
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/fragment/c;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/fragment/c;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1004ad

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 25
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/vim/fragment/c;->setCancelable(Z)V

    return-object p1
.end method
