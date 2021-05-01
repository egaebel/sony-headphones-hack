.class public Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;
.super Landroid/widget/LinearLayout;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Lcom/sony/songpal/mdr/view/BatteryLevelTextView;

.field private c:Lcom/sony/songpal/mdr/view/BatteryView;

.field private d:Landroid/widget/ImageView;

.field private e:Lcom/sony/songpal/mdr/view/BatteryLevelTextView;

.field private f:Lcom/sony/songpal/mdr/view/BatteryView;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/ConnectStatus;

.field private j:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/ConnectStatus;

.field private k:Z

.field private final l:Lcom/sony/songpal/mdr/j2objc/tandem/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sony/songpal/mdr/j2objc/tandem/i<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/sony/songpal/mdr/j2objc/tandem/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sony/songpal/mdr/j2objc/tandem/i<",
            "Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;

.field private o:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 89
    invoke-direct {p0, p1, p2, v0}, Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 93
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 49
    iput-object p3, p0, Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;->i:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/ConnectStatus;

    .line 51
    iput-object p3, p0, Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;->j:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/ConnectStatus;

    .line 56
    new-instance p3, Lcom/sony/songpal/mdr/view/-$$Lambda$LRUnitIndicatorView$61JSWqu15ljK-0CYNf6YbyTsb4I;

    invoke-direct {p3, p0}, Lcom/sony/songpal/mdr/view/-$$Lambda$LRUnitIndicatorView$61JSWqu15ljK-0CYNf6YbyTsb4I;-><init>(Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;)V

    iput-object p3, p0, Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;->l:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    .line 59
    new-instance p3, Lcom/sony/songpal/mdr/view/LRUnitIndicatorView$1;

    invoke-direct {p3, p0}, Lcom/sony/songpal/mdr/view/LRUnitIndicatorView$1;-><init>(Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;)V

    iput-object p3, p0, Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;->m:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    .line 94
    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;)Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;->n:Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;

    return-object p0
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    .line 239
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(II)V
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;->c:Lcom/sony/songpal/mdr/view/BatteryView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;->b:Lcom/sony/songpal/mdr/view/BatteryLevelTextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;->i:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/ConnectStatus;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/ConnectStatus;->NOT_CONNECTED:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/ConnectStatus;

    if-eq v0, v1, :cond_0

    .line 154
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;->c:Lcom/sony/songpal/mdr/view/BatteryView;

    invoke-virtual {v0, p1}, Lcom/sony/songpal/mdr/view/BatteryView;->a(I)V

    .line 155
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;->b:Lcom/sony/songpal/mdr/view/BatteryLevelTextView;

    iget-boolean v1, p0, Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;->k:Z

    invoke-virtual {v0, p1, v1}, Lcom/sony/songpal/mdr/view/BatteryLevelTextView;->a(IZ)V

    .line 156
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;->setLeftTakBackText(I)V

    .line 158
    :cond_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;->f:Lcom/sony/songpal/mdr/view/BatteryView;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;->e:Lcom/sony/songpal/mdr/view/BatteryLevelTextView;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;->j:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/ConnectStatus;

    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/ConnectStatus;->NOT_CONNECTED:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/ConnectStatus;

    if-eq p1, v0, :cond_1

    .line 159
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;->f:Lcom/sony/songpal/mdr/view/BatteryView;

    invoke-virtual {p1, p2}, Lcom/sony/songpal/mdr/view/BatteryView;->a(I)V

    .line 160
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;->e:Lcom/sony/songpal/mdr/view/BatteryLevelTextView;

    iget-boolean v0, p0, Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;->k:Z

    invoke-virtual {p1, p2, v0}, Lcom/sony/songpal/mdr/view/BatteryLevelTextView;->a(IZ)V

    .line 161
    invoke-direct {p0, p2}, Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;->setRightTakBackText(I)V

    :cond_1
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 98
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00e9

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f090285

    .line 99
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;->a:Landroid/widget/ImageView;

    const v0, 0x7f090284

    .line 100
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/view/BatteryLevelTextView;

    iput-object v0, p0, Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;->b:Lcom/sony/songpal/mdr/view/BatteryLevelTextView;

    const v0, 0x7f090283

    .line 101
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/view/BatteryView;

    iput-object v0, p0, Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;->c:Lcom/sony/songpal/mdr/view/BatteryView;

    const v0, 0x7f090397

    .line 102
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;->d:Landroid/widget/ImageView;

    const v0, 0x7f090396

    .line 103
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/view/BatteryLevelTextView;

    iput-object v0, p0, Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;->e:Lcom/sony/songpal/mdr/view/BatteryLevelTextView;

    const v0, 0x7f090395

    .line 104
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/view/BatteryView;

    iput-object v0, p0, Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;->f:Lcom/sony/songpal/mdr/view/BatteryView;

    .line 106
    sget-object v0, Lcom/sony/songpal/mdr/R$b;->LRUnitIndicatorView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x2

    .line 107
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f08033a

    .line 109
    invoke-static {p1, v0}, Landroidx/core/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;->g:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    .line 110
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const v0, 0x7f080338

    .line 112
    invoke-static {p1, v0}, Landroidx/core/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;->h:Landroid/graphics/drawable/Drawable;

    .line 114
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x7f09028d

    .line 115
    invoke-virtual {p0, v1}, Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const v0, 0x7f0803a8

    .line 116
    invoke-static {p1, v0}, Landroidx/core/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 115
    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x3

    .line 117
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x7f0903a0

    .line 118
    invoke-virtual {p0, v1}, Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const v0, 0x7f0803aa

    .line 119
    invoke-static {p1, v0}, Landroidx/core/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 118
    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private synthetic a(Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;)V
    .locals 1

    .line 58
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;->a()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;->a(II)V

    return-void
