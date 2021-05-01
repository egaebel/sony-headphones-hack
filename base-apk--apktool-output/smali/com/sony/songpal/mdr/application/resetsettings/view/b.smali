.class public Lcom/sony/songpal/mdr/application/resetsettings/view/b;
.super Landroidx/fragment/app/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/application/resetsettings/view/b$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "b"


# instance fields
.field private b:Z

.field private c:Z

.field private d:Lcom/sony/songpal/mdr/application/resetsettings/view/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Landroidx/fragment/app/b;-><init>()V

    return-void
.end method

.method public static a(ZZ)Lcom/sony/songpal/mdr/application/resetsettings/view/b;
    .locals 3

    .line 39
    new-instance v0, Lcom/sony/songpal/mdr/application/resetsettings/view/b;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/application/resetsettings/view/b;-><init>()V

    .line 41
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "RESET_APPLICATION"

    .line 42
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "RESET_HEADPHONE"

    .line 43
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/resetsettings/view/b;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 88
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/b;->d:Lcom/sony/songpal/mdr/application/resetsettings/view/b$a;

    if-eqz p1, :cond_0

    .line 89
    invoke-interface {p1}, Lcom/sony/songpal/mdr/application/resetsettings/view/b$a;->a()V

    .line 92
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/resetsettings/view/b;->dismiss()V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    .line 80
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/b;->d:Lcom/sony/songpal/mdr/application/resetsettings/view/b$a;

    if-eqz p1, :cond_0

    .line 81
    invoke-interface {p1}, Lcom/sony/songpal/mdr/application/resetsettings/view/b$a;->b()V

    .line 84
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/resetsettings/view/b;->dismiss()V

    return-void
.end method

.method public static synthetic lambda$f7pAY_LuH614vOdEIWRdlH7xiVo(Lcom/sony/songpal/mdr/application/resetsettings/view/b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/resetsettings/view/b;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$nALWuoHvRVbyno5QLamijBNVyC8(Lcom/sony/songpal/mdr/application/resetsettings/view/b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/resetsettings/view/b;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/songpal/mdr/application/resetsettings/view/b$a;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/b;->d:Lcom/sony/songpal/mdr/application/resetsettings/view/b$a;

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 56
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/resetsettings/view/b;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/resetsettings/view/b;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "RESET_APPLICATION"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/b;->b:Z

    .line 58
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/resetsettings/view/b;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "RESET_HEADPHONE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/b;->c:Z

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/resetsettings/view/b;->requireActivity()Landroidx/fragment/app/c;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/c;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0157

    const/4 v1, 0x0

    .line 63
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 65
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/resetsettings/view/b;->getActivity()Landroidx/fragment/app/c;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 66
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f1004da

    .line 67
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f100509

    .line 68
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f090489

    .line 70
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-boolean v2, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/b;->c:Z

    if-eqz v2, :cond_1

    const v2, 0x7f10036c

    goto :goto_0

    :cond_1
    const v2, 0x7f100367

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f090240

    .line 72
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-boolean v2, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/b;->c:Z

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f09015b

    .line 73
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-boolean v1, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/b;->c:Z

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v3, 0x8

    :goto_2
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 75
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    const/4 v0, 0x1

    .line 76
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->requestWindowFeature(I)Z

    .line 77
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    const/4 v0, -0x2

    .line 79
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/sony/songpal/mdr/application/resetsettings/view/-$$Lambda$b$f7pAY_LuH614vOdEIWRdlH7xiVo;

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/application/resetsettings/view/-$$Lambda$b$f7pAY_LuH614vOdEIWRdlH7xiVo;-><init>(Lcom/sony/songpal/mdr/application/resetsettings/view/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, -0x1

    .line 87
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/sony/songpal/mdr/application/resetsettings/view/-$$Lambda$b$nALWuoHvRVbyno5QLamijBNVyC8;

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/application/resetsettings/view/-$$Lambda$b$nALWuoHvRVbyno5QLamijBNVyC8;-><init>(Lcom/sony/songpal/mdr/application/resetsettings/view/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method
