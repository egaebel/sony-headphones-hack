.class public Lcom/sony/songpal/mdr/vim/fragment/h;
.super Landroidx/fragment/app/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/vim/fragment/h$a;
    }
.end annotation


# instance fields
.field private a:Lcom/sony/songpal/mdr/vim/fragment/h$a;

.field private final b:Landroid/content/DialogInterface$OnKeyListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Landroidx/fragment/app/b;-><init>()V

    .line 31
    new-instance v0, Lcom/sony/songpal/mdr/vim/fragment/h$1;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/vim/fragment/h$1;-><init>(Lcom/sony/songpal/mdr/vim/fragment/h;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/vim/fragment/h;->b:Landroid/content/DialogInterface$OnKeyListener;

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/vim/fragment/h;)Lcom/sony/songpal/mdr/vim/fragment/h$a;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/sony/songpal/mdr/vim/fragment/h;->a:Lcom/sony/songpal/mdr/vim/fragment/h$a;

    return-object p0
.end method

.method public static a()Lcom/sony/songpal/mdr/vim/fragment/h;
    .locals 1

    .line 22
    new-instance v0, Lcom/sony/songpal/mdr/vim/fragment/h;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/vim/fragment/h;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/sony/songpal/mdr/vim/fragment/h$a;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/fragment/h;->a:Lcom/sony/songpal/mdr/vim/fragment/h$a;

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 47
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/fragment/h;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 48
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/fragment/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100449

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 50
    iget-object v1, p0, Lcom/sony/songpal/mdr/vim/fragment/h;->b:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 52
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/vim/fragment/h;->setCancelable(Z)V

    return-object p1
.end method

.method public onPause()V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/fragment/h;->a:Lcom/sony/songpal/mdr/vim/fragment/h$a;

    if-eqz v0, :cond_0

    .line 59
    invoke-interface {v0}, Lcom/sony/songpal/mdr/vim/fragment/h$a;->dismissWithUserTrigger()V

    .line 61
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/b;->onPause()V

    return-void
.end method
