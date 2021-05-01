.class public final Lcom/sony/songpal/mdr/view/multipoint/MultipointDisconnectionConfirmAlertDialogFragment;
.super Lcom/sony/songpal/mdr/application/AlertConfirmationDialogFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/view/multipoint/MultipointDisconnectionConfirmAlertDialogFragment$Type;,
        Lcom/sony/songpal/mdr/view/multipoint/MultipointDisconnectionConfirmAlertDialogFragment$b;,
        Lcom/sony/songpal/mdr/view/multipoint/MultipointDisconnectionConfirmAlertDialogFragment$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/sony/songpal/mdr/view/multipoint/MultipointDisconnectionConfirmAlertDialogFragment$a;


# instance fields
.field private b:Lcom/sony/songpal/mdr/view/multipoint/MultipointDisconnectionConfirmAlertDialogFragment$Type;

.field private c:Lcom/sony/songpal/mdr/view/multipoint/MultipointDisconnectionConfirmAlertDialogFragment$b;

.field private d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sony/songpal/mdr/view/multipoint/MultipointDisconnectionConfirmAlertDialogFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sony/songpal/mdr/view/multipoint/MultipointDisconnectionConfirmAlertDialogFragment$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/sony/songpal/mdr/view/multipoint/MultipointDisconnectionConfirmAlertDialogFragment;->a:Lcom/sony/songpal/mdr/view/multipoint/MultipointDisconnectionConfirmAlertDialogFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/sony/songpal/mdr/application/AlertConfirmationDialogFragment;-><init>()V

    return-void
.end method

.method public static final a(Lcom/sony/songpal/mdr/view/multipoint/MultipointDisconnectionConfirmAlertDialogFragment$Type;Ljava/lang/String;)Lcom/sony/songpal/mdr/view/multipoint/MultipointDisconnectionConfirmAlertDialogFragment;
    .locals 1

    sget-object v0, Lcom/sony/songpal/mdr/view/multipoint/MultipointDisconnectionConfirmAlertDialogFragment;->a:Lcom/sony/songpal/mdr/view/multipoint/MultipointDisconnectionConfirmAlertDialogFragment$a;

    invoke-virtual {v0, p0, p1}, Lcom/sony/songpal/mdr/view/multipoint/MultipointDisconnectionConfirmAlertDialogFragment$a;->a(Lcom/sony/songpal/mdr/view/multipoint/MultipointDisconnectionConfirmAlertDialogFragment$Type;Ljava/lang/String;)Lcom/sony/songpal/mdr/view/multipoint/MultipointDisconnectionConfirmAlertDialogFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/sony/songpal/mdr/view/multipoint/MultipointDisconnectionConfirmAlertDialogFragment$b;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/multipoint/MultipointDisconnectionConfirmAlertDialogFragment;->c:Lcom/sony/songpal/mdr/view/multipoint/MultipointDisconnectionConfirmAlertDialogFragment$b;

    return-void
.end method

.method protected b()Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/multipoint/MultipointDisconnectionConfirmAlertDialogFragment;->b:Lcom/sony/songpal/mdr/view/multipoint/MultipointDisconnectionConfirmAlertDialogFragment$Type;

    if-nez v0, :cond_0

    const-string v1, "type"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/multipoint/MultipointDisconnectionConfirmAlertDialogFragment$Type;->getOkParam()Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    move-result-object v0

    return-object v0
.end method

.method protected c()Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/multipoint/MultipointDisconnectionConfirmAlertDialogFragment;->b:Lcom/sony/songpal/mdr/view/multipoint/MultipointDisconnectionConfirmAlertDialogFragment$Type;

    if-nez v0, :cond_0

    const-string v1, "type"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/multipoint/MultipointDisconnectionConfirmAlertDialogFragment$Type;->getCancelParam()Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/multipoint/MultipointDisconnectionConfirmAlertDialogFragment;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-super {p0, p1}, Lcom/sony/songpal/mdr/application/AlertConfirmationDialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 77
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/multipoint/MultipointDisconnectionConfirmAlertDialogFragment;->c:Lcom/sony/songpal/mdr/view/multipoint/MultipointDisconnectionConfirmAlertDialogFragment$b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/sony/songpal/mdr/view/multipoint/MultipointDisconnectionConfirmAlertDialogFragment$b;->b()V

    :cond_0
    return-void
.end method

.method public onCancelButtonClick()V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/multipoint/MultipointDisconnectionConfirmAlertDialogFragment;->c:Lcom/sony/songpal/mdr/view/multipoint/MultipointDisconnectionConfirmAlertDialogFragment$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sony/songpal/mdr/view/multipoint/MultipointDisconnectionConfirmAlertDialogFragment$b;->b()V

    .line 87
    :cond_0
    invoke-super {p0}, Lcom/sony/songpal/mdr/application/AlertConfirmationDialogFragment;->onCancelButtonClick()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/sony/songpal/mdr/application/AlertConfirmationDialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/multipoint/MultipointDisconnectionConfirmAlertDialogFragment;->d()V

    return-void
.end method

.method public onOkButtonClick()V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/multipoint/MultipointDisconnectionConfirmAlertDialogFragment;->c:Lcom/sony/songpal/mdr/view/multipoint/MultipointDisconnectionConfirmAlertDialogFragment$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sony/songpal/mdr/view/multipoint/MultipointDisconnectionConfirmAlertDialogFragment$b;->a()V

    .line 82
    :cond_0
    invoke-super {p0}, Lcom/sony/songpal/mdr/application/AlertConfirmationDialogFragment;->onOkButtonClick()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-super {p0, p1, p2}, Lcom/sony/songpal/mdr/application/AlertConfirmationDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 67
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/multipoint/MultipointDisconnectionConfirmAlertDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string v0, "arguments ?: return"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "KEY_TARGET_DEVICE_NAME"

    .line 68
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f10034a

    const/4 v2, 0x1

    .line 69
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {p0, v1, v3}, Lcom/sony/songpal/mdr/view/multipoint/MultipointDisconnectionConfirmAlertDialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(R.string.Msg_M\u2026_Title, targetDeviceName)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "KEY_ALERT_TYPE"

    .line 70
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, Lcom/sony/songpal/mdr/view/multipoint/MultipointDisconnectionConfirmAlertDialogFragment$Type;

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/multipoint/MultipointDisconnectionConfirmAlertDialogFragment;->b:Lcom/sony/songpal/mdr/view/multipoint/MultipointDisconnectionConfirmAlertDialogFragment$Type;

    .line 71
    iget-object p2, p0, Lcom/sony/songpal/mdr/view/multipoint/MultipointDisconnectionConfirmAlertDialogFragment;->b:Lcom/sony/songpal/mdr/view/multipoint/MultipointDisconnectionConfirmAlertDialogFragment$Type;

    if-nez p2, :cond_0

    const-string v3, "type"

    invoke-static {v3}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/view/multipoint/MultipointDisconnectionConfirmAlertDialogFragment$Type;->getMessageResId()I

    move-result p2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-virtual {p0, p2, v2}, Lcom/sony/songpal/mdr/view/multipoint/MultipointDisconnectionConfirmAlertDialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(type.getMessag\u2026esId(), targetDeviceName)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0800b9

    .line 72
    invoke-virtual {p0, p1, v1, p2, v0}, Lcom/sony/songpal/mdr/view/multipoint/MultipointDisconnectionConfirmAlertDialogFragment;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 70
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.sony.songpal.mdr.view.multipoint.MultipointDisconnectionConfirmAlertDialogFragment.Type"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method
