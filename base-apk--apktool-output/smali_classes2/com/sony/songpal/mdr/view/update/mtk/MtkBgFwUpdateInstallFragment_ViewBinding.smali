.class public Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateInstallFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateInstallFragment;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateInstallFragment;Landroid/view/View;)V
    .locals 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateInstallFragment_ViewBinding;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateInstallFragment;

    const-string v0, "field \'mToolbarLayout\'"

    const v1, 0x7f09049a

    .line 24
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateInstallFragment;->mToolbarLayout:Landroid/view/View;

    const-string v0, "field \'mStatusText\'"

    .line 25
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090444

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateInstallFragment;->mStatusText:Landroid/widget/TextView;

    const-string v0, "field \'mCautionLabel\'"

    .line 26
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090105

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateInstallFragment;->mCautionLabel:Landroid/widget/TextView;

    const-string v0, "field \'mPercentText\'"

    .line 27
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090326

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateInstallFragment;->mPercentText:Landroid/widget/TextView;

    const-string v0, "field \'mProgressBar\'"

    .line 28
    const-class v1, Landroid/widget/ProgressBar;

    const v2, 0x7f090359

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateInstallFragment;->mProgressBar:Landroid/widget/ProgressBar;

    const-string v0, "field \'mCancelButton\'"

    .line 29
    const-class v1, Landroid/widget/Button;

    const v2, 0x7f0900eb

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p1, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateInstallFragment;->mCancelButton:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateInstallFragment_ViewBinding;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateInstallFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateInstallFragment_ViewBinding;->a:Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateInstallFragment;

    .line 39
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateInstallFragment;->mToolbarLayout:Landroid/view/View;

    .line 40
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateInstallFragment;->mStatusText:Landroid/widget/TextView;

    .line 41
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateInstallFragment;->mCautionLabel:Landroid/widget/TextView;

    .line 42
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateInstallFragment;->mPercentText:Landroid/widget/TextView;

    .line 43
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateInstallFragment;->mProgressBar:Landroid/widget/ProgressBar;

    .line 44
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/update/mtk/MtkBgFwUpdateInstallFragment;->mCancelButton:Landroid/widget/Button;

    return-void

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
