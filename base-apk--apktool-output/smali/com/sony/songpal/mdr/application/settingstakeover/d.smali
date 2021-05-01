.class public final Lcom/sony/songpal/mdr/application/settingstakeover/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/f;


# instance fields
.field private a:Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;

.field private b:Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 36
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v1

    sget-object v2, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->STO_ERROR_PRE_PROCESSING_FAILED:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    const/4 v3, 0x1

    const v4, 0x7f10030c

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;IILcom/sony/songpal/mdr/application/j$a;Z)V

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/f$a;)V
    .locals 3

    .line 75
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreConfirmDialogFragment$DialogType;->BACKUP:Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreConfirmDialogFragment$DialogType;

    new-instance v2, Lcom/sony/songpal/mdr/application/settingstakeover/d$2;

    invoke-direct {v2, p0, p1}, Lcom/sony/songpal/mdr/application/settingstakeover/d$2;-><init>(Lcom/sony/songpal/mdr/application/settingstakeover/d;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/f$a;)V

    invoke-virtual {v0, v1, v2}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreConfirmDialogFragment$DialogType;Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreConfirmDialogFragment$a;)V

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/f$b;)V
    .locals 2

    .line 47
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v0

    new-instance v1, Lcom/sony/songpal/mdr/application/settingstakeover/d$1;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/application/settingstakeover/d$1;-><init>(Lcom/sony/songpal/mdr/application/settingstakeover/d;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/f$b;)V

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/application/settingstakeover/view/a$a;)V

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/f$c;)V
    .locals 3

    .line 96
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreConfirmDialogFragment$DialogType;->RESTORE:Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreConfirmDialogFragment$DialogType;

    new-instance v2, Lcom/sony/songpal/mdr/application/settingstakeover/d$3;

    invoke-direct {v2, p0, p1}, Lcom/sony/songpal/mdr/application/settingstakeover/d$3;-><init>(Lcom/sony/songpal/mdr/application/settingstakeover/d;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/f$c;)V

    invoke-virtual {v0, v1, v2}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreConfirmDialogFragment$DialogType;Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreConfirmDialogFragment$a;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 217
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    if-eqz p1, :cond_0

    const p1, 0x7f100454

    goto :goto_0

    :cond_0
    const p1, 0x7f10059d

    :goto_0
    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;->newInstance(Ljava/lang/String;)Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/settingstakeover/d;->b:Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;

    .line 218
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/settingstakeover/d;->b:Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;->setCancelable(Z)V

    .line 219
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object p1

    .line 220
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/settingstakeover/d;->b:Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;->show(Landroidx/fragment/app/h;Ljava/lang/String;)V

    return-void
.end method

.method public a(ZLcom/sony/songpal/mdr/j2objc/application/settingstakeover/f$d;)V
    .locals 1

    if-eqz p1, :cond_0

    const p1, 0x7f100564

    goto :goto_0

    :cond_0
    const p1, 0x7f100593

    .line 238
    :goto_0
    new-instance v0, Lcom/sony/songpal/mdr/application/settingstakeover/d$6;

    invoke-direct {v0, p0, p2}, Lcom/sony/songpal/mdr/application/settingstakeover/d$6;-><init>(Lcom/sony/songpal/mdr/application/settingstakeover/d;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/f$d;)V

    invoke-static {p1, v0}, Lcom/sony/songpal/mdr/application/settingstakeover/j;->a(ILcom/sony/songpal/mdr/application/j$a;)V

    return-void
.end method

.method public a(ZLcom/sony/songpal/mdr/j2objc/application/settingstakeover/f$e;)V
    .locals 9

    .line 166
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v1

    sget-object v2, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->STO_SIGN_OUT_CONFIRM_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    .line 169
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    if-eqz p1, :cond_0

    const v3, 0x7f100566

    goto :goto_0

    :cond_0
    const v3, 0x7f10046b

    :goto_0
    invoke-virtual {v0, v3}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 170
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    if-eqz p1, :cond_1

    const v3, 0x7f100565

    goto :goto_1

    :cond_1
    const v3, 0x7f100594

    :goto_1
    invoke-virtual {v0, v3}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-eqz p1, :cond_2

    const p1, 0x7f1004e5

    const v6, 0x7f1004e5

    goto :goto_2

    :cond_2
    const p1, 0x7f100542

    const v6, 0x7f100542

    :goto_2
    new-instance v7, Lcom/sony/songpal/mdr/application/settingstakeover/d$5;

    invoke-direct {v7, p0, p2}, Lcom/sony/songpal/mdr/application/settingstakeover/d$5;-><init>(Lcom/sony/songpal/mdr/application/settingstakeover/d;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/f$e;)V

    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 166
    invoke-virtual/range {v1 .. v8}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;ILjava/lang/String;Ljava/lang/String;ILcom/sony/songpal/mdr/application/e$a;Z)V

    return-void
