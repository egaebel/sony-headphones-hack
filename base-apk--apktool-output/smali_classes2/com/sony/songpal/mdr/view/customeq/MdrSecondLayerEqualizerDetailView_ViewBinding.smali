.class public Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView;Landroid/view/View;)V
    .locals 3

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView_ViewBinding;->a:Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView;

    const-string v0, "field \'mTitleView\'"

    .line 29
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090489

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView;->mTitleView:Landroid/widget/TextView;

    const-string v0, "field \'mSlider\'"

    .line 30
    const-class v1, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;

    const v2, 0x7f09022f

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;

    iput-object v0, p1, Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView;->mSlider:Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;

    const-string v0, "field \'mGraphAreaView\'"

    const v1, 0x7f09021b

    .line 31
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView;->mGraphAreaView:Landroid/view/View;

    const-string v0, "field \'mGraphView\'"

    .line 32
    const-class v1, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView;

    const v2, 0x7f09021a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView;

    iput-object v0, p1, Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView;->mGraphView:Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView;

    const-string v0, "field \'mIconFrame\'"

    const v1, 0x7f09023a

    .line 33
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView;->mIconFrame:Landroid/view/View;

    const-string v0, "field \'mClearBassTextView\'"

    .line 34
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090114

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView;->mClearBassTextView:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView_ViewBinding;->a:Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 42
    iput-object v1, p0, Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView_ViewBinding;->a:Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView;

    .line 44
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView;->mTitleView:Landroid/widget/TextView;

    .line 45
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView;->mSlider:Lcom/sony/songpal/mdr/view/horizontaltextslider/HorizontalTextSlider;

    .line 46
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView;->mGraphAreaView:Landroid/view/View;

    .line 47
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView;->mGraphView:Lcom/sony/songpal/mdr/view/eqgraph/EqGraphView;

    .line 48
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView;->mIconFrame:Landroid/view/View;

    .line 49
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/customeq/MdrSecondLayerEqualizerDetailView;->mClearBassTextView:Landroid/widget/TextView;

    return-void

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