.end method

.method private a(Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/ConnectStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/ConnectStatus;II)V
    .locals 5

    .line 167
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;->i:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/ConnectStatus;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, p1, :cond_5

    .line 168
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;->c:Lcom/sony/songpal/mdr/view/BatteryView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;->b:Lcom/sony/songpal/mdr/view/BatteryLevelTextView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;->a:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_2

    .line 171
    :cond_0
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/ConnectStatus;->CONNECTED:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/ConnectStatus;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 172
    :goto_0
    iget-object v3, p0, Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;->c:Lcom/sony/songpal/mdr/view/BatteryView;

    invoke-virtual {v3, v0}, Lcom/sony/songpal/mdr/view/BatteryView;->a(Z)V

    .line 173
    iget-object v3, p0, Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;->b:Lcom/sony/songpal/mdr/view/BatteryLevelTextView;

    invoke-virtual {v3, v0}, Lcom/sony/songpal/mdr/view/BatteryLevelTextView;->a(Z)V

    if-eqz v0, :cond_2

    .line 176
    iget-object v3, p0, Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;->c:Lcom/sony/songpal/mdr/view/BatteryView;

    invoke-virtual {v3, p3}, Lcom/sony/songpal/mdr/view/BatteryView;->a(I)V

    .line 177
    iget-object v3, p0, Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;->b:Lcom/sony/songpal/mdr/view/BatteryLevelTextView;

    iget-boolean v4, p0, Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;->k:Z

    invoke-virtual {v3, p3, v4}, Lcom/sony/songpal/mdr/view/BatteryLevelTextView;->a(IZ)V

    .line 179
    :cond_2
    iget-object v3, p0, Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;->g:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;->h:Landroid/graphics/drawable/Drawable;

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 180
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;->i:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/ConnectStatus;

    .line 181
    invoke-direct {p0, p3}, Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;->setLeftTakBackText(I)V

    goto :goto_3

    :cond_4
    :goto_2
    return-void

    .line 183
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;->j:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/ConnectStatus;

    if-eq p1, p2, :cond_b

    .line 184
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;->f:Lcom/sony/songpal/mdr/view/BatteryView;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;->e:Lcom/sony/songpal/mdr/view/BatteryLevelTextView;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;->d:Landroid/widget/ImageView;

    if-nez p1, :cond_6

    goto :goto_6

    .line 187
    :cond_6
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/ConnectStatus;->CONNECTED:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/ConnectStatus;

    if-ne p2, p1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    .line 188
    :goto_4
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;->f:Lcom/sony/songpal/mdr/view/BatteryView;

    invoke-virtual {p1, v1}, Lcom/sony/songpal/mdr/view/BatteryView;->a(Z)V

    .line 189
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;->e:Lcom/sony/songpal/mdr/view/BatteryLevelTextView;

    invoke-virtual {p1, v1}, Lcom/sony/songpal/mdr/view/BatteryLevelTextView;->a(Z)V

    if-eqz v1, :cond_8

    .line 192
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;->f:Lcom/sony/songpal/mdr/view/BatteryView;

    invoke-virtual {p1, p4}, Lcom/sony/songpal/mdr/view/BatteryView;->a(I)V

    .line 193
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;->e:Lcom/sony/songpal/mdr/view/BatteryLevelTextView;

    iget-boolean p3, p0, Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;->k:Z

    invoke-virtual {p1, p4, p3}, Lcom/sony/songpal/mdr/view/BatteryLevelTextView;->a(IZ)V

    .line 195
    :cond_8
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;->d:Landroid/widget/ImageView;

    if-eqz v1, :cond_9

    iget-object p3, p0, Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;->g:Landroid/graphics/drawable/Drawable;

    goto :goto_5

    :cond_9
    iget-object p3, p0, Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;->h:Landroid/graphics/drawable/Drawable;

    :goto_5
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 196
    iput-object p2, p0, Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;->j:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/ConnectStatus;

    .line 197
    invoke-direct {p0, p4}, Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;->setRightTakBackText(I)V

    goto :goto_7

    :cond_a
    :goto_6
    return-void

    :cond_b
    :goto_7
    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/ConnectStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/ConnectStatus;II)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/ConnectStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/ConnectStatus;II)V

    return-void
