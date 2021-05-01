.class public Lcom/sony/songpal/mdr/view/d/a;
.super Lcom/sony/songpal/mdr/vim/view/b;


# instance fields
.field private final a:Landroid/widget/Switch;

.field private b:Lcom/sony/songpal/mdr/j2objc/tandem/features/m/c;

.field private c:Lcom/sony/songpal/mdr/j2objc/tandem/features/m/d;

.field private d:Lcom/sony/songpal/mdr/j2objc/tandem/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sony/songpal/mdr/j2objc/tandem/i<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/m/b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, v0}, Lcom/sony/songpal/mdr/view/d/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/vim/view/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    new-instance p2, Lcom/sony/songpal/mdr/j2objc/tandem/features/m/a;

    invoke-direct {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/m/a;-><init>()V

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/d/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/m/d;

    const/4 p2, 0x0

    .line 40
    iput-boolean p2, p0, Lcom/sony/songpal/mdr/view/d/a;->e:Z

    .line 48
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c01b5

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0904cf

    .line 50
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/d/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/d/a;->a:Landroid/widget/Switch;

    .line 51
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/d/a;->a:Landroid/widget/Switch;

    new-instance p2, Lcom/sony/songpal/mdr/view/d/-$$Lambda$a$u-ILcowRRx-yzZrkXjGoUPY6gtc;

    invoke-direct {p2, p0}, Lcom/sony/songpal/mdr/view/d/-$$Lambda$a$u-ILcowRRx-yzZrkXjGoUPY6gtc;-><init>(Lcom/sony/songpal/mdr/view/d/a;)V

    invoke-virtual {p1, p2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private synthetic a(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 53
    iget-boolean p1, p0, Lcom/sony/songpal/mdr/view/d/a;->e:Z

    if-nez p1, :cond_0

    .line 54
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/d/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/m/d;

    invoke-interface {p1, p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/m/d;->a(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 56
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/view/d/a;->e:Z

    .line 57
    invoke-direct {p0, p2}, Lcom/sony/songpal/mdr/view/d/a;->c(Z)V

    return-void
.end method

.method private synthetic a(Lcom/sony/songpal/mdr/j2objc/tandem/features/m/b;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/d/a;->b()V

    .line 73
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/d/a;->c()V

    return-void
.end method

.method private b()V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/d/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/m/c;

    if-nez v0, :cond_0

    return-void

    .line 97
    :cond_0
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/m/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/m/b;

    .line 98
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/m/b;->b()Z

    move-result v0

    .line 100
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/d/a;->a:Landroid/widget/Switch;

    invoke-virtual {v1}, Landroid/widget/Switch;->isChecked()Z

    move-result v1

    if-eq v1, v0, :cond_1

    const/4 v1, 0x1

    .line 101
    iput-boolean v1, p0, Lcom/sony/songpal/mdr/view/d/a;->e:Z

    .line 103
    :cond_1
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/d/a;->a:Landroid/widget/Switch;

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 104
    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/view/d/a;->c(Z)V

    return-void
.end method

.method private c()V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/d/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/m/c;

    if-nez v0, :cond_0

    return-void

    .line 112
    :cond_0
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/m/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/m/b;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/m/b;->a()Z

    move-result v0

    .line 113
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/d/a;->setEnabled(Z)V

    .line 114
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/d/a;->a:Landroid/widget/Switch;

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setEnabled(Z)V

    return-void
.end method

.method private c(Z)V
    .locals 3

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/d/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10061d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/d/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1000a3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    .line 121
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/d/a;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f10050a

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/d/a;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f100508

    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 118
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/d/a;->setCardViewTalkBackText(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$bIHnv_GBCjMwpGKJW2raYktEkaM(Lcom/sony/songpal/mdr/view/d/a;Lcom/sony/songpal/mdr/j2objc/tandem/features/m/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/d/a;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/m/b;)V

    return-void
.end method

.method public static synthetic lambda$u-ILcowRRx-yzZrkXjGoUPY6gtc(Lcom/sony/songpal/mdr/view/d/a;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/view/d/a;->a(Landroid/widget/CompoundButton;Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 83
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/view/d/a;->e:Z

    .line 84
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/d/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/m/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/d/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    if-eqz v1, :cond_0

    .line 85
    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/m/c;->b(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Lcom/sony/songpal/mdr/view/d/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    .line 89
    :cond_0
    invoke-super {p0}, Lcom/sony/songpal/mdr/vim/view/b;->a()V

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/tandem/features/m/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/m/d;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/d/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/m/c;

    .line 69
    iput-object p2, p0, Lcom/sony/songpal/mdr/view/d/a;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/m/d;

    .line 71
    new-instance p1, Lcom/sony/songpal/mdr/view/d/-$$Lambda$a$bIHnv_GBCjMwpGKJW2raYktEkaM;

    invoke-direct {p1, p0}, Lcom/sony/songpal/mdr/view/d/-$$Lambda$a$bIHnv_GBCjMwpGKJW2raYktEkaM;-><init>(Lcom/sony/songpal/mdr/view/d/a;)V

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/d/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    .line 75
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/d/a;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/m/c;

    iget-object p2, p0, Lcom/sony/songpal/mdr/view/d/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    invoke-virtual {p1, p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/m/c;->a(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    .line 77
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/d/a;->b()V

    .line 78
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/d/a;->c()V

    return-void
.end method

.method public getTitleForResetHeadphoneSetting()Ljava/lang/String;
    .locals 2

    .line 64
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/d/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f10061d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
