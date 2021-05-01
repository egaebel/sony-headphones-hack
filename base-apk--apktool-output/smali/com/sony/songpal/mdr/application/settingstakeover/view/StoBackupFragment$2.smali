.class Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/application/settingstakeover/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupFragment;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupFragment;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupFragment;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupFragment$2;->a:Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic b(Z)V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupFragment$2;->a:Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupFragment;

    iget-object v0, v0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupFragment;->mIaLayout:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public static synthetic lambda$PD4jKBBdvdCw2ZgIcB65M67i2AY(Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupFragment$2;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupFragment$2;->b(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupFragment$2;->a:Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupFragment;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupFragment$2;->a:Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupFragment;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object v0

    new-instance v1, Lcom/sony/songpal/mdr/application/settingstakeover/view/-$$Lambda$StoBackupFragment$2$PD4jKBBdvdCw2ZgIcB65M67i2AY;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/application/settingstakeover/view/-$$Lambda$StoBackupFragment$2$PD4jKBBdvdCw2ZgIcB65M67i2AY;-><init>(Lcom/sony/songpal/mdr/application/settingstakeover/view/StoBackupFragment$2;Z)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/c;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
