.class public Lcom/sony/songpal/mdr/view/ncoptdetail/NcOptimizerBarometricExpandedDetailView_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/sony/songpal/mdr/view/ncoptdetail/NcOptimizerBarometricExpandedDetailView;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/mdr/view/ncoptdetail/NcOptimizerBarometricExpandedDetailView;Landroid/view/View;)V
    .locals 3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/ncoptdetail/NcOptimizerBarometricExpandedDetailView_ViewBinding;->a:Lcom/sony/songpal/mdr/view/ncoptdetail/NcOptimizerBarometricExpandedDetailView;

    const-string v0, "field \'mBarometricValue\'"

    .line 28
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0900b4

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/sony/songpal/mdr/view/ncoptdetail/NcOptimizerBarometricExpandedDetailView;->mBarometricValue:Landroid/widget/TextView;

    const-string v0, "field \'mBarometricTitle\'"

    .line 29
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0900b3

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/sony/songpal/mdr/view/ncoptdetail/NcOptimizerBarometricExpandedDetailView;->mBarometricTitle:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncoptdetail/NcOptimizerBarometricExpandedDetailView_ViewBinding;->a:Lcom/sony/songpal/mdr/view/ncoptdetail/NcOptimizerBarometricExpandedDetailView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, Lcom/sony/songpal/mdr/view/ncoptdetail/NcOptimizerBarometricExpandedDetailView_ViewBinding;->a:Lcom/sony/songpal/mdr/view/ncoptdetail/NcOptimizerBarometricExpandedDetailView;

    .line 39
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/ncoptdetail/NcOptimizerBarometricExpandedDetailView;->mBarometricValue:Landroid/widget/TextView;

    .line 40
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/ncoptdetail/NcOptimizerBarometricExpandedDetailView;->mBarometricTitle:Landroid/widget/TextView;

    return-void

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
