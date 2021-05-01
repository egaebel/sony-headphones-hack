.class public Lcom/sony/songpal/mdr/application/resetsettings/view/a;
.super Landroidx/fragment/app/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/application/resetsettings/view/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "a"


# instance fields
.field private b:Lcom/sony/songpal/mdr/application/resetsettings/view/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Landroidx/fragment/app/b;-><init>()V

    return-void
.end method

.method public static a()Lcom/sony/songpal/mdr/application/resetsettings/view/a;
    .locals 1

    .line 31
    new-instance v0, Lcom/sony/songpal/mdr/application/resetsettings/view/a;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/application/resetsettings/view/a;-><init>()V

    return-object v0
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 61
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/a;->b:Lcom/sony/songpal/mdr/application/resetsettings/view/a$a;

    if-eqz p1, :cond_0

    .line 62
    invoke-interface {p1}, Lcom/sony/songpal/mdr/application/resetsettings/view/a$a;->a()V

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/resetsettings/view/a;->dismiss()V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    .line 53
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/a;->b:Lcom/sony/songpal/mdr/application/resetsettings/view/a$a;

    if-eqz p1, :cond_0

    .line 54
    invoke-interface {p1}, Lcom/sony/songpal/mdr/application/resetsettings/view/a$a;->b()V

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/resetsettings/view/a;->dismiss()V

    return-void
.end method

.method public static synthetic lambda$3x_3yBT1S28vnYs19WvgLAq2LiQ(Lcom/sony/songpal/mdr/application/resetsettings/view/a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/resetsettings/view/a;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$TLu-PPKv6z8n5qovjll_mffPrfI(Lcom/sony/songpal/mdr/application/resetsettings/view/a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/resetsettings/view/a;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/songpal/mdr/application/resetsettings/view/a$a;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/resetsettings/view/a;->b:Lcom/sony/songpal/mdr/application/resetsettings/view/a$a;

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 41
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/resetsettings/view/a;->requireActivity()Landroidx/fragment/app/c;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/c;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    .line 43
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/resetsettings/view/a;->getActivity()Landroidx/fragment/app/c;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    const v2, 0x7f0c0153

    .line 44
    invoke-virtual {p1, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f1004da

    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f100509

    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    const/4 v0, 0x1

    .line 49
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->requestWindowFeature(I)Z

    .line 50
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    const/4 v0, -0x2

    .line 52
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/sony/songpal/mdr/application/resetsettings/view/-$$Lambda$a$3x_3yBT1S28vnYs19WvgLAq2LiQ;

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/application/resetsettings/view/-$$Lambda$a$3x_3yBT1S28vnYs19WvgLAq2LiQ;-><init>(Lcom/sony/songpal/mdr/application/resetsettings/view/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, -0x1

    .line 60
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/sony/songpal/mdr/application/resetsettings/view/-$$Lambda$a$TLu-PPKv6z8n5qovjll_mffPrfI;

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/application/resetsettings/view/-$$Lambda$a$TLu-PPKv6z8n5qovjll_mffPrfI;-><init>(Lcom/sony/songpal/mdr/application/resetsettings/view/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method
