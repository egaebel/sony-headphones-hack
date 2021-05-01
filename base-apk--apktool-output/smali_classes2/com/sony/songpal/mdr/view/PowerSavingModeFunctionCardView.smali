.class public Lcom/sony/songpal/mdr/view/PowerSavingModeFunctionCardView;
.super Lcom/sony/songpal/mdr/vim/view/b;


# instance fields
.field a:Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/c;

.field b:Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/d;

.field private final c:Ljava/lang/String;

.field private final d:Landroid/widget/Switch;

.field private e:Lcom/sony/songpal/mdr/j2objc/tandem/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sony/songpal/mdr/j2objc/tandem/i<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lbutterknife/Unbinder;

.field private g:Z

.field mTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090489
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 56
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/vim/view/b;-><init>(Landroid/content/Context;)V

    .line 42
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/a;

    invoke-direct {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/a;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/view/PowerSavingModeFunctionCardView;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/d;

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/view/PowerSavingModeFunctionCardView;->g:Z

    .line 58
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0c0130

    invoke-virtual {p1, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 59
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/PowerSavingModeFunctionCardView;->f:Lbutterknife/Unbinder;

    .line 61
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/PowerSavingModeFunctionCardView;->mTitle:Landroid/widget/TextView;

    const v1, 0x7f1003e5

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 63
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/PowerSavingModeFunctionCardView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/PowerSavingModeFunctionCardView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1000a0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const v0, 0x7f1003e4

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/PowerSavingModeFunctionCardView;->c:Ljava/lang/String;

    const p1, 0x7f090348

    .line 65
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/PowerSavingModeFunctionCardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/PowerSavingModeFunctionCardView;->d:Landroid/widget/Switch;

    .line 66
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/PowerSavingModeFunctionCardView;->d:Landroid/widget/Switch;

    new-instance v0, Lcom/sony/songpal/mdr/view/PowerSavingModeFunctionCardView$1;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/view/PowerSavingModeFunctionCardView$1;-><init>(Lcom/sony/songpal/mdr/view/PowerSavingModeFunctionCardView;)V

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private synthetic a(Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/b;)V
    .locals 0

    .line 93
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/PowerSavingModeFunctionCardView;->b()V

    .line 94
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/PowerSavingModeFunctionCardView;->c()V

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/view/PowerSavingModeFunctionCardView;Z)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/PowerSavingModeFunctionCardView;->c(Z)V

    return-void
.end method

.method private b()V
    .locals 3

    .line 121
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/PowerSavingModeFunctionCardView;->a:Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/c;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/b;

    .line 122
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/b;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/PowerSavingModeValue;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/PowerSavingModeValue;->ON:Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/PowerSavingModeValue;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 124
    :goto_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/PowerSavingModeFunctionCardView;->d:Landroid/widget/Switch;

    invoke-virtual {v1}, Landroid/widget/Switch;->isChecked()Z

    move-result v1

    if-eq v1, v0, :cond_1

    .line 125
    iput-boolean v2, p0, Lcom/sony/songpal/mdr/view/PowerSavingModeFunctionCardView;->g:Z

    .line 127
    :cond_1
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/PowerSavingModeFunctionCardView;->d:Landroid/widget/Switch;

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 128
    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/view/PowerSavingModeFunctionCardView;->c(Z)V

    return-void
.end method

.method private c()V
    .locals 2

    .line 132
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/PowerSavingModeFunctionCardView;->getCurrentStatus()Z

    move-result v0

    .line 133
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/PowerSavingModeFunctionCardView;->setEnabled(Z)V

    .line 134
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/PowerSavingModeFunctionCardView;->d:Landroid/widget/Switch;

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setEnabled(Z)V

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 137
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/PowerSavingModeFunctionCardView;->setExpanded(Z)V

    :cond_0
    return-void
.end method

.method private c(Z)V
    .locals 3

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/PowerSavingModeFunctionCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1003e5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/PowerSavingModeFunctionCardView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1000a3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    .line 156
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/PowerSavingModeFunctionCardView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f10050a

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/PowerSavingModeFunctionCardView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f100508

    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 153
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/PowerSavingModeFunctionCardView;->setCardViewTalkBackText(Ljava/lang/String;)V

    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/PowerSavingModeFunctionCardView;->a:Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/c;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/b;

    .line 149
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/b;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/PowerSavingModeValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/PowerSavingModeValue;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getCurrentStatus()Z
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/PowerSavingModeFunctionCardView;->a:Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/c;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/b;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/b;->b()Z

    move-result v0

    return v0
.end method

.method public static synthetic lambda$14OZ8SzJom3YzOxibTbww0Zs_zE(Lcom/sony/songpal/mdr/view/PowerSavingModeFunctionCardView;Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/PowerSavingModeFunctionCardView;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 103
    invoke-super {p0}, Lcom/sony/songpal/mdr/vim/view/b;->a()V

    const/4 v0, 0x0

    .line 104
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/view/PowerSavingModeFunctionCardView;->g:Z

    .line 105
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/PowerSavingModeFunctionCardView;->e:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    if-eqz v0, :cond_0

    .line 106
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/PowerSavingModeFunctionCardView;->a:Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/c;

    invoke-virtual {v1, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/c;->b(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Lcom/sony/songpal/mdr/view/PowerSavingModeFunctionCardView;->e:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/PowerSavingModeFunctionCardView;->f:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/d;)V
    .locals 1

    const/4 v0, 0x0

    .line 89
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/view/PowerSavingModeFunctionCardView;->g:Z

    .line 90
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/PowerSavingModeFunctionCardView;->a:Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/c;

    .line 91
    iput-object p2, p0, Lcom/sony/songpal/mdr/view/PowerSavingModeFunctionCardView;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/d;

    .line 92
    new-instance p1, Lcom/sony/songpal/mdr/view/-$$Lambda$PowerSavingModeFunctionCardView$14OZ8SzJom3YzOxibTbww0Zs_zE;

    invoke-direct {p1, p0}, Lcom/sony/songpal/mdr/view/-$$Lambda$PowerSavingModeFunctionCardView$14OZ8SzJom3YzOxibTbww0Zs_zE;-><init>(Lcom/sony/songpal/mdr/view/PowerSavingModeFunctionCardView;)V

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/PowerSavingModeFunctionCardView;->e:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    .line 96
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/PowerSavingModeFunctionCardView;->a:Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/c;

    iget-object p2, p0, Lcom/sony/songpal/mdr/view/PowerSavingModeFunctionCardView;->e:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    invoke-virtual {p1, p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/c;->a(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    .line 97
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/PowerSavingModeFunctionCardView;->b()V

    .line 98
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/PowerSavingModeFunctionCardView;->c()V

    return-void
.end method

.method a(Z)V
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/PowerSavingModeFunctionCardView;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/d;

    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/PowerSavingModeFunctionCardView;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/powersavingmode/d;->a(ZLjava/lang/String;)V

    const/4 p1, 0x0

    .line 117
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/view/PowerSavingModeFunctionCardView;->g:Z

    return-void
.end method

.method public getTitleForResetHeadphoneSetting()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/PowerSavingModeFunctionCardView;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method onInformationButtonClick()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090347
        }
    .end annotation

    .line 84
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/PowerSavingModeFunctionCardView;->mTitle:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sony/songpal/mdr/view/PowerSavingModeFunctionCardView;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/sony/songpal/mdr/vim/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
