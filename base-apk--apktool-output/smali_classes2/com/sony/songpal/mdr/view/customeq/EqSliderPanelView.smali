.class public Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$SliderArrayList;,
        Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$b;,
        Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$a;,
        Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$c;
    }
.end annotation


# instance fields
.field A:I

.field private B:Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$SliderArrayList;

.field private C:Landroid/graphics/drawable/Drawable;

.field private D:Landroid/graphics/drawable/Drawable;

.field private E:I

.field private F:I

.field private G:F

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private S:I

.field private T:I

.field private U:I

.field private V:I

.field private W:I

.field a:Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$c;

.field private aa:I

.field private ab:Z

.field private ac:Z

.field b:[Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$a;

.field c:Z

.field d:I

.field e:F

.field f:F

.field g:F

.field h:F

.field i:F

.field j:F

.field k:Landroid/graphics/drawable/Drawable;

.field l:Landroid/graphics/drawable/Drawable;

.field m:F

.field n:Landroid/graphics/drawable/Drawable;

.field o:Landroid/graphics/drawable/Drawable;

.field p:Landroid/graphics/drawable/Drawable;

.field q:I

.field r:Z

.field s:Z

.field t:I

.field u:Z

.field v:I

.field w:I

.field x:I

.field y:Landroid/view/VelocityTracker;

.field z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 69
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 98
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->c:Z

    const/16 v1, 0x1e

    .line 102
    iput v1, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->d:I

    const/high16 v1, 0x41800000    # 16.0f

    .line 104
    iput v1, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->e:F

    .line 105
    iput v1, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->f:F

    .line 106
    iput v1, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->g:F

    const/4 v2, 0x0

    .line 107
    iput v2, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->h:F

    .line 109
    iput v1, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->i:F

    .line 110
    iput v1, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->j:F

    const/4 v1, 0x6

    .line 118
    iput v1, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->E:I

    const/high16 v1, 0x42000000    # 32.0f

    .line 119
    iput v1, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->m:F

    const/16 v1, 0x18

    .line 120
    iput v1, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->F:I

    const/4 v1, 0x4

    .line 128
    iput v1, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->q:I

    .line 130
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->r:Z

    .line 131
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->s:Z

    .line 133
    iput v0, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->t:I

    .line 134
    iput v2, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->G:F

    const/16 v1, 0x20

    .line 137
    iput v1, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->H:I

    .line 138
    iput v1, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->I:I

    const/16 v1, 0xe

    .line 139
    iput v1, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->J:I

    const/4 v1, -0x1

    .line 140
    iput v1, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->K:I

    const/16 v2, 0xa

    .line 141
    iput v2, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->L:I

    .line 142
    iput v1, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->M:I

    .line 144
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->u:Z

    .line 146
    iput v0, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->v:I

    .line 147
    iput v0, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->w:I

    .line 151
    iput v0, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->O:I

    .line 152
    iput v0, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->P:I

    .line 153
    iput v0, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->Q:I

    .line 154
    iput v0, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->R:I

    .line 155
    iput v0, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->S:I

    .line 156
    iput v0, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->T:I

    .line 157
    iput v0, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->U:I

    .line 158
    iput v0, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->V:I

    .line 160
    iput v0, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->W:I

    .line 161
    iput v0, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->aa:I

    .line 259
    iput v0, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->x:I

    const/4 v2, 0x0

    .line 260
    iput-object v2, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->y:Landroid/view/VelocityTracker;

    .line 261
    iput v0, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->z:I

    .line 262
    iput v1, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->A:I

    .line 882
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->ab:Z

    .line 883
    iput-boolean v0, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->ac:Z

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(I)F
    .locals 2

    .line 563
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->getEqPaddingTop()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->f:F

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->getEqOffsetTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 564
    iget v1, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->E:I

    mul-int v1, v1, p1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->G:F

    int-to-float p1, p1

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    return v0
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;)Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$SliderArrayList;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->B:Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$SliderArrayList;

    return-object p0
.end method

