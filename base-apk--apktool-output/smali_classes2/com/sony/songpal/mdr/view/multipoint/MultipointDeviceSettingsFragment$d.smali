.class final Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment$d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;

.field final synthetic b:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

.field final synthetic c:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/c;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;Lcom/sony/songpal/mdr/j2objc/actionlog/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment$d;->a:Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment$d;->b:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    iput-object p3, p0, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment$d;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 214
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment$d;->b:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->MULTIPOINT_ADDING_NEW_DEVICE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-interface {p1, v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    .line 215
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment$d;->a:Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;

    const v0, 0x7f100341

    invoke-static {p1, v0}, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;->a(Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 216
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment$d;->b:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->MULTIPOINT_ADD_DEVICE_CAUTION_MAXIMUM_DEVICE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    invoke-interface {p1, v0}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->b(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    return-void

    .line 220
    :cond_0
    new-instance p1, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment$initLayout$1$task$1;

    invoke-direct {p1, p0}, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment$initLayout$1$task$1;-><init>(Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment$d;)V

    check-cast p1, Lkotlin/jvm/a/a;

    .line 224
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment$d;->a:Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;

    const v1, 0x7f100351

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.Msg_M\u2026rrupt_FWUpdate_AddDevice)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment$d;->a:Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;

    sget-object v2, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment$DisconnectConfirmDialogType;->BEFORE_PAIRING:Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment$DisconnectConfirmDialogType;

    invoke-static {v1, v2, v0, p1}, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;->a(Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment$DisconnectConfirmDialogType;Ljava/lang/String;Lkotlin/jvm/a/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 229
    :cond_1
    invoke-interface {p1}, Lkotlin/jvm/a/a;->invoke()Ljava/lang/Object;

    return-void
.end method
