.class public Lcom/sony/songpal/mdr/application/EqualizerCustomFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;Landroid/view/View;)V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment_ViewBinding;->a:Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;

    const-string v0, "field \'mToolbarLayout\'"

    const v1, 0x7f09049a

    .line 23
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->mToolbarLayout:Landroid/view/View;

    const-string v0, "field \'mSlider\'"

    .line 24
    const-class v1, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;

    const v2, 0x7f0901d2

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;

    iput-object v0, p1, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->mSlider:Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;

    const-string v0, "field \'mPreset\'"

    .line 25
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09034d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->mPreset:Landroid/widget/TextView;

    const-string v0, "field \'mClearBassSlider\'"

    .line 26
    const-class v1, Landroid/widget/SeekBar;

    const v2, 0x7f0903c7

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p1, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->mClearBassSlider:Landroid/widget/SeekBar;

    const-string v0, "field \'mScaleMin\'"

    .line 27
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0903ae

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->mScaleMin:Landroid/widget/TextView;

    const-string v0, "field \'mScaleMax\'"

    .line 28
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0903ad

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->mScaleMax:Landroid/widget/TextView;

    const-string v0, "field \'mDivider\'"

    const v1, 0x7f090196

    .line 29
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->mDivider:Landroid/view/View;

    const-string v0, "field \'mClearBassArea\'"

    const v1, 0x7f090112

    .line 30
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->mClearBassArea:Landroid/view/View;

    const-string v0, "field \'mCustomUiArea\'"

    const v1, 0x7f09014b

    .line 31
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->mCustomUiArea:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment_ViewBinding;->a:Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 39
    iput-object v1, p0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment_ViewBinding;->a:Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;

    .line 41
    iput-object v1, v0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->mToolbarLayout:Landroid/view/View;

    .line 42
    iput-object v1, v0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->mSlider:Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;

    .line 43
    iput-object v1, v0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->mPreset:Landroid/widget/TextView;

    .line 44
    iput-object v1, v0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->mClearBassSlider:Landroid/widget/SeekBar;

    .line 45
    iput-object v1, v0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->mScaleMin:Landroid/widget/TextView;

    .line 46
    iput-object v1, v0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->mScaleMax:Landroid/widget/TextView;

    .line 47
    iput-object v1, v0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->mDivider:Landroid/view/View;

    .line 48
    iput-object v1, v0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->mClearBassArea:Landroid/view/View;

    .line 49
    iput-object v1, v0, Lcom/sony/songpal/mdr/application/EqualizerCustomFragment;->mCustomUiArea:Landroid/view/View;

    return-void

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
