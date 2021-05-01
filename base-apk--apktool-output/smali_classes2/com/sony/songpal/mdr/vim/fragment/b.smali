.class public Lcom/sony/songpal/mdr/vim/fragment/b;
.super Landroidx/fragment/app/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/vim/fragment/b$a;
    }
.end annotation


# instance fields
.field private a:Lcom/sony/songpal/mdr/vim/fragment/b$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Landroidx/fragment/app/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/vim/fragment/b;)Lcom/sony/songpal/mdr/vim/fragment/b$a;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/sony/songpal/mdr/vim/fragment/b;->a:Lcom/sony/songpal/mdr/vim/fragment/b$a;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/sony/songpal/mdr/vim/fragment/b$a;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/fragment/b;->a:Lcom/sony/songpal/mdr/vim/fragment/b$a;

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 31
    new-instance p1, Landroidx/appcompat/app/c$a;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/fragment/b;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    const/high16 v1, 0x7f110000

    invoke-direct {p1, v0, v1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f1004af

    .line 32
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/c$a;->b(I)Landroidx/appcompat/app/c$a;

    .line 34
    new-instance v0, Lcom/sony/songpal/mdr/vim/fragment/b$1;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/vim/fragment/b$1;-><init>(Lcom/sony/songpal/mdr/vim/fragment/b;)V

    const v1, 0x7f100509

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/c$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 43
    new-instance v0, Lcom/sony/songpal/mdr/vim/fragment/b$2;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/vim/fragment/b$2;-><init>(Lcom/sony/songpal/mdr/vim/fragment/b;)V

    const v1, 0x7f1004da

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/c$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 53
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->b()Landroidx/appcompat/app/c;

    move-result-object p1

    return-object p1
.end method
