.class public Lcom/sony/songpal/mdr/view/ncoptdetail/NcOptimizerBarometricExpandedDetailView;
.super Landroid/widget/GridLayout;


# instance fields
.field mBarometricTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0900b3
    .end annotation
.end field

.field mBarometricValue:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0900b4
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;)V
    .locals 6

    .line 48
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;->UNMEASURED:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    .line 49
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncoptdetail/NcOptimizerBarometricExpandedDetailView;->mBarometricValue:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncoptdetail/NcOptimizerBarometricExpandedDetailView;->mBarometricValue:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setFocusable(Z)V

    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncoptdetail/NcOptimizerBarometricExpandedDetailView;->mBarometricValue:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncoptdetail/NcOptimizerBarometricExpandedDetailView;->mBarometricValue:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/ncoptdetail/NcOptimizerBarometricExpandedDetailView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1003c7

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;->toFloat()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v5, v2

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncoptdetail/NcOptimizerBarometricExpandedDetailView;->mBarometricValue:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 56
    :goto_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncoptdetail/NcOptimizerBarometricExpandedDetailView;->mBarometricTitle:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setFocusable(Z)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .line 42
    invoke-super {p0}, Landroid/widget/GridLayout;->onFinishInflate()V

    .line 43
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method
