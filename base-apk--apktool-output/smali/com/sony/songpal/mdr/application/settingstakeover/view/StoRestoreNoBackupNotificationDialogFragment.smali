.class public Lcom/sony/songpal/mdr/application/settingstakeover/view/StoRestoreNoBackupNotificationDialogFragment;
.super Landroidx/fragment/app/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/application/settingstakeover/view/StoRestoreNoBackupNotificationDialogFragment$a;
    }
.end annotation


# instance fields
.field private a:Lcom/sony/songpal/mdr/application/settingstakeover/view/StoRestoreNoBackupNotificationDialogFragment$a;

.field private b:Lbutterknife/Unbinder;

.field mHelpLink:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090226
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Landroidx/fragment/app/b;-><init>()V

    return-void
.end method

.method public static a()Lcom/sony/songpal/mdr/application/settingstakeover/view/StoRestoreNoBackupNotificationDialogFragment;
    .locals 1

    .line 62
    new-instance v0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoRestoreNoBackupNotificationDialogFragment;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoRestoreNoBackupNotificationDialogFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/sony/songpal/mdr/application/settingstakeover/view/StoRestoreNoBackupNotificationDialogFragment$a;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoRestoreNoBackupNotificationDialogFragment;->a:Lcom/sony/songpal/mdr/application/settingstakeover/view/StoRestoreNoBackupNotificationDialogFragment$a;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 71
    invoke-super {p0, p1}, Landroidx/fragment/app/b;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/high16 v0, 0x7f110000

    .line 72
    invoke-virtual {p0, p1, v0}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoRestoreNoBackupNotificationDialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0180

    const/4 v0, 0x0

    .line 78
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 79
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoRestoreNoBackupNotificationDialogFragment;->b:Lbutterknife/Unbinder;

    .line 80
    iget-object p2, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoRestoreNoBackupNotificationDialogFragment;->mHelpLink:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getPaintFlags()I

    move-result p3

    or-int/lit8 p3, p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setPaintFlags(I)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoRestoreNoBackupNotificationDialogFragment;->b:Lbutterknife/Unbinder;

    if-eqz v0, :cond_0

    .line 87
    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoRestoreNoBackupNotificationDialogFragment;->b:Lbutterknife/Unbinder;

    .line 91
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/b;->onDestroyView()V

    return-void
.end method

.method onHelpLinkClick()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090226
        }
    .end annotation

    .line 47
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;->ACCOUNT_SETTINGS_NOTHING_TO_RESTORE_HELP:Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/settingstakeover/j;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    .line 49
    sget-object v0, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;->SETTING_TAKEOVER_HELP:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    invoke-static {v0}, Lcom/sony/songpal/mdr/application/settingstakeover/j;->a(Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;)V

    return-void
.end method

.method onOkButtonClick()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090305
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoRestoreNoBackupNotificationDialogFragment;->a:Lcom/sony/songpal/mdr/application/settingstakeover/view/StoRestoreNoBackupNotificationDialogFragment$a;

    if-eqz v0, :cond_0

    .line 55
    invoke-interface {v0}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoRestoreNoBackupNotificationDialogFragment$a;->a()V

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoRestoreNoBackupNotificationDialogFragment;->dismiss()V

    return-void
.end method
