.class public Lcom/sony/songpal/mdr/view/ncoptdetail/NcOptimizerPersonalBarometricExpandedDetailView;
.super Landroid/widget/GridLayout;


# instance fields
.field mBarometricTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090328
    .end annotation
.end field

.field mBarometricValue:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090329
    .end annotation
.end field

.field mPersonalNotMeasurement:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09032e
    .end annotation
.end field

.field mPersonalTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09032f
    .end annotation
.end field

.field mPersonalValue:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090330
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalMeasurementValue;Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;)V
    .locals 5

    .line 61
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncoptdetail/NcOptimizerPersonalBarometricExpandedDetailView;->mBarometricTitle:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 62
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ncoptdetail/NcOptimizerPersonalBarometricExpandedDetailView;->mPersonalTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 63
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalMeasurementValue;->MEASURED:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/PersonalMeasurementValue;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-ne p1, v0, :cond_0

    .line 64
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncoptdetail/NcOptimizerPersonalBarometricExpandedDetailView;->mPersonalValue:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 65
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncoptdetail/NcOptimizerPersonalBarometricExpandedDetailView;->mPersonalValue:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 66
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncoptdetail/NcOptimizerPersonalBarometricExpandedDetailView;->mPersonalNotMeasurement:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncoptdetail/NcOptimizerPersonalBarometricExpandedDetailView;->mPersonalNotMeasurement:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setFocusable(Z)V

    goto :goto_0

    .line 69
    :cond_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncoptdetail/NcOptimizerPersonalBarometricExpandedDetailView;->mPersonalValue:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncoptdetail/NcOptimizerPersonalBarometricExpandedDetailView;->mPersonalValue:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 71
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncoptdetail/NcOptimizerPersonalBarometricExpandedDetailView;->mPersonalNotMeasurement:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 72
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncoptdetail/NcOptimizerPersonalBarometricExpandedDetailView;->mPersonalNotMeasurement:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 74
    :goto_0
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;->UNMEASURED:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;

    if-ne p2, p1, :cond_1

    .line 75
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncoptdetail/NcOptimizerPersonalBarometricExpandedDetailView;->mBarometricValue:Landroid/widget/TextView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 76
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncoptdetail/NcOptimizerPersonalBarometricExpandedDetailView;->mBarometricValue:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setFocusable(Z)V

    goto :goto_1

    .line 78
    :cond_1
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncoptdetail/NcOptimizerPersonalBarometricExpandedDetailView;->mBarometricValue:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 79
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncoptdetail/NcOptimizerPersonalBarometricExpandedDetailView;->mBarometricValue:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/ncoptdetail/NcOptimizerPersonalBarometricExpandedDetailView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1003c7

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncoptimizer/BarometricPressureMeasurementValue;->toFloat()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v4, v3

    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ncoptdetail/NcOptimizerPersonalBarometricExpandedDetailView;->mBarometricValue:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setFocusable(Z)V

    :goto_1
    return-void
.end method

.method protected onFinishInflate()V
    .locals 0

    .line 49
    invoke-super {p0}, Landroid/widget/GridLayout;->onFinishInflate()V

    .line 50
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method
