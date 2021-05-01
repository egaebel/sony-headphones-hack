.class public Lcom/sony/songpal/mdr/application/NcOptimizationFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/sony/songpal/mdr/application/NcOptimizationFragment;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/mdr/application/NcOptimizationFragment;Landroid/view/View;)V
    .locals 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/NcOptimizationFragment_ViewBinding;->a:Lcom/sony/songpal/mdr/application/NcOptimizationFragment;

    const-string v0, "field \'mToolbarLayout\'"

    const v1, 0x7f09049a

    .line 21
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->mToolbarLayout:Landroid/view/View;

    const-string v0, "field \'mBackgroundImageAnimator\'"

    .line 22
    const-class v1, Landroid/widget/ViewAnimator;

    const v2, 0x7f0900a4

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewAnimator;

    iput-object v0, p1, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->mBackgroundImageAnimator:Landroid/widget/ViewAnimator;

    const-string v0, "field \'mCardViewAnimator\'"

    .line 23
    const-class v1, Landroid/widget/ViewAnimator;

    const v2, 0x7f090102

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ViewAnimator;

    iput-object p2, p1, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->mCardViewAnimator:Landroid/widget/ViewAnimator;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/NcOptimizationFragment_ViewBinding;->a:Lcom/sony/songpal/mdr/application/NcOptimizationFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 31
    iput-object v1, p0, Lcom/sony/songpal/mdr/application/NcOptimizationFragment_ViewBinding;->a:Lcom/sony/songpal/mdr/application/NcOptimizationFragment;

    .line 33
    iput-object v1, v0, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->mToolbarLayout:Landroid/view/View;

    .line 34
    iput-object v1, v0, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->mBackgroundImageAnimator:Landroid/widget/ViewAnimator;

    .line 35
    iput-object v1, v0, Lcom/sony/songpal/mdr/application/NcOptimizationFragment;->mCardViewAnimator:Landroid/widget/ViewAnimator;

    return-void

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