.method private a()V
    .locals 5

    .line 442
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->b:[Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$a;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 443
    iput-boolean v2, v4, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$a;->b:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(II)V
    .locals 5

    .line 804
    iget v0, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->A:I

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    const/high16 v3, 0x40000000    # 2.0f

    const/16 v4, 0x10

    if-ne v0, v4, :cond_1

    .line 805
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->getEqHeight()I

    move-result p1

    sub-int/2addr p2, p1

    if-gez p2, :cond_0

    return-void

    :cond_0
    int-to-float p1, p2

    div-float/2addr p1, v3

    float-to-double p1, p1

    add-double/2addr p1, v1

    double-to-int p1, p1

    .line 809
    iput p1, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->Q:I

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    if-ne v0, p2, :cond_2

    .line 811
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->getEqWidth()I

    move-result p2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    div-float/2addr p1, v3

    float-to-double p1, p1

    add-double/2addr p1, v1

    double-to-int p1, p1

    .line 812
    iput p1, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->R:I

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v0, 0x1

    .line 170
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->setFocusable(Z)V

    .line 171
    invoke-virtual {p0, v0}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->setFocusableInTouchMode(Z)V

    const/4 v1, 0x0

    .line 172
    invoke-virtual {p0, v1}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->setWillNotDraw(Z)V

    if-eqz p1, :cond_1

    .line 177
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    .line 178
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v2

    iput v2, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->N:I

    .line 181
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080365

    invoke-static {v2, v3}, Landroidx/core/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->k:Landroid/graphics/drawable/Drawable;

    .line 182
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080366

    invoke-static {v2, v3}, Landroidx/core/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->l:Landroid/graphics/drawable/Drawable;

    .line 184
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080364

    invoke-static {v2, v3}, Landroidx/core/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->C:Landroid/graphics/drawable/Drawable;

    .line 185
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080363

    invoke-static {v2, v3}, Landroidx/core/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->D:Landroid/graphics/drawable/Drawable;

    .line 187
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080367

    invoke-static {v2, v3}, Landroidx/core/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->n:Landroid/graphics/drawable/Drawable;

    .line 188
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080368

    invoke-static {v2, v3}, Landroidx/core/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->o:Landroid/graphics/drawable/Drawable;

    .line 190
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080362

    invoke-static {v2, v3}, Landroidx/core/a/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->p:Landroid/graphics/drawable/Drawable;

    .line 193
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070017

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->d:I

    .line 195
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070013

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->e:F

    .line 196
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070012

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->f:F

    .line 197
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070011

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->g:F

    .line 198
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070005

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->h:F

    .line 200
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07000e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->i:F

    .line 201
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07000f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->j:F

    .line 204
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070014

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->E:I

    .line 205
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070016

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->m:F

    .line 206
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07000d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->q:I

    .line 207
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070015

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->F:I

    .line 209
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x7f070000

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->H:I

    .line 210
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070001

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->I:I

    .line 211
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070002

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->J:I

    .line 212
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060197

    invoke-static {v2, v3}, Landroidx/core/a/a;->c(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->K:I

    .line 214
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070004

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->L:I

    .line 215
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0601af

    invoke-static {v2, v3}, Landroidx/core/a/a;->c(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->M:I

    .line 217
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 218
    iget v3, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->L:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 219
    iget v3, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->M:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 221
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070008

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->O:I

    .line 222
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f07000c

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->P:I

    .line 223
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f07000b

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->T:I

    .line 224
    iput v1, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->V:I

    .line 225
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070009

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->S:I

    .line 226
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f07000a

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->U:I

    .line 227
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070019

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->Q:I

    if-eqz p2, :cond_0

    .line 230
    sget-object v2, Lcom/sony/songpal/mdr/R$b;->EqView:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 232
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->c:Z

    const/4 p2, 0x3

    .line 235
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 234
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->O:I

    const/16 p2, 0xa

    .line 238
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 237
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->P:I

    const/4 p2, 0x5

    .line 241
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 240
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->Q:I

    const/16 p2, 0x8

    .line 244
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 243
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->T:I

    const/4 p2, 0x6

    .line 247
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 246
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->S:I

    const/4 p2, 0x7

    .line 250
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 249
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->U:I

    const/4 p2, 0x4

    .line 251
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->x:I

    const/16 p2, 0x9

    .line 252
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->W:I

    const/4 p2, -0x1

    .line 253
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->A:I

    .line 254
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void

    .line 175
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "initView: context is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Landroid/graphics/Canvas;Ljava/lang/String;I)V
    .locals 8

    .line 681
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 682
    iget v2, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->J:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 683
    iget v2, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->K:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 684
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    .line 686
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->getEqWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->getEqPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->getEqPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 687
    iget v4, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->e:F

    iget-object v5, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->B:Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$SliderArrayList;

    invoke-virtual {v5}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$SliderArrayList;->size()I

    move-result v5

    int-to-float v5, v5

    mul-float v4, v4, v5

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->B:Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$SliderArrayList;

    invoke-virtual {v4}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$SliderArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v1

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 689
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->getEqPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->e:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float v7, v5, v6

    add-float/2addr v4, v7

    int-to-float p3, p3

    mul-float v3, v3, p3

    add-float/2addr v4, v3

    mul-float v5, v5, p3

    add-float/2addr v4, v5

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->getEqOffsetLeft()I

    move-result p3

    int-to-float p3, p3

    add-float/2addr v4, p3

    .line 691
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p3

    .line 693
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 694
    iget v5, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->J:I

    int-to-float v5, v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    const/16 v5, 0x7e

    const/16 v7, 0x7f

    .line 695
    invoke-static {v7, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 697
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 698
    iget v1, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->J:I

    int-to-float v1, v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/16 v1, 0x4c

    const/16 v5, 0x4e

    .line 699
    invoke-static {v5, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 701
    iget v1, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->I:I

    int-to-float v1, v1

    div-float/2addr v1, v6

    sub-float/2addr v4, v1

    .line 702
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->getEqOffsetTop()I

    move-result v1

    int-to-float v1, v1

    .line 704
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 706
    iget v5, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->I:I

    iget v7, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v7

    iget v7, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v7

    int-to-float v5, v5

    .line 707
    iget v7, v3, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    add-float/2addr v4, v7

    div-float/2addr v5, v6

    add-float/2addr v4, v5

    div-float/2addr p3, v6

    sub-float/2addr v4, p3

    .line 709
    iget p3, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->H:I

    iget v5, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr p3, v5

    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p3, v5

    int-to-float p3, p3

    .line 710
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f070003

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 711
    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    add-float/2addr v1, v3

    div-float/2addr p3, v6

    add-float/2addr v1, p3

    iget p3, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr p3, v2

    div-float/2addr p3, v6

    sub-float/2addr v1, p3

    int-to-float p3, v5

    sub-float/2addr v1, p3

    .line 714
    invoke-virtual {p1, p2, v4, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Point;)V
    .locals 4

    .line 663
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 664
    iget v1, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->L:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 665
    iget v1, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->M:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 666
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    .line 669
    iget v2, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->F:I

    int-to-float v2, v2

    .line 670
    iget p3, p3, Landroid/graphics/Point;->y:I

    int-to-float p3, p3

    .line 672
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    sub-float/2addr v2, v3

    .line 674
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->getEqOffsetLeft()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 675
    iget v3, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v3, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v3, v1

    sub-float/2addr p3, v3

    .line 677
    invoke-virtual {p1, p2, v2, p3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/PointF;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    .line 722
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 723
    iget v1, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->L:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 724
    iget v1, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->M:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 725
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    .line 727
    iget v2, p3, Landroid/graphics/PointF;->y:F

    .line 729
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    .line 731
    iget p3, p3, Landroid/graphics/PointF;->x:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr p3, v3

    .line 732
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v2, v1

    .line 734
    invoke-virtual {p1, p2, p3, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private b()V
    .locals 5

    .line 738
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->B:Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$SliderArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 739
    iput v1, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->t:I

    .line 740
    iput v2, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->G:F

    return-void

    .line 743
    :cond_0
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$SliderArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ge v0, v3, :cond_1

    .line 744
    iput v1, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->t:I

    .line 745
    iput v2, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->G:F

    return-void

    .line 748
    :cond_1
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->B:Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$SliderArrayList;

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$SliderArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$b;

    iget v0, v0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$b;->a:I

    iput v0, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->t:I

    .line 749
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->getEqHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->f:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->g:F

    sub-float/2addr v0, v1

    cmpl-float v1, v0, v2

    if-eqz v1, :cond_3

    .line 751
    iget v1, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->t:I

    if-gt v1, v3, :cond_2

    .line 752
    iput v0, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->G:F

    goto :goto_0

    .line 754
    :cond_2
    iget v4, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->E:I

    mul-int v4, v4, v1

    int-to-float v4, v4

    sub-float/2addr v0, v4

    sub-int/2addr v1, v3

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 755
    iput v0, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->G:F

    .line 756
    iget v0, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->G:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_4

    .line 757
    iput v2, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->G:F

    goto :goto_0

    .line 761
    :cond_3
    iput v0, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->G:F

    .line 764
    :cond_4
    :goto_0
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->c:Z

    if-eqz v0, :cond_5

    .line 765
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->getEqWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->aa:I

    goto :goto_1

    .line 767
    :cond_5
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->getEqWidth()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->aa:I

    :goto_1
    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 10

    .line 469
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->getEqWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->getEqPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->getEqPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 470
    iget v1, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->e:F

    iget-object v2, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->B:Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$SliderArrayList;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$SliderArrayList;->size()I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->B:Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$SliderArrayList;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$SliderArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 472
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->B:Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$SliderArrayList;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$SliderArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 475
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->getEqPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    int-to-float v5, v3

    mul-float v6, v0, v5

    add-float/2addr v4, v6

    iget v6, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->e:F

    mul-float v6, v6, v5

    add-float/2addr v4, v6

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->getEqOffsetLeft()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    .line 476
    invoke-direct {p0, v2}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->a(I)F

    move-result v5

    .line 477
    iget v6, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->t:I

    add-int/lit8 v6, v6, -0x1

    invoke-direct {p0, v6}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->a(I)F

    move-result v6

    .line 480
    new-instance v7, Landroid/graphics/Rect;

    float-to-int v8, v4

    float-to-int v5, v5

    iget v9, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->e:F

    add-float/2addr v4, v9

    float-to-int v4, v4

    float-to-int v6, v6

    invoke-direct {v7, v8, v5, v4, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 486
    iget-object v4, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->b:[Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$a;

    aget-object v4, v4, v3

    iget-boolean v4, v4, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$a;->b:Z

    if-eqz v4, :cond_0

    .line 487
    iget-object v4, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v7}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 488
    iget-object v4, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 490
    :cond_0
    iget-object v4, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v7}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 491
    iget-object v4, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 493
    :goto_1
    new-instance v4, Landroid/graphics/PointF;

    iget v5, v7, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v6, v8

    add-float/2addr v5, v6

    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    iget v7, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->h:F

    add-float/2addr v6, v7

    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 494
    iget-object v5, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->B:Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$SliderArrayList;

    invoke-virtual {v5, v3}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$SliderArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$b;

    iget-object v5, v5, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$b;->c:Ljava/lang/String;

    invoke-direct {p0, p1, v5, v4}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->a(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/PointF;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->b()V

    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 7

    .line 573
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->s:Z

    if-eqz v0, :cond_0

    .line 575
    iget v0, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->t:I

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->w:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->a(I)F

    move-result v0

    .line 576
    new-instance v1, Landroid/graphics/Rect;

    .line 577
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->getEqPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->getEqOffsetLeft()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->q:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float v3, v0, v3

    float-to-int v3, v3

    .line 578
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->getEqWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->getEqOffsetLeft()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->getEqPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    iget v6, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->q:I

    int-to-float v6, v6

    div-float/2addr v6, v4

    add-float/2addr v0, v6

    float-to-int v0, v0

    invoke-direct {v1, v2, v3, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 580
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 581
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 4

    .line 591
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->u:Z

    if-eqz v0, :cond_3

    .line 592
    iget v0, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->t:I

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    .line 593
    :goto_0
    iget-object v2, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->b:[Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$a;

    array-length v3, v2

    if-ge v1, v3, :cond_3

    .line 594
    aget-object v2, v2, v1

    iget-boolean v2, v2, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$a;->b:Z

    if-eqz v2, :cond_2

    .line 595
    iget v2, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->t:I

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->b:[Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$a;

    aget-object v3, v3, v1

    iget v3, v3, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$a;->a:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, v0

    if-lez v2, :cond_0

    .line 598
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "+"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    .line 600
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 602
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 604
    :goto_1
    invoke-direct {p0, p1, v0, v1}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->a(Landroid/graphics/Canvas;Ljava/lang/String;I)V

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method private e(Landroid/graphics/Canvas;)V
    .locals 11

    .line 618
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->getEqWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->getEqPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->getEqPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 619
    iget v1, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->e:F

    iget-object v2, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->B:Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$SliderArrayList;

    invoke-virtual {v2}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$SliderArrayList;->size()I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->B:Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$SliderArrayList;

    invoke-virtual {v1}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$SliderArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 621
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->b:[Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$a;

    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v1, v5

    .line 622
    iget-boolean v6, v6, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$a;->b:Z

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 627
    :goto_1
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->b:[Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$a;

    array-length v3, v1

    if-ge v4, v3, :cond_5

    .line 628
    aget-object v1, v1, v4

    iget v1, v1, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$a;->a:I

    .line 630
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->getEqPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    iget v5, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->e:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float v7, v5, v6

    add-float/2addr v3, v7

    int-to-float v7, v4

    mul-float v8, v0, v7

    add-float/2addr v3, v8

    mul-float v5, v5, v7

    add-float/2addr v3, v5

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->getEqOffsetLeft()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v3, v5

    .line 631
    invoke-direct {p0, v1}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->a(I)F

    move-result v1

    .line 632
    new-instance v5, Landroid/graphics/Rect;

    iget v7, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->j:F

    div-float v8, v7, v6

    sub-float v8, v3, v8

    float-to-int v8, v8

    iget v9, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->i:F

    div-float v10, v9, v6

    sub-float v10, v1, v10

    float-to-int v10, v10

    div-float/2addr v7, v6

    add-float/2addr v3, v7

    float-to-int v3, v3

    div-float/2addr v9, v6

    add-float/2addr v1, v9

    float-to-int v1, v1

    invoke-direct {v5, v8, v10, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 639
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->b:[Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$a;

    aget-object v1, v1, v4

    iget-boolean v1, v1, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$a;->b:Z

    if-eqz v1, :cond_2

    .line 640
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 641
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_2
    if-nez v2, :cond_4

    .line 643
    iget-boolean v1, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->r:Z

    if-eqz v1, :cond_3

    goto :goto_2

    .line 647
    :cond_3
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 648
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    .line 644
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 645
    iget-object v1, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 507
    invoke-virtual/range {p0 .. p0}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->getEqWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->getEqPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->getEqPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 508
    iget v3, v0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->e:F

    iget-object v4, v0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->B:Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$SliderArrayList;

    invoke-virtual {v4}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$SliderArrayList;->size()I

    move-result v4

    int-to-float v4, v4

    mul-float v3, v3, v4

    sub-float/2addr v2, v3

    iget-object v3, v0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->B:Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$SliderArrayList;

    invoke-virtual {v3}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$SliderArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 509
    iget v3, v0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->t:I

    div-int/lit8 v4, v3, 0x2

    .line 510
    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    const/4 v4, -0x1

    :cond_0
    const/4 v5, 0x0

    .line 513
    :goto_0
    iget-object v6, v0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->B:Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$SliderArrayList;

    invoke-virtual {v6}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$SliderArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ge v5, v6, :cond_7

    .line 514
    invoke-virtual/range {p0 .. p0}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->getEqPaddingLeft()I

    move-result v6

    int-to-float v6, v6

    iget v7, v0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->e:F

    add-float/2addr v6, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float v9, v2, v8

    add-float/2addr v6, v9

    int-to-float v9, v5

    mul-float v7, v7, v9

    add-float/2addr v6, v7

    mul-float v7, v2, v9

    add-float/2addr v6, v7

    .line 515
    invoke-virtual/range {p0 .. p0}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->getEqOffsetLeft()I

    move-result v10

    int-to-float v10, v10

    add-float/2addr v6, v10

    float-to-int v6, v6

    int-to-float v6, v6

    const/4 v10, 0x0

    .line 517
    :goto_1
    iget v11, v0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->t:I

    if-ge v10, v11, :cond_6

    .line 518
    invoke-direct {v0, v10}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->a(I)F

    move-result v11

    .line 519
    new-instance v12, Landroid/graphics/Rect;

    iget v13, v0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->m:F

    div-float v14, v13, v8

    sub-float v14, v6, v14

    float-to-int v14, v14

    iget v15, v0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->E:I

    int-to-float v3, v15

    div-float/2addr v3, v8

    sub-float v3, v11, v3

    float-to-int v3, v3

    div-float/2addr v13, v8

    add-float/2addr v13, v6

    float-to-int v13, v13

    int-to-float v15, v15

    div-float/2addr v15, v8

    add-float/2addr v15, v11

    float-to-int v15, v15

    invoke-direct {v12, v14, v3, v13, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    if-eqz v10, :cond_2

    .line 525
    iget v3, v0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->t:I

    add-int/lit8 v3, v3, -0x1

    if-eq v10, v3, :cond_2

    if-ne v4, v10, :cond_1

    goto :goto_2

    .line 547
    :cond_1
    iget-object v3, v0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v12}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 548
    iget-object v3, v0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    .line 527
    :cond_2
    :goto_2
    iget-object v3, v0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v12}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 528
    iget-object v3, v0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    if-nez v5, :cond_5

    .line 530
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 531
    invoke-virtual/range {p0 .. p0}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->getEqPaddingLeft()I

    move-result v12

    int-to-float v12, v12

    iget v13, v0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->e:F

    div-float v14, v13, v8

    add-float/2addr v12, v14

    add-float/2addr v12, v7

    mul-float v13, v13, v9

    add-float/2addr v12, v13

    invoke-virtual/range {p0 .. p0}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->getEqOffsetLeft()I

    move-result v13

    int-to-float v13, v13

    add-float/2addr v12, v13

    float-to-int v12, v12

    iput v12, v3, Landroid/graphics/Point;->x:I

    float-to-int v11, v11

    .line 532
    iput v11, v3, Landroid/graphics/Point;->y:I

    if-nez v10, :cond_3

    .line 534
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "+"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 535
    invoke-direct {v0, v1, v11, v3}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->a(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Point;)V

    goto :goto_3

    :cond_3
    if-ne v4, v10, :cond_4

    const-string v11, "0"

    .line 538
    invoke-direct {v0, v1, v11, v3}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->a(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Point;)V

    goto :goto_3

    .line 539
    :cond_4
    iget v11, v0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->t:I

    add-int/lit8 v11, v11, -0x1

    if-ne v10, v11, :cond_5

    .line 540
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "-"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 541
    invoke-direct {v0, v1, v11, v3}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->a(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/Point;)V

    :cond_5
    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_1

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public getEqHeight()I
    .locals 1

    .line 772
    iget v0, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->O:I

    return v0
.end method

.method public getEqOffsetLeft()I
    .locals 2

    .line 796
    iget v0, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->aa:I

    iget v1, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->R:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getEqOffsetTop()I
    .locals 2

    .line 800
    iget v0, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->W:I

    iget v1, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->Q:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getEqPaddingBottom()I
    .locals 1

    .line 792
    iget v0, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->V:I

    return v0
.end method

.method public getEqPaddingLeft()I
    .locals 1

    .line 780
    iget v0, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->S:I

    return v0
.end method

.method public getEqPaddingRight()I
    .locals 1

    .line 788
    iget v0, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->U:I

    return v0
.end method

.method public getEqPaddingTop()I
    .locals 1

    .line 784
    iget v0, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->T:I

    return v0
.end method

.method public getEqWidth()I
    .locals 1

    .line 776
    iget v0, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->P:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 449
    iget-object v0, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->B:Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$SliderArrayList;

    if-eqz v0, :cond_0

    .line 450
    invoke-virtual {v0}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$SliderArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 451
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->b(Landroid/graphics/Canvas;)V

    .line 452
    invoke-virtual {p0, p1}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->a(Landroid/graphics/Canvas;)V

    .line 453
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->ab:Z

    if-eqz v0, :cond_0

    .line 454
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->d(Landroid/graphics/Canvas;)V

    .line 455
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->c(Landroid/graphics/Canvas;)V

    .line 456
    invoke-direct {p0, p1}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->e(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 895
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 896
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->getHeight()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->a(II)V

    .line 897
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->b()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 266
    iget-boolean v2, v0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->ac:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    return v3

    .line 270
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v4, 0x2

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 287
    :pswitch_0
    iput-boolean v3, v0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->r:Z

    .line 288
    iget-object v2, v0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->y:Landroid/view/VelocityTracker;

    if-nez v2, :cond_1

    .line 289
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, v0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->y:Landroid/view/VelocityTracker;

    .line 291
    :cond_1
    iget-object v2, v0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->y:Landroid/view/VelocityTracker;

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 292
    iget-object v2, v0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->y:Landroid/view/VelocityTracker;

    const/16 v6, 0x1f4

    .line 293
    iget v7, v0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->N:I

    int-to-float v7, v7

    invoke-virtual {v2, v6, v7}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 294
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v2

    .line 295
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v6, 0x42480000    # 50.0f

    cmpl-float v2, v2, v6

    if-lez v2, :cond_2

    .line 296
    iget v2, v0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->z:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->z:I

    .line 297
    iget v2, v0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->z:I

    if-le v2, v4, :cond_4

    .line 298
    iput-boolean v5, v0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->s:Z

    goto :goto_0

    .line 301
    :cond_2
    iput v5, v0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->z:I

    .line 302
    iput-boolean v3, v0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->s:Z

    goto :goto_0

    .line 272
    :pswitch_1
    iput-boolean v5, v0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->r:Z

    .line 273
    iget-object v2, v0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->y:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_4

    .line 274
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v2, 0x0

    .line 275
    iput-object v2, v0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->y:Landroid/view/VelocityTracker;

    .line 276
    iput v5, v0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->z:I

    goto :goto_0

    .line 280
    :pswitch_2
    iput-boolean v3, v0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->r:Z

    .line 281
    iget-object v2, v0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->y:Landroid/view/VelocityTracker;

    if-nez v2, :cond_3

    .line 282
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, v0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->y:Landroid/view/VelocityTracker;

    .line 284
    :cond_3
    iget-object v2, v0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->y:Landroid/view/VelocityTracker;

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 306
    :cond_4
    :goto_0
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->getEqOffsetLeft()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->getEqOffsetTop()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->getEqWidth()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->getEqHeight()I

    move-result v9

    invoke-direct {v2, v6, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 307
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v2, v6, v7}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-nez v2, :cond_5

    .line 308
    iput-boolean v5, v0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->s:Z

    goto :goto_1

    .line 310
    :cond_5
    iput-boolean v3, v0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->s:Z

    :goto_1
    const/4 v2, 0x3

    .line 315
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->getEqWidth()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->getEqPaddingLeft()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual/range {p0 .. p0}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->getEqPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    .line 316
    iget v7, v0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->e:F

    iget-object v8, v0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->B:Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$SliderArrayList;

    invoke-virtual {v8}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$SliderArrayList;->size()I

    move-result v8

    int-to-float v8, v8

    mul-float v7, v7, v8

    sub-float/2addr v6, v7

    iget-object v7, v0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->B:Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$SliderArrayList;

    invoke-virtual {v7}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$SliderArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v3

    int-to-float v7, v7

    div-float/2addr v6, v7

    const/4 v7, 0x0

    .line 317
    :goto_2
    iget-object v8, v0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->B:Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$SliderArrayList;

    invoke-virtual {v8}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$SliderArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_15

    .line 319
    invoke-virtual/range {p0 .. p0}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->getEqPaddingLeft()I

    move-result v8

    int-to-float v8, v8

    iget v9, v0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->e:F

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    add-float/2addr v8, v9

    iget v9, v0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->e:F

    int-to-float v11, v7

    mul-float v9, v9, v11

    add-float/2addr v8, v9

    mul-float v11, v11, v6

    add-float/2addr v8, v11

    invoke-virtual/range {p0 .. p0}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->getEqOffsetLeft()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v8, v9

    float-to-int v8, v8

    int-to-float v8, v8

    .line 320
    iget v9, v0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->d:I

    int-to-float v9, v9

    div-float/2addr v9, v10

    sub-float v9, v8, v9

    const/high16 v11, 0x41a00000    # 20.0f

    sub-float/2addr v9, v11

    .line 321
    iget v12, v0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->d:I

    int-to-float v12, v12

    div-float/2addr v12, v10

    add-float/2addr v8, v12

    add-float/2addr v8, v11

    .line 322
    invoke-virtual/range {p0 .. p0}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->getEqPaddingTop()I

    move-result v12

    int-to-float v12, v12

    iget v13, v0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->f:F

    add-float/2addr v12, v13

    invoke-virtual/range {p0 .. p0}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->getEqOffsetTop()I

    move-result v13

    int-to-float v13, v13

    add-float/2addr v12, v13

    sub-float v13, v12, v11

    .line 325
    invoke-virtual/range {p0 .. p0}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->getEqHeight()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->getEqPaddingBottom()I

    move-result v15

    sub-int/2addr v14, v15

    int-to-float v14, v14

    iget v15, v0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->f:F

    sub-float/2addr v14, v15

    add-float/2addr v14, v11

    invoke-virtual/range {p0 .. p0}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->getEqOffsetTop()I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v14, v11

    .line 327
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 328
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 330
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v11

    cmpl-float v9, v11, v9

    if-ltz v9, :cond_12

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    cmpg-float v8, v9, v8

    if-gez v8, :cond_12

    .line 331
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    cmpl-float v8, v8, v13

    if-ltz v8, :cond_12

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    cmpg-float v8, v8, v14

    if-gez v8, :cond_12

    .line 332
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v8

    packed-switch v8, :pswitch_data_1

    goto/16 :goto_9

    .line 394
    :pswitch_3
    iget-object v8, v0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->a:Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$c;

    invoke-interface {v8, v7, v2}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$c;->b(II)V

    goto/16 :goto_9

    .line 334
    :pswitch_4
    iput-boolean v5, v0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->u:Z

    .line 335
    iput-boolean v5, v0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->s:Z

    .line 336
    invoke-direct/range {p0 .. p0}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->a()V

    .line 337
    invoke-virtual/range {p0 .. p0}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->invalidate()V

    .line 338
    iget-object v8, v0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->a:Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$c;

    invoke-interface {v8, v7, v3}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$c;->b(II)V

    goto/16 :goto_9

    .line 342
    :pswitch_5
    iget v8, v0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->z:I

    if-ge v8, v4, :cond_6

    const/4 v8, 0x1

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    :goto_3
    iput-boolean v8, v0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->s:Z

    .line 343
    invoke-direct/range {p0 .. p0}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->a()V

    .line 344
    iput-boolean v3, v0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->u:Z

    .line 345
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    .line 346
    iget v9, v0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->t:I

    if-gtz v9, :cond_7

    goto/16 :goto_9

    :cond_7
    const/4 v4, -0x1

    const/4 v6, 0x0

    .line 351
    :goto_4
    iget v9, v0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->t:I

    if-ge v6, v9, :cond_b

    .line 352
    iget v9, v0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->E:I

    mul-int v9, v9, v6

    int-to-float v9, v9

    add-float/2addr v9, v12

    iget v11, v0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->G:F

    int-to-float v13, v6

    mul-float v11, v11, v13

    add-float/2addr v9, v11

    iget v11, v0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->E:I

    int-to-float v11, v11

    iget v13, v0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->G:F

    add-float/2addr v11, v13

    div-float/2addr v11, v10

    add-float/2addr v9, v11

    .line 353
    iget v11, v0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->E:I

    int-to-float v11, v11

    sub-float v11, v9, v11

    iget v13, v0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->G:F

    sub-float/2addr v11, v13

    .line 354
    iget v13, v0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->t:I

    sub-int/2addr v13, v3

    if-ne v6, v13, :cond_8

    .line 355
    invoke-virtual/range {p0 .. p0}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->getBottom()I

    move-result v9

    add-int/lit8 v9, v9, 0x14

    int-to-float v9, v9

    :cond_8
    if-nez v6, :cond_9

    const/high16 v11, -0x3e600000    # -20.0f

    :cond_9
    cmpg-float v11, v11, v8

    if-gez v11, :cond_a

    cmpl-float v9, v9, v8

    if-ltz v9, :cond_a

    .line 362
    iget v4, v0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->t:I

    sub-int/2addr v4, v3

    sub-int/2addr v4, v6

    .line 363
    iget-object v8, v0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->b:[Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$a;

    aget-object v8, v8, v7

    iput-boolean v3, v8, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$a;->b:Z

    .line 364
    iget-object v8, v0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->b:[Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$a;

    aget-object v8, v8, v7

    iput v6, v8, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$a;->a:I

    move/from16 v16, v6

    move v6, v4

    move/from16 v4, v16

    goto :goto_5

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_b
    const/4 v6, 0x0

    :goto_5
    if-gez v4, :cond_c

    .line 369
    iput-boolean v5, v0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->u:Z

    return v5

    :cond_c
    if-gez v6, :cond_d

    const/4 v4, 0x0

    goto :goto_6

    .line 375
    :cond_d
    iget v4, v0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->t:I

    if-lt v6, v4, :cond_e

    .line 376
    iget v4, v0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->t:I

    sub-int/2addr v4, v3

    goto :goto_6

    :cond_e
    move v4, v6

    .line 378
    :goto_6
    iget v6, v0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->w:I

    if-ne v6, v4, :cond_10

    iget v6, v0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->v:I

    if-eq v6, v7, :cond_f

    goto :goto_7

    .line 383
    :cond_f
    iget-object v6, v0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->a:Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$c;

    if-eqz v6, :cond_11

    .line 384
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    if-nez v6, :cond_11

    .line 385
    iget-object v6, v0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->a:Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$c;

    invoke-interface {v6, v7, v4}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$c;->b(II)V

    goto :goto_8

    .line 379
    :cond_10
    :goto_7
    iget-object v6, v0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->a:Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$c;

    if-eqz v6, :cond_11

    .line 380
    iget-object v6, v0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->a:Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$c;

    invoke-interface {v6, v7, v4}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$c;->a(II)V

    .line 389
    :cond_11
    :goto_8
    iput v4, v0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->w:I

    .line 390
    iput v7, v0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->v:I

    .line 391
    invoke-virtual/range {p0 .. p0}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->invalidate()V

    return v3

    .line 398
    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v8

    if-eq v8, v3, :cond_14

    if-eq v8, v2, :cond_13

    goto :goto_9

    .line 403
    :cond_13
    iget-object v8, v0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->a:Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$c;

    invoke-interface {v8, v7, v2}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$c;->b(II)V

    goto :goto_9

    .line 400
    :cond_14
    iget-object v8, v0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->a:Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$c;

    invoke-interface {v8, v7, v3}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$c;->b(II)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_9
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    .line 412
    :catch_0
    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-eq v4, v3, :cond_16

    .line 413
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-ne v4, v2, :cond_17

    .line 414
    :cond_16
    iget-object v2, v0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->a:Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$c;

    if-eqz v2, :cond_17

    .line 415
    invoke-interface {v2}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$c;->a()V

    .line 418
    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eq v2, v3, :cond_1a

    .line 426
    iget-boolean v2, v0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->u:Z

    if-eqz v2, :cond_19

    .line 427
    iput-boolean v5, v0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->u:Z

    .line 428
    invoke-direct/range {p0 .. p0}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->a()V

    .line 429
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v3, :cond_18

    goto :goto_a

    .line 431
    :cond_18
    iput-boolean v5, v0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->s:Z

    .line 434
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->invalidate()V

    return v3

    .line 437
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->invalidate()V

    return v3

    .line 420
    :cond_1a
    iput-boolean v5, v0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->s:Z

    .line 421
    iput-boolean v5, v0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->u:Z

    .line 422
    invoke-direct/range {p0 .. p0}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->a()V

    .line 423
    invoke-virtual/range {p0 .. p0}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->invalidate()V

    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method

.method public setKnobVisibility(Z)V
    .locals 0

    .line 886
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->ab:Z

    return-void
.end method

.method public setOnValueChangeListener(Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$c;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->a:Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$c;

    return-void
.end method

.method public setSliderArray(Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$SliderArrayList;)V
    .locals 5

    .line 817
    iput-object p1, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->B:Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$SliderArrayList;

    .line 818
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$SliderArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$a;

    iput-object v0, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->b:[Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 819
    :goto_0
    invoke-virtual {p1}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$SliderArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 820
    new-instance v2, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$a;

    invoke-direct {v2, p0}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$a;-><init>(Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;)V

    .line 821
    invoke-virtual {p1, v1}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$SliderArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$b;

    iget v3, v3, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$b;->a:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p1, v1}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$SliderArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$b;

    iget v4, v4, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$b;->b:I

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$a;->a:I

    if-nez v1, :cond_0

    .line 823
    iput-boolean v0, v2, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$a;->b:Z

    .line 824
    invoke-virtual {p1, v1}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$SliderArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$b;

    iget v3, v3, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$b;->b:I

    iput v3, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->w:I

    goto :goto_1

    .line 826
    :cond_0
    iput-boolean v0, v2, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$a;->b:Z

    .line 828
    :goto_1
    iget-object v3, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->b:[Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView$a;

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 830
    :cond_1
    invoke-direct {p0}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->b()V

    .line 831
    invoke-virtual {p0}, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->invalidate()V

    return-void
.end method

.method public setTouchControl(Z)V
    .locals 0

    .line 890
    iput-boolean p1, p0, Lcom/sony/songpal/mdr/view/customeq/EqSliderPanelView;->ac:Z

    return-void
.end method