.end method

.method public static synthetic lambda$61JSWqu15ljK-0CYNf6YbyTsb4I(Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;)V

    return-void
.end method

.method private setLeftTakBackText(I)V
    .locals 3

    const v0, 0x7f1002d6

    .line 202
    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f1000a3

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 205
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;->i:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/ConnectStatus;

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/ConnectStatus;->CONNECTED:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/ConnectStatus;

    if-ne v1, v2, :cond_0

    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f10015d

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 208
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f10015e

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 211
    :goto_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;->i:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/ConnectStatus;

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/ConnectStatus;->CONNECTED:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/ConnectStatus;

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lcom/sony/songpal/mdr/j2objc/a/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f100112

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 214
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f100113

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    const v0, 0x7f09028e

    .line 216
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setRightTakBackText(I)V
    .locals 3

    const v0, 0x7f100413

    .line 220
    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f1000a3

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 223
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;->j:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/ConnectStatus;

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/ConnectStatus;->CONNECTED:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/ConnectStatus;

    if-ne v1, v2, :cond_0

    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f10015d

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 226
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f10015e

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 229
    :goto_0
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;->j:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/ConnectStatus;

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/ConnectStatus;->CONNECTED:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/ConnectStatus;

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lcom/sony/songpal/mdr/j2objc/a/a;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f100112

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 232
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f100113

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    const v0, 0x7f0903a1

    .line 234
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;->n:Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;

    if-eqz v0, :cond_0

    .line 145
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;->l:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;->b(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;->o:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;

    if-eqz v0, :cond_1

    .line 148
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;->m:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;->b(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;Z)V
    .locals 1

    .line 125
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;->n:Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;

    .line 126
    iput-object p2, p0, Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;->o:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;

    .line 127
    iput-boolean p3, p0, Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;->k:Z

    .line 128
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;->n:Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;

    iget-object p2, p0, Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;->l:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    invoke-virtual {p1, p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;->a(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    .line 130
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;->o:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;

    if-eqz p1, :cond_0

    .line 131
    iget-object p2, p0, Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;->m:Lcom/sony/songpal/mdr/j2objc/tandem/i;

    invoke-virtual {p1, p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;->a(Lcom/sony/songpal/mdr/j2objc/tandem/i;)V

    .line 132
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;->o:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;

    .line 133
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/ConnectStatus;

    move-result-object p1

    iget-object p2, p0, Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;->o:Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;

    .line 134
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/c;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b;

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/b;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/a;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/ConnectStatus;

    move-result-object p2

    iget-object p3, p0, Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;->n:Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;

    .line 135
    invoke-virtual {p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;

    invoke-virtual {p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;->a()I

    move-result p3

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;->n:Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;

    .line 136
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;->a()I

    move-result v0

    .line 132
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/ConnectStatus;Lcom/sony/songpal/mdr/j2objc/tandem/features/connectionstatus/ConnectStatus;II)V

    .line 138
    :cond_0
    iget-object p1, p0, Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;->n:Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;

    .line 139
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;->a()Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;->a()I

    move-result p1

    iget-object p2, p0, Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;->n:Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;

    .line 140
    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/h;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/g;->b()Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/battery/a;->a()I

    move-result p2

    .line 138
    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/view/LRUnitIndicatorView;->a(II)V

    return-void
.end method
