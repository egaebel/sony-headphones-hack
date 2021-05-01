.class public Lcom/sony/songpal/mdr/application/settingstakeover/view/StoRestoreNoBackupNotificationDialogFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/sony/songpal/mdr/application/settingstakeover/view/StoRestoreNoBackupNotificationDialogFragment;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/mdr/application/settingstakeover/view/StoRestoreNoBackupNotificationDialogFragment;Landroid/view/View;)V
    .locals 4

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoRestoreNoBackupNotificationDialogFragment_ViewBinding;->a:Lcom/sony/songpal/mdr/application/settingstakeover/view/StoRestoreNoBackupNotificationDialogFragment;

    const-string v0, "field \'mHelpLink\' and method \'onHelpLinkClick\'"

    const v1, 0x7f090226

    .line 28
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mHelpLink\'"

    .line 29
    const-class v3, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoRestoreNoBackupNotificationDialogFragment;->mHelpLink:Landroid/widget/TextView;

    .line 30
    iput-object v0, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoRestoreNoBackupNotificationDialogFragment_ViewBinding;->b:Landroid/view/View;

    .line 31
    new-instance v1, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoRestoreNoBackupNotificationDialogFragment_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoRestoreNoBackupNotificationDialogFragment_ViewBinding$1;-><init>(Lcom/sony/songpal/mdr/application/settingstakeover/view/StoRestoreNoBackupNotificationDialogFragment_ViewBinding;Lcom/sony/songpal/mdr/application/settingstakeover/view/StoRestoreNoBackupNotificationDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onOkButtonClick\'"

    const v1, 0x7f090305

    .line 37
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 38
    iput-object p2, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoRestoreNoBackupNotificationDialogFragment_ViewBinding;->c:Landroid/view/View;

    .line 39
    new-instance v0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoRestoreNoBackupNotificationDialogFragment_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoRestoreNoBackupNotificationDialogFragment_ViewBinding$2;-><init>(Lcom/sony/songpal/mdr/application/settingstakeover/view/StoRestoreNoBackupNotificationDialogFragment_ViewBinding;Lcom/sony/songpal/mdr/application/settingstakeover/view/StoRestoreNoBackupNotificationDialogFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoRestoreNoBackupNotificationDialogFragment_ViewBinding;->a:Lcom/sony/songpal/mdr/application/settingstakeover/view/StoRestoreNoBackupNotificationDialogFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 52
    iput-object v1, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoRestoreNoBackupNotificationDialogFragment_ViewBinding;->a:Lcom/sony/songpal/mdr/application/settingstakeover/view/StoRestoreNoBackupNotificationDialogFragment;

    .line 54
    iput-object v1, v0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoRestoreNoBackupNotificationDialogFragment;->mHelpLink:Landroid/widget/TextView;

    .line 56
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoRestoreNoBackupNotificationDialogFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iput-object v1, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoRestoreNoBackupNotificationDialogFragment_ViewBinding;->b:Landroid/view/View;

    .line 58
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoRestoreNoBackupNotificationDialogFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iput-object v1, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoRestoreNoBackupNotificationDialogFragment_ViewBinding;->c:Landroid/view/View;

    return-void

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
