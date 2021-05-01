.class public Lcom/sony/songpal/mdr/application/h;
.super Landroidx/fragment/app/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/application/h$a;
    }
.end annotation


# instance fields
.field private a:Lcom/sony/songpal/mdr/application/h$a;

.field private b:Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Landroidx/fragment/app/b;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/sony/songpal/mdr/application/h;
    .locals 3

    .line 40
    new-instance v0, Lcom/sony/songpal/mdr/application/h;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/application/h;-><init>()V

    .line 41
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "description_key"

    .line 42
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/h;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 70
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/h;->dismiss()V

    return-void
.end method

.method private synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 65
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/h;->dismiss()V

    .line 66
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/h;->a:Lcom/sony/songpal/mdr/application/h$a;

    if-eqz p1, :cond_0

    .line 67
    invoke-interface {p1}, Lcom/sony/songpal/mdr/application/h$a;->onConfirmed()V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$L_tkMT7jlLq7cwCuqJglW2X8nl8(Lcom/sony/songpal/mdr/application/h;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/application/h;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$YGWIFwbn_sYAmBZg_cngyWeUjbU(Lcom/sony/songpal/mdr/application/h;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/application/h;->b(Landroid/content/DialogInterface;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/songpal/mdr/application/h$a;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/h;->a:Lcom/sony/songpal/mdr/application/h$a;

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 86
    invoke-super {p0, p1}, Landroidx/fragment/app/b;->onCancel(Landroid/content/DialogInterface;)V

    .line 87
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/h;->dismiss()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 49
    invoke-super {p0, p1}, Landroidx/fragment/app/b;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/high16 v0, 0x7f110000

    .line 51
    invoke-virtual {p0, p1, v0}, Lcom/sony/songpal/mdr/application/h;->setStyle(II)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 57
    new-instance p1, Landroidx/appcompat/app/c$a;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/h;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    const/high16 v1, 0x7f110000

    invoke-direct {p1, v0, v1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;I)V

    .line 58
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/h;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "description_key"

    const-string v2, ""

    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/c$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    :cond_0
    const v0, 0x7f100509

    .line 64
    new-instance v1, Lcom/sony/songpal/mdr/application/-$$Lambda$h$YGWIFwbn_sYAmBZg_cngyWeUjbU;

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/application/-$$Lambda$h$YGWIFwbn_sYAmBZg_cngyWeUjbU;-><init>(Lcom/sony/songpal/mdr/application/h;)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/c$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    const v0, 0x7f1004da

    .line 70
    new-instance v1, Lcom/sony/songpal/mdr/application/-$$Lambda$h$L_tkMT7jlLq7cwCuqJglW2X8nl8;

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/application/-$$Lambda$h$L_tkMT7jlLq7cwCuqJglW2X8nl8;-><init>(Lcom/sony/songpal/mdr/application/h;)V

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/c$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 72
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->b()Landroidx/appcompat/app/c;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/h;->b:Lbutterknife/Unbinder;

    if-eqz v0, :cond_0

    .line 78
    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/h;->b:Lbutterknife/Unbinder;

    .line 81
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/b;->onDestroyView()V

    return-void
.end method
