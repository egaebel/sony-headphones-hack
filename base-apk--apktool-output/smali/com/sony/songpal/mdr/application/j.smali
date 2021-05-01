.class public Lcom/sony/songpal/mdr/application/j;
.super Landroidx/fragment/app/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/application/j$a;
    }
.end annotation


# instance fields
.field private a:Lcom/sony/songpal/mdr/application/j$a;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Landroidx/fragment/app/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/application/j;)Lcom/sony/songpal/mdr/application/j$a;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/sony/songpal/mdr/application/j;->a:Lcom/sony/songpal/mdr/application/j$a;

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)Lcom/sony/songpal/mdr/application/j;
    .locals 2

    .line 50
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "TITLE_KEY"

    .line 51
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "MESSAGE_KEY"

    .line 52
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "DIALOG_ID_KEY"

    .line 53
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 55
    new-instance p0, Lcom/sony/songpal/mdr/application/j;

    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/j;-><init>()V

    .line 56
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/application/j;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method static synthetic b(Lcom/sony/songpal/mdr/application/j;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/sony/songpal/mdr/application/j;->b:I

    return p0
.end method


# virtual methods
.method public a(Lcom/sony/songpal/mdr/application/j$a;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/j;->a:Lcom/sony/songpal/mdr/application/j$a;

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 101
    invoke-super {p0, p1}, Landroidx/fragment/app/b;->onAttach(Landroid/content/Context;)V

    .line 102
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/j;->a:Lcom/sony/songpal/mdr/application/j$a;

    if-eqz v0, :cond_0

    return-void

    .line 106
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/j;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 107
    instance-of v1, v0, Lcom/sony/songpal/mdr/application/j$a;

    if-eqz v1, :cond_1

    .line 108
    check-cast v0, Lcom/sony/songpal/mdr/application/j$a;

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/j;->a:Lcom/sony/songpal/mdr/application/j$a;

    goto :goto_0

    .line 109
    :cond_1
    instance-of v0, p1, Lcom/sony/songpal/mdr/application/j$a;

    if-eqz v0, :cond_2

    .line 110
    check-cast p1, Lcom/sony/songpal/mdr/application/j$a;

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/j;->a:Lcom/sony/songpal/mdr/application/j$a;

    :cond_2
    :goto_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 93
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/j;->dismiss()V

    .line 94
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/j;->a:Lcom/sony/songpal/mdr/application/j$a;

    if-eqz p1, :cond_0

    .line 95
    iget v0, p0, Lcom/sony/songpal/mdr/application/j;->b:I

    invoke-interface {p1, v0}, Lcom/sony/songpal/mdr/application/j$a;->f(I)V

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 63
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/j;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "DIALOG_ID_KEY"

    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sony/songpal/mdr/application/j;->b:I

    .line 66
    new-instance v0, Landroidx/appcompat/app/c$a;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/j;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    const/high16 v2, 0x7f110000

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;I)V

    const-string v1, "TITLE_KEY"

    .line 67
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    const-string v1, "MESSAGE_KEY"

    .line 68
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/c$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 70
    new-instance p1, Lcom/sony/songpal/mdr/application/j$1;

    invoke-direct {p1, p0}, Lcom/sony/songpal/mdr/application/j$1;-><init>(Lcom/sony/songpal/mdr/application/j;)V

    const v1, 0x7f100509

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/app/c$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 79
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->b()Landroidx/appcompat/app/c;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/j;->a:Lcom/sony/songpal/mdr/application/j$a;

    if-eqz v0, :cond_0

    .line 86
    iget v1, p0, Lcom/sony/songpal/mdr/application/j;->b:I

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/application/j$a;->d(I)V

    .line 88
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/b;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
