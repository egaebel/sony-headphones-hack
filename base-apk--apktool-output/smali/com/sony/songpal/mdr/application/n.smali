.class public Lcom/sony/songpal/mdr/application/n;
.super Landroidx/fragment/app/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Landroidx/fragment/app/b;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/sony/songpal/mdr/j2objc/tandem/c;Landroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p0, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ax()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object p0

    sget-object p2, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->POWER_OFF_DIALOG_CANCEL:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-interface {p0, p2}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    .line 40
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static synthetic b(Lcom/sony/songpal/mdr/j2objc/tandem/c;Landroid/content/DialogInterface;I)V
    .locals 1

    if-eqz p0, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ax()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object p2

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->POWER_OFF_DIALOG_OK:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-interface {p2, v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    .line 32
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/i/b;

    move-result-object p0

    invoke-interface {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/i/b;->a()V

    .line 34
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic lambda$DkVtXNrBrQtI3-ChiUvfTmfynkE(Lcom/sony/songpal/mdr/j2objc/tandem/c;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sony/songpal/mdr/application/n;->a(Lcom/sony/songpal/mdr/j2objc/tandem/c;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$My3Ea7zysWH7URrhoq1P6fwYnjE(Lcom/sony/songpal/mdr/j2objc/tandem/c;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sony/songpal/mdr/application/n;->b(Lcom/sony/songpal/mdr/j2objc/tandem/c;Landroid/content/DialogInterface;I)V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 25
    new-instance p1, Landroidx/appcompat/app/c$a;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/n;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    const/high16 v1, 0x7f110000

    invoke-direct {p1, v0, v1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f100361

    .line 26
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/c$a;->b(I)Landroidx/appcompat/app/c$a;

    .line 28
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v0

    .line 29
    new-instance v1, Lcom/sony/songpal/mdr/application/-$$Lambda$n$My3Ea7zysWH7URrhoq1P6fwYnjE;

    invoke-direct {v1, v0}, Lcom/sony/songpal/mdr/application/-$$Lambda$n$My3Ea7zysWH7URrhoq1P6fwYnjE;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/c;)V

    const v2, 0x7f100509

    invoke-virtual {p1, v2, v1}, Landroidx/appcompat/app/c$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 36
    new-instance v1, Lcom/sony/songpal/mdr/application/-$$Lambda$n$DkVtXNrBrQtI3-ChiUvfTmfynkE;

    invoke-direct {v1, v0}, Lcom/sony/songpal/mdr/application/-$$Lambda$n$DkVtXNrBrQtI3-ChiUvfTmfynkE;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/c;)V

    const v0, 0x7f1004da

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/c$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 43
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->b()Landroidx/appcompat/app/c;

    move-result-object p1

    return-object p1
.end method
