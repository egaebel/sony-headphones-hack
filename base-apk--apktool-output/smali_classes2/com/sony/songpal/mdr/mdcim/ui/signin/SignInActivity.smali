.class public Lcom/sony/songpal/mdr/mdcim/ui/signin/SignInActivity;
.super Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;

# interfaces
.implements Ljp/co/sony/mdcim/a/c;


# static fields
.field private static final a:Ljava/lang/String; = "SignInActivity"


# instance fields
.field private b:Ljp/co/sony/mdcim/a/b;

.field private c:Landroid/content/Intent;

.field private d:Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;

.field private e:Z

.field private f:Z

.field private g:J

.field private h:Z

.field private i:Ljp/co/sony/mdcim/SignInProvider;

.field private final j:Landroid/content/IntentFilter;

.field private k:Landroid/os/Handler;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 95
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/mdcim/ui/signin/SignInActivity;->f:Z

    .line 99
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/mdcim/ui/signin/SignInActivity;->h:Z

    .line 101
    sget-object v1, Ljp/co/sony/mdcim/SignInProvider;->None:Ljp/co/sony/mdcim/SignInProvider;

    iput-object v1, p0, Lcom/sony/songpal/mdr/mdcim/ui/signin/SignInActivity;->i:Ljp/co/sony/mdcim/SignInProvider;

    .line 104
    new-instance v1, Lcom/sony/songpal/mdr/mdcim/ui/signin/SignInActivity$1;

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/mdcim/ui/signin/SignInActivity$1;-><init>(Lcom/sony/songpal/mdr/mdcim/ui/signin/SignInActivity;)V

    iput-object v1, p0, Lcom/sony/songpal/mdr/mdcim/ui/signin/SignInActivity;->j:Landroid/content/IntentFilter;

    .line 108
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/sony/songpal/mdr/mdcim/ui/signin/SignInActivity;->k:Landroid/os/Handler;

    .line 110
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/mdcim/ui/signin/SignInActivity;->l:Z

    return-void
.end method

