.class public Lcom/sony/songpal/mdr/mdcim/ui/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/mdcim/ui/initialize/a;


# instance fields
.field private a:Ljp/co/sony/vim/framework/platform/android/BaseApplication;

.field private b:Z


# direct methods
.method public constructor <init>(Ljp/co/sony/vim/framework/platform/android/BaseApplication;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/mdcim/ui/a/c;->b:Z

    .line 44
    iput-object p1, p0, Lcom/sony/songpal/mdr/mdcim/ui/a/c;->a:Ljp/co/sony/vim/framework/platform/android/BaseApplication;

    return-void
.end method

.method private a(Landroid/content/Context;Ljp/co/sony/mdcim/c;Ljp/co/sony/mdcim/ui/initialize/a$a;)V
    .locals 8

    .line 79
    invoke-virtual {p2}, Ljp/co/sony/mdcim/c;->b()Ljp/co/sony/http/HttpResponse;

    move-result-object p2

    sget-object v0, Ljp/co/sony/http/HttpResponse;->Unauthorized:Ljp/co/sony/http/HttpResponse;

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    .line 80
    iput-boolean v1, p0, Lcom/sony/songpal/mdr/mdcim/ui/a/c;->b:Z

    .line 83
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->ACCOUNT_SETTINGS_INITIALIZE_RESIGN_IN_ERROR:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/settingstakeover/j;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    .line 85
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->STO_UNAUTHORIZED_CONFORM_DIALOG_ID:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 89
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p1

    const p2, 0x7f100550

    invoke-virtual {p1, p2}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f10053f

    new-instance v6, Lcom/sony/songpal/mdr/mdcim/ui/a/c$2;

    invoke-direct {v6, p0, p3}, Lcom/sony/songpal/mdr/mdcim/ui/a/c$2;-><init>(Lcom/sony/songpal/mdr/mdcim/ui/a/c;Ljp/co/sony/mdcim/ui/initialize/a$a;)V

    const/4 v7, 0x1

    .line 85
    invoke-virtual/range {v0 .. v7}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;ILjava/lang/String;Ljava/lang/String;ILcom/sony/songpal/mdr/application/e$a;Z)V

    return-void

    .line 113
    :cond_0
    iget-boolean p2, p0, Lcom/sony/songpal/mdr/mdcim/ui/a/c;->b:Z

    if-eqz p2, :cond_1

    .line 114
    new-instance p2, Landroid/app/AlertDialog$Builder;

    invoke-direct {p2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 115
    invoke-direct {p0}, Lcom/sony/songpal/mdr/mdcim/ui/a/c;->d()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    const p1, 0x7f100509

    .line 116
    new-instance v0, Lcom/sony/songpal/mdr/mdcim/ui/a/c$3;

    invoke-direct {v0, p0, p3}, Lcom/sony/songpal/mdr/mdcim/ui/a/c$3;-><init>(Lcom/sony/songpal/mdr/mdcim/ui/a/c;Ljp/co/sony/mdcim/ui/initialize/a$a;)V

    invoke-virtual {p2, p1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 122
    invoke-virtual {p2, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 123
    new-instance p1, Lcom/sony/songpal/mdr/mdcim/ui/a/c$4;

    invoke-direct {p1, p0, p3}, Lcom/sony/songpal/mdr/mdcim/ui/a/c$4;-><init>(Lcom/sony/songpal/mdr/mdcim/ui/a/c;Ljp/co/sony/mdcim/ui/initialize/a$a;)V

    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    const/4 p1, 0x0

    .line 129
    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 132
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->ACCOUNT_SETTINGS_INITIALIZE_SERVER_ERROR:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/settingstakeover/j;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    .line 134
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/mdcim/ui/a/c;Landroid/content/Context;Ljp/co/sony/mdcim/c;Ljp/co/sony/mdcim/ui/initialize/a$a;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/sony/songpal/mdr/mdcim/ui/a/c;->a(Landroid/content/Context;Ljp/co/sony/mdcim/c;Ljp/co/sony/mdcim/ui/initialize/a$a;)V

    return-void
.end method

.method private d()I
    .locals 1

    const v0, 0x7f100418

    return v0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Ljp/co/sony/mdcim/c;Ljp/co/sony/mdcim/ui/initialize/a$a;)V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/sony/songpal/mdr/mdcim/ui/a/c;->a:Ljp/co/sony/vim/framework/platform/android/BaseApplication;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 61
    new-instance v1, Lcom/sony/songpal/mdr/mdcim/ui/a/c$1;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/sony/songpal/mdr/mdcim/ui/a/c$1;-><init>(Lcom/sony/songpal/mdr/mdcim/ui/a/c;Landroid/app/Activity;Ljp/co/sony/mdcim/c;Ljp/co/sony/mdcim/ui/initialize/a$a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 69
    :cond_0
    invoke-interface {p2}, Ljp/co/sony/mdcim/ui/initialize/a$a;->a()V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
