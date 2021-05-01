.class public Lcom/sony/songpal/mdr/application/b;
.super Lcom/sony/songpal/mdr/application/AlertConfirmationDialogFragment;


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

    .line 29
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;->DISCONNECT_CAUSED_BY_CHANGING_KEY_ASSIGN:Lcom/sony/songpal/mdr/j2objc/tandem/features/alert/AlertMsgType;

    return-object v0
.end method

.method protected b()Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;
    .locals 1

    .line 35
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->CHANGE_KEY_ASSIGN_CONFIRAMATION_OK:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    return-object v0
.end method

.method protected c()Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;
    .locals 1

    .line 41
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->CHANGE_KEY_ASSIGN_CONFIRAMATION_CANCEL:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const p2, 0x7f1000b3

    const v0, 0x7f1000b1

    const v1, 0x7f08033d

    .line 21
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sony/songpal/mdr/application/b;->a(Landroid/view/View;III)V

    return-void
.end method
