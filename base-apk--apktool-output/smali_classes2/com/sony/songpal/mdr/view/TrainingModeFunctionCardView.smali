.class public Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView;
.super Lcom/sony/songpal/mdr/vim/view/d;


# static fields
.field private static final a:Ljava/lang/String; = "TrainingModeFunctionCardView"


# instance fields
.field private b:Lbutterknife/Unbinder;

.field private c:Lcom/sony/songpal/mdr/presentation/b;

.field mAmbientControlledParameter:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090065
    .end annotation
.end field

.field mEqualizerControlledParameter:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901d8
    .end annotation
.end field

.field mExpandedArea:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0901e9
    .end annotation
.end field

.field mSwitch:Landroid/widget/Switch;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0904b0
    .end annotation
.end field

.field mTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090489
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 56
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/vim/view/d;-><init>(Landroid/content/Context;)V

    .line 57
    sget-object v0, Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TrainingModeFunctionCardView constructor "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0192

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 59
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView;->b:Lbutterknife/Unbinder;

    .line 61
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView;->mTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 62
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 64
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView;->setDefaultOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView;->e()V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 2

    .line 186
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 187
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 189
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .line 34
    sget-object v0, Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView;->a:Ljava/lang/String;

    return-object v0
.end method

.method private e()V
    .locals 3

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1005e2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1000a3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10050a

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100508

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 194
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView;->setCardViewTalkBackText(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(IF)F
    .locals 1

    .line 141
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07006b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p2

    return p1
.end method

.method public a()V
    .locals 3

    .line 86
    sget-object v0, Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dispose "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView;->b:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/presentation/g;)V
    .locals 3

    .line 80
    sget-object v0, Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initialize "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView;->c:Lcom/sony/songpal/mdr/presentation/b;

    return-void
.end method

.method protected a_(Z)V
    .locals 3

    .line 130
    invoke-super {p0, p1}, Lcom/sony/songpal/mdr/vim/view/d;->a_(Z)V

    .line 131
    sget-object v0, Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onExpandedChanged "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 133
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView;->mExpandedArea:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 135
    :cond_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView;->mExpandedArea:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView;->mSwitch:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    return v0
.end method

.method protected getCollapseAnimator()I
    .locals 1

    const v0, 0x7f020001

    return v0
.end method

.method protected getExpansionAnimator()I
    .locals 1

    const v0, 0x7f020002

    return v0
.end method

.method public getPresenter()Lcom/sony/songpal/mdr/presentation/c;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView;->c:Lcom/sony/songpal/mdr/presentation/b;

    return-object v0
.end method

.method public getTitleForResetHeadphoneSetting()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method onCustomizeButtonClicked()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0904ac
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView;->c:Lcom/sony/songpal/mdr/presentation/b;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/presentation/b;->a()V

    return-void
.end method

.method onInformationButtonClick()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0904ae
        }
    .end annotation

    .line 92
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1000a0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f100179

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const v2, 0x7f1005e3

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v1

    .line 94
    iget-object v2, p0, Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/sony/songpal/mdr/vim/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onTrainingModeSettingCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3
    .annotation runtime Lbutterknife/OnCheckedChanged;
        value = {
            0x7f0904b0
        }
    .end annotation

    .line 104
    sget-object v0, Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTrainingModeSettingCheckedChanged "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView;->c:Lcom/sony/songpal/mdr/presentation/b;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isAccessibilityFocused()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-interface {v0, p2, p1}, Lcom/sony/songpal/mdr/presentation/b;->a(ZZ)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 3

    .line 146
    sget-object v0, Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setEnabled isEnabled = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-super {p0, p1}, Lcom/sony/songpal/mdr/vim/view/d;->setEnabled(Z)V

    .line 148
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView;->mSwitch:Landroid/widget/Switch;

    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setEnabled(Z)V

    const v0, 0x7f0904ac

    .line 149
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setEqualizerParameterText(Ljava/lang/String;)V
    .locals 1

    .line 177
    new-instance v0, Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView$3;

    invoke-direct {v0, p0, p1}, Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView$3;-><init>(Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setNcAsmParameterText(Ljava/lang/String;)V
    .locals 1

    .line 168
    new-instance v0, Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView$2;

    invoke-direct {v0, p0, p1}, Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView$2;-><init>(Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setOnExpansionChangeListener(Lcom/sony/songpal/mdr/vim/view/a$a;)V
    .locals 0

    return-void
.end method

.method public setSwitchCheck(Z)V
    .locals 1

    .line 157
    new-instance v0, Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView$1;

    invoke-direct {v0, p0, p1}, Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView$1;-><init>(Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView;Z)V

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/view/TrainingModeFunctionCardView;->a(Ljava/lang/Runnable;)V

    return-void
.end method
