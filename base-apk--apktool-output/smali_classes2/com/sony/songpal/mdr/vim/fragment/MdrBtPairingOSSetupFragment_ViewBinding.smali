.class public Lcom/sony/songpal/mdr/vim/fragment/MdrBtPairingOSSetupFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/sony/songpal/mdr/vim/fragment/MdrBtPairingOSSetupFragment;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/mdr/vim/fragment/MdrBtPairingOSSetupFragment;Landroid/view/View;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/fragment/MdrBtPairingOSSetupFragment_ViewBinding;->a:Lcom/sony/songpal/mdr/vim/fragment/MdrBtPairingOSSetupFragment;

    const-string v0, "field \'mDescription\'"

    .line 22
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09026a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/sony/songpal/mdr/vim/fragment/MdrBtPairingOSSetupFragment;->mDescription:Landroid/widget/TextView;

    const-string v0, "field \'mNextButton\'"

    .line 23
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0902ef

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/sony/songpal/mdr/vim/fragment/MdrBtPairingOSSetupFragment;->mNextButton:Landroid/widget/TextView;

    const-string v0, "field \'mTxtBtSettingsBack\'"

    .line 24
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0900cf

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/sony/songpal/mdr/vim/fragment/MdrBtPairingOSSetupFragment;->mTxtBtSettingsBack:Landroid/widget/TextView;

    const-string v0, "field \'mImageNavigationBack\'"

    .line 25
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0902d7

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lcom/sony/songpal/mdr/vim/fragment/MdrBtPairingOSSetupFragment;->mImageNavigationBack:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/fragment/MdrBtPairingOSSetupFragment_ViewBinding;->a:Lcom/sony/songpal/mdr/vim/fragment/MdrBtPairingOSSetupFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, Lcom/sony/songpal/mdr/vim/fragment/MdrBtPairingOSSetupFragment_ViewBinding;->a:Lcom/sony/songpal/mdr/vim/fragment/MdrBtPairingOSSetupFragment;

    .line 35
    iput-object v1, v0, Lcom/sony/songpal/mdr/vim/fragment/MdrBtPairingOSSetupFragment;->mDescription:Landroid/widget/TextView;

    .line 36
    iput-object v1, v0, Lcom/sony/songpal/mdr/vim/fragment/MdrBtPairingOSSetupFragment;->mNextButton:Landroid/widget/TextView;

    .line 37
    iput-object v1, v0, Lcom/sony/songpal/mdr/vim/fragment/MdrBtPairingOSSetupFragment;->mTxtBtSettingsBack:Landroid/widget/TextView;

    .line 38
    iput-object v1, v0, Lcom/sony/songpal/mdr/vim/fragment/MdrBtPairingOSSetupFragment;->mImageNavigationBack:Landroid/widget/ImageView;

    return-void

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
