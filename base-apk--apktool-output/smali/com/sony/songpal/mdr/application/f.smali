.class public Lcom/sony/songpal/mdr/application/f;
.super Lcom/sony/songpal/mdr/application/AlertConfirmationDialogFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/application/f$a;
    }
.end annotation


# instance fields
.field private a:Lcom/sony/songpal/mdr/application/f$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/AlertConfirmationDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;
    .locals 1

    .line 47
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->NEED_DISCONNECTION_FOR_UPDATING_FIRMWARE:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    return-object v0
.end method

.method public a(Lcom/sony/songpal/mdr/application/f$a;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/f;->a:Lcom/sony/songpal/mdr/application/f$a;

    return-void
.end method

.method protected b()Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;
    .locals 1

    .line 53
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->FW_UPDATE_RETRY_CAUTION_OK:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    return-object v0
.end method

.method protected c()Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;
    .locals 1

    .line 59
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->FW_UPDATE_RETRY_CAUTION_CANCEL:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    return-object v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 64
    invoke-super {p0, p1}, Lcom/sony/songpal/mdr/application/AlertConfirmationDialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 65
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/f;->a:Lcom/sony/songpal/mdr/application/f$a;

    if-eqz p1, :cond_0

    .line 66
    invoke-interface {p1}, Lcom/sony/songpal/mdr/application/f$a;->b()V

    :cond_0
    return-void
.end method

.method public onCancelButtonClick()V
    .locals 1

    .line 72
    invoke-super {p0}, Lcom/sony/songpal/mdr/application/AlertConfirmationDialogFragment;->onCancelButtonClick()V

    .line 73
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/f;->a:Lcom/sony/songpal/mdr/application/f$a;

    if-eqz v0, :cond_0

    .line 74
    invoke-interface {v0}, Lcom/sony/songpal/mdr/application/f$a;->b()V

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 40
    invoke-super {p0}, Lcom/sony/songpal/mdr/application/AlertConfirmationDialogFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/f;->a:Lcom/sony/songpal/mdr/application/f$a;

    return-void
.end method

.method public onOkButtonClick()V
    .locals 1

    .line 80
    invoke-super {p0}, Lcom/sony/songpal/mdr/application/AlertConfirmationDialogFragment;->onOkButtonClick()V

    .line 81
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/f;->a:Lcom/sony/songpal/mdr/application/f$a;

    if-eqz v0, :cond_0

    .line 82
    invoke-interface {v0}, Lcom/sony/songpal/mdr/application/f$a;->a()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const p2, 0x7f10020c

    const v0, 0x7f10020b

    const v1, 0x7f08033d

    .line 33
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sony/songpal/mdr/application/f;->a(Landroid/view/View;III)V

    return-void
.end method
