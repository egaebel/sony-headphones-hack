.class public Lcom/sony/songpal/mdr/application/ConnectionModeAlertDialogFragment;
.super Lcom/sony/songpal/mdr/application/AlertConfirmationDialogFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/application/ConnectionModeAlertDialogFragment$AlertType;
    }
.end annotation


# instance fields
.field private a:Lcom/sony/songpal/mdr/application/ConnectionModeAlertDialogFragment$AlertType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/AlertConfirmationDialogFragment;-><init>()V

    .line 35
    sget-object v0, Lcom/sony/songpal/mdr/application/ConnectionModeAlertDialogFragment$AlertType;->UNKNOWN:Lcom/sony/songpal/mdr/application/ConnectionModeAlertDialogFragment$AlertType;

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/ConnectionModeAlertDialogFragment;->a:Lcom/sony/songpal/mdr/application/ConnectionModeAlertDialogFragment$AlertType;

    return-void
.end method

.method private static a(Lcom/sony/songpal/mdr/application/ConnectionModeAlertDialogFragment$AlertType;Z)I
    .locals 1

    .line 95
    sget-object v0, Lcom/sony/songpal/mdr/application/ConnectionModeAlertDialogFragment$1;->a:[I

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/ConnectionModeAlertDialogFragment$AlertType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 101
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_0
    if-eqz p1, :cond_0

    const p0, 0x7f100132

    goto :goto_0

    :cond_0
    const p0, 0x7f10013b

    :goto_0
    return p0

    :pswitch_1
    if-eqz p1, :cond_1

    const p0, 0x7f100133

    goto :goto_1

    :cond_1
    const p0, 0x7f10013c

    :goto_1
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/sony/songpal/mdr/application/ConnectionModeAlertDialogFragment$AlertType;Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/QualityPriorValue;Z)Lcom/sony/songpal/mdr/application/ConnectionModeAlertDialogFragment;
    .locals 2

    .line 41
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ARG_NEW_VALUE_CODE"

    .line 42
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "ARG_ALERT_TYPE"

    .line 43
    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "ARG_MESSAGE_TYPE_BLUETOOTH_CONNECT"

    .line 44
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 46
    new-instance p0, Lcom/sony/songpal/mdr/application/ConnectionModeAlertDialogFragment;

    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/ConnectionModeAlertDialogFragment;-><init>()V

    .line 47
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/application/ConnectionModeAlertDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private a(Z)Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;
    .locals 2

    .line 134
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/ConnectionModeAlertDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ARG_ALERT_TYPE"

    .line 135
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/application/ConnectionModeAlertDialogFragment$AlertType;

    if-eqz p1, :cond_1

    .line 137
    sget-object p1, Lcom/sony/songpal/mdr/application/ConnectionModeAlertDialogFragment$AlertType;->CAUTION:Lcom/sony/songpal/mdr/application/ConnectionModeAlertDialogFragment$AlertType;

    if-ne v0, p1, :cond_0

    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->CONNECT_MODE_CAUTION_OK:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->CONNECT_MODE_CONFIRMATION_OK:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    :goto_0
    return-object p1

    .line 139
    :cond_1
    sget-object p1, Lcom/sony/songpal/mdr/application/ConnectionModeAlertDialogFragment$AlertType;->CAUTION:Lcom/sony/songpal/mdr/application/ConnectionModeAlertDialogFragment$AlertType;

    if-ne v0, p1, :cond_2

    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->CONNECT_MODE_CAUTION_CANCEL:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->CONNECT_MODE_CONFIRMATION_CANCEL:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    :goto_1
    return-object p1
.end method

.method private a(Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/QualityPriorValue;)V
    .locals 1

    .line 128
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/al;->a(Landroid/content/Context;Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/QualityPriorValue;)V

    const/4 p1, 0x1

    .line 129
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/ConnectionModeAlertDialogFragment;->a(Z)Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/application/ConnectionModeAlertDialogFragment;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    return-void
.end method

