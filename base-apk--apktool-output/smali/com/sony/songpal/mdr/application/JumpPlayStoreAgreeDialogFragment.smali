.class public Lcom/sony/songpal/mdr/application/JumpPlayStoreAgreeDialogFragment;
.super Landroidx/fragment/app/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/application/JumpPlayStoreAgreeDialogFragment$OperationType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Landroidx/fragment/app/b;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;III)Lcom/sony/songpal/mdr/application/JumpPlayStoreAgreeDialogFragment;
    .locals 3

    .line 47
    new-instance v0, Lcom/sony/songpal/mdr/application/JumpPlayStoreAgreeDialogFragment;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/application/JumpPlayStoreAgreeDialogFragment;-><init>()V

    .line 49
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "PACKAGE_NAME_KEY"

    .line 50
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "MESSAGE_ID_KEY"

    .line 51
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "POSITIVE_BUTTON_ID_KEY"

    .line 52
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "DIALOG_ID_KEY"

    .line 53
    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 55
    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/application/JumpPlayStoreAgreeDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private a(Lcom/sony/songpal/mdr/application/JumpPlayStoreAgreeDialogFragment$OperationType;)V
    .locals 2

    .line 102
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/JumpPlayStoreAgreeDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "DIALOG_ID_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 104
    sget-object v0, Lcom/sony/songpal/mdr/application/JumpPlayStoreAgreeDialogFragment$3;->a:[I

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/JumpPlayStoreAgreeDialogFragment$OperationType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 109
    :pswitch_0
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->SONGPAL_INSTALL_CONFIRMATION_CANCEL:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    goto :goto_1

    .line 106
    :pswitch_1
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->SONGPAL_INSTALL_CONFIRMATION_OK:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    if-ne v1, v0, :cond_1

    .line 117
    sget-object v0, Lcom/sony/songpal/mdr/application/JumpPlayStoreAgreeDialogFragment$3;->a:[I

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/JumpPlayStoreAgreeDialogFragment$OperationType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    .line 122
    :pswitch_2
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->APP_UPDATE_CONFIRMATION_CANCEL:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    goto :goto_1

    .line 119
    :pswitch_3
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->APP_UPDATE_CONFIRMATION_OK:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    return-void

    .line 135
    :cond_2
    invoke-static {}, Lcom/sony/songpal/mdr/application/registry/d;->a()Lcom/sony/songpal/mdr/application/registry/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/registry/d;->d()Lcom/sony/songpal/mdr/j2objc/tandem/c;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 138
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/c;->ax()Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    goto :goto_2

    .line 141
    :cond_3
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/a;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/actionlog/a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/actionlog/a;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/application/JumpPlayStoreAgreeDialogFragment;Lcom/sony/songpal/mdr/application/JumpPlayStoreAgreeDialogFragment$OperationType;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/JumpPlayStoreAgreeDialogFragment;->a(Lcom/sony/songpal/mdr/application/JumpPlayStoreAgreeDialogFragment$OperationType;)V

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/application/JumpPlayStoreAgreeDialogFragment;Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/JumpPlayStoreAgreeDialogFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 95
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 96
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "market://details?id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 97
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    .line 95
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/JumpPlayStoreAgreeDialogFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 91
    sget-object p1, Lcom/sony/songpal/mdr/application/JumpPlayStoreAgreeDialogFragment$OperationType;->CANCELED:Lcom/sony/songpal/mdr/application/JumpPlayStoreAgreeDialogFragment$OperationType;

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/JumpPlayStoreAgreeDialogFragment;->a(Lcom/sony/songpal/mdr/application/JumpPlayStoreAgreeDialogFragment$OperationType;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 62
    new-instance p1, Landroidx/appcompat/app/c$a;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/JumpPlayStoreAgreeDialogFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    const/high16 v1, 0x7f110000

    invoke-direct {p1, v0, v1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;I)V

    .line 63
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/JumpPlayStoreAgreeDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "PACKAGE_NAME_KEY"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/JumpPlayStoreAgreeDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "MESSAGE_ID_KEY"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 65
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/JumpPlayStoreAgreeDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "POSITIVE_BUTTON_ID_KEY"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 67
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/c$a;->b(I)Landroidx/appcompat/app/c$a;

    .line 68
    new-instance v1, Lcom/sony/songpal/mdr/application/JumpPlayStoreAgreeDialogFragment$2;

    invoke-direct {v1, p0, v0}, Lcom/sony/songpal/mdr/application/JumpPlayStoreAgreeDialogFragment$2;-><init>(Lcom/sony/songpal/mdr/application/JumpPlayStoreAgreeDialogFragment;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v1}, Landroidx/appcompat/app/c$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    move-result-object v0

    new-instance v1, Lcom/sony/songpal/mdr/application/JumpPlayStoreAgreeDialogFragment$1;

    invoke-direct {v1, p0}, Lcom/sony/songpal/mdr/application/JumpPlayStoreAgreeDialogFragment$1;-><init>(Lcom/sony/songpal/mdr/application/JumpPlayStoreAgreeDialogFragment;)V

    const v2, 0x7f1004da

    .line 75
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/c$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 83
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->b()Landroidx/appcompat/app/c;

    move-result-object p1

    const/4 v0, 0x1

    .line 84
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    return-object p1
.end method
