.class public final Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment$f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/application/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;->a(Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment$DisconnectConfirmDialogType;Ljava/lang/String;Lkotlin/jvm/a/a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;

.field final synthetic b:Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment$DisconnectConfirmDialogType;

.field final synthetic c:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;

.field final synthetic d:Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment$g;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment$DisconnectConfirmDialogType;Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment$DisconnectConfirmDialogType;",
            "Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;",
            "Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment$g;",
            ")V"
        }
    .end annotation

    .line 338
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment$f;->a:Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment$f;->b:Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment$DisconnectConfirmDialogType;

    iput-object p3, p0, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment$f;->c:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;

    iput-object p4, p0, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment$f;->d:Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 340
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment$f;->a:Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;->c(Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;)Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment$f;->b:Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment$DisconnectConfirmDialogType;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment$DisconnectConfirmDialogType;->getDialogParam()Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->b(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    :cond_0
    return-void
.end method

.method public b_(I)V
    .locals 1

    .line 344
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment$f;->a:Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;->c(Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;)Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment$f;->b:Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment$DisconnectConfirmDialogType;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment$DisconnectConfirmDialogType;->getOkParam()Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    .line 345
    :cond_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment$f;->c:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment$f;->d:Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment$g;

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/c;

    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->a(Lcom/sony/songpal/mdr/j2objc/application/update/mtk/c;)V

    .line 346
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment$f;->c:Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/application/update/mtk/MtkUpdateController;->f()V

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 350
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment$f;->a:Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;->c(Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;)Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment$f;->b:Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment$DisconnectConfirmDialogType;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment$DisconnectConfirmDialogType;->getCancelParam()Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    :cond_0
    return-void
.end method
