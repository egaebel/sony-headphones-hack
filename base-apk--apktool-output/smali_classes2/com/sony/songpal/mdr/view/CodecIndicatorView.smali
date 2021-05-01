.class public Lcom/sony/songpal/mdr/view/CodecIndicatorView;
.super Landroidx/appcompat/widget/p;


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/graphics/drawable/Drawable;

.field private final f:Lcom/sony/songpal/mdr/j2objc/tandem/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sony/songpal/mdr/j2objc/tandem/i<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 49
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    new-instance v0, Lcom/sony/songpal/mdr/view/-$$Lambda$CodecIndicatorView$kGZnuQtVsLtosW3eM6RWSJ2PQ8s;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/view/-$$Lambda$CodecIndicatorView$kGZnuQtVsLtosW3eM6RWSJ2PQ8s;-><init>(Lcom/sony/songpal/mdr/view/CodecIndicatorView;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/view/CodecIndicatorView;->f:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/view/CodecIndicatorView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 54
    sget-object v0, Lcom/sony/songpal/mdr/R$b;->CodecIndicatorView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x4

    .line 55
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f080335

    .line 57
    invoke-static {p1, v0}, Landroidx/core/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/sony/songpal/mdr/view/CodecIndicatorView;->a:Landroid/graphics/drawable/Drawable;

    .line 58
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const v0, 0x7f08032d

    .line 60
    invoke-static {p1, v0}, Landroidx/core/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/sony/songpal/mdr/view/CodecIndicatorView;->b:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x3

    .line 61
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const v0, 0x7f080333

    .line 63
    invoke-static {p1, v0}, Landroidx/core/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/sony/songpal/mdr/view/CodecIndicatorView;->c:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    .line 64
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const v0, 0x7f08032f

    .line 66
    invoke-static {p1, v0}, Landroidx/core/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/sony/songpal/mdr/view/CodecIndicatorView;->d:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x2

    .line 67
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const v0, 0x7f080331

    .line 69
    invoke-static {p1, v0}, Landroidx/core/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lcom/sony/songpal/mdr/view/CodecIndicatorView;->e:Landroid/graphics/drawable/Drawable;

    .line 70
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private synthetic a(Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/a;)V
    .locals 0

    .line 39
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/a;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/Codec;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/CodecIndicatorView;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/Codec;)V

    return-void
.end method

.method public static synthetic lambda$kGZnuQtVsLtosW3eM6RWSJ2PQ8s(Lcom/sony/songpal/mdr/view/CodecIndicatorView;Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/CodecIndicatorView;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/a;)V

    return-void
.end method

.method private setContentDescription(I)V
    .locals 1

    .line 122
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/CodecIndicatorView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/CodecIndicatorView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/CodecIndicatorView;->g:Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/b;

    if-eqz v0, :cond_0

    .line 81
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/CodecIndicatorView;->f:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/b;->b(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/Codec;)V
    .locals 1

    .line 87
    sget-object v0, Lcom/sony/songpal/mdr/view/CodecIndicatorView$1;->a:[I

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/Codec;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    const/16 p1, 0x8

    .line 114
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/CodecIndicatorView;->setVisibility(I)V

    const-string p1, ""

    .line 116
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/CodecIndicatorView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 109
    :pswitch_0
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/CodecIndicatorView;->setVisibility(I)V

    .line 110
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/CodecIndicatorView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/CodecIndicatorView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f10011d

    .line 111
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/CodecIndicatorView;->setContentDescription(I)V

    goto :goto_0

    .line 104
    :pswitch_1
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/CodecIndicatorView;->setVisibility(I)V

    .line 105
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/CodecIndicatorView;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/CodecIndicatorView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f10011c

    .line 106
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/CodecIndicatorView;->setContentDescription(I)V

    goto :goto_0

    .line 99
    :pswitch_2
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/CodecIndicatorView;->setVisibility(I)V

    .line 100
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/CodecIndicatorView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/CodecIndicatorView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f10011a

    .line 101
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/CodecIndicatorView;->setContentDescription(I)V

    goto :goto_0

    .line 94
    :pswitch_3
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/CodecIndicatorView;->setVisibility(I)V

    .line 95
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/CodecIndicatorView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/CodecIndicatorView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f100119

    .line 96
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/CodecIndicatorView;->setContentDescription(I)V

    goto :goto_0

    .line 89
    :pswitch_4
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/CodecIndicatorView;->setVisibility(I)V

    .line 90
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/CodecIndicatorView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/CodecIndicatorView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const p1, 0x7f10011b

    .line 91
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/CodecIndicatorView;->setContentDescription(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/b;)V
    .locals 1

    .line 74
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/CodecIndicatorView;->g:Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/b;

    .line 75
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/CodecIndicatorView;->g:Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/b;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/a;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/a;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/Codec;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/CodecIndicatorView;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/Codec;)V

    .line 76
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/CodecIndicatorView;->g:Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/b;

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/CodecIndicatorView;->f:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/b;->a(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    return-void
.end method
