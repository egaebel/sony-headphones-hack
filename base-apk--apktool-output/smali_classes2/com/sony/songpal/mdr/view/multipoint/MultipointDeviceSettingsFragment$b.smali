.class final Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment$b;->a:Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/BluetoothModeStatus;Z)V
    .locals 6

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-static {}, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BluetoothModeControlListener[ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " ]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/BluetoothModeStatus;->INQUIRY_SCAN_MODE:Lcom/sony/songpal/mdr/j2objc/tandem/features/multipoint/BluetoothModeStatus;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 118
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment$b;->a:Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;

    sget-object p2, Lcom/sony/songpal/mdr/view/multipoint/a;->a:Lcom/sony/songpal/mdr/view/multipoint/a$a;

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/view/multipoint/a$a;->a()Lcom/sony/songpal/mdr/view/multipoint/a;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/Fragment;

    const/4 v0, 0x1

    const-string v1, ""

    invoke-static {p1, p2, v0, v1}, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;->a(Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;Landroidx/fragment/app/Fragment;ZLjava/lang/String;)V

    return-void

    .line 121
    :cond_1
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment$b;->a:Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;

    invoke-static {p1}, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;->c(Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;)Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object p2, Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;->MULTIPOINT_ENTER_PAIRING_MODE_ERROR:Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;

    invoke-interface {p1, p2}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->b(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    .line 122
    :cond_2
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p1

    const-string p2, "MdrApplication.getInstance()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v0

    .line 123
    sget-object v1, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->MULTIPOINT_FAIL_TO_ENTER_PAIRING_MODE:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    const/4 v2, 0x2

    .line 125
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment$b;->a:Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/view/multipoint/MultipointDeviceSettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f10030f

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 122
    invoke-virtual/range {v0 .. v5}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;ILjava/lang/String;Lcom/sony/songpal/mdr/application/j$a;Z)V

    return-void
.end method
