.class Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupFragment_ViewBinding$3;
.super Lbutterknife/internal/DebouncingOnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupFragment_ViewBinding;-><init>(Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupFragment;

.field final synthetic b:Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupFragment_ViewBinding;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupFragment_ViewBinding;Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupFragment;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupFragment_ViewBinding$3;->b:Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupFragment_ViewBinding;

    iput-object p2, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupFragment_ViewBinding$3;->a:Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    .line 60
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupFragment_ViewBinding$3;->a:Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupFragment;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupFragment;->onExecuteButtonClick()V

    return-void
.end method
