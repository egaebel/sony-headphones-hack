.class public Lcom/sony/songpal/mdr/view/ac;
.super Lcom/sony/songpal/mdr/vim/view/b;


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/Switch;

.field private d:Z

.field private e:Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/d;

.field private f:Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/c;

.field private g:Lcom/sony/songpal/mdr/j2objc/tandem/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sony/songpal/mdr/j2objc/tandem/i<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, v0}, Lcom/sony/songpal/mdr/view/ac;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/vim/view/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 39
    iput-boolean p2, p0, Lcom/sony/songpal/mdr/view/ac;->d:Z

    .line 41
    new-instance p2, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/a;

    invoke-direct {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/a;-><init>()V

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/ac;->e:Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/d;

    .line 54
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c01af

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0904c3

    .line 56
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/ac;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/ac;->b:Landroid/widget/TextView;

    const p1, 0x7f090489

    .line 57
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/ac;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/ac;->a:Landroid/widget/TextView;

    const p1, 0x7f0901a7

    .line 58
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/ac;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/ac;->c:Landroid/widget/Switch;

    .line 59
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ac;->c:Landroid/widget/Switch;

    new-instance p2, Lcom/sony/songpal/mdr/view/-$$Lambda$ac$H-tbfnboshUgZn9aMYH2S38cW0Y;

    invoke-direct {p2, p0}, Lcom/sony/songpal/mdr/view/-$$Lambda$ac$H-tbfnboshUgZn9aMYH2S38cW0Y;-><init>(Lcom/sony/songpal/mdr/view/ac;)V

    invoke-virtual {p1, p2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private a(Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclType;)Ljava/lang/String;
    .locals 2

    .line 121
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclType;->DSEE_HX:Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclType;

    if-ne p1, v0, :cond_0

    const p1, 0x7f100153

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclType;->DSEE_HX_AI:Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclType;

    if-ne p1, v0, :cond_1

    const p1, 0x7f100150

    goto :goto_0

    :cond_1
    const p1, 0x7f100159

    .line 123
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/ac;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " :"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclType;Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclValue;)Ljava/lang/String;
    .locals 1

    .line 131
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclType;->DSEE_HX:Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclType;

    if-ne p1, v0, :cond_1

    .line 132
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclValue;->AUTO:Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclValue;

    if-ne p2, p1, :cond_0

    const p1, 0x7f100151

    goto :goto_0

    :cond_0
    const p1, 0x7f100152

    goto :goto_0

    .line 133
    :cond_1
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclType;->DSEE_HX_AI:Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclType;

    if-ne p1, v0, :cond_3

    .line 134
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclValue;->AUTO:Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclValue;

    if-ne p2, p1, :cond_2

    const p1, 0x7f10014e

    goto :goto_0

    :cond_2
    const p1, 0x7f10014f

    goto :goto_0

    .line 136
    :cond_3
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclValue;->AUTO:Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclValue;

    if-ne p2, p1, :cond_4

    const p1, 0x7f100157

    goto :goto_0

    :cond_4
    const p1, 0x7f100158

    .line 138
    :goto_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/ac;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private synthetic a(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 60
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ac;->b:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    const v0, 0x7f100151

    goto :goto_0

    :cond_0
    const v0, 0x7f100152

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 62
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ac;->f:Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/c;

    if-eqz p1, :cond_1

    .line 65
    invoke-static {}, Lcom/sony/songpal/util/ThreadProvider;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/sony/songpal/mdr/view/-$$Lambda$ac$TgoC5hAVcadDAAn1PxhD9t0Fy6k;

    invoke-direct {v0, p0, p2}, Lcom/sony/songpal/mdr/view/-$$Lambda$ac$TgoC5hAVcadDAAn1PxhD9t0Fy6k;-><init>(Lcom/sony/songpal/mdr/view/ac;Z)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 74
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/ac;->b()V

    return-void

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "mInformationHolder is not initialized."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclValue;)V
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ac;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/ac;->e:Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/d;

    invoke-interface {v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/d;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclType;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/sony/songpal/mdr/view/ac;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclType;Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclValue;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclValue;->AUTO:Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclValue;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 146
    :goto_0
    monitor-enter p0

    .line 147
    :try_start_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ac;->c:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    if-eq v0, p1, :cond_1

    .line 148
    iput-boolean v1, p0, Lcom/sony/songpal/mdr/view/ac;->d:Z

    .line 150
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ac;->c:Landroid/widget/Switch;

    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 152
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/ac;->b()V

    return-void

    :catchall_0
    move-exception p1

    .line 150
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private synthetic a(Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/b;)V
    .locals 1

    .line 96
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/b;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclValue;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/view/ac;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclValue;)V

    .line 97
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/b;->c()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/ac;->c(Z)V

    return-void
.end method

.method private b()V
    .locals 3

    .line 162
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ac;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 163
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/ac;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/ac;->setCardViewTalkBackText(Ljava/lang/String;)V

    return-void
.end method

.method private c(Z)V
    .locals 1

    .line 157
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/ac;->setEnabled(Z)V

    .line 158
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ac;->c:Landroid/widget/Switch;

    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setEnabled(Z)V

    return-void
.end method

.method private synthetic d(Z)V
    .locals 1

    .line 67
    monitor-enter p0

    .line 68
    :try_start_0
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/view/ac;->d:Z

    if-nez v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ac;->e:Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/d;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclValue;->AUTO:Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclValue;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclValue;->OFF:Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclValue;

    :goto_0
    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/d;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclValue;)V

    :cond_1
    const/4 p1, 0x0

    .line 71
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/view/ac;->d:Z

    .line 72
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static synthetic lambda$9kvp6qcJ2cqfGPVjGSBKxdXnisQ(Lcom/sony/songpal/mdr/view/ac;Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/ac;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/b;)V

    return-void
