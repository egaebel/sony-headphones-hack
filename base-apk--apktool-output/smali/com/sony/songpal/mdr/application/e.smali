.class public Lcom/sony/songpal/mdr/application/e;
.super Landroidx/fragment/app/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/application/e$a;
    }
.end annotation


# instance fields
.field private a:Lcom/sony/songpal/mdr/application/e$a;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Landroidx/fragment/app/b;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/sony/songpal/mdr/application/e;
    .locals 2

    .line 53
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "TITLE_KEY"

    .line 54
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "MESSAGE_KEY"

    .line 55
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "POSITIVE_BUTTON_LABEL_KEY"

    .line 56
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "NEGATIVE_BUTTON_LABEL_KEY"

    .line 57
    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "DIALOG_ID_KEY"

    .line 58
    invoke-virtual {v0, p0, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 60
    new-instance p0, Lcom/sony/songpal/mdr/application/e;

    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/e;-><init>()V

    .line 61
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/application/e;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 82
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/e;->dismiss()V

    .line 83
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/e;->a:Lcom/sony/songpal/mdr/application/e$a;

    if-eqz p1, :cond_0

    .line 84
    iget p2, p0, Lcom/sony/songpal/mdr/application/e;->b:I

    invoke-interface {p1, p2}, Lcom/sony/songpal/mdr/application/e$a;->c(I)V

    :cond_0
    return-void
.end method

.method private synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 76
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/e;->dismiss()V

    .line 77
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/e;->a:Lcom/sony/songpal/mdr/application/e$a;

    if-eqz p1, :cond_0

    .line 78
    iget p2, p0, Lcom/sony/songpal/mdr/application/e;->b:I

    invoke-interface {p1, p2}, Lcom/sony/songpal/mdr/application/e$a;->b_(I)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$XEHC4X2F3KzzPvAVXP-WrCfunTk(Lcom/sony/songpal/mdr/application/e;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/application/e;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$yIsU1Z_Nn-O9mfbhs4n-qGbMOq4(Lcom/sony/songpal/mdr/application/e;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/application/e;->b(Landroid/content/DialogInterface;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/songpal/mdr/application/e$a;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/e;->a:Lcom/sony/songpal/mdr/application/e$a;

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 110
    invoke-super {p0, p1}, Landroidx/fragment/app/b;->onAttach(Landroid/content/Context;)V

    .line 111
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/e;->a:Lcom/sony/songpal/mdr/application/e$a;

    if-eqz v0, :cond_0

    return-void

    .line 115
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/e;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 116
    instance-of v1, v0, Lcom/sony/songpal/mdr/application/e$a;

    if-eqz v1, :cond_1

    .line 117
    check-cast v0, Lcom/sony/songpal/mdr/application/e$a;

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/e;->a:Lcom/sony/songpal/mdr/application/e$a;

    goto :goto_0

    .line 118
    :cond_1
    instance-of v0, p1, Lcom/sony/songpal/mdr/application/e$a;

    if-eqz v0, :cond_2

    .line 119
    check-cast p1, Lcom/sony/songpal/mdr/application/e$a;

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/e;->a:Lcom/sony/songpal/mdr/application/e$a;

    :cond_2
    :goto_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 102
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/e;->dismiss()V

    .line 103
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/e;->a:Lcom/sony/songpal/mdr/application/e$a;

    if-eqz p1, :cond_0

    .line 104
    iget v0, p0, Lcom/sony/songpal/mdr/application/e;->b:I

    invoke-interface {p1, v0}, Lcom/sony/songpal/mdr/application/e$a;->c(I)V

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 68
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/e;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "DIALOG_ID_KEY"

    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sony/songpal/mdr/application/e;->b:I

    .line 71
    new-instance v0, Landroidx/appcompat/app/c$a;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/e;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    const/high16 v2, 0x7f110000

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;I)V

    const-string v1, "TITLE_KEY"

    .line 72
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    const-string v1, "MESSAGE_KEY"

    .line 73
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/c$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    const-string v1, "POSITIVE_BUTTON_LABEL_KEY"

    .line 75
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/sony/songpal/mdr/application/-$$Lambda$e$yIsU1Z_Nn-O9mfbhs4n-qGbMOq4;

    invoke-direct {v2, p0}, Lcom/sony/songpal/mdr/application/-$$Lambda$e$yIsU1Z_Nn-O9mfbhs4n-qGbMOq4;-><init>(Lcom/sony/songpal/mdr/application/e;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/c$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    const-string v1, "NEGATIVE_BUTTON_LABEL_KEY"

    .line 81
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/sony/songpal/mdr/application/-$$Lambda$e$XEHC4X2F3KzzPvAVXP-WrCfunTk;

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/application/-$$Lambda$e$XEHC4X2F3KzzPvAVXP-WrCfunTk;-><init>(Lcom/sony/songpal/mdr/application/e;)V

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/c$a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 88
    invoke-virtual {v0}, Landroidx/appcompat/app/c$a;->b()Landroidx/appcompat/app/c;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/e;->a:Lcom/sony/songpal/mdr/application/e$a;

    if-eqz v0, :cond_0

    .line 95
    iget v1, p0, Lcom/sony/songpal/mdr/application/e;->b:I

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/application/e$a;->a(I)V

    .line 97
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/b;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
