.class public Lcom/sony/songpal/mdr/vim/fragment/d;
.super Landroidx/fragment/app/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/vim/fragment/d$a;
    }
.end annotation


# instance fields
.field private a:Lcom/sony/songpal/mdr/vim/fragment/d$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Landroidx/fragment/app/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/vim/fragment/d;)Lcom/sony/songpal/mdr/vim/fragment/d$a;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/sony/songpal/mdr/vim/fragment/d;->a:Lcom/sony/songpal/mdr/vim/fragment/d$a;

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/sony/songpal/mdr/vim/fragment/d;
    .locals 2

    .line 35
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "TITLE_ID_KEY"

    .line 36
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "MESSAGE_ID_KEY"

    .line 37
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    new-instance p0, Lcom/sony/songpal/mdr/vim/fragment/d;

    invoke-direct {p0}, Lcom/sony/songpal/mdr/vim/fragment/d;-><init>()V

    .line 40
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/vim/fragment/d;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public a(Lcom/sony/songpal/mdr/vim/fragment/d$a;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/fragment/d;->a:Lcom/sony/songpal/mdr/vim/fragment/d$a;

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 47
    new-instance p1, Landroidx/appcompat/app/c$a;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/fragment/d;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    const/high16 v1, 0x7f110000

    invoke-direct {p1, v0, v1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;I)V

    .line 48
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/vim/fragment/d;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "TITLE_ID_KEY"

    .line 49
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/c$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    const-string v1, "MESSAGE_ID_KEY"

    .line 50
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/c$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 52
    new-instance v0, Lcom/sony/songpal/mdr/vim/fragment/d$1;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/vim/fragment/d$1;-><init>(Lcom/sony/songpal/mdr/vim/fragment/d;)V

    const v1, 0x7f10029d

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/c$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 61
    new-instance v0, Lcom/sony/songpal/mdr/vim/fragment/d$2;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/vim/fragment/d$2;-><init>(Lcom/sony/songpal/mdr/vim/fragment/d;)V

    const v1, 0x7f1004da

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/c$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 71
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->b()Landroidx/appcompat/app/c;

    move-result-object p1

    return-object p1
.end method
