.class public Lcom/sony/songpal/mdr/vim/i;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "i"


# instance fields
.field private b:Lcom/sony/songpal/mdr/vim/MdrApplication;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/sony/songpal/mdr/vim/MdrApplication;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/i;->b:Lcom/sony/songpal/mdr/vim/MdrApplication;

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/vim/i;)Lcom/sony/songpal/mdr/vim/MdrApplication;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/sony/songpal/mdr/vim/i;->b:Lcom/sony/songpal/mdr/vim/MdrApplication;

    return-object p0
.end method

.method private a(I)V
    .locals 2

    .line 350
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/i;->b:Lcom/sony/songpal/mdr/vim/MdrApplication;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 351
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/vim/i;->a(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 355
    :cond_0
    sget-object v1, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->BT_CONNECTING_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    invoke-virtual {p0, v1}, Lcom/sony/songpal/mdr/vim/i;->b(Lcom/sony/songpal/mdr/vim/DialogIdentifier;)V

    .line 357
    check-cast v0, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    .line 358
    invoke-static {p1}, Lcom/sony/songpal/mdr/vim/fragment/a;->a(I)Lcom/sony/songpal/mdr/vim/fragment/a;

    move-result-object p1

    .line 359
    sget-object v1, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->BT_CONNECTING_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->toTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/sony/songpal/mdr/vim/fragment/a;->show(Landroidx/fragment/app/h;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 327
    sget-object v0, Lcom/sony/songpal/mdr/vim/i;->a:Ljava/lang/String;

    const-string v1, "showConnectingDialog()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f100446

    .line 328
    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/vim/i;->a(I)V

    return-void
.end method

.method public a(IILjava/util/List;ILcom/sony/songpal/mdr/application/e$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/sony/songpal/mdr/application/e$a;",
            ")V"
        }
    .end annotation

    .line 816
    sget-object v0, Lcom/sony/songpal/mdr/vim/i;->a:Ljava/lang/String;

    const-string v1, "showIaConflictNoticeDialog()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/i;->b:Lcom/sony/songpal/mdr/vim/MdrApplication;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 819
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/vim/i;->a(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 823
    :cond_0
    sget-object v1, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->IA_SETUP_CONFLICT_NOTICE_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    invoke-virtual {p0, v1}, Lcom/sony/songpal/mdr/vim/i;->b(Lcom/sony/songpal/mdr/vim/DialogIdentifier;)V

    .line 825
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 826
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 827
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_1

    const-string v3, "\n"

    .line 828
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const v3, 0x7f100259

    .line 830
    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 832
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n\n"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 833
    sget-object v1, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->IA_SETUP_CONFLICT_NOTICE_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    const/4 v3, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move v2, p1

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v7}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;ILjava/lang/String;Ljava/lang/String;ILcom/sony/songpal/mdr/application/e$a;Z)V

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/application/ConnectionModeAlertDialogFragment$AlertType;Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/QualityPriorValue;)V
    .locals 3

    .line 460
    sget-object v0, Lcom/sony/songpal/mdr/vim/i;->a:Ljava/lang/String;

    const-string v1, "showConnectionModeConfirmDialog()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/i;->b:Lcom/sony/songpal/mdr/vim/MdrApplication;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 462
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/vim/i;->a(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 465
    :cond_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/vim/i;->b:Lcom/sony/songpal/mdr/vim/MdrApplication;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->I()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 468
    :cond_1
    sget-object v1, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->CONNECTION_MODE_ALERT_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    invoke-virtual {p0, v1}, Lcom/sony/songpal/mdr/vim/i;->b(Lcom/sony/songpal/mdr/vim/DialogIdentifier;)V

    .line 470
    check-cast v0, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    .line 471
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 473
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->d()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/vim/CardId;->CONNECTION_MODE_BLUETOOTH_CONNECT:Lcom/sony/songpal/mdr/j2objc/vim/CardId;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 474
    :goto_0
    invoke-static {p1, p2, v1}, Lcom/sony/songpal/mdr/application/ConnectionModeAlertDialogFragment;->a(Lcom/sony/songpal/mdr/application/ConnectionModeAlertDialogFragment$AlertType;Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/QualityPriorValue;Z)Lcom/sony/songpal/mdr/application/ConnectionModeAlertDialogFragment;

    move-result-object p1

    sget-object p2, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->CONNECTION_MODE_ALERT_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    .line 475
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->toTag()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/sony/songpal/mdr/application/ConnectionModeAlertDialogFragment;->show(Landroidx/fragment/app/h;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/f$a;)V
    .locals 3

    .line 943
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/i;->b:Lcom/sony/songpal/mdr/vim/MdrApplication;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 944
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/vim/i;->a(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 948
    :cond_0
    check-cast v0, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    .line 950
    sget-object v1, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->A2SC_DISCLAIMER_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    invoke-virtual {p0, v1}, Lcom/sony/songpal/mdr/vim/i;->b(Lcom/sony/songpal/mdr/vim/DialogIdentifier;)V

    .line 952
    new-instance v1, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/f;

    invoke-direct {v1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/f;-><init>()V

    const/4 v2, 0x0

    .line 953
    invoke-virtual {v1, v2}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/f;->setCancelable(Z)V

    .line 954
    invoke-virtual {v1, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/f;->a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/f$a;)V

    .line 955
    sget-object p1, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->A2SC_DISCLAIMER_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->toTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/f;->show(Landroidx/fragment/app/h;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/application/f$a;)V
    .locals 2

    .line 538
    sget-object v0, Lcom/sony/songpal/mdr/vim/i;->a:Ljava/lang/String;

    const-string v1, "showFwUpdateAlertDialog()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/i;->b:Lcom/sony/songpal/mdr/vim/MdrApplication;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 540
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/vim/i;->a(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 544
    :cond_0
    sget-object v1, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->FW_UPDATE_ALERT_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    invoke-virtual {p0, v1}, Lcom/sony/songpal/mdr/vim/i;->c(Lcom/sony/songpal/mdr/vim/DialogIdentifier;)V

    .line 546
    check-cast v0, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    .line 547
    new-instance v1, Lcom/sony/songpal/mdr/application/f;

    invoke-direct {v1}, Lcom/sony/songpal/mdr/application/f;-><init>()V

    .line 548
    invoke-virtual {v1, p1}, Lcom/sony/songpal/mdr/application/f;->a(Lcom/sony/songpal/mdr/application/f$a;)V

    .line 549
    sget-object p1, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->FW_UPDATE_ALERT_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->toTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/sony/songpal/mdr/application/f;->show(Landroidx/fragment/app/h;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/application/resetsettings/view/a$a;)V
    .locals 2

    .line 1003
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/i;->b:Lcom/sony/songpal/mdr/vim/MdrApplication;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 1004
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/vim/i;->a(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 1008
    :cond_0
    sget-object v1, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->RESET_SETTINGS_FACTORY_RESET_CONFIRM_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    invoke-virtual {p0, v1}, Lcom/sony/songpal/mdr/vim/i;->b(Lcom/sony/songpal/mdr/vim/DialogIdentifier;)V

    .line 1010
    check-cast v0, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    .line 1011
    invoke-static {}, Lcom/sony/songpal/mdr/application/resetsettings/view/a;->a()Lcom/sony/songpal/mdr/application/resetsettings/view/a;

    move-result-object v1

    .line 1012
    invoke-virtual {v1, p1}, Lcom/sony/songpal/mdr/application/resetsettings/view/a;->a(Lcom/sony/songpal/mdr/application/resetsettings/view/a$a;)V

    .line 1013
    sget-object p1, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->RESET_SETTINGS_FACTORY_RESET_CONFIRM_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->toTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/sony/songpal/mdr/application/resetsettings/view/a;->show(Landroidx/fragment/app/h;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupInfoDialogFragment$a;)V
    .locals 2

    .line 866
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/i;->b:Lcom/sony/songpal/mdr/vim/MdrApplication;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 867
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/vim/i;->a(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 871
    :cond_0
    sget-object v1, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->STO_BACKUP_INFO_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    invoke-virtual {p0, v1}, Lcom/sony/songpal/mdr/vim/i;->b(Lcom/sony/songpal/mdr/vim/DialogIdentifier;)V

    .line 873
    check-cast v0, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    .line 874
    invoke-static {}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupInfoDialogFragment;->a()Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupInfoDialogFragment;

    move-result-object v1

    .line 875
    invoke-virtual {v1, p1}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupInfoDialogFragment;->a(Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupInfoDialogFragment$a;)V

    .line 876
    sget-object p1, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->STO_BACKUP_INFO_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->toTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupInfoDialogFragment;->show(Landroidx/fragment/app/h;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreConfirmDialogFragment$DialogType;Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreConfirmDialogFragment$a;)V
    .locals 2

    .line 880
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/i;->b:Lcom/sony/songpal/mdr/vim/MdrApplication;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 881
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/vim/i;->a(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 885
    :cond_0
    sget-object v1, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->STO_BACKUP_RESTORE_CONFIRM_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    invoke-virtual {p0, v1}, Lcom/sony/songpal/mdr/vim/i;->b(Lcom/sony/songpal/mdr/vim/DialogIdentifier;)V

    .line 887
    check-cast v0, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    .line 888
    invoke-static {p1}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreConfirmDialogFragment;->a(Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreConfirmDialogFragment$DialogType;)Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreConfirmDialogFragment;

    move-result-object p1

    .line 889
    invoke-virtual {p1, p2}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreConfirmDialogFragment;->a(Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreConfirmDialogFragment$a;)V

    .line 890
    sget-object p2, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->STO_BACKUP_RESTORE_CONFIRM_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->toTag()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreConfirmDialogFragment;->show(Landroidx/fragment/app/h;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/application/settingstakeover/view/StoRestoreNoBackupNotificationDialogFragment$a;)V
    .locals 2

    .line 894
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/i;->b:Lcom/sony/songpal/mdr/vim/MdrApplication;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 895
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/vim/i;->a(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 899
    :cond_0
    sget-object v1, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->STO_RESTORE_NO_BACKUP_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    invoke-virtual {p0, v1}, Lcom/sony/songpal/mdr/vim/i;->b(Lcom/sony/songpal/mdr/vim/DialogIdentifier;)V

    .line 901
    check-cast v0, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    .line 902
    invoke-static {}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoRestoreNoBackupNotificationDialogFragment;->a()Lcom/sony/songpal/mdr/application/settingstakeover/view/StoRestoreNoBackupNotificationDialogFragment;

    move-result-object v1

    .line 903
    invoke-virtual {v1, p1}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoRestoreNoBackupNotificationDialogFragment;->a(Lcom/sony/songpal/mdr/application/settingstakeover/view/StoRestoreNoBackupNotificationDialogFragment$a;)V

    .line 904
    sget-object p1, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->STO_RESTORE_NO_BACKUP_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->toTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoRestoreNoBackupNotificationDialogFragment;->show(Landroidx/fragment/app/h;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/application/settingstakeover/view/a$a;)V
    .locals 2

    .line 908
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/i;->b:Lcom/sony/songpal/mdr/vim/MdrApplication;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 909
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/vim/i;->a(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 913
    :cond_0
    sget-object v1, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->STO_BACKUP_INFO_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    invoke-virtual {p0, v1}, Lcom/sony/songpal/mdr/vim/i;->b(Lcom/sony/songpal/mdr/vim/DialogIdentifier;)V

    .line 915
    check-cast v0, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    .line 916
    invoke-static {}, Lcom/sony/songpal/mdr/application/settingstakeover/view/a;->a()Lcom/sony/songpal/mdr/application/settingstakeover/view/a;

    move-result-object v1

    .line 917
    invoke-virtual {v1, p1}, Lcom/sony/songpal/mdr/application/settingstakeover/view/a;->a(Lcom/sony/songpal/mdr/application/settingstakeover/view/a$a;)V

    .line 918
    sget-object p1, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->STO_BACKUP_INFO_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->toTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/sony/songpal/mdr/application/settingstakeover/view/a;->show(Landroidx/fragment/app/h;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/devicecapability/b;)V
    .locals 3

    .line 392
    instance-of v0, p1, Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;

    if-nez v0, :cond_0

    .line 393
    sget-object p1, Lcom/sony/songpal/mdr/vim/i;->a:Ljava/lang/String;

    const-string v0, "showConnectionFailedDialog deviceId is not AndroidDeviceId"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 396
    :cond_0
    sget-object v0, Lcom/sony/songpal/mdr/vim/i;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showConnectionFailedDialog() deviceId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/b;->getString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/i;->b:Lcom/sony/songpal/mdr/vim/MdrApplication;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 398
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/vim/i;->a(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 402
    :cond_1
    sget-object v1, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->BT_CONNECTION_FAILED_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    invoke-virtual {p0, v1}, Lcom/sony/songpal/mdr/vim/i;->b(Lcom/sony/songpal/mdr/vim/DialogIdentifier;)V

    .line 404
    check-cast v0, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    .line 405
    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/devicecapability/b;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sony/songpal/mdr/util/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 406
    check-cast p1, Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;

    invoke-static {p1, v1}, Lcom/sony/songpal/mdr/vim/g;->a(Lcom/sony/songpal/mdr/application/domain/device/AndroidDeviceId;Ljava/lang/String;)Lcom/sony/songpal/mdr/vim/g;

    move-result-object p1

    .line 408
    sget-object v1, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->BT_CONNECTION_FAILED_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->toTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/sony/songpal/mdr/vim/g;->show(Landroidx/fragment/app/h;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;)V
    .locals 2

    .line 505
    sget-object v0, Lcom/sony/songpal/mdr/vim/i;->a:Ljava/lang/String;

    const-string v1, "showVoiceAssistantSettingsConfirmDialog()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/i;->b:Lcom/sony/songpal/mdr/vim/MdrApplication;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 507
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/vim/i;->a(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 511
    :cond_0
    sget-object v1, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->VOICE_ASSISTANT_SETTINGS_CONFIRMATION:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    invoke-virtual {p0, v1}, Lcom/sony/songpal/mdr/vim/i;->b(Lcom/sony/songpal/mdr/vim/DialogIdentifier;)V

    .line 513
    check-cast v0, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    .line 514
    invoke-static {p1}, Lcom/sony/songpal/mdr/application/o;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;)Lcom/sony/songpal/mdr/application/o;

    move-result-object p1

    .line 515
    sget-object v1, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->VOICE_ASSISTANT_SETTINGS_CONFIRMATION:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->toTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/sony/songpal/mdr/application/o;->show(Landroidx/fragment/app/h;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgTypeWithLeftRightSelection;Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertDefaultSelectedLeftRightValue;)V
    .locals 2

    .line 522
    sget-object v0, Lcom/sony/songpal/mdr/vim/i;->a:Ljava/lang/String;

    const-string v1, "showVoiceAssistantSettingsWithLeftRightSelctionConfirmDialog()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/i;->b:Lcom/sony/songpal/mdr/vim/MdrApplication;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 524
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/vim/i;->a(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 528
    :cond_0
    sget-object v1, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->VOICE_ASSISTANT_SETTINGS_WITH_LEFT_RIGHT_SELECTION_CONFIRMATION:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    invoke-virtual {p0, v1}, Lcom/sony/songpal/mdr/vim/i;->b(Lcom/sony/songpal/mdr/vim/DialogIdentifier;)V

    .line 530
    check-cast v0, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    .line 532
    invoke-static {p1, p2}, Lcom/sony/songpal/mdr/application/VASWithLeftRightSelectionConfirmDialogFragment;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgTypeWithLeftRightSelection;Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertDefaultSelectedLeftRightValue;)Lcom/sony/songpal/mdr/application/VASWithLeftRightSelectionConfirmDialogFragment;

    move-result-object p1

    .line 533
    sget-object p2, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->VOICE_ASSISTANT_SETTINGS_WITH_LEFT_RIGHT_SELECTION_CONFIRMATION:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->toTag()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/sony/songpal/mdr/application/VASWithLeftRightSelectionConfirmDialogFragment;->show(Landroidx/fragment/app/h;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclType;)V
    .locals 2

    .line 974
    sget-object v0, Lcom/sony/songpal/mdr/vim/i;->a:Ljava/lang/String;

    const-string v1, "showBatteryConsumptionIncreaseCautionDialogFragment()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 976
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/i;->b:Lcom/sony/songpal/mdr/vim/MdrApplication;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 977
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/vim/i;->a(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 981
    :cond_0
    sget-object v1, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->BATTERY_CONSUMPTION_INCREASE_CAUTION:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    invoke-virtual {p0, v1}, Lcom/sony/songpal/mdr/vim/i;->b(Lcom/sony/songpal/mdr/vim/DialogIdentifier;)V

    .line 983
    check-cast v0, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    .line 984
    invoke-static {p1}, Lcom/sony/songpal/mdr/application/c;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclType;)Lcom/sony/songpal/mdr/application/c;

    move-result-object p1

    .line 985
    sget-object v1, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->BATTERY_CONSUMPTION_INCREASE_CAUTION:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->toTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/sony/songpal/mdr/application/c;->show(Landroidx/fragment/app/h;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/view/multipoint/MultipointDisconnectionConfirmAlertDialogFragment$Type;Ljava/lang/String;Lcom/sony/songpal/mdr/view/multipoint/MultipointDisconnectionConfirmAlertDialogFragment$b;)V
    .locals 2

    .line 925
    sget-object v0, Lcom/sony/songpal/mdr/vim/i;->a:Ljava/lang/String;

    const-string v1, "showMultipointDisconnectConfirmationAlertDialogFragment()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 927
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/i;->b:Lcom/sony/songpal/mdr/vim/MdrApplication;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 928
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/vim/i;->a(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 932
    :cond_0
    sget-object v1, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->MULTIPOINT_CONFIRM_DISCONNECT_OTHER_DEVICE:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    invoke-virtual {p0, v1}, Lcom/sony/songpal/mdr/vim/i;->b(Lcom/sony/songpal/mdr/vim/DialogIdentifier;)V

    .line 934
    check-cast v0, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    .line 935
    invoke-static {p1, p2}, Lcom/sony/songpal/mdr/view/multipoint/MultipointDisconnectionConfirmAlertDialogFragment;->a(Lcom/sony/songpal/mdr/view/multipoint/MultipointDisconnectionConfirmAlertDialogFragment$Type;Ljava/lang/String;)Lcom/sony/songpal/mdr/view/multipoint/MultipointDisconnectionConfirmAlertDialogFragment;

    move-result-object p1

    .line 936
    invoke-virtual {p1, p3}, Lcom/sony/songpal/mdr/view/multipoint/MultipointDisconnectionConfirmAlertDialogFragment;->a(Lcom/sony/songpal/mdr/view/multipoint/MultipointDisconnectionConfirmAlertDialogFragment$b;)V

    .line 937
    sget-object p2, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->MULTIPOINT_CONFIRM_DISCONNECT_OTHER_DEVICE:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->toTag()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/sony/songpal/mdr/view/multipoint/MultipointDisconnectionConfirmAlertDialogFragment;->show(Landroidx/fragment/app/h;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/view/multipoint/MultipointSettingChangeCautionDialogFragment$Type;)V
    .locals 2

    .line 959
    sget-object v0, Lcom/sony/songpal/mdr/vim/i;->a:Ljava/lang/String;

    const-string v1, "showMultipointSettingChangeCautionDialogFragment()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 961
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/i;->b:Lcom/sony/songpal/mdr/vim/MdrApplication;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 962
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/vim/i;->a(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 966
    :cond_0
    sget-object v1, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->MULTIPOINT_SETTING_CAUTION:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    invoke-virtual {p0, v1}, Lcom/sony/songpal/mdr/vim/i;->b(Lcom/sony/songpal/mdr/vim/DialogIdentifier;)V

    .line 968
    check-cast v0, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    .line 969
    invoke-static {p1}, Lcom/sony/songpal/mdr/view/multipoint/MultipointSettingChangeCautionDialogFragment;->a(Lcom/sony/songpal/mdr/view/multipoint/MultipointSettingChangeCautionDialogFragment$Type;)Lcom/sony/songpal/mdr/view/multipoint/MultipointSettingChangeCautionDialogFragment;

    move-result-object p1

    .line 970
    sget-object v1, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->MULTIPOINT_SETTING_CAUTION:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->toTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/sony/songpal/mdr/view/multipoint/MultipointSettingChangeCautionDialogFragment;->show(Landroidx/fragment/app/h;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;IIILcom/sony/songpal/mdr/application/e$a;Z)V
    .locals 7

    if-eqz p3, :cond_0

    .line 109
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/i;->b:Lcom/sony/songpal/mdr/vim/MdrApplication;

    invoke-virtual {v0, p3}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    move-object v3, p3

    if-eqz p4, :cond_1

    .line 110
    iget-object p3, p0, Lcom/sony/songpal/mdr/vim/i;->b:Lcom/sony/songpal/mdr/vim/MdrApplication;

    invoke-virtual {p3, p4}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    const-string p3, ""

    :goto_1
    move-object v4, p3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p5

    move v6, p6

    .line 111
    invoke-virtual/range {v0 .. v6}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;ILjava/lang/String;Ljava/lang/String;Lcom/sony/songpal/mdr/application/e$a;Z)V

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;IIILcom/sony/songpal/mdr/application/j$a;Z)V
    .locals 7

    if-eqz p3, :cond_0

    .line 195
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/i;->b:Lcom/sony/songpal/mdr/vim/MdrApplication;

    invoke-virtual {v0, p3}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    move-object v3, p3

    if-eqz p4, :cond_1

    .line 196
    iget-object p3, p0, Lcom/sony/songpal/mdr/vim/i;->b:Lcom/sony/songpal/mdr/vim/MdrApplication;

    invoke-virtual {p3, p4}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_1
    const-string p3, ""

    :goto_1
    move-object v4, p3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p5

    move v6, p6

    .line 197
    invoke-virtual/range {v0 .. v6}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;ILjava/lang/String;Ljava/lang/String;Lcom/sony/songpal/mdr/application/j$a;Z)V

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;IILcom/sony/songpal/mdr/application/adaptivesoundcontrol/as$a;Z)V
    .locals 3

    .line 158
    sget-object v0, Lcom/sony/songpal/mdr/vim/i;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showPermissionSettingsDialog(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->toTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/i;->b:Lcom/sony/songpal/mdr/vim/MdrApplication;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 160
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/vim/i;->a(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 164
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/vim/i;->b(Lcom/sony/songpal/mdr/vim/DialogIdentifier;)V

    .line 166
    check-cast v0, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    .line 167
    iget-object v2, p0, Lcom/sony/songpal/mdr/vim/i;->b:Lcom/sony/songpal/mdr/vim/MdrApplication;

    .line 168
    invoke-virtual {v2, p3}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    const-string p3, ""

    .line 167
    :goto_0
    invoke-static {p2, v1, p3}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/as;->a(ILjava/lang/String;Ljava/lang/String;)Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/as;

    move-result-object p2

    .line 169
    invoke-virtual {p2, p5}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/as;->setCancelable(Z)V

    .line 170
    instance-of p3, p4, Landroidx/fragment/app/Fragment;

    if-eqz p3, :cond_2

    .line 171
    check-cast p4, Landroidx/fragment/app/Fragment;

    const/4 p3, 0x0

    invoke-virtual {p2, p4, p3}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/as;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    goto :goto_1

    .line 172
    :cond_2
    instance-of p3, p4, Landroid/app/Activity;

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p4, :cond_4

    .line 175
    invoke-virtual {p2, p4}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/as;->a(Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/as$a;)V

    .line 177
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->toTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/as;->show(Landroidx/fragment/app/h;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;IILcom/sony/songpal/mdr/application/e$a;Z)V
    .locals 7

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    .line 103
    invoke-virtual/range {v0 .. v6}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;IIILcom/sony/songpal/mdr/application/e$a;Z)V

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;IILcom/sony/songpal/mdr/application/j$a;Z)V
    .locals 7

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    .line 189
    invoke-virtual/range {v0 .. v6}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;IIILcom/sony/songpal/mdr/application/j$a;Z)V

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;IILjava/lang/String;Ljava/lang/String;Lcom/sony/songpal/mdr/application/concierge/g$a;ZLcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;)V
    .locals 12

    move-object v11, p0

    .line 233
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 237
    :cond_0
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->O()Lcom/sony/songpal/mdr/j2objc/tandem/b;

    move-result-object v0

    .line 238
    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/b;->aG()Ljava/lang/String;

    move-result-object v7

    .line 239
    iget-object v0, v11, Lcom/sony/songpal/mdr/vim/i;->b:Lcom/sony/songpal/mdr/vim/MdrApplication;

    move v1, p3

    .line 242
    invoke-virtual {v0, p3}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v11, Lcom/sony/songpal/mdr/vim/i;->b:Lcom/sony/songpal/mdr/vim/MdrApplication;

    const v1, 0x7f100220

    .line 245
    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    .line 239
    invoke-virtual/range {v0 .. v10}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sony/songpal/mdr/application/concierge/g$a;ZLcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;)V

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;ILcom/sony/songpal/mdr/application/j$a;ZII)V
    .locals 9

    .line 183
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/i;->b:Lcom/sony/songpal/mdr/vim/MdrApplication;

    invoke-virtual {v0, p5}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getString(I)Ljava/lang/String;

    move-result-object p5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/sony/songpal/mdr/vim/i;->b:Lcom/sony/songpal/mdr/vim/MdrApplication;

    invoke-virtual {v1, p6}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getString(I)Ljava/lang/String;

    move-result-object p6

    const/4 v1, 0x0

    aput-object p6, v0, v1

    invoke-static {p5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v7, p3

    move v8, p4

    invoke-virtual/range {v2 .. v8}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;ILjava/lang/String;Ljava/lang/String;Lcom/sony/songpal/mdr/application/j$a;Z)V

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;ILjava/lang/String;Lcom/sony/songpal/mdr/application/e$a;Z)V
    .locals 7

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    .line 117
    invoke-virtual/range {v0 .. v6}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;ILjava/lang/String;Ljava/lang/String;Lcom/sony/songpal/mdr/application/e$a;Z)V

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;ILjava/lang/String;Lcom/sony/songpal/mdr/application/j$a;Z)V
    .locals 7

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    .line 203
    invoke-virtual/range {v0 .. v6}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;ILjava/lang/String;Ljava/lang/String;Lcom/sony/songpal/mdr/application/j$a;Z)V

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;ILjava/lang/String;Ljava/lang/String;IILcom/sony/songpal/mdr/application/e$a;Z)V
    .locals 3

    .line 134
    sget-object v0, Lcom/sony/songpal/mdr/vim/i;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showConfirmDialog(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->toTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/i;->b:Lcom/sony/songpal/mdr/vim/MdrApplication;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 136
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/vim/i;->a(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 140
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/vim/i;->b(Lcom/sony/songpal/mdr/vim/DialogIdentifier;)V

    .line 142
    move-object v1, v0

    check-cast v1, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v1

    .line 143
    invoke-virtual {v0, p5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v0, p6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p6

    invoke-static {p3, p4, p5, p6, p2}, Lcom/sony/songpal/mdr/application/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/sony/songpal/mdr/application/e;

    move-result-object p2

    .line 144
    invoke-virtual {p2, p8}, Lcom/sony/songpal/mdr/application/e;->setCancelable(Z)V

    .line 145
    instance-of p3, p7, Landroidx/fragment/app/Fragment;

    if-eqz p3, :cond_1

    .line 146
    check-cast p7, Landroidx/fragment/app/Fragment;

    const/4 p3, 0x0

    invoke-virtual {p2, p7, p3}, Lcom/sony/songpal/mdr/application/e;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    goto :goto_0

    .line 147
    :cond_1
    instance-of p3, p7, Landroid/app/Activity;

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p7, :cond_3

    .line 150
    invoke-virtual {p2, p7}, Lcom/sony/songpal/mdr/application/e;->a(Lcom/sony/songpal/mdr/application/e$a;)V

    .line 152
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->toTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/sony/songpal/mdr/application/e;->show(Landroidx/fragment/app/h;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;ILjava/lang/String;Ljava/lang/String;ILcom/sony/songpal/mdr/application/e$a;Z)V
    .locals 9

    const v6, 0x7f1004da

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v7, p6

    move/from16 v8, p7

    .line 128
    invoke-virtual/range {v0 .. v8}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;ILjava/lang/String;Ljava/lang/String;IILcom/sony/songpal/mdr/application/e$a;Z)V

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;ILjava/lang/String;Ljava/lang/String;Lcom/sony/songpal/mdr/application/e$a;Z)V
    .locals 8

    const v5, 0x7f100509

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    move v7, p6

    .line 123
    invoke-virtual/range {v0 .. v7}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;ILjava/lang/String;Ljava/lang/String;ILcom/sony/songpal/mdr/application/e$a;Z)V

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;ILjava/lang/String;Ljava/lang/String;Lcom/sony/songpal/mdr/application/j$a;Z)V
    .locals 3

    .line 209
    sget-object v0, Lcom/sony/songpal/mdr/vim/i;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showNotificationDialog(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->toTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/i;->b:Lcom/sony/songpal/mdr/vim/MdrApplication;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 211
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/vim/i;->a(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 215
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/vim/i;->b(Lcom/sony/songpal/mdr/vim/DialogIdentifier;)V

    .line 217
    check-cast v0, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    .line 218
    invoke-static {p3, p4, p2}, Lcom/sony/songpal/mdr/application/j;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/sony/songpal/mdr/application/j;

    move-result-object p2

    .line 219
    invoke-virtual {p2, p6}, Lcom/sony/songpal/mdr/application/j;->setCancelable(Z)V

    .line 220
    instance-of p3, p5, Landroidx/fragment/app/Fragment;

    if-eqz p3, :cond_1

    .line 221
    check-cast p5, Landroidx/fragment/app/Fragment;

    const/4 p3, 0x0

    invoke-virtual {p2, p5, p3}, Lcom/sony/songpal/mdr/application/j;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    goto :goto_0

    .line 222
    :cond_1
    instance-of p3, p5, Landroid/app/Activity;

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p5, :cond_3

    .line 225
    invoke-virtual {p2, p5}, Lcom/sony/songpal/mdr/application/j;->a(Lcom/sony/songpal/mdr/application/j$a;)V

    .line 227
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->toTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/sony/songpal/mdr/application/j;->show(Landroidx/fragment/app/h;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sony/songpal/mdr/application/concierge/g$a;ZLcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;)V
    .locals 11

    move-object v0, p0

    move-object/from16 v1, p8

    .line 256
    sget-object v2, Lcom/sony/songpal/mdr/vim/i;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showHelpLinkDialog(): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->toTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    iget-object v2, v0, Lcom/sony/songpal/mdr/vim/i;->b:Lcom/sony/songpal/mdr/vim/MdrApplication;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    .line 258
    invoke-virtual {p0, v2}, Lcom/sony/songpal/mdr/vim/i;->a(Landroid/app/Activity;)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    .line 262
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/vim/i;->b(Lcom/sony/songpal/mdr/vim/DialogIdentifier;)V

    .line 264
    check-cast v2, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;

    invoke-virtual {v2}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v2

    const/4 v4, 0x0

    move v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p10

    move-object/from16 v10, p7

    .line 265
    invoke-static/range {v3 .. v10}, Lcom/sony/songpal/mdr/application/concierge/g;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;Ljava/lang/String;)Lcom/sony/songpal/mdr/application/concierge/g;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    move/from16 v4, p9

    .line 278
    invoke-virtual {v3, v4}, Lcom/sony/songpal/mdr/application/concierge/g;->setCancelable(Z)V

    .line 279
    instance-of v4, v1, Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_2

    .line 280
    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Lcom/sony/songpal/mdr/application/concierge/g;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    goto :goto_0

    .line 281
    :cond_2
    instance-of v4, v1, Landroid/app/Activity;

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    .line 284
    invoke-virtual {v3, v1}, Lcom/sony/songpal/mdr/application/concierge/g;->a(Lcom/sony/songpal/mdr/application/concierge/g$a;)V

    .line 286
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->toTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Lcom/sony/songpal/mdr/application/concierge/g;->show(Landroidx/fragment/app/h;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/vim/fragment/b$a;)V
    .locals 2

    .line 377
    sget-object v0, Lcom/sony/songpal/mdr/vim/i;->a:Ljava/lang/String;

    const-string v1, "showBTOnConfirmDialog()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/i;->b:Lcom/sony/songpal/mdr/vim/MdrApplication;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 379
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/vim/i;->a(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 383
    :cond_0
    sget-object v1, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->BT_ON_CONFIRM_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    invoke-virtual {p0, v1}, Lcom/sony/songpal/mdr/vim/i;->b(Lcom/sony/songpal/mdr/vim/DialogIdentifier;)V

    .line 385
    check-cast v0, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    .line 386
    new-instance v1, Lcom/sony/songpal/mdr/vim/fragment/b;

    invoke-direct {v1}, Lcom/sony/songpal/mdr/vim/fragment/b;-><init>()V

    .line 387
    invoke-virtual {v1, p1}, Lcom/sony/songpal/mdr/vim/fragment/b;->a(Lcom/sony/songpal/mdr/vim/fragment/b$a;)V

    .line 388
    sget-object p1, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->BT_ON_CONFIRM_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->toTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/sony/songpal/mdr/vim/fragment/b;->show(Landroidx/fragment/app/h;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 444
    sget-object v0, Lcom/sony/songpal/mdr/vim/i;->a:Ljava/lang/String;

    const-string v1, "showDownloadMcDialog()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/i;->b:Lcom/sony/songpal/mdr/vim/MdrApplication;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 446
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/vim/i;->a(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 450
    :cond_0
    sget-object v1, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->JUMP_PLAY_STORE_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    invoke-virtual {p0, v1}, Lcom/sony/songpal/mdr/vim/i;->b(Lcom/sony/songpal/mdr/vim/DialogIdentifier;)V

    .line 452
    check-cast v0, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    const v1, 0x7f1005c7

    const v2, 0x7f100509

    const/4 v3, 0x1

    .line 453
    invoke-static {p1, v1, v2, v3}, Lcom/sony/songpal/mdr/application/JumpPlayStoreAgreeDialogFragment;->a(Ljava/lang/String;III)Lcom/sony/songpal/mdr/application/JumpPlayStoreAgreeDialogFragment;

    move-result-object p1

    .line 455
    sget-object v1, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->JUMP_PLAY_STORE_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->toTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/sony/songpal/mdr/application/JumpPlayStoreAgreeDialogFragment;->show(Landroidx/fragment/app/h;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/sony/songpal/mdr/application/h$a;)V
    .locals 2

    .line 658
    sget-object v0, Lcom/sony/songpal/mdr/vim/i;->a:Ljava/lang/String;

    const-string v1, "showNcOptimizationDialog()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/i;->b:Lcom/sony/songpal/mdr/vim/MdrApplication;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 660
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/vim/i;->a(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 664
    :cond_0
    sget-object v1, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->NC_OPTIMIZATION_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    invoke-virtual {p0, v1}, Lcom/sony/songpal/mdr/vim/i;->b(Lcom/sony/songpal/mdr/vim/DialogIdentifier;)V

    .line 666
    check-cast v0, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    .line 667
    invoke-static {p1}, Lcom/sony/songpal/mdr/application/h;->a(Ljava/lang/String;)Lcom/sony/songpal/mdr/application/h;

    move-result-object p1

    .line 668
    invoke-virtual {p1, p2}, Lcom/sony/songpal/mdr/application/h;->a(Lcom/sony/songpal/mdr/application/h$a;)V

    .line 669
    sget-object p2, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->NC_OPTIMIZATION_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->toTag()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/sony/songpal/mdr/application/h;->show(Landroidx/fragment/app/h;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/sony/songpal/mdr/vim/e$a;)V
    .locals 2

    .line 413
    sget-object v0, Lcom/sony/songpal/mdr/vim/i;->a:Ljava/lang/String;

    const-string v1, "showGattConnectionFailedDialog() "

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/i;->b:Lcom/sony/songpal/mdr/vim/MdrApplication;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 415
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/vim/i;->a(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 419
    :cond_0
    sget-object v1, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->BT_CONNECTION_FAILED_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    invoke-virtual {p0, v1}, Lcom/sony/songpal/mdr/vim/i;->b(Lcom/sony/songpal/mdr/vim/DialogIdentifier;)V

    .line 421
    check-cast v0, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    .line 422
    invoke-static {p1}, Lcom/sony/songpal/mdr/vim/e;->a(Ljava/lang/String;)Lcom/sony/songpal/mdr/vim/e;

    move-result-object p1

    .line 423
    invoke-virtual {p1, p2}, Lcom/sony/songpal/mdr/vim/e;->a(Lcom/sony/songpal/mdr/vim/e$a;)V

    .line 424
    sget-object p2, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->BT_CONNECTION_FAILED_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->toTag()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/sony/songpal/mdr/vim/e;->show(Landroidx/fragment/app/h;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/sony/songpal/mdr/vim/fragment/d$a;)V
    .locals 5

    .line 797
    sget-object v0, Lcom/sony/songpal/mdr/vim/i;->a:Ljava/lang/String;

    const-string v1, "showSpAppUpdateDialog()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/i;->b:Lcom/sony/songpal/mdr/vim/MdrApplication;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 799
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/vim/i;->a(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 803
    :cond_0
    sget-object v1, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->IA_SETUP_SP_APP_UPDATE_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    invoke-virtual {p0, v1}, Lcom/sony/songpal/mdr/vim/i;->b(Lcom/sony/songpal/mdr/vim/DialogIdentifier;)V

    .line 805
    move-object v1, v0

    check-cast v1, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v1

    const v2, 0x7f100270

    .line 807
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f10032c

    .line 808
    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 806
    invoke-static {v2, p1}, Lcom/sony/songpal/mdr/vim/fragment/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sony/songpal/mdr/vim/fragment/d;

    move-result-object p1

    .line 810
    invoke-virtual {p1, p2}, Lcom/sony/songpal/mdr/vim/fragment/d;->a(Lcom/sony/songpal/mdr/vim/fragment/d$a;)V

    .line 811
    sget-object p2, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->IA_SETUP_SP_APP_UPDATE_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->toTag()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/sony/songpal/mdr/vim/fragment/d;->show(Landroidx/fragment/app/h;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 553
    sget-object v0, Lcom/sony/songpal/mdr/vim/i;->a:Ljava/lang/String;

    const-string v1, "showFwVersionDialog()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/i;->b:Lcom/sony/songpal/mdr/vim/MdrApplication;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 555
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/vim/i;->a(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 559
    :cond_0
    sget-object v1, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->FW_VERSION_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    invoke-virtual {p0, v1}, Lcom/sony/songpal/mdr/vim/i;->b(Lcom/sony/songpal/mdr/vim/DialogIdentifier;)V

    .line 561
    check-cast v0, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    .line 562
    iget-object v1, p0, Lcom/sony/songpal/mdr/vim/i;->b:Lcom/sony/songpal/mdr/vim/MdrApplication;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f100218

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 563
    invoke-static {p1, p2, v4}, Lcom/sony/songpal/mdr/application/j;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/sony/songpal/mdr/application/j;

    move-result-object p1

    .line 564
    sget-object p2, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->FW_VERSION_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->toTag()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/sony/songpal/mdr/application/j;->show(Landroidx/fragment/app/h;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/sony/songpal/mdr/application/DescriptionDialogFragment$a;)V
    .locals 2

    .line 624
    sget-object v0, Lcom/sony/songpal/mdr/vim/i;->a:Ljava/lang/String;

    const-string v1, "showDescriptionDialog()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/i;->b:Lcom/sony/songpal/mdr/vim/MdrApplication;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 626
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/vim/i;->a(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 630
    :cond_0
    sget-object v1, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->DESCRIPTION_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    invoke-virtual {p0, v1}, Lcom/sony/songpal/mdr/vim/i;->b(Lcom/sony/songpal/mdr/vim/DialogIdentifier;)V

    .line 632
    check-cast v0, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    .line 633
    invoke-static {p1, p2}, Lcom/sony/songpal/mdr/application/DescriptionDialogFragment;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sony/songpal/mdr/application/DescriptionDialogFragment;

    move-result-object p1

    .line 634
    invoke-virtual {p1, p3}, Lcom/sony/songpal/mdr/application/DescriptionDialogFragment;->a(Lcom/sony/songpal/mdr/application/DescriptionDialogFragment$a;)V

    .line 635
    sget-object p2, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->DESCRIPTION_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->toTag()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/sony/songpal/mdr/application/DescriptionDialogFragment;->show(Landroidx/fragment/app/h;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sony/songpal/mdr/application/SmartTalkingModeTryDialogFragment$a;)V
    .locals 2

    .line 643
    sget-object v0, Lcom/sony/songpal/mdr/vim/i;->a:Ljava/lang/String;

    const-string v1, "showSmartTalkingTryDialog()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/i;->b:Lcom/sony/songpal/mdr/vim/MdrApplication;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 645
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/vim/i;->a(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 649
    :cond_0
    sget-object v1, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->SMART_TALKING_MODE_TRY_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    invoke-virtual {p0, v1}, Lcom/sony/songpal/mdr/vim/i;->b(Lcom/sony/songpal/mdr/vim/DialogIdentifier;)V

    .line 651
    check-cast v0, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    .line 652
    invoke-static {p1, p2, p3}, Lcom/sony/songpal/mdr/application/SmartTalkingModeTryDialogFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sony/songpal/mdr/application/SmartTalkingModeTryDialogFragment;

    move-result-object p1

    .line 653
    invoke-virtual {p1, p4}, Lcom/sony/songpal/mdr/application/SmartTalkingModeTryDialogFragment;->a(Lcom/sony/songpal/mdr/application/SmartTalkingModeTryDialogFragment$a;)V

    .line 654
    sget-object p2, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->SMART_TALKING_MODE_TRY_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->toTag()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/sony/songpal/mdr/application/SmartTalkingModeTryDialogFragment;->show(Landroidx/fragment/app/h;Ljava/lang/String;)V

    return-void
.end method

.method public a(ZZLcom/sony/songpal/mdr/application/resetsettings/view/b$a;)V
    .locals 2

    .line 989
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/i;->b:Lcom/sony/songpal/mdr/vim/MdrApplication;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 990
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/vim/i;->a(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 994
    :cond_0
    sget-object v1, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->RESET_SETTINGS_RESET_CONFIRM_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    invoke-virtual {p0, v1}, Lcom/sony/songpal/mdr/vim/i;->b(Lcom/sony/songpal/mdr/vim/DialogIdentifier;)V

    .line 996
    check-cast v0, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    .line 997
    invoke-static {p1, p2}, Lcom/sony/songpal/mdr/application/resetsettings/view/b;->a(ZZ)Lcom/sony/songpal/mdr/application/resetsettings/view/b;

    move-result-object p1

    .line 998
    invoke-virtual {p1, p3}, Lcom/sony/songpal/mdr/application/resetsettings/view/b;->a(Lcom/sony/songpal/mdr/application/resetsettings/view/b$a;)V

    .line 999
    sget-object p2, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->RESET_SETTINGS_RESET_CONFIRM_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->toTag()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/sony/songpal/mdr/application/resetsettings/view/b;->show(Landroidx/fragment/app/h;Ljava/lang/String;)V

    return-void
.end method

.method public a([Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/VoiceAssistantId;)V
    .locals 3

    .line 720
    sget-object v0, Lcom/sony/songpal/mdr/vim/i;->a:Ljava/lang/String;

    const-string v1, "showVoiceAssistantIntroductionDialog()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/i;->b:Lcom/sony/songpal/mdr/vim/MdrApplication;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 722
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/vim/i;->a(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 726
    :cond_0
    new-instance v1, Lcom/sony/songpal/mdr/application/voiceassistant/d;

    invoke-direct {v1}, Lcom/sony/songpal/mdr/application/voiceassistant/d;-><init>()V

    .line 727
    new-instance v2, Lcom/sony/songpal/mdr/vim/i$2;

    invoke-direct {v2, p0, p1}, Lcom/sony/songpal/mdr/vim/i$2;-><init>(Lcom/sony/songpal/mdr/vim/i;[Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/VoiceAssistantId;)V

    invoke-virtual {v1, v2}, Lcom/sony/songpal/mdr/application/voiceassistant/d;->a(Lcom/sony/songpal/mdr/application/voiceassistant/d$a;)V

    .line 750
    check-cast v0, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object p1

    sget-object v0, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->VOICE_ASSISTANT_INTRODUCTION_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    .line 751
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->toTag()Ljava/lang/String;

    move-result-object v0

    .line 750
    invoke-virtual {v1, p1, v0}, Lcom/sony/songpal/mdr/application/voiceassistant/d;->show(Landroidx/fragment/app/h;Ljava/lang/String;)V

    return-void
.end method

.method public a([Ljava/lang/String;ILcom/sony/songpal/mdr/vim/j$a;)V
    .locals 2

    .line 609
    sget-object v0, Lcom/sony/songpal/mdr/vim/i;->a:Ljava/lang/String;

    const-string v1, "showLanguageSelectionDialog()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/i;->b:Lcom/sony/songpal/mdr/vim/MdrApplication;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 611
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/vim/i;->a(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 615
    :cond_0
    sget-object v1, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->LANGUAGE_SELECTION_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    invoke-virtual {p0, v1}, Lcom/sony/songpal/mdr/vim/i;->b(Lcom/sony/songpal/mdr/vim/DialogIdentifier;)V

    .line 617
    check-cast v0, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    .line 618
    invoke-static {p1, p2}, Lcom/sony/songpal/mdr/vim/j;->a([Ljava/lang/String;I)Lcom/sony/songpal/mdr/vim/j;

    move-result-object p1

    .line 619
    invoke-virtual {p1, p3}, Lcom/sony/songpal/mdr/vim/j;->a(Lcom/sony/songpal/mdr/vim/j$a;)V

    .line 620
    sget-object p2, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->LANGUAGE_SELECTION_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->toTag()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/sony/songpal/mdr/vim/j;->show(Landroidx/fragment/app/h;Ljava/lang/String;)V

    return-void
.end method

.method a(Landroid/app/Activity;)Z
    .locals 1

    .line 93
    instance-of v0, p1, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;

    if-eqz v0, :cond_0

    check-cast p1, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;

    invoke-virtual {p1}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 96
    :cond_0
    sget-object p1, Lcom/sony/songpal/mdr/vim/i;->a:Ljava/lang/String;

    const-string v0, "AppCompatBaseActivity is not active"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/sony/songpal/mdr/application/ConnectionModeAlertDialogFragment$AlertType;)Z
    .locals 3

    .line 479
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/i;->b:Lcom/sony/songpal/mdr/vim/MdrApplication;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 480
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/vim/i;->a(Landroid/app/Activity;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 484
    :cond_0
    check-cast v0, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    .line 485
    sget-object v1, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->CONNECTION_MODE_ALERT_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    .line 486
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->toTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/h;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/application/ConnectionModeAlertDialogFragment;

    if-eqz v0, :cond_1

    .line 487
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/ConnectionModeAlertDialogFragment;->d()Lcom/sony/songpal/mdr/application/ConnectionModeAlertDialogFragment$AlertType;

    move-result-object v0

    if-ne v0, p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;)Z
    .locals 3

    .line 290
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/i;->b:Lcom/sony/songpal/mdr/vim/MdrApplication;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 291
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/vim/i;->a(Landroid/app/Activity;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 295
    :cond_0
    check-cast v0, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    .line 296
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->toTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/h;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public b()V
    .locals 2

    .line 332
    sget-object v0, Lcom/sony/songpal/mdr/vim/i;->a:Ljava/lang/String;

    const-string v1, "showBtReconnectingDialog:"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f100363

    .line 333
    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/vim/i;->a(I)V

    return-void
.end method

.method public b(Lcom/sony/songpal/mdr/vim/DialogIdentifier;)V
    .locals 2

    .line 301
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/i;->b:Lcom/sony/songpal/mdr/vim/MdrApplication;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 302
    instance-of v1, v0, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;

    if-nez v1, :cond_0

    return-void

    .line 306
    :cond_0
    check-cast v0, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    .line 307
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->toTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/h;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/b;

    if-eqz p1, :cond_1

    .line 308
    invoke-virtual {p1}, Landroidx/fragment/app/b;->getShowsDialog()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 309
    invoke-virtual {p1}, Landroidx/fragment/app/b;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/b;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 594
    sget-object v0, Lcom/sony/songpal/mdr/vim/i;->a:Ljava/lang/String;

    const-string v1, "showPairingProgressDialog()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/i;->b:Lcom/sony/songpal/mdr/vim/MdrApplication;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 596
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/vim/i;->a(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 600
    :cond_0
    sget-object v1, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->PAIRING_PROGRESS_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    invoke-virtual {p0, v1}, Lcom/sony/songpal/mdr/vim/i;->b(Lcom/sony/songpal/mdr/vim/DialogIdentifier;)V

    .line 602
    check-cast v0, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    .line 603
    invoke-static {p1}, Lcom/sony/songpal/mdr/application/l;->a(Ljava/lang/String;)Lcom/sony/songpal/mdr/application/l;

    move-result-object p1

    .line 604
    sget-object v1, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->PAIRING_PROGRESS_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->toTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/sony/songpal/mdr/application/l;->show(Landroidx/fragment/app/h;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 639
    invoke-virtual {p0, p1, p2, v0}, Lcom/sony/songpal/mdr/vim/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sony/songpal/mdr/application/DescriptionDialogFragment$a;)V

    return-void
.end method

.method public c()V
    .locals 1

    const v0, 0x7f10036b

    .line 337
    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/vim/i;->a(I)V

    return-void
.end method

.method public c(Lcom/sony/songpal/mdr/vim/DialogIdentifier;)V
    .locals 2

    .line 314
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/i;->b:Lcom/sony/songpal/mdr/vim/MdrApplication;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 315
    instance-of v1, v0, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;

    if-nez v1, :cond_0

    return-void

    .line 319
    :cond_0
    check-cast v0, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    .line 320
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->toTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/h;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/b;

    if-eqz p1, :cond_1

    .line 321
    invoke-virtual {p1}, Landroidx/fragment/app/b;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 322
    invoke-virtual {p1}, Landroidx/fragment/app/b;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 10

    .line 673
    sget-object v0, Lcom/sony/songpal/mdr/vim/i;->a:Ljava/lang/String;

    const-string v1, "showGoogleAssistantIntroductionDialog()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/i;->b:Lcom/sony/songpal/mdr/vim/MdrApplication;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 675
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/vim/i;->a(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    const v1, 0x7f10021e

    .line 681
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f10021d

    .line 682
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f1004e2

    .line 683
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const v1, 0x7f10021c

    .line 685
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;->GOOGLE_ASSISTANT_INTRODUCTION:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    move-object v9, p1

    .line 679
    invoke-static/range {v2 .. v9}, Lcom/sony/songpal/mdr/application/concierge/g;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;Ljava/lang/String;)Lcom/sony/songpal/mdr/application/concierge/g;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 690
    new-instance v1, Lcom/sony/songpal/mdr/vim/i$1;

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/vim/i$1;-><init>(Lcom/sony/songpal/mdr/vim/i;)V

    invoke-virtual {p1, v1}, Lcom/sony/songpal/mdr/application/concierge/g;->a(Lcom/sony/songpal/mdr/application/concierge/g$a;)V

    .line 714
    check-cast v0, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->GOOGLE_ASSISTANT_INTRODUCTION_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    .line 715
    invoke-virtual {v1}, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->toTag()Ljava/lang/String;

    move-result-object v1

    .line 714
    invoke-virtual {p1, v0, v1}, Lcom/sony/songpal/mdr/application/concierge/g;->show(Landroidx/fragment/app/h;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 6

    .line 341
    sget-object v1, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->RESET_SETTINGS_MDR_RECONNECT_FAILED:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    const/4 v2, 0x0

    const v3, 0x7f100369

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;IILcom/sony/songpal/mdr/application/j$a;Z)V

    return-void
.end method

.method public e()V
    .locals 3

    .line 363
    sget-object v0, Lcom/sony/songpal/mdr/vim/i;->a:Ljava/lang/String;

    const-string v1, "showBtTurningOnDialog()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/i;->b:Lcom/sony/songpal/mdr/vim/MdrApplication;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 365
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/vim/i;->a(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 369
    :cond_0
    sget-object v1, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->BT_TURNING_ON_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    invoke-virtual {p0, v1}, Lcom/sony/songpal/mdr/vim/i;->b(Lcom/sony/songpal/mdr/vim/DialogIdentifier;)V

    .line 371
    check-cast v0, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    .line 372
    new-instance v1, Lcom/sony/songpal/mdr/vim/fragment/c;

    invoke-direct {v1}, Lcom/sony/songpal/mdr/vim/fragment/c;-><init>()V

    .line 373
    sget-object v2, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->BT_TURNING_ON_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->toTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/sony/songpal/mdr/vim/fragment/c;->show(Landroidx/fragment/app/h;Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 5

    .line 428
    sget-object v0, Lcom/sony/songpal/mdr/vim/i;->a:Ljava/lang/String;

    const-string v1, "showUpdateHpcDialog()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/i;->b:Lcom/sony/songpal/mdr/vim/MdrApplication;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 430
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/vim/i;->a(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 434
    :cond_0
    sget-object v1, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->JUMP_HEADPHONES_PLAY_STORE_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    invoke-virtual {p0, v1}, Lcom/sony/songpal/mdr/vim/i;->b(Lcom/sony/songpal/mdr/vim/DialogIdentifier;)V

    .line 436
    check-cast v0, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    .line 437
    iget-object v1, p0, Lcom/sony/songpal/mdr/vim/i;->b:Lcom/sony/songpal/mdr/vim/MdrApplication;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f100164

    const v3, 0x7f100202

    const/4 v4, 0x2

    .line 438
    invoke-static {v1, v2, v3, v4}, Lcom/sony/songpal/mdr/application/JumpPlayStoreAgreeDialogFragment;->a(Ljava/lang/String;III)Lcom/sony/songpal/mdr/application/JumpPlayStoreAgreeDialogFragment;

    move-result-object v1

    .line 440
    sget-object v2, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->JUMP_HEADPHONES_PLAY_STORE_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->toTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/sony/songpal/mdr/application/JumpPlayStoreAgreeDialogFragment;->show(Landroidx/fragment/app/h;Ljava/lang/String;)V

    return-void
.end method

.method public g()V
    .locals 3

    .line 491
    sget-object v0, Lcom/sony/songpal/mdr/vim/i;->a:Ljava/lang/String;

    const-string v1, "showAssignableKeyAlertDialog()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/i;->b:Lcom/sony/songpal/mdr/vim/MdrApplication;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 493
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/vim/i;->a(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 497
    :cond_0
    sget-object v1, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->ASSIGNABLE_KEY_ALERT_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    invoke-virtual {p0, v1}, Lcom/sony/songpal/mdr/vim/i;->b(Lcom/sony/songpal/mdr/vim/DialogIdentifier;)V

    .line 499
    check-cast v0, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    .line 500
    new-instance v1, Lcom/sony/songpal/mdr/application/b;

    invoke-direct {v1}, Lcom/sony/songpal/mdr/application/b;-><init>()V

    .line 501
    sget-object v2, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->ASSIGNABLE_KEY_ALERT_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->toTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/sony/songpal/mdr/application/b;->show(Landroidx/fragment/app/h;Ljava/lang/String;)V

    return-void
.end method

.method public h()V
    .locals 3

    .line 568
    sget-object v0, Lcom/sony/songpal/mdr/vim/i;->a:Ljava/lang/String;

    const-string v1, "showInformationToUserDialog()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/i;->b:Lcom/sony/songpal/mdr/vim/MdrApplication;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 570
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/vim/i;->a(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 574
    :cond_0
    sget-object v1, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->INFORMATION_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    invoke-virtual {p0, v1}, Lcom/sony/songpal/mdr/vim/i;->b(Lcom/sony/songpal/mdr/vim/DialogIdentifier;)V

    .line 576
    check-cast v0, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    .line 577
    invoke-static {}, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;->a()Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;

    move-result-object v1

    .line 578
    sget-object v2, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->INFORMATION_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->toTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/sony/songpal/mdr/application/information/info/view/InformationToUsersDialogFragment;->show(Landroidx/fragment/app/h;Ljava/lang/String;)V

    return-void
.end method

.method public i()V
    .locals 3

    .line 582
    sget-object v0, Lcom/sony/songpal/mdr/vim/i;->a:Ljava/lang/String;

    const-string v1, "showQuestionnaireDialog()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/i;->b:Lcom/sony/songpal/mdr/vim/MdrApplication;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 584
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/vim/i;->a(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 588
    :cond_0
    check-cast v0, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    .line 589
    invoke-static {}, Lcom/sony/songpal/mdr/application/c/a;->a()Lcom/sony/songpal/mdr/application/c/a;

    move-result-object v1

    .line 590
    sget-object v2, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->QUESTIONNAIRE_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->toTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/b;->show(Landroidx/fragment/app/h;Ljava/lang/String;)V

    return-void
.end method

.method public j()V
    .locals 3

    .line 755
    sget-object v0, Lcom/sony/songpal/mdr/vim/i;->a:Ljava/lang/String;

    const-string v1, "showAmazonAlexaDownloadConfirmationDialog()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/i;->b:Lcom/sony/songpal/mdr/vim/MdrApplication;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 757
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/vim/i;->a(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 761
    :cond_0
    new-instance v1, Lcom/sony/songpal/mdr/application/voiceassistant/c;

    invoke-direct {v1}, Lcom/sony/songpal/mdr/application/voiceassistant/c;-><init>()V

    .line 762
    check-cast v0, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    sget-object v2, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->AMAZON_ALEXA_DOWNLOAD_CONFIRMATION_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    .line 763
    invoke-virtual {v2}, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->toTag()Ljava/lang/String;

    move-result-object v2

    .line 762
    invoke-virtual {v1, v0, v2}, Lcom/sony/songpal/mdr/application/voiceassistant/c;->show(Landroidx/fragment/app/h;Ljava/lang/String;)V

    return-void
.end method

.method public k()V
    .locals 3

    .line 767
    sget-object v0, Lcom/sony/songpal/mdr/vim/i;->a:Ljava/lang/String;

    const-string v1, "showPowerOffDialog()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/i;->b:Lcom/sony/songpal/mdr/vim/MdrApplication;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 769
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/vim/i;->a(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 773
    :cond_0
    sget-object v1, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->POWER_OFF_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    invoke-virtual {p0, v1}, Lcom/sony/songpal/mdr/vim/i;->b(Lcom/sony/songpal/mdr/vim/DialogIdentifier;)V

    .line 775
    new-instance v1, Lcom/sony/songpal/mdr/application/n;

    invoke-direct {v1}, Lcom/sony/songpal/mdr/application/n;-><init>()V

    .line 776
    check-cast v0, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    .line 777
    sget-object v2, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->POWER_OFF_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->toTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/sony/songpal/mdr/application/n;->show(Landroidx/fragment/app/h;Ljava/lang/String;)V

    return-void
.end method

.method public l()V
    .locals 3

    .line 781
    sget-object v0, Lcom/sony/songpal/mdr/vim/i;->a:Ljava/lang/String;

    const-string v1, "showIaAppOptimizingDialog()"

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 782
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/i;->b:Lcom/sony/songpal/mdr/vim/MdrApplication;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 783
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/vim/i;->a(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 787
    :cond_0
    sget-object v1, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->IA_SETUP_APP_OPTIMIZING_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    invoke-virtual {p0, v1}, Lcom/sony/songpal/mdr/vim/i;->b(Lcom/sony/songpal/mdr/vim/DialogIdentifier;)V

    .line 789
    move-object v1, v0

    check-cast v1, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;

    invoke-virtual {v1}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v1

    .line 790
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f100323

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 791
    invoke-static {v0}, Lcom/sony/songpal/mdr/application/immersiveaudio/d;->a(Ljava/lang/String;)Lcom/sony/songpal/mdr/application/immersiveaudio/d;

    move-result-object v0

    const/4 v2, 0x0

    .line 792
    invoke-virtual {v0, v2}, Lcom/sony/songpal/mdr/application/immersiveaudio/d;->setCancelable(Z)V

    .line 793
    sget-object v2, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->IA_SETUP_APP_OPTIMIZING_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->toTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/sony/songpal/mdr/application/immersiveaudio/d;->show(Landroidx/fragment/app/h;Ljava/lang/String;)V

    return-void
.end method

.method public m()V
    .locals 5

    .line 837
    invoke-static {}, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->values()[Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 838
    invoke-virtual {v3}, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->shouldDismissWhenDashboardTransitionsToBackground()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 839
    invoke-virtual {p0, v3}, Lcom/sony/songpal/mdr/vim/i;->b(Lcom/sony/songpal/mdr/vim/DialogIdentifier;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public n()V
    .locals 5

    .line 845
    invoke-static {}, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->values()[Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 846
    invoke-virtual {v3}, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->shouldDismissWhenDisconnectedDevice()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 847
    invoke-virtual {p0, v3}, Lcom/sony/songpal/mdr/vim/i;->b(Lcom/sony/songpal/mdr/vim/DialogIdentifier;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public o()V
    .locals 3

    .line 853
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/i;->b:Lcom/sony/songpal/mdr/vim/MdrApplication;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 854
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/vim/i;->a(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 858
    :cond_0
    sget-object v1, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->PASSIVE_DEVICE_LIST_PROGRESS_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    invoke-virtual {p0, v1}, Lcom/sony/songpal/mdr/vim/i;->b(Lcom/sony/songpal/mdr/vim/DialogIdentifier;)V

    .line 860
    check-cast v0, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;

    invoke-virtual {v0}, Ljp/co/sony/vim/framework/platform/android/AppCompatBaseActivity;->getSupportFragmentManager()Landroidx/fragment/app/h;

    move-result-object v0

    .line 861
    invoke-static {}, Lcom/sony/songpal/mdr/application/m;->a()Lcom/sony/songpal/mdr/application/m;

    move-result-object v1

    .line 862
    sget-object v2, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->PASSIVE_DEVICE_LIST_PROGRESS_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->toTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/b;->show(Landroidx/fragment/app/h;Ljava/lang/String;)V

    return-void
.end method
