.class public Lcom/sony/songpal/mdr/view/u;
.super Lcom/sony/songpal/mdr/vim/view/b;


# static fields
.field private static final a:Ljava/lang/String; = "u"


# instance fields
.field private final b:Landroid/widget/Switch;

.field private c:Lcom/sony/songpal/mdr/j2objc/tandem/features/h/b;

.field private d:Lcom/sony/songpal/mdr/j2objc/tandem/features/h/c;

.field private e:Lcom/sony/songpal/mdr/j2objc/tandem/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sony/songpal/mdr/j2objc/tandem/i<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/h/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Z

.field private h:Landroid/os/Handler;

.field private i:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, p1, v0}, Lcom/sony/songpal/mdr/view/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/vim/view/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    new-instance p2, Lcom/sony/songpal/mdr/j2objc/tandem/features/h/d;

    invoke-direct {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/h/d;-><init>()V

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/u;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/h/c;

    const/4 p2, 0x0

    .line 50
    iput-boolean p2, p0, Lcom/sony/songpal/mdr/view/u;->f:Z

    .line 52
    iput-boolean p2, p0, Lcom/sony/songpal/mdr/view/u;->g:Z

    .line 54
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/u;->h:Landroid/os/Handler;

    .line 56
    new-instance p2, Lcom/sony/songpal/mdr/view/-$$Lambda$u$KAbP6ll4Ihj5ZGX15NJQH8szuC4;

    invoke-direct {p2, p0}, Lcom/sony/songpal/mdr/view/-$$Lambda$u$KAbP6ll4Ihj5ZGX15NJQH8szuC4;-><init>(Lcom/sony/songpal/mdr/view/u;)V

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/u;->i:Ljava/lang/Runnable;

    .line 69
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c0108

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f090489

    .line 71
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/u;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 72
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    .line 73
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0902e5

    .line 75
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/u;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/u;->b:Landroid/widget/Switch;

    .line 76
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/u;->b:Landroid/widget/Switch;

    new-instance p2, Lcom/sony/songpal/mdr/view/-$$Lambda$u$ticJy34C7XB_1aZfsYiF2LC6PPs;

    invoke-direct {p2, p0}, Lcom/sony/songpal/mdr/view/-$$Lambda$u$ticJy34C7XB_1aZfsYiF2LC6PPs;-><init>(Lcom/sony/songpal/mdr/view/u;)V

    invoke-virtual {p1, p2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private synthetic a(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 79
    iget-boolean p1, p0, Lcom/sony/songpal/mdr/view/u;->f:Z

    if-nez p1, :cond_0

    .line 80
    invoke-static {p2}, Lcom/sony/songpal/mdr/j2objc/actionlog/param/d;->a(Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 84
    :goto_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/u;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/h/c;

    invoke-interface {v0, p2, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/h/c;->a(ZLjava/lang/String;)V

    const/4 p1, 0x0

    .line 86
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/view/u;->f:Z

    const/4 p1, 0x1

    .line 88
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/view/u;->g:Z

    .line 89
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/u;->b()V

    .line 90
    invoke-direct {p0, p2}, Lcom/sony/songpal/mdr/view/u;->c(Z)V

    return-void
.end method

.method private synthetic a(Lcom/sony/songpal/mdr/j2objc/tandem/features/h/a;)V
    .locals 0

    .line 111
    iget-boolean p1, p0, Lcom/sony/songpal/mdr/view/u;->g:Z

    if-nez p1, :cond_0

    .line 112
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/u;->c()V

    .line 114
    :cond_0
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/u;->e()V

    return-void
.end method

.method private b()V
    .locals 4

    .line 132
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/u;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/u;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 133
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/u;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/u;->i:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private c()V
    .locals 2

    .line 137
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/u;->getCurrentValue()Z

    move-result v0

    .line 138
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/u;->b:Landroid/widget/Switch;

    invoke-virtual {v1}, Landroid/widget/Switch;->isChecked()Z

    move-result v1

    if-eq v1, v0, :cond_0

    const/4 v1, 0x1

    .line 139
    iput-boolean v1, p0, Lcom/sony/songpal/mdr/view/u;->f:Z

    .line 141
    :cond_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/u;->b:Landroid/widget/Switch;

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 142
    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/view/u;->c(Z)V

    return-void
.end method

.method private c(Z)V
    .locals 3

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/u;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100397

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/u;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1000a3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    .line 180
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/u;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f10050a

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/u;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f100508

    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 177
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/u;->setCardViewTalkBackText(Ljava/lang/String;)V

    return-void
.end method

.method private e()V
    .locals 2

    .line 146
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/u;->getCurrentStatus()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/u;->setEnabled(Z)V

    .line 147
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/u;->b:Landroid/widget/Switch;

    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/u;->getCurrentStatus()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setEnabled(Z)V

    return-void
.end method

.method private synthetic f()V
    .locals 1

    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/view/u;->g:Z

    .line 59
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/u;->c()V

    return-void
.end method

.method private getCurrentStatus()Z
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/u;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/h/b;

    if-nez v0, :cond_0

    .line 170
    sget-object v0, Lcom/sony/songpal/mdr/view/u;->a:Ljava/lang/String;

    const-string v1, "mNcInformationHolder is not initialized."

    invoke-static {v0, v1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 173
    :cond_0
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/h/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/h/a;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/h/a;->a()Z

    move-result v0

    return v0
.end method

.method private getCurrentValue()Z
    .locals 3

    .line 156
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/u;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/h/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 157
    sget-object v0, Lcom/sony/songpal/mdr/view/u;->a:Ljava/lang/String;

    const-string v2, "mNcInformationHolder is not initialized."

    invoke-static {v0, v2}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 160
    :cond_0
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/h/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/h/a;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/h/a;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;

    move-result-object v0

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;->ON:Lcom/sony/songpal/mdr/j2objc/tandem/features/ncasm/BinaryValue;

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static synthetic lambda$KAbP6ll4Ihj5ZGX15NJQH8szuC4(Lcom/sony/songpal/mdr/view/u;)V
    .locals 0

    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/u;->f()V

    return-void
.end method

.method public static synthetic lambda$r4HNik7aRAcQjLzBGN-bGlhIALg(Lcom/sony/songpal/mdr/view/u;Lcom/sony/songpal/mdr/j2objc/tandem/features/h/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/u;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/h/a;)V

    return-void
.end method

.method public static synthetic lambda$ticJy34C7XB_1aZfsYiF2LC6PPs(Lcom/sony/songpal/mdr/view/u;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/view/u;->a(Landroid/widget/CompoundButton;Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 121
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/view/u;->f:Z

    .line 122
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/view/u;->g:Z

    .line 123
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/u;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/u;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 125
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/u;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/h/b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/u;->e:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    if-eqz v1, :cond_0

    .line 126
    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/h/b;->b(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    const/4 v0, 0x0

    .line 127
    iput-object v0, p0, Lcom/sony/songpal/mdr/view/u;->e:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    :cond_0
    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/tandem/features/h/b;Lcom/sony/songpal/mdr/j2objc/tandem/features/h/c;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/u;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/h/b;

    .line 103
    iput-object p2, p0, Lcom/sony/songpal/mdr/view/u;->d:Lcom/sony/songpal/mdr/j2objc/tandem/features/h/c;

    const/4 p1, 0x0

    .line 105
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/view/u;->f:Z

    .line 106
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/view/u;->g:Z

    .line 107
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/u;->c()V

    .line 108
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/u;->e()V

    .line 110
    new-instance p1, Lcom/sony/songpal/mdr/view/-$$Lambda$u$r4HNik7aRAcQjLzBGN-bGlhIALg;

    invoke-direct {p1, p0}, Lcom/sony/songpal/mdr/view/-$$Lambda$u$r4HNik7aRAcQjLzBGN-bGlhIALg;-><init>(Lcom/sony/songpal/mdr/view/u;)V

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/u;->e:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    .line 116
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/u;->c:Lcom/sony/songpal/mdr/j2objc/tandem/features/h/b;

    iget-object p2, p0, Lcom/sony/songpal/mdr/view/u;->e:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    invoke-virtual {p1, p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/h/b;->a(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    return-void
.end method

.method public getTitleForResetHeadphoneSetting()Ljava/lang/String;
    .locals 2

    .line 96
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/u;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f100397

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
