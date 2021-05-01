.class public Lcom/sony/songpal/mdr/view/ncoptprocess/NcOptimizationProcessCardView_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/sony/songpal/mdr/view/ncoptprocess/NcOptimizationProcessCardView;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/mdr/view/ncoptprocess/NcOptimizationProcessCardView;Landroid/view/View;)V
    .locals 4

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/ncoptprocess/NcOptimizationProcessCardView_ViewBinding;->a:Lcom/sony/songpal/mdr/view/ncoptprocess/NcOptimizationProcessCardView;

    const-string v0, "field \'mPageNumber\'"

    .line 32
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09031a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/sony/songpal/mdr/view/ncoptprocess/NcOptimizationProcessCardView;->mPageNumber:Landroid/widget/TextView;

    const-string v0, "field \'mStatus\'"

    .line 33
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09043b

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/sony/songpal/mdr/view/ncoptprocess/NcOptimizationProcessCardView;->mStatus:Landroid/widget/TextView;

    const-string v0, "field \'mMessage\'"

    .line 34
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0902b6

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/sony/songpal/mdr/view/ncoptprocess/NcOptimizationProcessCardView;->mMessage:Landroid/widget/TextView;

    const-string v0, "field \'mButton\' and method \'onOkCancelButtonClick\'"

    const v1, 0x7f0900d6

    .line 35
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mButton\'"

    .line 36
    const-class v3, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/sony/songpal/mdr/view/ncoptprocess/NcOptimizationProcessCardView;->mButton:Landroid/widget/TextView;

    .line 37
    iput-object v0, p0, Lcom/sony/songpal/mdr/view/ncoptprocess/NcOptimizationProcessCardView_ViewBinding;->b:Landroid/view/View;

    .line 38
    new-instance v1, Lcom/sony/songpal/mdr/view/ncoptprocess/NcOptimizationProcessCardView_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/view/ncoptprocess/NcOptimizationProcessCardView_ViewBinding$1;-><init>(Lcom/sony/songpal/mdr/view/ncoptprocess/NcOptimizationProcessCardView_ViewBinding;Lcom/sony/songpal/mdr/view/ncoptprocess/NcOptimizationProcessCardView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mProgressBar\'"

    .line 44
    const-class v1, Landroid/widget/ProgressBar;

    const v2, 0x7f090359

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p1, Lcom/sony/songpal/mdr/view/ncoptprocess/NcOptimizationProcessCardView;->mProgressBar:Landroid/widget/ProgressBar;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncoptprocess/NcOptimizationProcessCardView_ViewBinding;->a:Lcom/sony/songpal/mdr/view/ncoptprocess/NcOptimizationProcessCardView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 52
    iput-object v1, p0, Lcom/sony/songpal/mdr/view/ncoptprocess/NcOptimizationProcessCardView_ViewBinding;->a:Lcom/sony/songpal/mdr/view/ncoptprocess/NcOptimizationProcessCardView;

    .line 54
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/ncoptprocess/NcOptimizationProcessCardView;->mPageNumber:Landroid/widget/TextView;

    .line 55
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/ncoptprocess/NcOptimizationProcessCardView;->mStatus:Landroid/widget/TextView;

    .line 56
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/ncoptprocess/NcOptimizationProcessCardView;->mMessage:Landroid/widget/TextView;

    .line 57
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/ncoptprocess/NcOptimizationProcessCardView;->mButton:Landroid/widget/TextView;

    .line 58
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/ncoptprocess/NcOptimizationProcessCardView;->mProgressBar:Landroid/widget/ProgressBar;

    .line 60
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncoptprocess/NcOptimizationProcessCardView_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iput-object v1, p0, Lcom/sony/songpal/mdr/view/ncoptprocess/NcOptimizationProcessCardView_ViewBinding;->b:Landroid/view/View;

    return-void

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
