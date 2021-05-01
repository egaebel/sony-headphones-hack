.class public Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView;Landroid/view/View;)V
    .locals 4

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView_ViewBinding;->a:Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView;

    const-string v0, "field \'mTitle\'"

    .line 38
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090489

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView;->mTitle:Landroid/widget/TextView;

    const-string v0, "field \'mSwitch\' and method \'onTrainingModeSettingCheckedChanged\'"

    const v1, 0x7f0904b0

    .line 39
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mSwitch\'"

    .line 40
    const-class v3, Landroid/widget/Switch;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Switch;

    iput-object v1, p1, Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView;->mSwitch:Landroid/widget/Switch;

    .line 41
    iput-object v0, p0, Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView_ViewBinding;->b:Landroid/view/View;

    .line 42
    check-cast v0, Landroid/widget/CompoundButton;

    new-instance v1, Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView_ViewBinding$1;-><init>(Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView_ViewBinding;Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const-string v0, "field \'mExpandedArea\'"

    .line 48
    const-class v1, Landroid/widget/LinearLayout;

    const v2, 0x7f0901e9

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView;->mExpandedArea:Landroid/widget/LinearLayout;

    const-string v0, "field \'mAmbientControlledParameter\'"

    .line 49
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090065

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView;->mAmbientControlledParameter:Landroid/widget/TextView;

    const-string v0, "field \'mEqualizerControlledParameter\'"

    .line 50
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0901d8

    invoke-static {p2, v2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView;->mEqualizerControlledParameter:Landroid/widget/TextView;

    const-string v0, "method \'onInformationButtonClick\'"

    const v1, 0x7f0904ae

    .line 51
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView_ViewBinding;->c:Landroid/view/View;

    .line 53
    new-instance v1, Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView_ViewBinding$2;-><init>(Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView_ViewBinding;Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onCustomizeButtonClicked\'"

    const v1, 0x7f0904ac

    .line 59
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 60
    iput-object p2, p0, Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView_ViewBinding;->d:Landroid/view/View;

    .line 61
    new-instance v0, Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView_ViewBinding$3;-><init>(Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView_ViewBinding;Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView_ViewBinding;->a:Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 74
    iput-object v1, p0, Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView_ViewBinding;->a:Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView;

    .line 76
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView;->mTitle:Landroid/widget/TextView;

    .line 77
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView;->mSwitch:Landroid/widget/Switch;

    .line 78
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView;->mExpandedArea:Landroid/widget/LinearLayout;

    .line 79
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView;->mAmbientControlledParameter:Landroid/widget/TextView;

    .line 80
    iput-object v1, v0, Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView;->mEqualizerControlledParameter:Landroid/widget/TextView;

    .line 82
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView_ViewBinding;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 83
    iput-object v1, p0, Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView_ViewBinding;->b:Landroid/view/View;

    .line 84
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iput-object v1, p0, Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView_ViewBinding;->c:Landroid/view/View;

    .line 86
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iput-object v1, p0, Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView_ViewBinding;->d:Landroid/view/View;

    return-void

    .line 73
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