.method public static a(Landroid/app/Application;ZJ)Landroid/content/Intent;
    .locals 2

    .line 121
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/sony/songpal/mdr/mdcim/ui/signin/SignInActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "is_sign_in_ui_dismissed_at_the_end"

    .line 122
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p0, "requested_delay_for_closing_ui"

    .line 123
    invoke-virtual {v0, p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    .line 124
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 p0, 0x10000

    .line 125
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 50
    sget-object v0, Lcom/sony/songpal/mdr/mdcim/ui/signin/SignInActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(I)V
    .locals 2

    .line 259
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 260
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 262
    new-instance p1, Lcom/sony/songpal/mdr/mdcim/ui/signin/SignInActivity$4;

    invoke-direct {p1, p0}, Lcom/sony/songpal/mdr/mdcim/ui/signin/SignInActivity$4;-><init>(Lcom/sony/songpal/mdr/mdcim/ui/signin/SignInActivity;)V

    const v1, 0x7f100509

    invoke-virtual {v0, v1, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 p1, 0x1

    .line 268
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 269
    new-instance p1, Lcom/sony/songpal/mdr/mdcim/ui/signin/SignInActivity$5;

    invoke-direct {p1, p0}, Lcom/sony/songpal/mdr/mdcim/ui/signin/SignInActivity$5;-><init>(Lcom/sony/songpal/mdr/mdcim/ui/signin/SignInActivity;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 276
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/mdcim/ui/signin/SignInActivity;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/sony/songpal/mdr/mdcim/ui/signin/SignInActivity;->b()V

    return-void
.end method

.method private b()V
    .locals 4

    .line 325
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/sony/songpal/mdr/mdcim/ui/signin/SignInActivity$6;

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/mdcim/ui/signin/SignInActivity$6;-><init>(Lcom/sony/songpal/mdr/mdcim/ui/signin/SignInActivity;)V

    iget-wide v2, p0, Lcom/sony/songpal/mdr/mdcim/ui/signin/SignInActivity;->g:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic b(Lcom/sony/songpal/mdr/mdcim/ui/signin/SignInActivity;)Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lcom/sony/songpal/mdr/mdcim/ui/signin/SignInActivity;->l:Z

    return p0
.end method

.method private c()V
    .locals 3

    .line 336
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;->ACCOUNT_SETTINGS_TOKEN_PROGRESS:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/settingstakeover/j;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Screen;)V

    const v0, 0x7f10059c

    .line 338
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/mdcim/ui/signin/SignInActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;->newInstance(Ljava/lang/String;)Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/mdr/mdcim/ui/signin/SignInActivity;->d:Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;

    .line 339
    iget-object v0, p0, Lcom/sony/songpal/mdr/mdcim/ui/signin/SignInActivity;->d:Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;->setCancelable(Z)V

    .line 340
    iget-object v0, p0, Lcom/sony/songpal/mdr/mdcim/ui/signin/SignInActivity;->d:Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/mdcim/ui/signin/SignInActivity;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v1

    const-string v2, "sign_in_progress_dialog_tag"

    invoke-virtual {v0, v1, v2}, Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;->show(Landroidx/fragment/app/h;Ljava/lang/String;)V

    return-void
.end method

.method private d()V
    .locals 1

    .line 344
    iget-object v0, p0, Lcom/sony/songpal/mdr/mdcim/ui/signin/SignInActivity;->d:Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/mdcim/ui/signin/SignInActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/sony/songpal/mdr/mdcim/ui/signin/SignInActivity;->d:Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;->dismiss()V

    const/4 v0, 0x0

    .line 346
    iput-object v0, p0, Lcom/sony/songpal/mdr/mdcim/ui/signin/SignInActivity;->d:Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljp/co/sony/mdcim/SignInProvider;)V
    .locals 1

    .line 241
    invoke-direct {p0}, Lcom/sony/songpal/mdr/mdcim/ui/signin/SignInActivity;->d()V

    .line 242
    iput-object p1, p0, Lcom/sony/songpal/mdr/mdcim/ui/signin/SignInActivity;->i:Ljp/co/sony/mdcim/SignInProvider;

    .line 243
    invoke-static {p0}, Lcom/sony/songpal/mdr/mdcim/a;->a(Landroid/content/Context;)Lcom/sony/songpal/mdr/mdcim/a;

    move-result-object p1

    iget-object v0, p0, Lcom/sony/songpal/mdr/mdcim/ui/signin/SignInActivity;->i:Ljp/co/sony/mdcim/SignInProvider;

    invoke-virtual {v0}, Ljp/co/sony/mdcim/SignInProvider;->getPersistentKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/mdcim/a;->a(Ljava/lang/String;)V

    .line 246
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->d()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->z()V

    .line 247
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->d()Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController;->x()V

    .line 249
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.sony.songpal.mdr.slp.ui.signin.ACTION_SIGN_IN_FINISHED_SUCCESSFULLY"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sony/songpal/mdr/mdcim/ui/signin/SignInActivity;->c:Landroid/content/Intent;

    .line 250
    iget-boolean p1, p0, Lcom/sony/songpal/mdr/mdcim/ui/signin/SignInActivity;->e:Z

    if-nez p1, :cond_0

    .line 251
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/mdcim/ui/signin/SignInActivity;->finish()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 253
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/mdcim/ui/signin/SignInActivity;->f:Z

    .line 254
    invoke-static {p0}, Landroidx/g/a/a;->a(Landroid/content/Context;)Landroidx/g/a/a;

    move-result-object p1

    iget-object v0, p0, Lcom/sony/songpal/mdr/mdcim/ui/signin/SignInActivity;->c:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroidx/g/a/a;->a(Landroid/content/Intent;)Z

    :goto_0
    return-void
.end method

.method public a(Ljp/co/sony/mdcim/c;)V
    .locals 3

    .line 281
    invoke-direct {p0}, Lcom/sony/songpal/mdr/mdcim/ui/signin/SignInActivity;->d()V

    .line 282
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sony.songpal.mdr.slp.ui.signin.ACTION_SIGN_IN_TOKEN_RETRIEVAL_FAILED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/mdcim/ui/signin/SignInActivity;->c:Landroid/content/Intent;

    .line 283
    iget-object v0, p0, Lcom/sony/songpal/mdr/mdcim/ui/signin/SignInActivity;->c:Landroid/content/Intent;

    const-string v1, "http_response"

    invoke-virtual {p1}, Ljp/co/sony/mdcim/c;->b()Ljp/co/sony/http/HttpResponse;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 284
    iget-object v0, p0, Lcom/sony/songpal/mdr/mdcim/ui/signin/SignInActivity;->c:Landroid/content/Intent;

    const-string v1, "code"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 285
    iget-object v0, p0, Lcom/sony/songpal/mdr/mdcim/ui/signin/SignInActivity;->c:Landroid/content/Intent;

    const-string v1, "description"

    invoke-virtual {p1}, Ljp/co/sony/mdcim/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 286
    iget-object v0, p0, Lcom/sony/songpal/mdr/mdcim/ui/signin/SignInActivity;->c:Landroid/content/Intent;

    const-string v1, "error"

    invoke-virtual {p1}, Ljp/co/sony/mdcim/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 287
    sget-object v0, Lcom/sony/songpal/mdr/mdcim/ui/signin/SignInActivity$7;->a:[I

    invoke-virtual {p1}, Ljp/co/sony/mdcim/c;->b()Ljp/co/sony/http/HttpResponse;

    move-result-object p1

    invoke-virtual {p1}, Ljp/co/sony/http/HttpResponse;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const v0, 0x7f10041b

    packed-switch p1, :pswitch_data_0

    .line 308
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->ACCOUNT_SETTINGS_TOKEN_SERVER_ERROR:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/settingstakeover/j;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    .line 309
    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/mdcim/ui/signin/SignInActivity;->a(I)V

    goto :goto_0

    .line 303
    :pswitch_0
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->ACCOUNT_SETTINGS_TOKEN_SERVER_ERROR:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/settingstakeover/j;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    const p1, 0x7f100418

    .line 304
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/mdcim/ui/signin/SignInActivity;->a(I)V

    goto :goto_0

    .line 295
    :pswitch_1
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->ACCOUNT_SETTINGS_TOKEN_SIGN_IN_FAILED:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/settingstakeover/j;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    .line 296
    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/mdcim/ui/signin/SignInActivity;->a(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Z)V
    .locals 3

    const v0, 0x7f10053f

    .line 315
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/mdcim/ui/signin/SignInActivity;->setTitle(I)V

    .line 316
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/mdcim/ui/signin/SignInActivity;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/h;->a()Landroidx/fragment/app/m;

    move-result-object v0

    .line 317
    new-instance v1, Lcom/sony/songpal/mdr/mdcim/ui/signin/b;

    invoke-direct {v1}, Lcom/sony/songpal/mdr/mdcim/ui/signin/b;-><init>()V

    const v2, 0x7f090131

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/m;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/m;->b()I

    if-eqz p1, :cond_0

    .line 319
    const-class p1, Lcom/sony/songpal/mdr/mdcim/ui/signin/b;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/m;->a(Ljava/lang/String;)Landroidx/fragment/app/m;

    .line 321
    :cond_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/mdcim/ui/signin/SignInActivity;->b:Ljp/co/sony/mdcim/a/b;

    invoke-virtual {p1}, Ljp/co/sony/mdcim/a/b;->a()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 131
    invoke-super {p0, p1}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 132
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.sony.songpal.mdr.slp.ui.signin.ACTION_SIGN_IN_CANCELLED"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sony/songpal/mdr/mdcim/ui/signin/SignInActivity;->c:Landroid/content/Intent;

    .line 133
    new-instance p1, Ljp/co/sony/mdcim/a/b;

    new-instance v3, Lcom/sony/songpal/mdr/mdcim/ui/signin/d;

    invoke-direct {v3, p0}, Lcom/sony/songpal/mdr/mdcim/ui/signin/d;-><init>(Landroid/app/Activity;)V

    .line 134
    invoke-static {}, Lcom/sony/songpal/util/b;->a()Lcom/sony/songpal/util/b;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/util/r;->a(Lcom/sony/songpal/util/p;)Lcom/sony/songpal/util/r;

    move-result-object v4

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/mdcim/ui/signin/SignInActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/vim/MdrApplication;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->a()Lcom/sony/songpal/mdr/mdcim/b;

    move-result-object v5

    new-instance v6, Ljp/co/sony/mdcim/i;

    invoke-direct {v6}, Ljp/co/sony/mdcim/i;-><init>()V

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Ljp/co/sony/mdcim/a/b;-><init>(Ljp/co/sony/mdcim/a/c;Lcom/sony/songpal/util/j;Lcom/sony/songpal/util/r;Ljp/co/sony/mdcim/a;Ljp/co/sony/mdcim/i;)V

    iput-object p1, p0, Lcom/sony/songpal/mdr/mdcim/ui/signin/SignInActivity;->b:Ljp/co/sony/mdcim/a/b;

    .line 137
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/mdcim/ui/signin/SignInActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "is_sign_in_ui_dismissed_at_the_end"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sony/songpal/mdr/mdcim/ui/signin/SignInActivity;->e:Z

    .line 138
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/mdcim/ui/signin/SignInActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "requested_delay_for_closing_ui"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/sony/songpal/mdr/mdcim/ui/signin/SignInActivity;->g:J

    const p1, 0x7f0c0165

    .line 140
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/mdcim/ui/signin/SignInActivity;->setContentView(I)V

    .line 141
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/mdcim/ui/signin/SignInActivity;->initToolbar()V

    .line 142
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/mdcim/ui/signin/SignInActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 144
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/mdcim/ui/signin/SignInActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->a(Z)V

    .line 146
    :cond_0
    invoke-virtual {p0, v1}, Lcom/sony/songpal/mdr/mdcim/ui/signin/SignInActivity;->a(Z)V

    .line 148
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/mdcim/ui/signin/SignInActivity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Landroidx/g/a/a;->a(Landroid/content/Context;)Landroidx/g/a/a;

    move-result-object p1

    new-instance v0, Lcom/sony/songpal/mdr/mdcim/ui/signin/SignInActivity$2;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/mdcim/ui/signin/SignInActivity$2;-><init>(Lcom/sony/songpal/mdr/mdcim/ui/signin/SignInActivity;)V

    iget-object v1, p0, Lcom/sony/songpal/mdr/mdcim/ui/signin/SignInActivity;->j:Landroid/content/IntentFilter;

    invoke-virtual {p1, v0, v1}, Landroidx/g/a/a;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 183
    invoke-super {p0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->onDestroy()V

    .line 184
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/mdcim/ui/signin/SignInActivity;->f:Z

    if-nez v0, :cond_0

    .line 185
    invoke-static {p0}, Landroidx/g/a/a;->a(Landroid/content/Context;)Landroidx/g/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sony/songpal/mdr/mdcim/ui/signin/SignInActivity;->c:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroidx/g/a/a;->a(Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 5

    .line 204
    sget-object v0, Lcom/sony/songpal/mdr/mdcim/ui/signin/SignInActivity;->a:Ljava/lang/String;

    const-string v1, "onNewIntent()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-super {p0, p1}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->onNewIntent(Landroid/content/Intent;)V

    const/4 v0, 0x1

    .line 206
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/mdcim/ui/signin/SignInActivity;->l:Z

    .line 207
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    const v0, 0x7f10041b

    if-nez p1, :cond_0

    .line 209
    new-instance p1, Landroid/content/Intent;

    const-string v1, "com.sony.songpal.mdr.slp.ui.signin.ACTION_SIGN_IN_SIGN_IN_FAILED"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sony/songpal/mdr/mdcim/ui/signin/SignInActivity;->c:Landroid/content/Intent;

    .line 211
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->ACCOUNT_SETTINGS_SIGN_IN_PAGE_SIGN_IN_FAILED:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/settingstakeover/j;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    .line 212
    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/mdcim/ui/signin/SignInActivity;->a(I)V

    return-void

    .line 216
    :cond_0
    sget-object v1, Lcom/sony/songpal/mdr/mdcim/ui/signin/SignInActivity;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Uri is"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "code"

    .line 217
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "state"

    .line 218
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 219
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 220
    invoke-direct {p0}, Lcom/sony/songpal/mdr/mdcim/ui/signin/SignInActivity;->c()V

    .line 221
    iget-object p1, p0, Lcom/sony/songpal/mdr/mdcim/ui/signin/SignInActivity;->b:Ljp/co/sony/mdcim/a/b;

    invoke-virtual {p1, v1, v2}, Ljp/co/sony/mdcim/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "error"

    .line 225
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "error_description"

    .line 226
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 227
    sget-object v2, Lcom/sony/songpal/mdr/mdcim/ui/signin/SignInActivity;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    sget-object v2, Lcom/sony/songpal/mdr/mdcim/ui/signin/SignInActivity;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error description is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "interaction_required"

    .line 229
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "User cancelled request."

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 230
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/mdcim/ui/signin/SignInActivity;->finish()V

    return-void

    .line 235
    :cond_2
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->ACCOUNT_SETTINGS_SIGN_IN_PAGE_SIGN_IN_FAILED:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    invoke-static {p1}, Lcom/sony/songpal/mdr/application/settingstakeover/j;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    .line 236
    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/mdcim/ui/signin/SignInActivity;->a(I)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 191
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 193
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/mdcim/ui/signin/SignInActivity;->onBackPressed()V

    .line 199
    :goto_0
    invoke-super {p0, p1}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onResume()V
    .locals 4

    .line 166
    invoke-super {p0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->onResume()V

    .line 167
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/mdcim/ui/signin/SignInActivity;->h:Z

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/sony/songpal/mdr/mdcim/ui/signin/SignInActivity;->k:Landroid/os/Handler;

    new-instance v1, Lcom/sony/songpal/mdr/mdcim/ui/signin/SignInActivity$3;

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/mdcim/ui/signin/SignInActivity$3;-><init>(Lcom/sony/songpal/mdr/mdcim/ui/signin/SignInActivity;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 178
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/mdcim/ui/signin/SignInActivity;->h:Z

    return-void
.end method