.method private static b(Lcom/sony/songpal/mdr/application/ConnectionModeAlertDialogFragment$AlertType;Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/QualityPriorValue;Z)I
    .locals 1

    .line 106
    sget-object v0, Lcom/sony/songpal/mdr/application/ConnectionModeAlertDialogFragment$1;->a:[I

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/ConnectionModeAlertDialogFragment$AlertType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    if-eqz p2, :cond_0

    const p0, 0x7f100130

    goto :goto_0

    :cond_0
    const p0, 0x7f100138

    :goto_0
    return p0

    .line 108
    :pswitch_1
    sget-object p0, Lcom/sony/songpal/mdr/application/ConnectionModeAlertDialogFragment$1;->b:[I

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/QualityPriorValue;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_1

    goto :goto_2

    :pswitch_2
    const p0, 0x7f10013a

    return p0

    :pswitch_3
    if-eqz p2, :cond_1

    const p0, 0x7f100131

    goto :goto_1

    :cond_1
    const p0, 0x7f100139

    :goto_1
    return p0

    .line 119
    :goto_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

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

.method private e()V
    .locals 1

    .line 123
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/adaptivesoundcontrol/al;->a(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 124
    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/application/ConnectionModeAlertDialogFragment;->a(Z)Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/application/ConnectionModeAlertDialogFragment;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    return-void
.end method


# virtual methods
.method public d()Lcom/sony/songpal/mdr/application/ConnectionModeAlertDialogFragment$AlertType;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/ConnectionModeAlertDialogFragment;->a:Lcom/sony/songpal/mdr/application/ConnectionModeAlertDialogFragment$AlertType;

    return-object v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 69
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/ConnectionModeAlertDialogFragment;->a:Lcom/sony/songpal/mdr/application/ConnectionModeAlertDialogFragment$AlertType;

    sget-object v0, Lcom/sony/songpal/mdr/application/ConnectionModeAlertDialogFragment$AlertType;->CAUTION:Lcom/sony/songpal/mdr/application/ConnectionModeAlertDialogFragment$AlertType;

    if-ne p1, v0, :cond_0

    .line 70
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->DISCONNECT_CAUSED_BY_CONNECTION_MODE_CHANGE:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertAct;->NEGATIVE:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertAct;

    invoke-virtual {p0, p1, v0}, Lcom/sony/songpal/mdr/application/ConnectionModeAlertDialogFragment;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertAct;)V

    .line 72
    :cond_0
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/ConnectionModeAlertDialogFragment;->e()V

    return-void
.end method

.method public onCancelButtonClick()V
    .locals 2

    .line 77
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/ConnectionModeAlertDialogFragment;->dismiss()V

    .line 78
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/ConnectionModeAlertDialogFragment;->a:Lcom/sony/songpal/mdr/application/ConnectionModeAlertDialogFragment$AlertType;

    sget-object v1, Lcom/sony/songpal/mdr/application/ConnectionModeAlertDialogFragment$AlertType;->CAUTION:Lcom/sony/songpal/mdr/application/ConnectionModeAlertDialogFragment$AlertType;

    if-ne v0, v1, :cond_0

    .line 79
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->DISCONNECT_CAUSED_BY_CONNECTION_MODE_CHANGE:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertAct;->NEGATIVE:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertAct;

    invoke-virtual {p0, v0, v1}, Lcom/sony/songpal/mdr/application/ConnectionModeAlertDialogFragment;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertAct;)V

    .line 81
    :cond_0
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/ConnectionModeAlertDialogFragment;->e()V

    return-void
.end method

.method public onOkButtonClick()V
    .locals 2

    .line 86
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/ConnectionModeAlertDialogFragment;->dismiss()V

    .line 87
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/ConnectionModeAlertDialogFragment;->a:Lcom/sony/songpal/mdr/application/ConnectionModeAlertDialogFragment$AlertType;

    sget-object v1, Lcom/sony/songpal/mdr/application/ConnectionModeAlertDialogFragment$AlertType;->CAUTION:Lcom/sony/songpal/mdr/application/ConnectionModeAlertDialogFragment$AlertType;

    if-ne v0, v1, :cond_0

    .line 88
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->DISCONNECT_CAUSED_BY_CONNECTION_MODE_CHANGE:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertAct;->POSITIVE:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertAct;

    invoke-virtual {p0, v0, v1}, Lcom/sony/songpal/mdr/application/ConnectionModeAlertDialogFragment;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertAct;)V

    .line 90
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/ConnectionModeAlertDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ARG_NEW_VALUE_CODE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/QualityPriorValue;

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/application/ConnectionModeAlertDialogFragment;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/QualityPriorValue;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 53
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/ConnectionModeAlertDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "ARG_ALERT_TYPE"

    .line 57
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/application/ConnectionModeAlertDialogFragment$AlertType;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 58
    :cond_1
    sget-object v0, Lcom/sony/songpal/mdr/application/ConnectionModeAlertDialogFragment$AlertType;->UNKNOWN:Lcom/sony/songpal/mdr/application/ConnectionModeAlertDialogFragment$AlertType;

    :goto_0
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/ConnectionModeAlertDialogFragment;->a:Lcom/sony/songpal/mdr/application/ConnectionModeAlertDialogFragment$AlertType;

    const-string v0, "ARG_NEW_VALUE_CODE"

    .line 59
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/QualityPriorValue;

    if-nez v0, :cond_2

    return-void

    :cond_2
    const-string v1, "ARG_MESSAGE_TYPE_BLUETOOTH_CONNECT"

    .line 63
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 64
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/ConnectionModeAlertDialogFragment;->a:Lcom/sony/songpal/mdr/application/ConnectionModeAlertDialogFragment$AlertType;

    invoke-static {v1, p2}, Lcom/sony/songpal/mdr/application/ConnectionModeAlertDialogFragment;->a(Lcom/sony/songpal/mdr/application/ConnectionModeAlertDialogFragment$AlertType;Z)I

    move-result v1

    iget-object v2, p0, Lcom/sony/songpal/mdr/application/ConnectionModeAlertDialogFragment;->a:Lcom/sony/songpal/mdr/application/ConnectionModeAlertDialogFragment$AlertType;

    invoke-static {v2, v0, p2}, Lcom/sony/songpal/mdr/application/ConnectionModeAlertDialogFragment;->b(Lcom/sony/songpal/mdr/application/ConnectionModeAlertDialogFragment$AlertType;Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionmode/QualityPriorValue;Z)I

    move-result p2

    const v0, 0x7f08033d

    invoke-virtual {p0, p1, v1, p2, v0}, Lcom/sony/songpal/mdr/application/ConnectionModeAlertDialogFragment;->a(Landroid/view/View;III)V

    return-void
.end method
