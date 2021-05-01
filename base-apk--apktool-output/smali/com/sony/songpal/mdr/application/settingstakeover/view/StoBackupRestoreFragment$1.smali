.class Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/application/settingstakeover/StoController$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment;)V
    .locals 0

    .line 279
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment$1;->a:Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment$1;->a:Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment$1;->a:Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupRestoreFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/c;->finish()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