.end method

.method public a(ZLcom/sony/songpal/mdr/j2objc/application/settingstakeover/f$f;)V
    .locals 1

    if-eqz p1, :cond_0

    const p1, 0x7f100523

    goto :goto_0

    :cond_0
    const p1, 0x7f10041c

    .line 260
    :goto_0
    new-instance v0, Lcom/sony/songpal/mdr/application/settingstakeover/d$7;

    invoke-direct {v0, p0, p2}, Lcom/sony/songpal/mdr/application/settingstakeover/d$7;-><init>(Lcom/sony/songpal/mdr/application/settingstakeover/d;Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/f$f;)V

    invoke-static {p1, v0}, Lcom/sony/songpal/mdr/application/settingstakeover/j;->a(ILcom/sony/songpal/mdr/application/j$a;)V

    return-void
.end method

.method public b()V
    .locals 7

    .line 117
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v1

    sget-object v2, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->STO_ERROR_SYNC_STATE_FAILED:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    const/4 v3, 0x2

    const v4, 0x7f100418

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;IILcom/sony/songpal/mdr/application/j$a;Z)V

    return-void
.end method

.method public c()V
    .locals 7

    .line 128
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v1

    sget-object v2, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->STO_ERROR_BACKUP_FAILED:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    const/4 v3, 0x3

    const v4, 0x7f100568

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;IILcom/sony/songpal/mdr/application/j$a;Z)V

    return-void
.end method

.method public d()V
    .locals 7

    .line 139
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v1

    sget-object v2, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->STO_ERROR_RESTORE_FAILED:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    const/4 v3, 0x4

    const v4, 0x7f100569

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;IILcom/sony/songpal/mdr/application/j$a;Z)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 150
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v0

    new-instance v1, Lcom/sony/songpal/mdr/application/settingstakeover/d$4;

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/application/settingstakeover/d$4;-><init>(Lcom/sony/songpal/mdr/application/settingstakeover/d;)V

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/application/settingstakeover/view/StoRestoreNoBackupNotificationDialogFragment$a;)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 194
    new-instance v0, Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;

    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/settingstakeover/d;->a:Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;

    .line 195
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/settingstakeover/d;->a:Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;->setCancelable(Z)V

    .line 196
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/settingstakeover/d;->a:Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;->show()V

    return-void
.end method

.method public g()V
    .locals 3

    .line 201
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    const v1, 0x7f100582

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;->newInstance(Ljava/lang/String;)Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/settingstakeover/d;->b:Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;

    .line 202
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/settingstakeover/d;->b:Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;->setCancelable(Z)V

    .line 203
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    .line 204
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/settingstakeover/d;->b:Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;->show(Landroidx/fragment/app/h;Ljava/lang/String;)V

    return-void
.end method

.method public h()V
    .locals 3

    .line 209
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    const v1, 0x7f100587

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;->newInstance(Ljava/lang/String;)Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/settingstakeover/d;->b:Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;

    .line 210
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/settingstakeover/d;->b:Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;->setCancelable(Z)V

    .line 211
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    .line 212
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/settingstakeover/d;->b:Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;->show(Landroidx/fragment/app/h;Ljava/lang/String;)V

    return-void
.end method

.method public i()V
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/settingstakeover/d;->a:Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;

    if-eqz v0, :cond_0

    .line 226
    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/ui/FullScreenProgressDialog;->dismiss()V

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/settingstakeover/d;->b:Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;

    if-eqz v0, :cond_1

    .line 230
    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/ui/CustomProgressDialog;->dismiss()V

    :cond_1
    return-void
.end method
