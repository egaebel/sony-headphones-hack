.class public Lcom/sony/songpal/mdr/view/ad;
.super Lcom/sony/songpal/mdr/vim/view/b;


# instance fields
.field private final a:Landroid/widget/Switch;

.field private b:Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/c;

.field private c:Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/d;

.field private d:Lcom/sony/songpal/mdr/j2objc/tandem/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sony/songpal/mdr/j2objc/tandem/i<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/b;",
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
    invoke-direct {p0, p1, v0}, Lcom/sony/songpal/mdr/view/ad;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/vim/view/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    new-instance p2, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/a;

    invoke-direct {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/a;-><init>()V

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/ad;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/d;

    const/4 p2, 0x0

    .line 40
    iput-boolean p2, p0, Lcom/sony/songpal/mdr/view/ad;->e:Z

    .line 48
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c01b0

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f090489

    .line 50
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/ad;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 51
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    .line 52
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0904c8

    .line 54
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/ad;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/ad;->a:Landroid/widget/Switch;

    .line 55
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ad;->a:Landroid/widget/Switch;

    new-instance p2, Lcom/sony/songpal/mdr/view/ad$1;

    invoke-direct {p2, p0}, Lcom/sony/songpal/mdr/view/ad$1;-><init>(Lcom/sony/songpal/mdr/view/ad;)V

    invoke-virtual {p1, p2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private a(Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/b;)V
    .locals 1

    .line 101
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/b;->b()Z

    move-result p1

    .line 103
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ad;->a:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/view/ad;->e:Z

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ad;->a:Landroid/widget/Switch;

    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 107
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/ad;->c(Z)V

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/view/ad;)Z
    .locals 0

    .line 25
    iget-boolean p0, p0, Lcom/sony/songpal/mdr/view/ad;->e:Z

    return p0
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/view/ad;Z)Z
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/view/ad;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/sony/songpal/mdr/view/ad;)Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/d;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/sony/songpal/mdr/view/ad;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/d;

    return-object p0
.end method

.method private b(Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/b;)V
    .locals 1

    .line 111
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/b;->c()Z

    move-result p1

    .line 112
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/ad;->setEnabled(Z)V

    .line 113
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ad;->a:Landroid/widget/Switch;

    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setEnabled(Z)V

    return-void
.end method

.method static synthetic b(Lcom/sony/songpal/mdr/view/ad;Z)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/ad;->c(Z)V

    return-void
.end method

.method private synthetic c(Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/b;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/ad;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/b;)V

    .line 82
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/ad;->b(Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/b;)V

    return-void
.end method

.method private c(Z)V
    .locals 3

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/ad;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100603

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/ad;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1000a3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    .line 120
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/ad;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f10050a

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/ad;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f100508

    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 117
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/ad;->setCardViewTalkBackText(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$0GtJWXvzZeUSE-LWXEEleKDaiqk(Lcom/sony/songpal/mdr/view/ad;Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/ad;->c(Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/view/ad;->e:Z

    .line 94
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ad;->d:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    if-eqz v0, :cond_0

    .line 95
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/ad;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/c;

    invoke-virtual {v1, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/c;->b(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, Lcom/sony/songpal/mdr/view/ad;->d:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    :cond_0
    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/d;)V
    .locals 1

    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/view/ad;->e:Z

    .line 77
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/ad;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/c;

    .line 78
    iput-object p2, p0, Lcom/sony/songpal/mdr/view/ad;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/d;

    .line 80
    new-instance p1, Lcom/sony/songpal/mdr/view/-$$Lambda$ad$0GtJWXvzZeUSE-LWXEEleKDaiqk;

    invoke-direct {p1, p0}, Lcom/sony/songpal/mdr/view/-$$Lambda$ad$0GtJWXvzZeUSE-LWXEEleKDaiqk;-><init>(Lcom/sony/songpal/mdr/view/ad;)V

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/ad;->d:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    .line 85
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ad;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/c;

    iget-object p2, p0, Lcom/sony/songpal/mdr/view/ad;->d:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    invoke-virtual {p1, p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/c;->a(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    .line 86
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ad;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/c;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/b;

    .line 87
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/ad;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/b;)V

    .line 88
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/ad;->b(Lcom/sony/songpal/mdr/j2objc/tandem/features/vibrator/b;)V

    return-void
.end method

.method public getTitleForResetHeadphoneSetting()Ljava/lang/String;
    .locals 2

    .line 71
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/ad;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f100603

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
