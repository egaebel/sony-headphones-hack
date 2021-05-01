.class Lcom/sony/songpal/mdr/application/ManualPairingFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/application/ManualPairingFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/application/ManualPairingFragment;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/application/ManualPairingFragment;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/ManualPairingFragment$1;->a:Lcom/sony/songpal/mdr/application/ManualPairingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 93
    iget-object p1, p0, Lcom/sony/songpal/mdr/application/ManualPairingFragment$1;->a:Lcom/sony/songpal/mdr/application/ManualPairingFragment;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/application/ManualPairingFragment;->getActivity()Landroidx/fragment/app/c;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/vim/activity/MdrPairingBaseActivity;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/sony/songpal/mdr/vim/fragment/MdrBtPairingOSSetupFragment;->a(Ljava/lang/String;)Lcom/sony/songpal/mdr/vim/fragment/MdrBtPairingOSSetupFragment;

    move-result-object v0

    const-class v1, Lcom/sony/songpal/mdr/vim/fragment/MdrBtPairingOSSetupFragment;

    .line 94
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 93
    invoke-virtual {p1, v0, v1, v2}, Lcom/sony/songpal/mdr/vim/activity/MdrPairingBaseActivity;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    return-void
.end method
