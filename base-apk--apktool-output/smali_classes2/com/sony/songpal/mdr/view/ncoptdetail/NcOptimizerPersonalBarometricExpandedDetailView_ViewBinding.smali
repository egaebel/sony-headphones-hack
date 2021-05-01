.class public Lcom/sony/songpal/mdr/view/ncoptdetail/NcOptimizerPersonalBarometricExpandedDetailView_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/sony/songpal/mdr/view/ncoptdetail/NcOptimizerPersonalBarometricExpandedDetailView;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/mdr/view/ncoptdetail/NcOptimizerPersonalBarometricExpandedDetailView;Landroid/view/View;)V
    .locals 3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/ncoptdetail/NcOptimizerPersonalBarometricExpandedDetailView_ViewBinding;->a:Lcom/sony/songpal/mdr/view/ncoptdetail/NcOptimizerPersonalBarometricExpandedDetailView;

    const-string v0, "field \'mPersonalValue\'"

    const v1, 0x7f090330

    .line 28
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/sony/songpal/mdr/view/ncoptdetail/NcOptimizerPersonalBarometricExpandedDetailView;->mPersonalValue:Landroid/view/View;

    const-string v0, "field \'mPersonalNotMeasurement\'"

    const v1, 0x7f09032e

    .line 29
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/sony/songpal/mdr/view/ncoptdetail/NcOptimizerPersonalBarometricExpandedDetailView;->mPersonalNotMeasurement:Landroid/view/View;

    const-string v0, "field \'mPersonalTitle\'"

    .line 30
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09032f

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/sony/songpal/mdr/view/ncoptdetail/NcOptimizerPersonalBarometricExpandedDetailView;->mPersonalTitle:Landroid/widget/TextView;

    const-string v0, "field \'mBarometricValue\'"

    .line 31
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090329

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/sony/songpal/mdr/view/ncoptdetail/NcOptimizerPersonalBarometricExpandedDetailView;->mBarometricValue:Landroid/widget/TextView;

    const-string v0, "field \'mBarometricTitle\'"

    .line 32
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090328

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/sony/songpal/mdr/view/ncoptdetail/NcOptimizerPersonalBarometricExpandedDetailView;->mBarometricTitle:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncoptdetail/NcOptimizerPersonalBarometricExpandedDetailView_ViewBinding;->a:Lcom/sony/songpal/mdr/view/ncoptdetail/NcOptimizerPersonalBarometricExpandedDetailView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 40
    iput-object v1, p0, Lcom/sony/songpal/mdr/view/ncoptdetail/NcOptimizerPersonalBarometricExpandedDetailView_ViewBinding;->a:Lcom/sony/songpal/mdr/view/ncoptdetail/NcOptimizerPersonalBarometricExpandedDetailView;

    .line 42
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/ncoptdetail/NcOptimizerPersonalBarometricExpandedDetailView;->mPersonalValue:Landroid/view/View;

    .line 43
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/ncoptdetail/NcOptimizerPersonalBarometricExpandedDetailView;->mPersonalNotMeasurement:Landroid/view/View;

    .line 44
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/ncoptdetail/NcOptimizerPersonalBarometricExpandedDetailView;->mPersonalTitle:Landroid/widget/TextView;

    .line 45
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/ncoptdetail/NcOptimizerPersonalBarometricExpandedDetailView;->mBarometricValue:Landroid/widget/TextView;

    .line 46
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/ncoptdetail/NcOptimizerPersonalBarometricExpandedDetailView;->mBarometricTitle:Landroid/widget/TextView;

    return-void

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