.end method

.method public static synthetic lambda$H-tbfnboshUgZn9aMYH2S38cW0Y(Lcom/sony/songpal/mdr/view/ac;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/view/ac;->a(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic lambda$TgoC5hAVcadDAAn1PxhD9t0Fy6k(Lcom/sony/songpal/mdr/view/ac;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/ac;->d(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 108
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/view/ac;->d:Z

    .line 109
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ac;->f:Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/ac;->g:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    if-eqz v1, :cond_0

    .line 110
    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/c;->b(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    const/4 v0, 0x0

    .line 111
    iput-object v0, p0, Lcom/sony/songpal/mdr/view/ac;->g:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    :cond_0
    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/c;Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/d;)V
    .locals 1

    const/4 v0, 0x0

    .line 88
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/view/ac;->d:Z

    .line 90
    iput-object p2, p0, Lcom/sony/songpal/mdr/view/ac;->e:Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/d;

    .line 91
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/ac;->f:Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/c;

    .line 93
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ac;->a:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/sony/songpal/mdr/view/ac;->e:Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/d;

    invoke-interface {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/d;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclType;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/sony/songpal/mdr/view/ac;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclType;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    new-instance p1, Lcom/sony/songpal/mdr/view/-$$Lambda$ac$9kvp6qcJ2cqfGPVjGSBKxdXnisQ;

    invoke-direct {p1, p0}, Lcom/sony/songpal/mdr/view/-$$Lambda$ac$9kvp6qcJ2cqfGPVjGSBKxdXnisQ;-><init>(Lcom/sony/songpal/mdr/view/ac;)V

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/ac;->g:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    .line 99
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ac;->f:Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/c;

    iget-object p2, p0, Lcom/sony/songpal/mdr/view/ac;->g:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    invoke-virtual {p1, p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/c;->a(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    .line 101
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ac;->f:Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/c;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/b;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/b;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclValue;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/ac;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclValue;)V

    .line 102
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/ac;->f:Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/c;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/b;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/b;->c()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/ac;->c(Z)V

    return-void
.end method

.method public getTitleForResetHeadphoneSetting()Ljava/lang/String;
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ac;->e:Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/d;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/d;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclType;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclType;->DSEE_HX:Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclType;

    if-ne v0, v1, :cond_0

    const v0, 0x7f100153

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/ac;->e:Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/d;

    .line 82
    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/d;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclType;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclType;->DSEE_HX_AI:Lcom/sony/songpal/mdr/j2objc/tandem/features/upscaling/UpsclType;

    if-ne v0, v1, :cond_1

    const v0, 0x7f100150

    goto :goto_0

    :cond_1
    const v0, 0x7f100159

    .line 83
    :goto_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
