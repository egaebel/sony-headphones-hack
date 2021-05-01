.class public Lcom/sony/songpal/mdr/view/BatteryLevelTextView;
.super Landroidx/appcompat/widget/z;


# instance fields
.field private a:I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/z;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/view/BatteryLevelTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;I)I
    .locals 2

    const/4 v0, 0x1

    .line 54
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 55
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 56
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    invoke-static {p1, v0}, Landroidx/core/a/a;->c(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 41
    sget-object v0, Lcom/sony/songpal/mdr/R$b;->BatteryLevelTextView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const v0, 0x7f040340

    .line 43
    invoke-direct {p0, p1, v0}, Lcom/sony/songpal/mdr/view/BatteryLevelTextView;->a(Landroid/content/Context;I)I

    move-result v0

    .line 42
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/sony/songpal/mdr/view/BatteryLevelTextView;->a:I

    const v0, 0x7f040344

    .line 45
    invoke-direct {p0, p1, v0}, Lcom/sony/songpal/mdr/view/BatteryLevelTextView;->a(Landroid/content/Context;I)I

    move-result p1

    const/4 v0, 0x1

    .line 44
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/sony/songpal/mdr/view/BatteryLevelTextView;->b:I

    .line 46
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, 0x5

    .line 48
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/BatteryLevelTextView;->setGravity(I)V

    .line 49
    iget p1, p0, Lcom/sony/songpal/mdr/view/BatteryLevelTextView;->a:I

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/BatteryLevelTextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 1

    .line 61
    invoke-static {p1}, Lcom/sony/songpal/mdr/j2objc/a/a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 62
    invoke-virtual {p0, p2}, Lcom/sony/songpal/mdr/view/BatteryLevelTextView;->setVisibility(I)V

    .line 63
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/BatteryLevelTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 66
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/BatteryLevelTextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const p1, 0x7f110130

    .line 72
    invoke-static {p0, p1}, Landroidx/core/widget/i;->a(Landroid/widget/TextView;I)V

    .line 73
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/BatteryLevelTextView;->setGravity(I)V

    .line 74
    iget p1, p0, Lcom/sony/songpal/mdr/view/BatteryLevelTextView;->a:I

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/BatteryLevelTextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f110131

    .line 76
    invoke-static {p0, p1}, Landroidx/core/widget/i;->a(Landroid/widget/TextView;I)V

    .line 77
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/BatteryLevelTextView;->setGravity(I)V

    .line 78
    iget p1, p0, Lcom/sony/songpal/mdr/view/BatteryLevelTextView;->b:I

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/BatteryLevelTextView;->setTextColor(I)V

    const-string p1, "--%"

    .line 79
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/BatteryLevelTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
