.class public Lcom/sony/songpal/mdr/application/c/a;
.super Landroidx/fragment/app/b;


# instance fields
.field a:Lcom/sony/songpal/mdr/j2objc/actionlog/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Landroidx/fragment/app/b;-><init>()V

    .line 37
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/a;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/actionlog/a;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/c/a;->a:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    return-void
.end method

.method public static a()Lcom/sony/songpal/mdr/application/c/a;
    .locals 1

    .line 34
    new-instance v0, Lcom/sony/songpal/mdr/application/c/a;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/application/c/a;-><init>()V

    return-object v0
.end method

.method private synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 54
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/c/a;->dismiss()V

    .line 55
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/c/a;->a:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    sget-object p2, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->QUESTIONNAIRE_HOW_TO_DISPLAY_DIALOG_CLOSE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-interface {p1, p2}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    return-void
.end method

.method public static synthetic lambda$Gg4U9ax0pQ5TKqSmXlERXSLcgRk(Lcom/sony/songpal/mdr/application/c/a;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/application/c/a;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 44
    new-instance p1, Landroidx/appcompat/app/c$a;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/c/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/c/a;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/c;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0c0145

    const/4 v2, 0x0

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090494

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x1

    .line 49
    new-array v3, v2, [Ljava/lang/Object;

    const v4, 0x7f1002c1

    invoke-virtual {p0, v4}, Lcom/sony/songpal/mdr/application/c/a;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const v4, 0x7f1003ec

    invoke-virtual {p0, v4, v3}, Lcom/sony/songpal/mdr/application/c/a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/c$a;->b(Landroid/view/View;)Landroidx/appcompat/app/c$a;

    .line 52
    new-instance v0, Lcom/sony/songpal/mdr/application/c/-$$Lambda$a$Gg4U9ax0pQ5TKqSmXlERXSLcgRk;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/application/c/-$$Lambda$a$Gg4U9ax0pQ5TKqSmXlERXSLcgRk;-><init>(Lcom/sony/songpal/mdr/application/c/a;)V

    const v1, 0x7f100509

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/c$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 57
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->b()Landroidx/appcompat/app/c;

    move-result-object p1

    .line 58
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 59
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/c/a;->a:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->QUESTIONNAIRE_HOW_TO_DISPLAY:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 65
    invoke-super {p0, p1}, Landroidx/fragment/app/b;->onDismiss(Landroid/content/DialogInterface;)V

    .line 66
    invoke-static {}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->getInstance()Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;

    move-result-object p1

    new-instance v0, Lcom/sony/songpal/mdr/application/c/a$1;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/application/c/a$1;-><init>(Lcom/sony/songpal/mdr/application/c/a;)V

    invoke-virtual {p1, v0}, Ljp/co/sony/vim/framework/platform/android/core/thread/AndroidThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
