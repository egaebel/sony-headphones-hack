.class public Lcom/sony/songpal/mdr/view/CradleIndicatorView;
.super Landroid/widget/LinearLayout;


# instance fields
.field private a:Lcom/sony/songpal/mdr/view/BatteryLevelTextView;

.field private b:Lcom/sony/songpal/mdr/view/BatteryView;

.field private c:Ljava/lang/String;

.field private d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private e:Z

.field private final f:Lcom/sony/songpal/mdr/j2objc/tandem/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sony/songpal/mdr/j2objc/tandem/i<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/e;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/f;

.field private h:Lcom/sony/songpal/mdr/j2objc/actionlog/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 80
    invoke-direct {p0, p1, p2, v0}, Lcom/sony/songpal/mdr/view/CradleIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 84
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 66
    new-instance p3, Lcom/sony/songpal/mdr/view/-$$Lambda$CradleIndicatorView$eJ25L8AmZxnoz-iFDn8XAx9qYoY;

    invoke-direct {p3, p0}, Lcom/sony/songpal/mdr/view/-$$Lambda$CradleIndicatorView$eJ25L8AmZxnoz-iFDn8XAx9qYoY;-><init>(Lcom/sony/songpal/mdr/view/CradleIndicatorView;)V

    iput-object p3, p0, Lcom/sony/songpal/mdr/view/CradleIndicatorView;->f:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    .line 85
    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/view/CradleIndicatorView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;I)I
    .locals 2

    const/4 v0, 0x1

    .line 185
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 186
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 187
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 188
    invoke-static {p1, v0}, Landroidx/core/a/a;->c(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/view/CradleIndicatorView;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/sony/songpal/mdr/view/CradleIndicatorView;->d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object p0
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/view/CradleIndicatorView;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/CradleIndicatorView;->d:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object p1
.end method

.method private a(I)V
    .locals 3

    .line 246
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/CradleIndicatorView;->b:Lcom/sony/songpal/mdr/view/BatteryView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/CradleIndicatorView;->a:Lcom/sony/songpal/mdr/view/BatteryLevelTextView;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-lez p1, :cond_1

    const/4 v1, 0x1

    .line 251
    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/view/BatteryView;->a(Z)V

    .line 252
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/CradleIndicatorView;->a:Lcom/sony/songpal/mdr/view/BatteryLevelTextView;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/view/BatteryLevelTextView;->a(Z)V

    .line 253
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/CradleIndicatorView;->b:Lcom/sony/songpal/mdr/view/BatteryView;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/view/BatteryView;->a(I)V

    .line 254
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/CradleIndicatorView;->a:Lcom/sony/songpal/mdr/view/BatteryLevelTextView;

    iget-boolean v2, p0, Lcom/sony/songpal/mdr/view/CradleIndicatorView;->e:Z

    invoke-virtual {v0, p1, v2}, Lcom/sony/songpal/mdr/view/BatteryLevelTextView;->a(IZ)V

    .line 255
    invoke-direct {p0, v1, p1}, Lcom/sony/songpal/mdr/view/CradleIndicatorView;->a(ZI)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 258
    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/view/BatteryView;->a(Z)V

    .line 259
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/CradleIndicatorView;->a:Lcom/sony/songpal/mdr/view/BatteryLevelTextView;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/view/BatteryLevelTextView;->a(Z)V

    .line 260
    invoke-direct {p0, v1, p1}, Lcom/sony/songpal/mdr/view/CradleIndicatorView;->a(ZI)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 89
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c006d

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0902f6

    .line 90
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/CradleIndicatorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const v1, 0x7f090047

    .line 91
    invoke-virtual {p0, v1}, Lcom/sony/songpal/mdr/view/CradleIndicatorView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f090140

    .line 92
    invoke-virtual {p0, v2}, Lcom/sony/songpal/mdr/view/CradleIndicatorView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/mdr/view/BatteryView;

    iput-object v2, p0, Lcom/sony/songpal/mdr/view/CradleIndicatorView;->b:Lcom/sony/songpal/mdr/view/BatteryView;

    const v2, 0x7f090142

    .line 93
    invoke-virtual {p0, v2}, Lcom/sony/songpal/mdr/view/CradleIndicatorView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/sony/songpal/mdr/view/BatteryLevelTextView;

    iput-object v2, p0, Lcom/sony/songpal/mdr/view/CradleIndicatorView;->a:Lcom/sony/songpal/mdr/view/BatteryLevelTextView;

    .line 95
    sget-object v2, Lcom/sony/songpal/mdr/R$b;->CradleIndicatorView:[I

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v2, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 98
    invoke-static {}, Lcom/sony/songpal/mdr/view/CradleIndicatorView;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    .line 99
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 100
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    goto :goto_1

    :cond_0
    const v2, 0x7f090048

    .line 102
    invoke-virtual {p0, v2}, Lcom/sony/songpal/mdr/view/CradleIndicatorView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const/4 v4, 0x1

    const v5, 0x7f040342

    .line 104
    invoke-direct {p0, p1, v5}, Lcom/sony/songpal/mdr/view/CradleIndicatorView;->a(Landroid/content/Context;I)I

    move-result v5

    .line 103
    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 105
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const v3, 0x7f0804e3

    .line 107
    invoke-static {p1, v3}, Landroidx/core/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 106
    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 108
    new-instance v3, Lcom/sony/songpal/mdr/view/-$$Lambda$CradleIndicatorView$w-6qmS8m7WY1BS2KjZCNpjOuVaE;

    invoke-direct {v3, p0, v0, v1}, Lcom/sony/songpal/mdr/view/-$$Lambda$CradleIndicatorView$w-6qmS8m7WY1BS2KjZCNpjOuVaE;-><init>(Lcom/sony/songpal/mdr/view/CradleIndicatorView;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/CradleIndicatorView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f10014c

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/CradleIndicatorView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f1000a3

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/CradleIndicatorView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f100517

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    const v0, 0x7f090253

    .line 141
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/CradleIndicatorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x3

    .line 142
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const v1, 0x7f0804e5

    .line 144
    invoke-static {p1, v1}, Landroidx/core/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 143
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 145
    new-instance p1, Lcom/sony/songpal/mdr/view/-$$Lambda$CradleIndicatorView$CdOOkSUhl245EDf5XIczJWNnmGo;

    invoke-direct {p1, p0}, Lcom/sony/songpal/mdr/view/-$$Lambda$CradleIndicatorView$CdOOkSUhl245EDf5XIczJWNnmGo;-><init>(Lcom/sony/songpal/mdr/view/CradleIndicatorView;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 11

    .line 146
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/CradleIndicatorView;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/sony/songpal/util/o;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 149
    :cond_0
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->CRADLE_BATTERY_HOW_TO_CONFIRM_LATEST_BATTERY_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    const/4 v2, 0x0

    .line 152
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/CradleIndicatorView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v3, 0x7f10014a

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 153
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/CradleIndicatorView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v4, 0x7f100509

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 155
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/CradleIndicatorView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v6, 0x7f100148

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/sony/songpal/mdr/view/CradleIndicatorView;->c:Ljava/lang/String;

    new-instance v8, Lcom/sony/songpal/mdr/view/CradleIndicatorView$2;

    invoke-direct {v8, p0}, Lcom/sony/songpal/mdr/view/CradleIndicatorView$2;-><init>(Lcom/sony/songpal/mdr/view/CradleIndicatorView;)V

    const/4 v9, 0x1

    sget-object v10, Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;->CRADLE_BATTERY_INFO:Lcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;

    .line 149
    invoke-virtual/range {v0 .. v10}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sony/songpal/mdr/application/concierge/g$a;ZLcom/sony/songpal/mdr/application/concierge/ConciergeContextData$Screen;)V

    return-void
.end method

.method private a(Landroid/view/ViewParent;Landroid/graphics/Rect;)V
    .locals 5

    .line 206
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 209
    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    .line 210
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    const v1, 0x7f090122

    if-ne v0, v1, :cond_1

    const/high16 v0, 0x41900000    # 18.0f

    .line 211
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/CradleIndicatorView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v0

    float-to-int v0, v1

    .line 213
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    sub-int/2addr v1, v0

    .line 214
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    sub-int/2addr v2, v0

    .line 215
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    add-int/2addr v3, v0

    .line 216
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    add-int/2addr v4, v0

    .line 212
    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 218
    new-instance v0, Landroid/view/TouchDelegate;

    const v1, 0x7f090253

    invoke-virtual {p0, v1}, Lcom/sony/songpal/mdr/view/CradleIndicatorView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    goto :goto_0

    .line 221
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    .line 222
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-int v1, v1

    .line 220
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 224
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/view/CradleIndicatorView;->a(Landroid/view/ViewParent;Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method private synthetic a(Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V
    .locals 7

    .line 109
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sony/songpal/mdr/vim/MdrApplication;->t()Lcom/sony/songpal/mdr/vim/i;

    move-result-object v0

    sget-object v1, Lcom/sony/songpal/mdr/vim/DialogIdentifier;->CRADLE_BATTERY_CONFIRM_ACTIVATION_DIALOG:Lcom/sony/songpal/mdr/vim/DialogIdentifier;

    new-instance v5, Lcom/sony/songpal/mdr/view/CradleIndicatorView$1;

    invoke-direct {v5, p0, p1, p2}, Lcom/sony/songpal/mdr/view/CradleIndicatorView$1;-><init>(Lcom/sony/songpal/mdr/view/CradleIndicatorView;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v2, 0x0

    const v3, 0x7f10014b

    const v4, 0x7f100149

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Lcom/sony/songpal/mdr/vim/i;->a(Lcom/sony/songpal/mdr/vim/DialogIdentifier;IIILcom/sony/songpal/mdr/application/e$a;Z)V

    return-void
.end method

.method private a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/CradleIndicatorView;->h:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    if-eqz v0, :cond_0

    .line 285
    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->b(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/CradleIndicatorView;->h:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    if-eqz v0, :cond_0

    .line 279
    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    :cond_0
    return-void
.end method

.method private synthetic a(Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/e;)V
    .locals 0

    .line 68
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/e;->a()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/CradleIndicatorView;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/view/CradleIndicatorView;Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/CradleIndicatorView;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/Dialog;)V

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/view/CradleIndicatorView;Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/CradleIndicatorView;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/UIPart;)V

    return-void
.end method

.method static synthetic a(Z)V
    .locals 0

    .line 51
    invoke-static {p0}, Lcom/sony/songpal/mdr/view/CradleIndicatorView;->setIndicatorActivation(Z)V

    return-void
.end method

.method private a(ZI)V
    .locals 3

    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/CradleIndicatorView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10014c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/CradleIndicatorView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1000a3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 292
    invoke-static {p2}, Lcom/sony/songpal/mdr/j2objc/a/a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 293
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/CradleIndicatorView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100112

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "%"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 295
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/CradleIndicatorView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f100113

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const p2, 0x7f090141

    .line 297
    invoke-virtual {p0, p2}, Lcom/sony/songpal/mdr/view/CradleIndicatorView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic b(Lcom/sony/songpal/mdr/view/CradleIndicatorView;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/CradleIndicatorView;->c()V

    return-void
.end method

.method public static b()Z
    .locals 3

    .line 265
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-static {v0}, Landroidx/preference/j;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "KEY_CRADLE_BATTERY_INDICATOR_ACTIVATION"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private c()V
    .locals 7

    .line 192
    invoke-static {}, Lcom/sony/songpal/mdr/view/CradleIndicatorView;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f090253

    .line 195
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/CradleIndicatorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 196
    new-instance v1, Landroid/graphics/Rect;

    .line 197
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 198
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 199
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    .line 200
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 202
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/sony/songpal/mdr/view/CradleIndicatorView;->a(Landroid/view/ViewParent;Landroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic lambda$CdOOkSUhl245EDf5XIczJWNnmGo(Lcom/sony/songpal/mdr/view/CradleIndicatorView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/CradleIndicatorView;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$eJ25L8AmZxnoz-iFDn8XAx9qYoY(Lcom/sony/songpal/mdr/view/CradleIndicatorView;Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/CradleIndicatorView;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/e;)V

    return-void
.end method

.method public static synthetic lambda$w-6qmS8m7WY1BS2KjZCNpjOuVaE(Lcom/sony/songpal/mdr/view/CradleIndicatorView;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sony/songpal/mdr/view/CradleIndicatorView;->a(Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V

    return-void
.end method

.method private static setIndicatorActivation(Z)V
    .locals 2

    .line 269
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    invoke-static {v0}, Landroidx/preference/j;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "KEY_CRADLE_BATTERY_INDICATOR_ACTIVATION"

    .line 270
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 271
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 274
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object p0

    invoke-static {p0}, Lcom/sony/songpal/mdr/application/MdrControlWidget;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 240
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/CradleIndicatorView;->g:Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/f;

    if-eqz v0, :cond_0

    .line 241
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/CradleIndicatorView;->f:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/f;->b(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/f;Lcom/sony/songpal/mdr/j2objc/actionlog/c;Ljava/lang/String;Z)V
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/CradleIndicatorView;->g:Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/f;

    .line 231
    iput-object p2, p0, Lcom/sony/songpal/mdr/view/CradleIndicatorView;->h:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    .line 232
    iput-object p3, p0, Lcom/sony/songpal/mdr/view/CradleIndicatorView;->c:Ljava/lang/String;

    .line 233
    iput-boolean p4, p0, Lcom/sony/songpal/mdr/view/CradleIndicatorView;->e:Z

    .line 234
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/CradleIndicatorView;->g:Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/f;

    iget-object p2, p0, Lcom/sony/songpal/mdr/view/CradleIndicatorView;->f:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    invoke-virtual {p1, p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/f;->a(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    .line 235
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/CradleIndicatorView;->g:Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/f;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/f;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/e;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/e;->a()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/CradleIndicatorView;->a(I)V

    .line 236
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/CradleIndicatorView;->c()V

    return-void
.end method
