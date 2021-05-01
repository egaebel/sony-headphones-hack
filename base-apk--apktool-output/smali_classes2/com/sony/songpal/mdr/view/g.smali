.class public Lcom/sony/songpal/mdr/view/g;
.super Lcom/sony/songpal/mdr/vim/view/b;


# instance fields
.field private final a:Landroid/widget/Switch;

.field private b:Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/b;

.field private c:Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/c;

.field private d:Lcom/sony/songpal/mdr/j2objc/tandem/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sony/songpal/mdr/j2objc/tandem/i<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, v0}, Lcom/sony/songpal/mdr/view/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/vim/view/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    new-instance p2, Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/d;

    invoke-direct {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/d;-><init>()V

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/g;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/c;

    const/4 p2, 0x0

    .line 41
    iput-boolean p2, p0, Lcom/sony/songpal/mdr/view/g;->e:Z

    .line 49
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c006c

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f090489

    .line 51
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/g;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 52
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f090138

    .line 55
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/g;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/g;->a:Landroid/widget/Switch;

    .line 56
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/g;->a:Landroid/widget/Switch;

    new-instance p2, Lcom/sony/songpal/mdr/view/g$1;

    invoke-direct {p2, p0}, Lcom/sony/songpal/mdr/view/g$1;-><init>(Lcom/sony/songpal/mdr/view/g;)V

    invoke-virtual {p1, p2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private synthetic a(Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/a;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/g;->b()V

    .line 82
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/g;->c()V

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/view/g;)Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcom/sony/songpal/mdr/view/g;->e:Z

    return p0
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/view/g;Z)Z
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/view/g;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/sony/songpal/mdr/view/g;)Ljava/lang/String;
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/g;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 100
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/g;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/b;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/a;

    .line 101
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/a;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/ControlByWearingValue;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/ControlByWearingValue;->ON:Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/ControlByWearingValue;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 103
    :goto_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/g;->a:Landroid/widget/Switch;

    invoke-virtual {v1}, Landroid/widget/Switch;->isChecked()Z

    move-result v1

    if-eq v1, v0, :cond_1

    .line 104
    iput-boolean v2, p0, Lcom/sony/songpal/mdr/view/g;->e:Z

    .line 106
    :cond_1
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/g;->a:Landroid/widget/Switch;

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 107
    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/view/g;->c(Z)V

    return-void
.end method

.method static synthetic b(Lcom/sony/songpal/mdr/view/g;Z)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/g;->c(Z)V

    return-void
.end method

.method static synthetic c(Lcom/sony/songpal/mdr/view/g;)Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/c;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/sony/songpal/mdr/view/g;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/c;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 111
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/g;->getCurrentStatus()Z

    move-result v0

    .line 112
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/g;->setEnabled(Z)V

    .line 113
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/g;->a:Landroid/widget/Switch;

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setEnabled(Z)V

    return-void
.end method

.method private c(Z)V
    .locals 3

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/g;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100100

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/g;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1000a3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    .line 131
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/g;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f10050a

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/g;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f100508

    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 128
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/g;->setCardViewTalkBackText(Ljava/lang/String;)V

    return-void
.end method

.method private e()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/g;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/b;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/a;

    .line 124
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/a;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/ControlByWearingValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/ControlByWearingValue;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getCurrentStatus()Z
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/g;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/b;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/a;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/a;->b()Z

    move-result v0

    return v0
.end method

.method public static synthetic lambda$DQPWi3-rRFAoSU6D9y8qITEb4v0(Lcom/sony/songpal/mdr/view/g;Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/g;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 92
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/view/g;->e:Z

    .line 93
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/g;->d:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    if-eqz v0, :cond_0

    .line 94
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/g;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/b;

    invoke-virtual {v1, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/b;->b(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, Lcom/sony/songpal/mdr/view/g;->d:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    :cond_0
    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/b;Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/view/g;->e:Z

    .line 77
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/g;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/b;

    .line 78
    iput-object p2, p0, Lcom/sony/songpal/mdr/view/g;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/c;

    .line 80
    new-instance p1, Lcom/sony/songpal/mdr/view/-$$Lambda$g$DQPWi3-rRFAoSU6D9y8qITEb4v0;

    invoke-direct {p1, p0}, Lcom/sony/songpal/mdr/view/-$$Lambda$g$DQPWi3-rRFAoSU6D9y8qITEb4v0;-><init>(Lcom/sony/songpal/mdr/view/g;)V

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/g;->d:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    .line 84
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/g;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/b;

    iget-object p2, p0, Lcom/sony/songpal/mdr/view/g;->d:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    invoke-virtual {p1, p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/controlbywearing/b;->a(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    .line 86
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/g;->b()V

    .line 87
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/g;->c()V

    return-void
.end method

.method public getTitleForResetHeadphoneSetting()Ljava/lang/String;
    .locals 2

    .line 71
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/g;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f100100

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
