.class public Lcom/sony/songpal/mdr/view/SingleUnitIndicatorView;
.super Landroid/widget/LinearLayout;


# instance fields
.field a:Lcom/sony/songpal/mdr/view/BatteryLevelTextView;

.field b:Lcom/sony/songpal/mdr/view/BatteryView;

.field private c:Z

.field private final d:Lcom/sony/songpal/mdr/j2objc/tandem/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sony/songpal/mdr/j2objc/tandem/i<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, p2, v0}, Lcom/sony/songpal/mdr/view/SingleUnitIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    new-instance p3, Lcom/sony/songpal/mdr/view/-$$Lambda$SingleUnitIndicatorView$EknDein-Qna5jSfpv6JCTf6Snzo;

    invoke-direct {p3, p0}, Lcom/sony/songpal/mdr/view/-$$Lambda$SingleUnitIndicatorView$EknDein-Qna5jSfpv6JCTf6Snzo;-><init>(Lcom/sony/songpal/mdr/view/SingleUnitIndicatorView;)V

    iput-object p3, p0, Lcom/sony/songpal/mdr/view/SingleUnitIndicatorView;->d:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/view/SingleUnitIndicatorView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(I)V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/SingleUnitIndicatorView;->b:Lcom/sony/songpal/mdr/view/BatteryView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/SingleUnitIndicatorView;->a:Lcom/sony/songpal/mdr/view/BatteryLevelTextView;

    if-nez v1, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/view/BatteryView;->a(I)V

    .line 82
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/SingleUnitIndicatorView;->a:Lcom/sony/songpal/mdr/view/BatteryLevelTextView;

    iget-boolean v1, p0, Lcom/sony/songpal/mdr/view/SingleUnitIndicatorView;->c:Z

    invoke-virtual {v0, p1, v1}, Lcom/sony/songpal/mdr/view/BatteryLevelTextView;->a(IZ)V

    .line 83
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/SingleUnitIndicatorView;->setTalkBackText(I)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 53
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0164

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f090402

    .line 54
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/SingleUnitIndicatorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/view/BatteryLevelTextView;

    iput-object v0, p0, Lcom/sony/songpal/mdr/view/SingleUnitIndicatorView;->a:Lcom/sony/songpal/mdr/view/BatteryLevelTextView;

    const v0, 0x7f090401

    .line 55
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/SingleUnitIndicatorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/view/BatteryView;

    iput-object v0, p0, Lcom/sony/songpal/mdr/view/SingleUnitIndicatorView;->b:Lcom/sony/songpal/mdr/view/BatteryView;

    .line 57
    sget-object v0, Lcom/sony/songpal/mdr/R$b;->SingleUnitIndicatorView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 58
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x7f090403

    .line 59
    invoke-virtual {p0, v1}, Lcom/sony/songpal/mdr/view/SingleUnitIndicatorView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f08033a

    .line 60
    invoke-static {p1, v0}, Landroidx/core/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 59
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 61
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private synthetic a(Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;)V
    .locals 0

    .line 35
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;->a()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/SingleUnitIndicatorView;->a(I)V

    return-void
.end method

.method public static synthetic lambda$EknDein-Qna5jSfpv6JCTf6Snzo(Lcom/sony/songpal/mdr/view/SingleUnitIndicatorView;Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/SingleUnitIndicatorView;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;)V

    return-void
.end method

.method private setTalkBackText(I)V
    .locals 3

    .line 87
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/SingleUnitIndicatorView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10015d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/SingleUnitIndicatorView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1000a3

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-static {p1}, Lcom/sony/songpal/mdr/j2objc/a/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/SingleUnitIndicatorView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f100112

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 93
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/SingleUnitIndicatorView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100113

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 96
    :goto_0
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/SingleUnitIndicatorView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/SingleUnitIndicatorView;->e:Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b;

    if-eqz v0, :cond_0

    .line 73
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/SingleUnitIndicatorView;->d:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b;->b(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b;Z)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/SingleUnitIndicatorView;->e:Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b;

    .line 66
    iput-boolean p2, p0, Lcom/sony/songpal/mdr/view/SingleUnitIndicatorView;->c:Z

    .line 67
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/SingleUnitIndicatorView;->e:Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b;

    iget-object p2, p0, Lcom/sony/songpal/mdr/view/SingleUnitIndicatorView;->d:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    invoke-virtual {p1, p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b;->a(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    .line 68
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/SingleUnitIndicatorView;->e:Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;->a()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/SingleUnitIndicatorView;->a(I)V

    return-void
.end method
