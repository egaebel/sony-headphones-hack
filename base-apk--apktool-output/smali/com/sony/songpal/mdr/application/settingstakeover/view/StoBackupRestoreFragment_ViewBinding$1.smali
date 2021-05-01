.class Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment_ViewBinding;-><init>(Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment;

.field final synthetic b:Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment_ViewBinding;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment_ViewBinding;Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment_ViewBinding$1;->b:Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment_ViewBinding;

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment_ViewBinding$1;->a:Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    .line 50
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment_ViewBinding$1;->a:Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment;->onBackupInfoButtonClick()V

    return-void
.end method
