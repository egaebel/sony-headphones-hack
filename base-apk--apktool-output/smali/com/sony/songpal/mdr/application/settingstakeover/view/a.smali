.class public Lcom/sony/songpal/mdr/application/settingstakeover/view/a;
.super Landroidx/fragment/app/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/application/settingstakeover/view/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/sony/songpal/mdr/application/settingstakeover/view/a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroidx/fragment/app/b;-><init>()V

    return-void
.end method

.method public static a()Lcom/sony/songpal/mdr/application/settingstakeover/view/a;
    .locals 1

    .line 25
    new-instance v0, Lcom/sony/songpal/mdr/application/settingstakeover/view/a;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/application/settingstakeover/view/a;-><init>()V

    return-object v0
.end method

.method private synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 39
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/a;->a:Lcom/sony/songpal/mdr/application/settingstakeover/view/a$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/sony/songpal/mdr/application/settingstakeover/view/a$a;->c()V

    :cond_0
    return-void
.end method

.method private synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 38
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/a;->a:Lcom/sony/songpal/mdr/application/settingstakeover/view/a$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/sony/songpal/mdr/application/settingstakeover/view/a$a;->b()V

    :cond_0
    return-void
.end method

.method private synthetic c(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 37
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/a;->a:Lcom/sony/songpal/mdr/application/settingstakeover/view/a$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/sony/songpal/mdr/application/settingstakeover/view/a$a;->a()V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$B1fOq7H1GeYQnB3E_5puGgoM1cY(Lcom/sony/songpal/mdr/application/settingstakeover/view/a;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/application/settingstakeover/view/a;->b(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$aGgycQyA_0N_L6xmuGOqK07u5K4(Lcom/sony/songpal/mdr/application/settingstakeover/view/a;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/application/settingstakeover/view/a;->c(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$yuz1db1CTZdZuMsnhTVQ22B-yOY(Lcom/sony/songpal/mdr/application/settingstakeover/view/a;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/application/settingstakeover/view/a;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/songpal/mdr/application/settingstakeover/view/a$a;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/a;->a:Lcom/sony/songpal/mdr/application/settingstakeover/view/a$a;

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 35
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/settingstakeover/view/a;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f100562

    .line 36
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/sony/songpal/mdr/application/settingstakeover/view/-$$Lambda$a$aGgycQyA_0N_L6xmuGOqK07u5K4;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/application/settingstakeover/view/-$$Lambda$a$aGgycQyA_0N_L6xmuGOqK07u5K4;-><init>(Lcom/sony/songpal/mdr/application/settingstakeover/view/a;)V

    const v1, 0x7f10055e

    .line 37
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/sony/songpal/mdr/application/settingstakeover/view/-$$Lambda$a$B1fOq7H1GeYQnB3E_5puGgoM1cY;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/application/settingstakeover/view/-$$Lambda$a$B1fOq7H1GeYQnB3E_5puGgoM1cY;-><init>(Lcom/sony/songpal/mdr/application/settingstakeover/view/a;)V

    const v1, 0x7f10055f

    .line 38
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/sony/songpal/mdr/application/settingstakeover/view/-$$Lambda$a$yuz1db1CTZdZuMsnhTVQ22B-yOY;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/application/settingstakeover/view/-$$Lambda$a$yuz1db1CTZdZuMsnhTVQ22B-yOY;-><init>(Lcom/sony/songpal/mdr/application/settingstakeover/view/a;)V

    const v1, 0x7f1004da

    .line 39
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method
