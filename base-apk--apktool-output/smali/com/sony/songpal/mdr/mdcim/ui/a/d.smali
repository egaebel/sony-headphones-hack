.class public Lcom/sony/songpal/mdr/mdcim/ui/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljp/co/sony/mdcim/ui/initialize/a;


# static fields
.field private static final c:Ljava/lang/String; = "d"


# instance fields
.field private a:Ljp/co/sony/vim/framework/platform/android/BaseApplication;

.field private b:Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljp/co/sony/vim/framework/platform/android/BaseApplication;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/sony/songpal/mdr/mdcim/ui/a/d;->a:Ljp/co/sony/vim/framework/platform/android/BaseApplication;

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/mdcim/ui/a/d;)Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/sony/songpal/mdr/mdcim/ui/a/d;->b:Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;

    return-object p0
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/mdcim/ui/a/d;Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;)Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/sony/songpal/mdr/mdcim/ui/a/d;->b:Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;

    return-object p1
.end method

.method private a(Landroid/content/Context;Ljp/co/sony/mdcim/c;Ljp/co/sony/mdcim/ui/initialize/a$a;)V
    .locals 8

    .line 111
    invoke-virtual {p2}, Ljp/co/sony/mdcim/c;->b()Ljp/co/sony/http/HttpResponse;

    move-result-object p2

    sget-object v0, Ljp/co/sony/http/HttpResponse;->Unauthorized:Ljp/co/sony/http/HttpResponse;

    if-ne p2, v0, :cond_0

    .line 113
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->ACCOUNT_SETTINGS_INITIALIZE_RESIGN_IN_ERROR:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/settingstakeover/j;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    .line 114
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->STO_UNAUTHORIZED_CONFORM_DIALOG_ID:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 118
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p1

    const p2, 0x7f10054f

    invoke-virtual {p1, p2}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f10053f

    new-instance v6, Lcom/sony/songpal/mdr/mdcim/ui/a/d$4;

    invoke-direct {v6, p0, p3}, Lcom/sony/songpal/mdr/mdcim/ui/a/d$4;-><init>(Lcom/sony/songpal/mdr/mdcim/ui/a/d;Ljp/co/sony/mdcim/ui/initialize/a$a;)V

    const/4 v7, 0x1

    .line 114
    invoke-virtual/range {v0 .. v7}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;ILjava/lang/String;Ljava/lang/String;ILcom/sony/songpal/mdr/application/e$a;Z)V

    goto :goto_0

    .line 140
    :cond_0
    sget-object p2, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->ACCOUNT_SETTINGS_INITIALIZE_SERVER_ERROR:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    invoke-static {p2}, Lcom/sony/songpal/mdr/application/settingstakeover/j;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    .line 141
    new-instance p2, Landroid/app/AlertDialog$Builder;

    invoke-direct {p2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 142
    invoke-direct {p0}, Lcom/sony/songpal/mdr/mdcim/ui/a/d;->d()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    const p1, 0x7f100509

    .line 144
    new-instance v0, Lcom/sony/songpal/mdr/mdcim/ui/a/d$5;

    invoke-direct {v0, p0, p3}, Lcom/sony/songpal/mdr/mdcim/ui/a/d$5;-><init>(Lcom/sony/songpal/mdr/mdcim/ui/a/d;Ljp/co/sony/mdcim/ui/initialize/a$a;)V

    invoke-virtual {p2, p1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 p1, 0x1

    .line 150
    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 151
    new-instance p1, Lcom/sony/songpal/mdr/mdcim/ui/a/d$6;

    invoke-direct {p1, p0, p3}, Lcom/sony/songpal/mdr/mdcim/ui/a/d$6;-><init>(Lcom/sony/songpal/mdr/mdcim/ui/a/d;Ljp/co/sony/mdcim/ui/initialize/a$a;)V

    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 158
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/mdcim/ui/a/d;Landroid/content/Context;Ljp/co/sony/mdcim/c;Ljp/co/sony/mdcim/ui/initialize/a$a;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/sony/songpal/mdr/mdcim/ui/a/d;->a(Landroid/content/Context;Ljp/co/sony/mdcim/c;Ljp/co/sony/mdcim/ui/initialize/a$a;)V

    return-void
.end method

.method private d()I
    .locals 1

    const v0, 0x7f100418

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 53
    sget-object v0, Lcom/sony/songpal/mdr/mdcim/ui/a/d;->c:Ljava/lang/String;

    const-string v1, "showProgressDialog()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/sony/songpal/mdr/mdcim/ui/a/d;->a:Ljp/co/sony/vim/framework/platform/android/BaseApplication;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 56
    new-instance v1, Lcom/sony/songpal/mdr/mdcim/ui/a/d$1;

    invoke-direct {v1, p0, v0}, Lcom/sony/songpal/mdr/mdcim/ui/a/d$1;-><init>(Lcom/sony/songpal/mdr/mdcim/ui/a/d;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Ljp/co/sony/mdcim/c;Ljp/co/sony/mdcim/ui/initialize/a$a;)V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/sony/songpal/mdr/mdcim/ui/a/d;->a:Ljp/co/sony/vim/framework/platform/android/BaseApplication;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 92
    new-instance v1, Lcom/sony/songpal/mdr/mdcim/ui/a/d$3;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/sony/songpal/mdr/mdcim/ui/a/d$3;-><init>(Lcom/sony/songpal/mdr/mdcim/ui/a/d;Landroid/app/Activity;Ljp/co/sony/mdcim/c;Ljp/co/sony/mdcim/ui/initialize/a$a;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/sony/songpal/mdr/mdcim/ui/a/d;->a:Ljp/co/sony/vim/framework/platform/android/BaseApplication;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/BaseApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 77
    new-instance v1, Lcom/sony/songpal/mdr/mdcim/ui/a/d$2;

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/mdcim/ui/a/d$2;-><init>(Lcom/sony/songpal/mdr/mdcim/ui/a/d;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
