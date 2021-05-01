.class public Lcom/sony/songpal/mdr/view/UpscalingIndicatorView;
.super Landroidx/appcompat/widget/p;


# static fields
.field private static final a:Ljava/lang/String; = "UpscalingIndicatorView"


# instance fields
.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/graphics/drawable/Drawable;

.field private final e:Lcom/sony/songpal/mdr/j2objc/tandem/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sony/songpal/mdr/j2objc/tandem/i<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 47
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    new-instance v0, Lcom/sony/songpal/mdr/view/-$$Lambda$UpscalingIndicatorView$2AxCBCA84pqogjFT6O0EnpsJo3A;

    invoke-direct {v0, p0}, Lcom/sony/songpal/mdr/view/-$$Lambda$UpscalingIndicatorView$2AxCBCA84pqogjFT6O0EnpsJo3A;-><init>(Lcom/sony/songpal/mdr/view/UpscalingIndicatorView;)V

    iput-object v0, p0, Lcom/sony/songpal/mdr/view/UpscalingIndicatorView;->e:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/view/UpscalingIndicatorView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/UpsclEffectType;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 98
    sget-object v0, Lcom/sony/songpal/mdr/view/UpscalingIndicatorView$1;->a:[I

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/UpsclEffectType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 106
    sget-object v0, Lcom/sony/songpal/mdr/view/UpscalingIndicatorView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported Upscaling effect type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sony/songpal/util/SpLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 104
    :pswitch_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/UpscalingIndicatorView;->d:Landroid/graphics/drawable/Drawable;

    return-object p1

    .line 102
    :pswitch_1
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/UpscalingIndicatorView;->c:Landroid/graphics/drawable/Drawable;

    return-object p1

    .line 100
    :pswitch_2
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/UpscalingIndicatorView;->b:Landroid/graphics/drawable/Drawable;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 52
    sget-object v0, Lcom/sony/songpal/mdr/R$b;->UpscalingIndicatorView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x2

    .line 53
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f080357

    .line 55
    invoke-static {p1, v0}, Landroidx/core/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/sony/songpal/mdr/view/UpscalingIndicatorView;->b:Landroid/graphics/drawable/Drawable;

    .line 56
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const v0, 0x7f080353

    .line 58
    invoke-static {p1, v0}, Landroidx/core/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/sony/songpal/mdr/view/UpscalingIndicatorView;->c:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    .line 59
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const v0, 0x7f080355

    .line 61
    invoke-static {p1, v0}, Landroidx/core/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/sony/songpal/mdr/view/UpscalingIndicatorView;->d:Landroid/graphics/drawable/Drawable;

    .line 62
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private synthetic a(Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/a;)V
    .locals 1

    .line 37
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/a;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/UpsclEffectStatus;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/a;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/UpsclEffectType;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/sony/songpal/mdr/view/UpscalingIndicatorView;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/UpsclEffectStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/UpsclEffectType;)V

    return-void
.end method

.method public static synthetic lambda$2AxCBCA84pqogjFT6O0EnpsJo3A(Lcom/sony/songpal/mdr/view/UpscalingIndicatorView;Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/UpscalingIndicatorView;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/a;)V

    return-void
.end method

.method private setContentDescription(Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/UpsclEffectType;)V
    .locals 2

    const-string v0, ""

    .line 113
    sget-object v1, Lcom/sony/songpal/mdr/view/UpscalingIndicatorView$1;->a:[I

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/UpsclEffectType;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 121
    :pswitch_0
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/UpscalingIndicatorView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f100154

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 118
    :pswitch_1
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/UpscalingIndicatorView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f100156

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 115
    :pswitch_2
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/UpscalingIndicatorView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f100155

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 127
    :goto_0
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/UpscalingIndicatorView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/UpscalingIndicatorView;->f:Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/b;

    if-eqz v0, :cond_0

    .line 76
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/UpscalingIndicatorView;->e:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/b;->b(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/UpsclEffectStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/UpsclEffectType;)V
    .locals 1

    .line 82
    invoke-direct {p0, p2}, Lcom/sony/songpal/mdr/view/UpscalingIndicatorView;->setContentDescription(Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/UpsclEffectType;)V

    .line 83
    invoke-direct {p0, p2}, Lcom/sony/songpal/mdr/view/UpscalingIndicatorView;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/UpsclEffectType;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/16 v0, 0x8

    if-eqz p2, :cond_1

    .line 85
    invoke-virtual {p0, p2}, Lcom/sony/songpal/mdr/view/UpscalingIndicatorView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    sget-object p2, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/UpsclEffectStatus;->VALID:Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/UpsclEffectStatus;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    .line 87
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/UpscalingIndicatorView;->setVisibility(I)V

    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/UpscalingIndicatorView;->setVisibility(I)V

    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/UpscalingIndicatorView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/b;)V
    .locals 1

    .line 66
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/UpscalingIndicatorView;->f:Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/b;

    .line 68
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/UpscalingIndicatorView;->f:Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/b;

    .line 69
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/a;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/a;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/UpsclEffectStatus;

    move-result-object p1

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/UpscalingIndicatorView;->f:Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/b;

    .line 70
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/a;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/a;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/UpsclEffectType;

    move-result-object v0

    .line 68
    invoke-virtual {p0, p1, v0}, Lcom/sony/songpal/mdr/view/UpscalingIndicatorView;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/UpsclEffectStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/UpsclEffectType;)V

    .line 71
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/UpscalingIndicatorView;->f:Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/b;

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/UpscalingIndicatorView;->e:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    invoke-virtual {p1, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/upscalingindicator/b;->a(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    return-void
.end method
