.class Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreConfirmDialogFragment_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreConfirmDialogFragment_ViewBinding;-><init>(Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreConfirmDialogFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreConfirmDialogFragment;

.field final synthetic b:Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreConfirmDialogFragment_ViewBinding;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreConfirmDialogFragment_ViewBinding;Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreConfirmDialogFragment;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreConfirmDialogFragment_ViewBinding$1;->b:Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreConfirmDialogFragment_ViewBinding;

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreConfirmDialogFragment_ViewBinding$1;->a:Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreConfirmDialogFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    .line 43
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreConfirmDialogFragment_ViewBinding$1;->a:Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreConfirmDialogFragment;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreConfirmDialogFragment;->onOkButtonClick()V

    return-void
.end method
